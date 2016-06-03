program CreateSketchProject;

uses
  Vcl.Forms,
  FormUnit in 'FormUnit.pas' {MainForm},
  SldWorks_TLB in 'SldWorks_TLB.pas',
  SwConst_TLB in 'SwConst_TLB.pas',
  CommonProcUnit in 'CommonProcUnit.pas',
  ModelingUnit in 'ModelingUnit.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
