object Form1: TForm1
  Left = 237
  Top = 160
  Width = 1048
  Height = 537
  Caption = 'Data Siswa'
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
    Top = 24
    Width = 40
    Height = 13
    Caption = 'Id Siswa'
  end
  object lbl2: TLabel
    Left = 32
    Top = 56
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl3: TLabel
    Left = 32
    Top = 88
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl4: TLabel
    Left = 32
    Top = 120
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl5: TLabel
    Left = 32
    Top = 152
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl6: TLabel
    Left = 344
    Top = 24
    Width = 62
    Height = 13
    Caption = 'Tempat Lahir'
  end
  object lbl7: TLabel
    Left = 344
    Top = 56
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object lbl8: TLabel
    Left = 344
    Top = 88
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object lbl9: TLabel
    Left = 344
    Top = 120
    Width = 63
    Height = 13
    Caption = 'Tingkat Kelas'
  end
  object lbl10: TLabel
    Left = 344
    Top = 152
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object lbl11: TLabel
    Left = 680
    Top = 24
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl12: TLabel
    Left = 680
    Top = 56
    Width = 38
    Height = 13
    Caption = 'Telepon'
  end
  object lbl13: TLabel
    Left = 680
    Top = 88
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object lbl14: TLabel
    Left = 680
    Top = 120
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object lbl15: TLabel
    Left = 680
    Top = 152
    Width = 35
    Height = 13
    Caption = 'Id Ortu'
  end
  object lbl16: TLabel
    Left = 680
    Top = 184
    Width = 61
    Height = 13
    Caption = 'Id Wali Kelas'
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 272
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
    Left = 88
    Top = 24
    Width = 233
    Height = 21
    TabOrder = 1
  end
  object e2: TEdit
    Left = 88
    Top = 56
    Width = 233
    Height = 21
    TabOrder = 2
  end
  object e3: TEdit
    Left = 88
    Top = 88
    Width = 233
    Height = 21
    TabOrder = 3
  end
  object e4: TEdit
    Left = 88
    Top = 120
    Width = 233
    Height = 21
    TabOrder = 4
  end
  object e5: TEdit
    Left = 88
    Top = 152
    Width = 233
    Height = 21
    TabOrder = 5
  end
  object btn1: TBitBtn
    Left = 32
    Top = 224
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TBitBtn
    Left = 160
    Top = 224
    Width = 75
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TBitBtn
    Left = 280
    Top = 224
    Width = 75
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TBitBtn
    Left = 400
    Top = 224
    Width = 75
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TBitBtn
    Left = 520
    Top = 224
    Width = 75
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
  end
  object e6: TEdit
    Left = 424
    Top = 24
    Width = 233
    Height = 21
    TabOrder = 11
  end
  object e7: TEdit
    Left = 424
    Top = 56
    Width = 233
    Height = 21
    TabOrder = 12
  end
  object e9: TEdit
    Left = 424
    Top = 120
    Width = 233
    Height = 21
    TabOrder = 13
  end
  object e10: TEdit
    Left = 424
    Top = 152
    Width = 233
    Height = 21
    TabOrder = 14
  end
  object e8: TEdit
    Left = 760
    Top = 24
    Width = 233
    Height = 21
    TabOrder = 15
  end
  object e11: TEdit
    Left = 760
    Top = 56
    Width = 233
    Height = 21
    TabOrder = 16
  end
  object e12: TEdit
    Left = 760
    Top = 88
    Width = 233
    Height = 21
    TabOrder = 17
  end
  object e13: TEdit
    Left = 760
    Top = 152
    Width = 233
    Height = 21
    TabOrder = 18
  end
  object e14: TEdit
    Left = 760
    Top = 184
    Width = 233
    Height = 21
    TabOrder = 19
  end
  object cbb1: TComboBox
    Left = 424
    Top = 88
    Width = 233
    Height = 21
    ItemHeight = 13
    TabOrder = 20
  end
  object cbb2: TComboBox
    Left = 760
    Top = 120
    Width = 233
    Height = 21
    ItemHeight = 13
    TabOrder = 21
  end
  object BitBtn1: TBitBtn
    Left = 632
    Top = 224
    Width = 75
    Height = 33
    Caption = 'CETAK'
    TabOrder = 22
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
    Top = 336
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 120
    Top = 336
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 168
    Top = 336
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    Left = 288
    Top = 336
  end
  object frxReport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45119.884820659720000000
    ReportOptions.LastChange = 45119.884820659720000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 216
    Top = 336
    Datasets = <>
    Variables = <>
    Style = <>
  end
end
