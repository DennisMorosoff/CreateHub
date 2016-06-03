unit ConcreteBuilderCrown;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj, Dimensioning;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;


function CreateCrownSketch(Model: IModelDoc2): TTwoSketchPoints;

implementation

function CreateCrownSketch(Model: IModelDoc2): TTwoSketchPoints;
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 5] of ISketchSegment;
  mdInterferenceMode: WordBool;
  SelMgr: ISelectionMgr;
  RefPoint:ISketchPoint;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
  delta:Extended;
begin

delta:=(B-Lst)/2;

  mdSketchMgr := Model.SketchManager;
  // �������� ��������� �� �������� ������

  if mdSketchMgr = nil then
    raise EOleError.Create('��������� �� ��������� ������ �� ��� �������');
  // ���������, ��� �������� ����� ������� �����

  mdInterferenceMode := Model.GetInferenceMode;
  // ��������� ������� �������� �������� ������������

  Model.SetInferenceMode(False);
  // ��������� ����-��������

  mdSeg[0] := mdSketchMgr.CreateLine(Lvist,Da-S,0,0-delta,Da-S,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[1] := mdSketchMgr.CreateLine(0-delta,Da-S,0,0-delta,Da,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(0-delta,Da,0,0-delta+B,Da,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[3] := mdSketchMgr.CreateLine(0-delta+B,Da,0,0-delta+B,Da-S,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[4] := mdSketchMgr.CreateLine(0-delta+B,Da-S,0,Lvist+C,Da-S,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  FirstPoint := ISketchLine(mdSeg[0]).IGetStartPoint2;
  SecondPoint := ISketchLine(mdSeg[4]).IGetEndPoint2;


  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;
end;



end.
