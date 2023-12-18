program ZXIde;

uses
  Vcl.Forms,
  mainunit in 'mainunit.pas' {MainForm},
  FrmPreview in 'FrmPreview.pas' {FormPreview},
  MemoryPreview in 'MemoryPreview.pas' {FormMemory},
  FrmCodeEditor in 'FrmCodeEditor.pas' {FormCodeEditor},
  ThdTimer in 'ThdTimer.pas',
  device_memory in 'device_memory.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TFormPreview, FormPreview);
  Application.CreateForm(TFormMemory, FormMemory);
  Application.CreateForm(TFormCodeEditor, FormCodeEditor);
  Application.Run;
end.
