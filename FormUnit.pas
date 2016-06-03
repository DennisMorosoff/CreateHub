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
    procedure CreateWrongSketchButtonClick(Sender: TObject);
    procedure CreateTrapezeButtonClick(Sender: TObject);
    procedure CreateLogoButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses CommonProcUnit, ModelingUnit;

procedure TMainForm.CreateLogoButtonClick(Sender: TObject);
begin
  CreateLogoSketch(StartSWAndSketch);
end;

procedure TMainForm.CreateTrapezeButtonClick(Sender: TObject);
begin
  CreateTrapeezeSketch(StartSWAndSketch);
end;

procedure TMainForm.CreateWrongSketchButtonClick(Sender: TObject);
begin
  CreateWrongSketch(StartSWAndSketch);
end;

end.
