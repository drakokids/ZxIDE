object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'ZX IDE'
  ClientHeight = 678
  ClientWidth = 935
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object StatusBar1: TStatusBar
    Left = 0
    Top = 659
    Width = 935
    Height = 19
    Panels = <
      item
        Text = 'Machine'
        Width = 200
      end
      item
        Text = 'Memory'
        Width = 100
      end
      item
        Text = 'Video'
        Width = 200
      end
      item
        Text = 'Colors'
        Width = 100
      end
      item
        Width = 50
      end>
    ExplicitLeft = 752
    ExplicitTop = 488
    ExplicitWidth = 0
  end
  object MainMenu1: TMainMenu
    Left = 128
    Top = 72
    object File1: TMenuItem
      Caption = 'File'
      object New1: TMenuItem
        Caption = 'New'
        object BasicProject1: TMenuItem
          Caption = 'Basic Project'
        end
        object AssemblyProject1: TMenuItem
          Caption = 'Assembly Project'
        end
        object PascalProject1: TMenuItem
          Caption = 'Pascal Project'
        end
      end
      object Open1: TMenuItem
        Caption = 'Open'
        OnClick = Open1Click
      end
      object Save1: TMenuItem
        Caption = 'Save'
      end
      object Saveas1: TMenuItem
        Caption = 'Save as'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
      end
    end
    object Machine1: TMenuItem
      Caption = 'Machine'
      object Choose1: TMenuItem
        Caption = 'Choose'
        object ZXSpectrum48K1: TMenuItem
          Caption = 'ZX Spectrum 48K'
          Checked = True
        end
        object ZXSpectrum128K1: TMenuItem
          Caption = 'ZX Spectrum 128K'
        end
        object ZXSpectrumNext1: TMenuItem
          Caption = 'ZX Spectrum Next'
        end
      end
      object Hardware1: TMenuItem
        Caption = 'Hardware'
        object Joystick1: TMenuItem
          Caption = 'Joystick'
          object EmulateKempston1: TMenuItem
            Caption = 'Emulate Kempston'
          end
        end
        object Gamepad1: TMenuItem
          Caption = 'Gamepad'
        end
        object Printer1: TMenuItem
          Caption = 'Printer'
        end
        object Midi1: TMenuItem
          Caption = 'Midi'
        end
      end
      object Monitor1: TMenuItem
        Caption = 'Monitor'
        object ColorCRT1: TMenuItem
          Caption = 'Color TV'
          Checked = True
        end
        object GreenPhosphor1: TMenuItem
          Caption = 'Green Phosphor'
        end
        object BlackWhite1: TMenuItem
          Caption = 'Black && White'
        end
      end
      object Restart1: TMenuItem
        Caption = 'Restart'
      end
      object Pause1: TMenuItem
        Caption = 'Pause'
      end
    end
    object View1: TMenuItem
      Caption = 'View'
      object Emulator1: TMenuItem
        Caption = 'Emulator'
      end
      object Memory1: TMenuItem
        Caption = 'Memory'
      end
    end
    object ools1: TMenuItem
      Caption = 'Tools'
      object CharEditor1: TMenuItem
        Caption = 'Char Editor'
      end
      object ImageEditor1: TMenuItem
        Caption = 'Image Editor'
      end
      object SoundEditor1: TMenuItem
        Caption = 'Sound Editor'
      end
    end
    object Programming1: TMenuItem
      Caption = 'Programming'
      object Basic1: TMenuItem
        Caption = 'Basic'
      end
      object Assembly1: TMenuItem
        Caption = 'Assembly'
      end
      object Visual1: TMenuItem
        Caption = 'Visual'
      end
    end
    object About1: TMenuItem
      Caption = 'About'
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 280
    Top = 136
  end
end
