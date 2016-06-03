unit ModelingUnit;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;

function CreateHubSketch(Model: IModelDoc2): TTwoSketchPoints;

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
  // это ширина ступицы
  D0: Double = 0.015;
  // это посадочный диаметр колеса
  H: Double = 0.005;
  // толщна ступицы колеса
  S: Double = 0.007;
  // толщина диска колеса
  Z: Double = 0.005;
  // сдвиг ступицы относительно диска
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

  mdSeg[0] := mdSketchMgr.CreateLine(Z, H + D0 / 2, 0, 0, H + D0 / 2, 0);
  mdSeg[1] := mdSketchMgr.CreateLine(0, H + D0 / 2, 0, 0, D0 / 2, 0);
  mdSeg[2] := mdSketchMgr.CreateLine(0, D0 / 2, 0, B, D0 / 2, 0);
  mdSeg[3] := mdSketchMgr.CreateLine(B, D0 / 2, 0, B, H + D0 / 2, 0);
  mdSeg[4] := mdSketchMgr.CreateLine(B, H + D0 / 2, 0, B - S, H + D0 / 2, 0);

  FirstPoint := ISketchLine(mdSeg[0]).IGetStartPoint2;
  SecondPoint := ISketchLine(mdSeg[4]).IGetEndPoint2;

  Model.SetInferenceMode(mdInterferenceMode);
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства

  Result.FrontPoint := SecondPoint;
  Result.BackwardPoint := FirstPoint;

end;

end.
