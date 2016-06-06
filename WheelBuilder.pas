unit WheelBuilder;

interface

uses ConcreteBuilderCrown, ConcreteBuilderHub, ConcreteBuilderDisk, SysUtils,
SldWorks_TLB, CommonProcUnit;

type
  // Product
  TCylindricalWheel = class(TObject)
  strict private
    FHub, FDisk, FCrown: string;
  public
    property Hub: string write FHub;
    property Disk: string write FDisk;
    property Crown: string write FCrown;
    procedure Show;
  end;

  // Abstract Builder
  TCylindricalWheelBuilder = class(TObject)
  strict protected
    FCylindricalWheel: TCylindricalWheel;
    MD: IModelDoc2;
  public
    property CylindricalWheel: TCylindricalWheel read FCylindricalWheel;

    constructor Create;
    destructor Destroy; override;

    procedure CreateNewCylindricalWheelProduct;
    procedure FreeCylindricalWheelProduct;
    procedure BuildHub; virtual; abstract;
    procedure BuildDisk; virtual; abstract;
    procedure BuildCrown; virtual; abstract;
  end;

  // Concrete Builder 1
  TWithoutRollingGrooveBuilder = class(TCylindricalWheelBuilder)
  // Прокат без проточки Da<80
  public
    procedure BuildDough; override;
    procedure BuildSauce; override;
    procedure BuildTopping; override;
  end;

  // Concrete Builder 2
  TGrooveRollingBuilder = class(TCylindricalWheelBuilder)
  // Прокат с проточкой Da>80
  public
    procedure BuildDough; override;
    procedure BuildSauce; override;
    procedure BuildTopping; override;
  end;

    // Concrete Builder 3
  TOneWayForgingBuilder = class(TCylindricalWheelBuilder)
  // Односторонняя поковка Lst>B
  public
    procedure BuildDough; override;
    procedure BuildSauce; override;
    procedure BuildTopping; override;
  end;

  // Concrete Builder 4
  TOneWayStampingEquallyBuilder = class(TCylindricalWheelBuilder)
  // Односторонняя штамповка Lst=B
  public
    procedure BuildDough; override;
    procedure BuildSauce; override;
    procedure BuildTopping; override;
  end;

    // Concrete Builder 5
  TOneWayStampingDifferentBuilder = class(TCylindricalWheelBuilder)
  // Односторонняя штамповка Lst>B
  public
    procedure BuildDough; override;
    procedure BuildSauce; override;
    procedure BuildTopping; override;
  end;

  // Concrete Builder 6
  TTwoWayStampingEquallyBuilder = class(TCylindricalWheelBuilder)
  // Двухсторонняя штамповка Lst=B
  public
    procedure BuildDough; override;
    procedure BuildSauce; override;
    procedure BuildTopping; override;
  end;

    // Concrete Builder 7
  TTwoWayStampingDifferentBuilder = class(TCylindricalWheelBuilder)
  // Двухсторонняя штамповка Lst>B
  public
    procedure BuildDough; override;
    procedure BuildSauce; override;
    procedure BuildTopping; override;
  end;



implementation

procedure TCylindricalWheel.Show;
begin


 // WriteLn('Pizza with Dough as ' + FDough + ',
 //sauce as ' + FSauce + ' and Topping as ' + FTopping + '!');
end;


{TCylindricalWheelBuilder}

constructor TCylindricalWheelBuilder.Create;
begin
  FCylindricalWheel := nil;
  MD:=StartSWAndSketch;
end;

destructor TCylindricalWheelBuilder.Destroy;
begin
  FreeCylindricalWheelProduct;
  inherited Destroy;
end;

procedure TCylindricalWheelBuilder.FreeCylindricalWheelProduct;
begin
  if FCylindricalWheel <> nil then
   FreeAndNil(FCylindricalWheel);
end;

procedure TCylindricalWheelBuilder.CreateNewCylindricalWheelProduct;
begin
  if FCylindricalWheel <> nil then
    FCylindricalWheel.Free;
  FCylindricalWheel := TCylindricalWheel.Create;
end;


{TWithoutRollingGrooveBuilder}

procedure TWithoutRollingGrooveBuilder.BuildHub;
begin
  if FCylindricalWheel <> nil then
    CreateHubSketchHire(MD);
end;

procedure TWithoutRollingGrooveBuilder.BuildDisk;
begin
  if FCylindricalWheel <> nil then
    CreateDiskSketch(MD,
                    CreateHubSketchHire(MD).FrontPoint,
                    CreateHubSketchHire(MD).BackwardPoint,
                    CreateCrownSketchHire(MD).FrontPoint,
                    CreateCrownSketchHire(MD).BackwardPoint);
end;

procedure TWithoutRollingGrooveBuilder.BuildCrown;
begin
  if FCylindricalWheel <> nil then
    CreateCrownSketchHire(MD);
end;


{ TWaiter }

constructor TWaiter.Create;
begin
  FCylindricalWheelBuilder := nil;
end;

destructor TWaiter.Destroy;
begin
  FCylindricalWheelBuilder := nil;
  inherited Destroy;
end;

procedure TWaiter.FreeCylindricalWheel;
begin
  if FCylindricalWheelBuilder <> nil then
    FCylindricalWheelBuilder.FreeCylindricalWheelProduct;
end;

procedure TWaiter.ConstructCylindricalWheel;
begin
  if FCylindricalWheelBuilder <> nil then
  begin
    FCylindricalWheelBuilder.CreateNewCylindricalWheelProduct;
    FCylindricalWheelBuilder.BuildHub;
    FCylindricalWheelBuilder.BuildDisk;
    FCylindricalWheelBuilder.BuildCrown;
  end;
end;

function TWaiter.GetCylindricalWheel: TCylindricalWheel;
begin
  if FCylindricalWheelBuilder <> nil then
    Result := FCylindricalWheelBuilder.CylindricalWheel
  else
    Result := nil;
end;

procedure ConstructAndShowPizza(Waiter: TWaiter; Builder: TCylindricalWheelBuilder);
var
  CylindricalWheel: TCylindricalWheel;
begin
  Waiter.CylindricalWheelBuilder := Builder;
  Waiter.ConstructCylindricalWheel;
  CylindricalWheel := Waiter.GetCylindricalWheel;
  try
    CylindricalWheel.Show;
  finally
    Waiter.FreeCylindricalWheel;
  end;
end;


var
  Waiter: TWaiter;
  WithoutRollingGrooveBuilder: TWithoutRollingGrooveBuilder;
  GrooveRollingBuilder: TGrooveRollingBuilder;
begin
  WithoutRollingGrooveBuilder := nil;
  GrooveRollingBuilder := nil;
  Waiter := nil;
  try
	WithoutRollingGrooveBuilder := TWithoutRollingGrooveBuilder.Create;
	GrooveRollingBuilder := TGrooveRollingBuilder.Create;
	Waiter := TWaiter.Create;
    // Client has ordered two pizzas
    ConstructAndShowPizza(Waiter, WithoutRollingGrooveBuilder);
    ConstructAndShowPizza(Waiter, GrooveRollingBuilder);
  finally
    Waiter.Free;
    WithoutRollingGrooveBuilder.Free;
    GrooveRollingBuilder.Free;
  end;

  ReadLn;



end.
