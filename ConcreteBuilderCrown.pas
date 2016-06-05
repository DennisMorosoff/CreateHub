unit ConcreteBuilderCrown;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj, Dimensioning, Math;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;


function CreateCrownSketchHire(Model: IModelDoc2): TTwoSketchPoints;
// ������� �������� ������ ����� �� �������
function CreateCrownSketchForging(Model: IModelDoc2): TTwoSketchPoints;
// ������� �������� ������ ����� �� �������
function CreateCrownSketchStamping(Model: IModelDoc2): TTwoSketchPoints;
// ������� �������� ������ ����� �� ���������

implementation

function CreateCrownSketchHire(Model: IModelDoc2): TTwoSketchPoints;
// ������
Var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 5] of ISketchSegment;
  mdInterferenceMode: WordBool;
  SelMgr: ISelectionMgr;
  RefPoint:ISketchPoint;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
Begin

  mdSketchMgr := Model.SketchManager;
  // �������� ��������� �� �������� ������

  if mdSketchMgr = nil then
    raise EOleError.Create('��������� �� ��������� ������ �� ��� �������');
  // ���������, ��� �������� ����� ������� �����

  mdInterferenceMode := Model.GetInferenceMode;
  // ��������� ������� �������� �������� ������������

  Model.SetInferenceMode(False);
  // ��������� ����-��������

  mdSeg[0] := mdSketchMgr.CreateLine(0,Da/2-S,0,0,Da/2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[1] := mdSketchMgr.CreateLine(0,Da/2,0,B,Da/2,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(B,Da/2,0,B,Da/2-S,0);
  Model.SketchAddConstraints('sgVERTICAL2D');


  FirstPoint := (mdSeg[0] as ISketchLine).IGetStartPoint2;
  SecondPoint := (mdSeg[2] as ISketchLine).IGetEndPoint2;


  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;


End;

function CreateCrownSketchForging(Model: IModelDoc2): TTwoSketchPoints;
// �������
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 5] of ISketchSegment;
  mdInterferenceMode: WordBool;
  SelMgr: ISelectionMgr;
  RefPoint:ISketchPoint;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
 // delta:Extended;
begin

//delta:=(B-Lst)/2;

  mdSketchMgr := Model.SketchManager;
  // �������� ��������� �� �������� ������

  if mdSketchMgr = nil then
    raise EOleError.Create('��������� �� ��������� ������ �� ��� �������');
  // ���������, ��� �������� ����� ������� �����

  mdInterferenceMode := Model.GetInferenceMode;
  // ��������� ������� �������� �������� ������������

  Model.SetInferenceMode(False);
  // ��������� ����-��������

  mdSeg[0] := mdSketchMgr.CreateLine(Lvist,Da/2-S,0,0,Da/2-S,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[1] := mdSketchMgr.CreateLine(0,Da/2-S,0,0,Da/2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(0,Da/2,0,B,Da/2,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[3] := mdSketchMgr.CreateLine(B,Da/2,0,B,Da/2-S,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[4] := mdSketchMgr.CreateLine(B,Da/2-S,0,Lvist+C,Da/2-S,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  FirstPoint := (mdSeg[0] as ISketchLine).IGetStartPoint2;
  SecondPoint := (mdSeg[4] as ISketchLine).IGetEndPoint2;


  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;

end;

function CreateCrownSketchStamping(Model: IModelDoc2): TTwoSketchPoints;
// ���������
Var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 5] of ISketchSegment;
  mdInterferenceMode: WordBool;
  SelMgr: ISelectionMgr;
  RefPoint:ISketchPoint;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
  delta:Extended;
begin

  delta:=B-Lvist-C;

   mdSketchMgr := Model.SketchManager;
  // �������� ��������� �� �������� ������

  if mdSketchMgr = nil then
    raise EOleError.Create('��������� �� ��������� ������ �� ��� �������');
  // ���������, ��� �������� ����� ������� �����

  mdInterferenceMode := Model.GetInferenceMode;
  // ��������� ������� �������� �������� ������������

  Model.SetInferenceMode(False);
  // ��������� ����-��������

  mdSeg[0] := mdSketchMgr.CreateLine
           (LVist,Da/2-S-Delta*Tan(DegToRad(6)),0,0,Da/2-S,0);

  mdSeg[1] := mdSketchMgr.CreateLine(0,Da/2-S,0,0,Da/2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(0,Da/2,0,B,Da/2,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[3] := mdSketchMgr.CreateLine(B,Da/2,0,B,Da/2-S,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[4] := mdSketchMgr.CreateLine
           (B,Da/2-S,0,Lvist+C,Da/2-S-Delta*Tan(DegToRad(6)),0);


  FirstPoint := (mdSeg[0] as ISketchLine).IGetStartPoint2;
  SecondPoint := (mdSeg[4] as ISketchLine).IGetEndPoint2;


  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;

End;

end.
