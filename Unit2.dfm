object FormAltaCliente: TFormAltaCliente
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Alta Cliente'
  ClientHeight = 500
  ClientWidth = 774
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 24
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 38
    Top = 93
    Width = 37
    Height = 13
    Caption = 'Nombre'
  end
  object Label3: TLabel
    Left = 38
    Top = 128
    Width = 37
    Height = 13
    Caption = 'Apellido'
  end
  object Label4: TLabel
    Left = 29
    Top = 59
    Width = 46
    Height = 13
    Caption = 'CUIT/DNI'
  end
  object Label5: TLabel
    Left = 344
    Top = 24
    Width = 43
    Height = 13
    Caption = 'Direccion'
  end
  object Label6: TLabel
    Left = 344
    Top = 59
    Width = 42
    Height = 13
    Caption = 'Telefono'
  end
  object Label7: TLabel
    Left = 344
    Top = 93
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label8: TLabel
    Left = 344
    Top = 128
    Width = 18
    Height = 13
    Caption = 'Mail'
  end
  object EditClienteId: TEdit
    Left = 96
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EditClienteCuit: TEdit
    Left = 96
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EditClienteNombre: TEdit
    Left = 96
    Top = 90
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EditClienteApellido: TEdit
    Left = 96
    Top = 125
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object EditClienteDireccion: TEdit
    Left = 416
    Top = 21
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object EditClienteTelefono: TEdit
    Left = 416
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object EditClienteCelular: TEdit
    Left = 416
    Top = 90
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object EditClienteMail: TEdit
    Left = 416
    Top = 125
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 192
    Width = 758
    Height = 217
    DataSource = DataModule3.DataSource1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idcliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cuit'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nombre'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'apellido'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'direccion'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telefono'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'celular'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'mail'
        Visible = True
      end>
  end
  object BitBtn1: TBitBtn
    Left = 256
    Top = 432
    Width = 265
    Height = 49
    Caption = 'BitBtn1'
    TabOrder = 9
    OnClick = BitBtn1Click
  end
end
