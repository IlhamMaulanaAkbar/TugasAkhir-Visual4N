object Form8: TForm8
  Left = 389
  Top = 146
  Width = 700
  Height = 484
  Caption = 'User'
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
    Caption = 'Id User'
  end
  object lbl4: TLabel
    Left = 32
    Top = 80
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object lbl5: TLabel
    Left = 32
    Top = 48
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label1: TLabel
    Left = 32
    Top = 112
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 210
    Width = 601
    Height = 193
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TBitBtn
    Left = 32
    Top = 160
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 1
  end
  object btn2: TBitBtn
    Left = 256
    Top = 160
    Width = 83
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 2
  end
  object btn3: TBitBtn
    Left = 360
    Top = 160
    Width = 75
    Height = 33
    Caption = 'EDIT'
    TabOrder = 3
  end
  object btn4: TBitBtn
    Left = 144
    Top = 160
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 4
  end
  object btn5: TBitBtn
    Left = 456
    Top = 160
    Width = 75
    Height = 33
    Caption = 'BATAL'
    TabOrder = 5
  end
  object BitBtn1: TBitBtn
    Left = 552
    Top = 160
    Width = 83
    Height = 33
    Caption = 'CETAK'
    TabOrder = 6
  end
  object Edit1: TEdit
    Left = 144
    Top = 16
    Width = 489
    Height = 21
    TabOrder = 7
  end
  object Edit2: TEdit
    Left = 144
    Top = 48
    Width = 489
    Height = 21
    TabOrder = 8
  end
  object Edit3: TEdit
    Left = 144
    Top = 80
    Width = 489
    Height = 21
    TabOrder = 9
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 112
    Width = 489
    Height = 21
    ItemHeight = 13
    TabOrder = 10
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
    Left = 64
    Top = 328
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 128
    Top = 328
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 184
    Top = 328
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 248
    Top = 328
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45119.865475023150000000
    ReportOptions.LastChange = 45119.865475023150000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 320
    Top = 328
    Datasets = <>
    Variables = <>
    Style = <>
  end
end
