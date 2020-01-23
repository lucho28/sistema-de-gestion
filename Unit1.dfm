object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Sistema Lucho'
  ClientHeight = 391
  ClientWidth = 697
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 600
    Top = 152
    object Archivo1: TMenuItem
      Caption = 'Archivo'
    end
    object Altas1: TMenuItem
      Caption = 'Altas'
      object Cliente1: TMenuItem
        Caption = 'Cliente'
        OnClick = Cliente1Click
      end
    end
  end
end
