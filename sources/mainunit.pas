unit mainunit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ComCtrls;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Open1: TMenuItem;
    Save1: TMenuItem;
    Saveas1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Machine1: TMenuItem;
    Restart1: TMenuItem;
    Pause1: TMenuItem;
    ools1: TMenuItem;
    CharEditor1: TMenuItem;
    ImageEditor1: TMenuItem;
    SoundEditor1: TMenuItem;
    Programming1: TMenuItem;
    Basic1: TMenuItem;
    Assembly1: TMenuItem;
    Visual1: TMenuItem;
    Choose1: TMenuItem;
    ZXSpectrum48K1: TMenuItem;
    ZXSpectrum128K1: TMenuItem;
    ZXSpectrumNext1: TMenuItem;
    Hardware1: TMenuItem;
    Joystick1: TMenuItem;
    EmulateKempston1: TMenuItem;
    Gamepad1: TMenuItem;
    Printer1: TMenuItem;
    Midi1: TMenuItem;
    OpenDialog1: TOpenDialog;
    StatusBar1: TStatusBar;
    New1: TMenuItem;
    BasicProject1: TMenuItem;
    AssemblyProject1: TMenuItem;
    PascalProject1: TMenuItem;
    About1: TMenuItem;
    View1: TMenuItem;
    Emulator1: TMenuItem;
    Memory1: TMenuItem;
    Monitor1: TMenuItem;
    ColorCRT1: TMenuItem;
    GreenPhosphor1: TMenuItem;
    BlackWhite1: TMenuItem;
    procedure Open1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.Open1Click(Sender: TObject);
begin
  if OpenDialog1.Execute then
   begin
     //TAP files, are tape-saved data
     //All blocks start with two bytes specifying how many bytes will follow (not counting the two length bytes). Then raw tape data follows, including the flag and checksum bytes. Note that it is possible to join .tap files by simply stringing them together, for example COPY /B FILE1.TAP + FILE2.TAP ALL.TAP

     //TZX Format http://www.worldofspectrum.org/TZXformat.html

     //SLT Snapshot File Format
     //contents of the system memory at a particular moment in time

     //SNA Format

     //Z80 format https://worldofspectrum.org/faq/reference/z80format.htm
   end;
end;

end.
