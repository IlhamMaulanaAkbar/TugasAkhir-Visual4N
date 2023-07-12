object Form3: TForm3
  Left = 373
  Top = 105
  Width = 628
  Height = 519
  Caption = 'Data Hubungan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 16
    Width = 62
    Height = 13
    Caption = 'Id Hubungan'
  end
  object lbl4: TLabel
    Left = 32
    Top = 80
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object lbl5: TLabel
    Left = 32
    Top = 48
    Width = 83
    Height = 13
    Caption = 'Status Hubungan'
  end
  object lbl9: TLabel
    Left = 32
    Top = 112
    Width = 85
    Height = 13
    Caption = 'Status Orang Tua'
  end
  object lbl12: TLabel
    Left = 32
    Top = 176
    Width = 35
    Height = 13
    Caption = 'Id Ortu'
  end
  object lbl2: TLabel
    Left = 32
    Top = 144
    Width = 40
    Height = 13
    Caption = 'Id Siswa'
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 272
    Width = 521
    Height = 195
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object e1: TEdit
    Left = 136
    Top = 16
    Width = 417
    Height = 21
    TabOrder = 1
  end
  object e5: TEdit
    Left = 136
    Top = 144
    Width = 417
    Height = 21
    TabOrder = 2
  end
  object btn1: TBitBtn
    Left = 32
    Top = 224
    Width = 81
    Height = 33
    Caption = 'BARU'
    TabOrder = 3
  end
  object btn2: TBitBtn
    Left = 152
    Top = 224
    Width = 75
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object btn3: TBitBtn
    Left = 264
    Top = 224
    Width = 75
    Height = 33
    Caption = 'EDIT'
    TabOrder = 5
  end
  object btn4: TBitBtn
    Left = 368
    Top = 224
    Width = 75
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object btn5: TBitBtn
    Left = 472
    Top = 224
    Width = 75
    Height = 33
    Caption = 'BATAL'
    TabOrder = 7
  end
  object e6: TEdit
    Left = 136
    Top = 176
    Width = 417
    Height = 21
    TabOrder = 8
  end
  object cbb1: TComboBox
    Left = 136
    Top = 48
    Width = 417
    Height = 21
    ItemHeight = 13
    TabOrder = 9
  end
  object cbb2: TComboBox
    Left = 136
    Top = 80
    Width = 417
    Height = 21
    ItemHeight = 13
    TabOrder = 10
  end
  object cbb3: TComboBox
    Left = 136
    Top = 112
    Width = 417
    Height = 21
    ItemHeight = 13
    TabOrder = 11
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'datasiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\Latihan Delphi 4' +
      'N\libmysql.dll'
    Left = 56
    Top = 384
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from hubungan')
    Params = <>
    Left = 120
    Top = 384
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 168
    Top = 384
  end
end
