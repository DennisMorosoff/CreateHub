unit CommonProcUnit;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj;

function StartSWAndSketch: IModelDoc2;

implementation

function StartSWAndSketch: IModelDoc2;
// Более грамотный подход к авто-созданию эскиза
var
  swApp: ISldWorks; // указатель на интерфейс программы
  swPart: IPartDoc; // указатель на документ детали
  swModel: IModelDoc2; // указатель на документ модели
  OptionValue: WordBool; // здесь сохраним текущее значение этой галки
  hr:HRESULT;
begin

  swApp:=CreateOleObject('SldWorks.Application') as ISldWorks;
  if swApp= nil  then
      hr:=E_UNEXPECTED; // вызов фабрики класса CoSldWorks_

  if not(swApp.Visible) then
    swApp.Visible := True;
  // Если SW невидимый, сделать его видимым

  OptionValue := swApp.GetUserPreferenceToggle(swSketchCreateSketchOnNewPart);
  // Узнаем стояла ли галка в настройке "Создать эскиз на новой детали"

  swApp.SetUserPreferenceToggle(swSketchCreateSketchOnNewPart, True);
  // Устанавливаем галку,
  // чтобы эскиз при создании модели создавался автоматически

  swPart := swApp.INewPart; // создаём новую деталь
  swModel := swPart as IModelDoc2; // получаем указатель на созданную модель

  swApp.SetUserPreferenceToggle(swSketchCreateSketchOnNewPart, OptionValue);
  // Возвращаем на место ту настройку, которая была до нашего вмешательства

  Result := swModel;
  // Отправляем на выход указатель на модель с эскизом
  // или nil, если что-то пошло не так

end;

end.
