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
  // получаем указатель на менеджер эскиза

  if mdSketchMgr = nil then
    raise EOleError.Create('Указатель на менеджера эскиза не был получен');
  // проверяем, что менеджер готов строить эскиз

  mdSeg[0] := Model.ICreateLine2(0, 0, 0, L, 0, 0);
  // создавать линии можно как непосредственно в модели

  mdSeg[1] := mdSketchMgr.CreateLine(L, 0, 0, 2 * L, 0.000001, 0);
  // так и с помощью менеджера эскиза (этот вариант безопаснее)

end;

procedure CreateTrapeezeSketch(Model: IModelDoc2);
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 3] of ISketchSegment;
  mdInterferenceMode: WordBool;
const
  A: Double = 0.01;
  // это длина будущей трапеции
  Tol: Double = 0.000001;
  // это уклон в микронах
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

  mdSeg[0] := mdSketchMgr.CreateLine(-A, 0, 0, A, 0, 0);
  mdSeg[1] := mdSketchMgr.CreateLine(A, 0, 0, A + Tol, 2 * A, 0);
  mdSeg[2] := mdSketchMgr.CreateLine(A + Tol, 2 * A, 0, -A + Tol, 2 * A, 0);
  mdSeg[3] := mdSketchMgr.CreateLine(-A + Tol, 2 * A, 0, -A, 0, 0);
  // Рисуем трапецию с углами очень близкими к 90 градусов

  Model.SetInferenceMode(mdInterferenceMode);
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства
end;

procedure CreateLogoSketch(Model: IModelDoc2);
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 3] of ISketchSegment;
  mdInterferenceMode: WordBool;
const
  Re: Double = 0.023;
  // это внешний радиус логотипа
  Ri: Double = 0.015;
  // это внутренний радиус логотипа
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

  { Пишите свой код сюда }
  mdSeg[0] := mdSketchMgr.CreateLine(-Ri, 0, 0, Ri, 0, 0);
  mdSeg[1] := mdSketchMgr.CreateLine(0, -Ri, 0, 0, Ri, 0);
  mdSeg[2] := mdSketchMgr.CreateCircle(0, 0, 0, Ri, 0, 0);
  mdSeg[3] := mdSketchMgr.CreateCircle(0, 0, 0, Re, 0, 0);

  Model.SetInferenceMode(mdInterferenceMode);
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства
end;

end.
