unit ConcreteBuilderDisk;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj, Dimensioning;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;

function CreateDiskSketch(Model: IModelDoc2): TTwoSketchPoints;

implementation

function CreateDiskSketch(Model: IModelDoc2): TTwoSketchPoints;
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 4] of ISketchSegment;
  mdInterferenceMode: WordBool;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
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

  mdSeg[0] := mdSketchMgr.CreateLine(Lvist,Dst/2,0,Lvist,Da-S,0);
  Model.SketchAddConstraints('sgVERTICAL2D');
  mdSeg[1] := mdSketchMgr.CreateLine(Lvist+C,Dst/2,0,Lvist+C,Da-S,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������

  Result.FrontPoint := ISketchLine(mdSeg[0]).IGetEndPoint2;
  Result.BackwardPoint := ISketchLine(mdSeg[1]).IGetEndPoint2;;

end;



end.
