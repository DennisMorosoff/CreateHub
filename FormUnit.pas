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
    LabeledEditDiskWidth: TLabeledEdit;
    ComboBox1: TComboBox;
    Label1: TLabel;
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
  CrownWidth,
  DiskWidth:String;

implementation

{$R *.dfm}

uses CommonProcUnit, ConcreteBuilderHub, ConcreteBuilderDisk, SldWorks_TLB,
  ConcreteBuilderCrown;

procedure TMainForm.CreateHubButtonClick(Sender: TObject);
var
MD: IModelDoc2;
begin
 DiamVal:=LabeledEditDiamVal.Text;
 HubWidth:=LabeledEditLst.Text;
 DiamHub:= LabeledEditDiamSt.Text ;
 WidthVist:= LabeledEditLvist.Text;
 DiamA:=LabeledEditDiamA.Text;
 CrownHeigth:=LabeledEditCrownHeigth.Text;
 CrownWidth:=LabeledEditCrownWidth.Text;
 DiskWidth:=LabeledEditDiskWidth.Text;

 MD:=StartSWAndSketch;

 case ComboBox1.ItemIndex of
 0:
 // Прокат 
 begin
   CreateHubSketchHire(MD);
   CreateDiskSketch(MD,
                    CreateHubSketchHire(MD).FrontPoint,
                    CreateHubSketchHire(MD).BackwardPoint,
                    CreateCrownSketchHire(MD).FrontPoint,
                    CreateCrownSketchHire(MD).BackwardPoint);
   CreateCrownSketchHire(MD);
  end;
 1:
 // Поковка
 begin
   CreateHubSketchForging(MD);
   
   CreateDiskSketch(MD, 
                    CreateHubSketchForging(MD).FrontPoint,
                    CreateHubSketchForging(MD).BackwardPoint,
                    CreateCrownSketchForging(MD).FrontPoint,
                    CreateCrownSketchForging(MD).BackwardPoint);
                    
   CreateCrownSketchForging(MD);
  end;
 2:
 // Штамповка
 begin
 CreateHubSketchStamping(MD);
 
 CreateDiskSketch(MD,
                  CreateHubSketchStamping(MD).FrontPoint,
                  CreateHubSketchStamping(MD).BackwardPoint,
                  CreateCrownSketchStamping(MD).FrontPoint,
                  CreateCrownSketchStamping(MD).BackwardPoint);
                  
 CreateCrownSketchStamping(MD);  
 end;
 end;

end;

end.
