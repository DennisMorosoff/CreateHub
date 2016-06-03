unit CommonProcUnit;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj;

function StartSWAndSketch: IModelDoc2;

implementation

function StartSWAndSketch: IModelDoc2;
// ����� ��������� ������ � ����-�������� ������
var
  swApp: ISldWorks; // ��������� �� ��������� ���������
  swPart: IPartDoc; // ��������� �� �������� ������
  swModel: IModelDoc2; // ��������� �� �������� ������
  OptionValue: WordBool; // ����� �������� ������� �������� ���� �����
begin

  swApp := CoSldWorks_.Create; // ����� ������� ������ CoSldWorks_

  if not(swApp.Visible) then
    swApp.Visible := True;
  // ���� SW ���������, ������� ��� �������

  OptionValue := swApp.GetUserPreferenceToggle(swSketchCreateSketchOnNewPart);
  // ������ ������ �� ����� � ��������� "������� ����� �� ����� ������"

  swApp.SetUserPreferenceToggle(swSketchCreateSketchOnNewPart, True);
  // ������������� �����,
  // ����� ����� ��� �������� ������ ���������� �������������

  swPart := swApp.INewPart; // ������ ����� ������
  swModel := swPart as IModelDoc2; // �������� ��������� �� ��������� ������

  swApp.SetUserPreferenceToggle(swSketchCreateSketchOnNewPart, OptionValue);
  // ���������� �� ����� �� ���������, ������� ���� �� ������ �������������

  Result := swModel;
  // ���������� �� ����� ��������� �� ������ � �������
  // ��� nil, ���� ���-�� ����� �� ���

end;

end.
