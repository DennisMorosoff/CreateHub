unit ConcreteBuilderHub;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj, Dimensioning, Math;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;


function CreateHubSketchHire(Model: IModelDoc2): TTwoSketchPoints;
// Функция создания эскиза ступицы из проката
function CreateHubSketchForging(Model: IModelDoc2): TTwoSketchPoints;
// Функция создания эскиза ступицы из поковки
function CreateHubSketchStamping(Model: IModelDoc2): TTwoSketchPoints;
// Функция создания эскиза ступицы для штамповки


implementation


function CreateHubSketchHire(Model: IModelDoc2): TTwoSketchPoints;
// Прокат
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 5] of ISketchSegment;
  mdInterferenceMode: WordBool;
  SelMgr: ISelectionMgr;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
begin
  mdSketchMgr := Model.SketchManager;
  // Получаем указатель на менеджер эскиза

  if mdSketchMgr = nil then
    raise EOleError.Create('Указатель на менеджера эскиза не был получен');
  // Проверяем, что менеджер готов строить эскиз

  mdInterferenceMode := Model.GetInferenceMode;
  // Сохраняем текущее значение настроки автопривзяки

  Model.SetInferenceMode(False);
  // Отключаем авто-привязки

  mdSeg[0] := mdSketchMgr.CreateLine(B,Dst/2,0,B,Dv/2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[1] := mdSketchMgr.CreateLine(B,Dv/2,0,0,Dv/2,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(0,Dv/2,0,0,Dst/2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  FirstPoint := (mdSeg[0] as ISketchLine).IGetStartPoint2;
  SecondPoint := (mdSeg[2] as ISketchLine).IGetEndPoint2;

  Model.SetInferenceMode(mdInterferenceMode);
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;

end;

function CreateHubSketchForging(Model: IModelDoc2): TTwoSketchPoints;
// Поковка
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 5] of ISketchSegment;
  mdInterferenceMode: WordBool;
  SelMgr: ISelectionMgr;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
begin

  mdSketchMgr := Model.SketchManager;
  // Получаем указатель на менеджер эскиза

  if mdSketchMgr = nil then
    raise EOleError.Create('Указатель на менеджера эскиза не был получен');
  // Проверяем, что менеджер готов строить эскиз

  mdInterferenceMode := Model.GetInferenceMode;
  // Сохраняем текущее значение настроки автопривзяки

  Model.SetInferenceMode(False);
  // Отключаем авто-привязки

  mdSeg[0] := mdSketchMgr.CreateLine(Lvist+C,Dst/2,0,Lst,Dst/2,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[1] := mdSketchMgr.CreateLine(Lst,Dst/2,0,Lst,Dv/2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(Lst,Dv/2,0,0,Dv/2,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[3] := mdSketchMgr.CreateLine(0,Dv/2,0,0,Dst/2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[4] := mdSketchMgr.CreateLine(0,Dst/2,0,Lvist,Dst/2,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  FirstPoint := (mdSeg[0] as ISketchLine).IGetStartPoint2;
  SecondPoint := (mdSeg[4] as ISketchLine).IGetEndPoint2;

  Model.SetInferenceMode(mdInterferenceMode);
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;

end;

function CreateHubSketchStamping(Model: IModelDoc2): TTwoSketchPoints;
// Штамповка
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 4] of ISketchSegment;
  mdInterferenceMode: WordBool;
  SelMgr: ISelectionMgr;
  RefPoint:ISketchPoint;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
begin

  mdSketchMgr := Model.SketchManager;
  // Получаем указатель на менеджер эскиза

  if mdSketchMgr = nil then
    raise EOleError.Create('Указатель на менеджера эскиза не был получен');
  // Проверяем, что менеджер готов строить эскиз

  mdInterferenceMode := Model.GetInferenceMode;
  // Сохраняем текущее значение настроки автопривзяки

  Model.SetInferenceMode(False);
  // Отключаем авто-привязки

  mdSeg[0] := mdSketchMgr.CreateLine
  (Lvist+C,Dst/2+(Lst-C-Lvist)*Tan(DegToRad(6)),0,Lst,Dst/2,0);

  mdSeg[1] := mdSketchMgr.CreateLine(Lst,Dst/2,0,Lst,Dv/2,0);
  //Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(Lst,Dv/2,0,0,Dv/2,0);
  //Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[3] := mdSketchMgr.CreateLine(0,Dv/2,0,0,Dst/2,0);
  //Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[4] := mdSketchMgr.CreateLine
  (0,Dst/2,0,Lvist,Dst/2+(Lst-C-Lvist)*Tan(DegToRad(6)),0);

  FirstPoint := (mdSeg[0] as ISketchLine).IGetStartPoint2;
  SecondPoint := (mdSeg[4] as ISketchLine).IGetEndPoint2;



  Model.SetInferenceMode(mdInterferenceMode);
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;
end;


end.
