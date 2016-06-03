unit ModelingUnit;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj;

procedure CreateWrongSketch(Model: IModelDoc2);
procedure CreateTrapeezeSketch(Model: IModelDoc2);
procedure CreateLogoSketch(Model: IModelDoc2);

implementation

procedure CreateWrongSketch(Model: IModelDoc2);
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 1] of ISketchSegment;
const
  L: Double = 0.01;
begin
  mdSketchMgr := Model.SketchManager;
  // �������� ��������� �� �������� ������

  if mdSketchMgr = nil then
    raise EOleError.Create('��������� �� ��������� ������ �� ��� �������');
  // ���������, ��� �������� ����� ������� �����

  mdSeg[0] := Model.ICreateLine2(0, 0, 0, L, 0, 0);
  // ��������� ����� ����� ��� ��������������� � ������

  mdSeg[1] := mdSketchMgr.CreateLine(L, 0, 0, 2 * L, 0.000001, 0);
  // ��� � � ������� ��������� ������ (���� ������� ����������)

end;

procedure CreateTrapeezeSketch(Model: IModelDoc2);
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 3] of ISketchSegment;
  mdInterferenceMode: WordBool;
const
  A: Double = 0.01;
  // ��� ����� ������� ��������
  Tol: Double = 0.000001;
  // ��� ����� � ��������
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

  mdSeg[0] := mdSketchMgr.CreateLine(-A, 0, 0, A, 0, 0);
  mdSeg[1] := mdSketchMgr.CreateLine(A, 0, 0, A + Tol, 2 * A, 0);
  mdSeg[2] := mdSketchMgr.CreateLine(A + Tol, 2 * A, 0, -A + Tol, 2 * A, 0);
  mdSeg[3] := mdSketchMgr.CreateLine(-A + Tol, 2 * A, 0, -A, 0, 0);
  // ������ �������� � ������ ����� �������� � 90 ��������

  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������
end;

procedure CreateLogoSketch(Model: IModelDoc2);
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 3] of ISketchSegment;
  mdInterferenceMode: WordBool;
const
  Re: Double = 0.023;
  // ��� ������� ������ ��������
  Ri: Double = 0.015;
  // ��� ���������� ������ ��������
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

  { ������ ���� ��� ���� }
  mdSeg[0] := mdSketchMgr.CreateLine(-Ri, 0, 0, Ri, 0, 0);
  mdSeg[1] := mdSketchMgr.CreateLine(0, -Ri, 0, 0, Ri, 0);
  mdSeg[2] := mdSketchMgr.CreateCircle(0, 0, 0, Ri, 0, 0);
  mdSeg[3] := mdSketchMgr.CreateCircle(0, 0, 0, Re, 0, 0);

  Model.SetInferenceMode(mdInterferenceMode);
  // ����� ����, ��� ����� ��������� �������� �����
  // ������� ��������� ����-�������� ��� ���� �� ������ �������������
end;

end.
