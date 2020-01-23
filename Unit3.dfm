object DataModule3: TDataModule3
  OldCreateOrder = False
  Height = 456
  Width = 791
  object PruebaConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=prueba')
    Connected = True
    LoginPrompt = False
    Left = 417
    Top = 45
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = PruebaConnection
    SQL.Strings = (
      'select * from cliente')
    Left = 560
    Top = 312
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 168
    Top = 216
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    MasterSource = DataSource1
    PacketRecords = 0
    Params = <>
    Left = 344
    Top = 296
  end
  object ClienteTable: TFDQuery
    Connection = PruebaConnection
    SQL.Strings = (
      'SELECT * FROM basenueva.cliente')
    Left = 514
    Top = 177
  end
  object FDTransaction1: TFDTransaction
    Connection = PruebaConnection
    Left = 224
    Top = 96
  end
end
