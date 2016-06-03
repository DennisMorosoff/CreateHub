unit ModelingUnit;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;

function CreateHubSketch(Model: IModelDoc2): TTwoSketchPoints;
function CreateDiskSketch(Model: IModelDoc2; Endings: TTwoSketchPoints)
  : TTwoSketchPoints;

implementation

function CreateHubSketch(Model: IModelDoc2): TTwoSketchPoints;
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 4] of ISketchSegment;
  mdInterferenceMode: WordBool;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
const
  B: Double = 0.023;
  // ��� ������ �������
  D0: Double = 0.015;
  // ��� ���������� ������� ������
  H: Double = 0.005;
  // ������ ������� ������
  S: Double = 0.007;
  // ������� ����� ������
  Z: Double = 0.005;
  // ����� ������� ������������ �����
begin
  mdSketchMgr := Model.SketchManager;
  // �������� ��������� �� �������� ������

  if mdSketchMgr = nil then
    raise EOleError.Create('��������� �� ��������� ������ �� ��� �������');
  // ���������, ��� �������� ����� ������� �����

  mdInterferenceMode := Model.GetInferenceMode;
  // ��������� ������� �������� �������� ������������

  Model.SetInferenceMode(False);
  // ��������� ����-��������

  mdSeg[0] := mdSketchMgr.CreateLine(Z, H + D0 / 2, 0, 0, H + D0 / 2, 0);

  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[1] := mdSketchMgr.CreateLine(0, H + D0 / 2, 0, 0, D0 / 2, 0);

  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(0, D0 / 2, 0, B, D0 / 2, 0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[3] := mdSketchMgr.CreateLine(B, D0 / 2, 0, B, H + D0 / 2, 0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[4] := mdSketchMgr.CreateLine(B, H + D0 / 2, 0, B - S - Z,
    H + D0 / 2, 0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  FirstPoint := (mdSeg[0] as ISketchLine).IGetStartPoint2;
  SecondPoint := (mdSeg[4] as ISketchLine).IGetEndPoint2;

  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������

  Result.FrontPoint := SecondPoint;
  Result.BackwardPoint := FirstPoint;

end;

function CreateDiskSketch(Model: IModelDoc2; Endings: TTwoSketchPoints)
  : TTwoSketchPoints;
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 4] of ISketchSegment;
  mdInterferenceMode: WordBool;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
const
  B: Double = 0.023;
  // ��� ������ �������
  D0: Double = 0.015;
  // ��� ���������� ������� ������
  H: Double = 0.005;
  // ������ ������� ������
  S: Double = 0.007;
  // ������� ����� ������
  Z: Double = 0.005;
  // ����� ������� ������������ �����
  L: Double = 0.02;
  // ������ ����� ������
begin
  mdSketchMgr := Model.SketchManager;
  // �������� ��������� �� �������� ������

  if mdSketchMgr = nil then
    raise EOleError.Create('��������� �� ��������� ������ �� ��� �������');
  // ���������, ��� �������� ����� ������� �����

  mdInterferenceMode := Model.GetInferenceMode;
  // ��������� ������� �������� �������� ������������

  Model.SetInferenceMode(False);
  // ��������� ����-��������

  mdSeg[0] := mdSketchMgr.CreateLine(Z, H + D0 / 2, 0, Z, L + H + D0 / 2, 0);
  Model.SketchAddConstraints('sgVERTICAL2D');
  mdSeg[1] := mdSketchMgr.CreateLine(B - S - Z, H + D0 / 2, 0, B - Z - S,
    L + H + D0 / 2, 0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������

  Result.FrontPoint := ISketchLine(mdSeg[0]).IGetEndPoint2;
  Result.BackwardPoint := ISketchLine(mdSeg[1]).IGetEndPoint2;;

end;

end.
