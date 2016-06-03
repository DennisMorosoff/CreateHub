unit FormUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TMainForm = class(TForm)
    CreateHubButton: TButton;
    LabeledEditDiamVal: TLabeledEdit;
    LabeledEditLst: TLabeledEdit;
    LabeledEditDiamSt: TLabeledEdit;
    LabeledEditLvist: TLabeledEdit;
    LabeledEditCrownWidth: TLabeledEdit;
    LabeledEditDiamA: TLabeledEdit;
    LabeledEditCrownHeigth: TLabeledEdit;
    procedure CreateHubButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  DiamVal,
  HubWidth,
  DiamHub,
  WidthVist,
  DiamA,
  CrownHeigth,
  CrownWidth:String;

implementation

{$R *.dfm}

uses CommonProcUnit, ConcreteBuilderHub, ConcreteBuilderDisk;

procedure TMainForm.CreateHubButtonClick(Sender: TObject);
begin
 DiamVal:=LabeledEditDiamVal.Text;
 HubWidth:=LabeledEditLst.Text;
 DiamHub:= LabeledEditDiamSt.Text ;
 WidthVist:= LabeledEditLvist.Text;
 DiamA:=LabeledEditDiamA;
 CrownHeigth:=LabeledEditCrownHeigth;
 CrownWidth:=LabeledEditCrownWidth;

   CreateHubSketch(StartSWAndSketch);
   CreateDiskSketch(StartSWAndSketch);
end;

end.
