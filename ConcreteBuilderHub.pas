unit ConcreteBuilderHub;

interface

uses SldWorks_TLB, SwConst_TLB, System.Win.ComObj, Dimensioning;

type
  TTwoSketchPoints = record
    FrontPoint, BackwardPoint: ISketchPoint;
  end;



function CreateHubSketch(Model: IModelDoc2): TTwoSketchPoints;

implementation

function CreateHubSketch(Model: IModelDoc2): TTwoSketchPoints;
var
  mdSketchMgr: ISketchManager;
  mdSeg: array [0 .. 5] of ISketchSegment;
  mdInterferenceMode: WordBool;
  SelMgr: ISelectionMgr;
  RefPoint:ISketchPoint;
  FirstPoint: ISketchPoint;
  SecondPoint: ISketchPoint;
 // iDv,iLst,iDst,iLvist,iC,deltaD:Extended;
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

  FirstPoint := ISketchLine(mdSeg[0]).IGetStartPoint2;
  SecondPoint := ISketchLine(mdSeg[4]).IGetEndPoint2;


  Model.SetInferenceMode(mdInterferenceMode);
  // После того, как эскиз полностью построен можно
  // вернуть настройку авто-привязок как было до нашего вмешательства

  Result.FrontPoint := FirstPoint;
  Result.BackwardPoint := SecondPoint;
end;


end.
