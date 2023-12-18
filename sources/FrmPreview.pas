unit FrmPreview;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ThdTimer;

type
  TFormPreview = class(TForm)
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure DoFastTimer(sender: TObject);
  end;

var
  FormPreview: TFormPreview;
  fasttimer: TThreadedTimer;
  counter: integer;

implementation

{$R *.dfm}


procedure TFormPreview.DoFastTimer(sender: TObject);
begin
  self.Caption:=inttostr(counter);
  counter:=counter+1;
end;

procedure TFormPreview.FormCreate(Sender: TObject);
begin
  counter:=0;
  //fasttimer:=TThreadedTimer.Create(self);
  //fasttimer.OnTimer:=DoFastTimer;
  //fasttimer.Interval:=1;
  //fasttimer.Enabled:=true;
end;

procedure TFormPreview.FormDestroy(Sender: TObject);
begin
 //fasttimer.Free;
end;

end.
