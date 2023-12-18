unit FrmCodeEditor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TFormCodeEditor = class(TForm)
    PaintBox1: TPaintBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCodeEditor: TFormCodeEditor;

implementation

{$R *.dfm}

end.
