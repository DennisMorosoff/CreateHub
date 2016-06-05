unit ConcreteBuilderCrown;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj, Dimensioning, Math;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;


function CreateCrownSketchHire(Model: IModelDoc2): TTwoSketchPoints;
// Функция создания эскиза венца из проката
function CreateCrownSketchForging(Model: IModelDoc2): TTwoSketchPoints;
// Функция создания эскиза венца из поковки
function CreateCrownSketchStamping(Model: IModelDoc2): TTwoSketchPoints;
// Функция создания эскиза венца из штамповки

implementation

function CreateCrownSketchHire(Model: IModelDoc2): TTwoSketchPoints;
// Прокат
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
  // Получаем указатель на менеджер эскиза

  if mdSketchMgr = nil then
    raise EOleError.Create('Указатель на менеджера эскиза не был получен');
  // Проверяем, что менеджер готов строить эскиз

  mdInterferenceMode := Model.GetInferenceMode;
  // Сохраняем текущее значение настроки автопривзяки

  Model.SetInferenceMode(False);
  // Отключаем авто-привязки

  mdSeg[0] := mdSketchMgr.CreateLine(0,Da/2-S,0,0,Da/2,0);
  Model.SketchAddConstraints('sgVERTICAL2D');

  mdSeg[1] := mdSketchMgr.CreateLine(0,Da/2,0,B,Da/2,0);
  Model.SketchAddConstraints('sgHORIZONTAL2D');

  mdSeg[2] := mdSketchMgr.CreateLine(B,Da/2,0,B,Da/2-S,0);
  Model.SketchAddConstraints('sgVERTICAL2D');


  FirstPoint := (mdSeg[0] as ISketchLine).IGetStartPoint2;
  SecondPoint := (mdSeg[2] as ISketchLine).IGetEndPoint2;


  Model.SetInferenceMode(mdInterferenceMode);
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;


End;

function CreateCrownSketchForging(Model: IModelDoc2): TTwoSketchPoints;
// Поковка
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
  // Получаем указатель на менеджер эскиза

  if mdSketchMgr = nil then
    raise EOleError.Create('Указатель на менеджера эскиза не был получен');
  // Проверяем, что менеджер готов строить эскиз

  mdInterferenceMode := Model.GetInferenceMode;
  // Сохраняем текущее значение настроки автопривзяки

  Model.SetInferenceMode(False);
  // Отключаем авто-привязки

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
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;

end;

function CreateCrownSketchStamping(Model: IModelDoc2): TTwoSketchPoints;
// Штамповка
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
  // Получаем указатель на менеджер эскиза

  if mdSketchMgr = nil then
    raise EOleError.Create('Указатель на менеджера эскиза не был получен');
  // Проверяем, что менеджер готов строить эскиз

  mdInterferenceMode := Model.GetInferenceMode;
  // Сохраняем текущее значение настроки автопривзяки

  Model.SetInferenceMode(False);
  // Отключаем авто-привязки

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
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;

End;

end.
