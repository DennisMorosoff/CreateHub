unit FormUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TMainForm = class(TForm)
    CreateWrongSketchButton: TButton;
    CreateTrapezeButton: TButton;
    CreateLogoButton: TButton;
    CreateHubButton: TButton;
    CreateDiskButton: TButton;
    procedure CreateWrongSketchButtonClick(Sender: TObject);
    procedure CreateTrapezeButtonClick(Sender: TObject);
    procedure CreateLogoButtonClick(Sender: TObject);
    procedure CreateHubButtonClick(Sender: TObject);
    procedure CreateDiskButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses CommonProcUnit, ModelingUnit, SldWorks_TLB;

procedure TMainForm.CreateDiskButtonClick(Sender: TObject);
var
  MD: IModelDoc2;
begin
  MD := StartSWAndSketch;
  CreateDiskSketch(MD, CreateHubSketch(MD));
end;

procedure TMainForm.CreateHubButtonClick(Sender: TObject);
begin
  CreateHubSketch(StartSWAndSketch);
end;

procedure TMainForm.CreateLogoButtonClick(Sender: TObject);
begin
  // CreateLogoSketch(StartSWAndSketch);
end;

procedure TMainForm.CreateTrapezeButtonClick(Sender: TObject);
begin
  // CreateTrapeezeSketch(StartSWAndSketch);
end;

procedure TMainForm.CreateWrongSketchButtonClick(Sender: TObject);
begin
  // CreateWrongSketch(StartSWAndSketch);
end;

end.
