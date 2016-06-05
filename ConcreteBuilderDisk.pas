unit ConcreteBuilderDisk;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj, Dimensioning;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;

function CreateDiskSketch(Model: IModelDoc2;StartingLeft,
           StartingRight,EndingLeft,EndingRight:IsketchPoint):TTwoSketchPoints;

implementation

function CreateDiskSketch(Model: IModelDoc2;StartingLeft,
           StartingRight,EndingLeft,EndingRight:IsketchPoint):TTwoSketchPoints;
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 4] of ISketchSegment;
  mdInterferenceMode: WordBool;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
  XLeft,
  YLeft1,
  YLeft2,
  XRight,
  YRight1,
  YRight2:Double;
begin
  XLeft:=EndingLeft.X;
  YLeft1:=EndingLeft.Y;
  YLeft2:=StartingLeft.Y;
  XRight:=EndingRight.X;
  YRight1:=EndingRight.Y;
  YRight2:=StartingRight.Y;

  mdSketchMgr := Model.SketchManager;
  // �������� ��������� �� �������� ������

  if mdSketchMgr = nil then
    raise EOleError.Create('��������� �� ��������� ������ �� ��� �������');
  // ���������, ��� �������� ����� ������� �����

  mdInterferenceMode := Model.GetInferenceMode;
  // ��������� ������� �������� �������� ������������

  Model.SetInferenceMode(False);
  // ��������� ����-��������

  mdSeg[0] := mdSketchMgr.CreateLine(XLeft,YLeft1,0,XLeft,YLeft2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');
  mdSeg[1] := mdSketchMgr.CreateLine(XRight,YRight1,0,XRight,YRight2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  FirstPoint := (mdSeg[0] as ISketchLine).IGetEndPoint2;
  SecondPoint := (mdSeg[1] as ISketchLine).IGetEndPoint2;

  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;

  XLeft:=0;
  YLeft1:=0;
  YLeft2:=0;
  XRight:=0;
  YRight1:=0;
  YRight2:=0;
end;



end.
