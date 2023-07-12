object Form2: TForm2
  Left = 368
  Top = 146
  Width = 775
  Height = 525
  Caption = 'Data Orang Tua'
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
    Width = 35
    Height = 13
    Caption = 'Id Ortu'
  end
  object lbl4: TLabel
    Left = 32
    Top = 80
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl5: TLabel
    Left = 32
    Top = 48
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl9: TLabel
    Left = 32
    Top = 112
    Width = 51
    Height = 13
    Caption = 'Pendidikan'
  end
  object lbl10: TLabel
    Left = 392
    Top = 112
    Width = 33
    Height = 13
    Caption = 'Agama'
  end
  object lbl11: TLabel
    Left = 392
    Top = 48
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl12: TLabel
    Left = 392
    Top = 16
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object lbl8: TLabel
    Left = 392
    Top = 80
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object lbl2: TLabel
    Left = 32
    Top = 144
    Width = 48
    Height = 13
    Caption = 'Pekerjaan'
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 266
    Width = 681
    Height = 193
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
    Width = 233
    Height = 21
    TabOrder = 1
  end
  object e2: TEdit
    Left = 136
    Top = 48
    Width = 233
    Height = 21
    TabOrder = 2
  end
  object e3: TEdit
    Left = 136
    Top = 80
    Width = 233
    Height = 21
    TabOrder = 3
  end
  object e4: TEdit
    Left = 136
    Top = 112
    Width = 233
    Height = 21
    TabOrder = 4
  end
  object e5: TEdit
    Left = 136
    Top = 144
    Width = 233
    Height = 21
    TabOrder = 5
  end
  object btn1: TBitBtn
    Left = 32
    Top = 192
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TBitBtn
    Left = 152
    Top = 192
    Width = 75
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TBitBtn
    Left = 256
    Top = 192
    Width = 75
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TBitBtn
    Left = 360
    Top = 192
    Width = 75
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TBitBtn
    Left = 472
    Top = 192
    Width = 75
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
  end
  object e6: TEdit
    Left = 472
    Top = 16
    Width = 233
    Height = 21
    TabOrder = 11
  end
  object e7: TEdit
    Left = 472
    Top = 48
    Width = 233
    Height = 21
    TabOrder = 12
  end
  object e9: TEdit
    Left = 472
    Top = 112
    Width = 233
    Height = 21
    TabOrder = 13
  end
  object cbb1: TComboBox
    Left = 472
    Top = 80
    Width = 233
    Height = 21
    ItemHeight = 13
    TabOrder = 14
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
      'select * from ortu')
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
