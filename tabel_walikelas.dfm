object Form2: TForm2
  Left = 226
  Top = 204
  Width = 1044
  Height = 540
  Caption = 'WALI KELAS'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 120
    Top = 64
    Width = 74
    Height = 16
    Caption = 'Id Wali Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 120
    Top = 96
    Width = 19
    Height = 16
    Caption = 'NIP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 120
    Top = 128
    Width = 33
    Height = 16
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 120
    Top = 160
    Width = 77
    Height = 16
    Caption = 'Jenis Kelamin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 120
    Top = 192
    Width = 40
    Height = 16
    Caption = 'Alamat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 552
    Top = 64
    Width = 38
    Height = 16
    Caption = 'Matpel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 552
    Top = 96
    Width = 61
    Height = 16
    Caption = 'Pendidikan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 552
    Top = 160
    Width = 36
    Height = 16
    Caption = 'Status'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 552
    Top = 128
    Width = 39
    Height = 16
    Caption = 'Telpon'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 368
    Top = 16
    Width = 248
    Height = 31
    Caption = 'DATA WALI KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 216
    Top = 64
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 216
    Top = 96
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 216
    Top = 128
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 368
    Top = 232
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 3
  end
  object btn2: TButton
    Left = 472
    Top = 232
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object btn3: TButton
    Left = 576
    Top = 232
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 680
    Top = 232
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 792
    Top = 232
    Width = 89
    Height = 33
    Caption = 'BATAL'
    TabOrder = 7
  end
  object cbb1: TComboBox
    Left = 216
    Top = 160
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'P'
      'L')
  end
  object edt4: TEdit
    Left = 216
    Top = 192
    Width = 273
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 640
    Top = 64
    Width = 257
    Height = 21
    TabOrder = 10
  end
  object edt6: TEdit
    Left = 640
    Top = 96
    Width = 257
    Height = 21
    TabOrder = 11
  end
  object edt7: TEdit
    Left = 640
    Top = 128
    Width = 257
    Height = 21
    TabOrder = 12
  end
  object cbb2: TComboBox
    Left = 640
    Top = 160
    Width = 257
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object dbgrd: TDBGrid
    Left = 96
    Top = 280
    Width = 785
    Height = 201
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 896
    Top = 280
    Width = 91
    Height = 33
    Caption = 'NEXT'
    TabOrder = 15
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 896
    Top = 328
    Width = 91
    Height = 33
    Caption = 'BACK'
    TabOrder = 16
    OnClick = btn7Click
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 960
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_walikelas')
    Params = <>
    Left = 904
    Top = 16
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'risma_uas4cvisual'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 848
    Top = 16
  end
end
