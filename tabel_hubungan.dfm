object Form7: TForm7
  Left = 183
  Top = 100
  Width = 1044
  Height = 540
  Caption = 'HUBUNGAN'
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
    Left = 224
    Top = 64
    Width = 11
    Height = 16
    Caption = 'Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 224
    Top = 96
    Width = 49
    Height = 16
    Caption = 'Siswa Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 224
    Top = 128
    Width = 40
    Height = 16
    Caption = 'Ortu Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 224
    Top = 160
    Width = 97
    Height = 16
    Caption = 'Status Hubungan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 224
    Top = 192
    Width = 65
    Height = 16
    Caption = 'Keterangan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 376
    Top = 16
    Width = 237
    Height = 31
    Caption = 'DATA HUBUNGAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 400
    Top = 64
    Width = 289
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 400
    Top = 96
    Width = 289
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 400
    Top = 128
    Width = 289
    Height = 21
    TabOrder = 2
  end
  object edt5: TEdit
    Left = 400
    Top = 192
    Width = 289
    Height = 21
    TabOrder = 3
  end
  object btn1: TButton
    Left = 320
    Top = 240
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 432
    Top = 240
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object btn3: TButton
    Left = 544
    Top = 240
    Width = 91
    Height = 33
    Caption = 'EDIT'
    TabOrder = 6
  end
  object btn4: TButton
    Left = 648
    Top = 240
    Width = 91
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object btn5: TButton
    Left = 768
    Top = 240
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 8
  end
  object cbb1: TComboBox
    Left = 400
    Top = 160
    Width = 289
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Kandung'
      'Angkat')
  end
  object dbgrd: TDBGrid
    Left = 88
    Top = 288
    Width = 769
    Height = 193
    DataSource = ds1
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 880
    Top = 288
    Width = 89
    Height = 33
    Caption = 'NEXT'
    TabOrder = 11
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 880
    Top = 336
    Width = 89
    Height = 33
    Caption = 'BACK'
    TabOrder = 12
    OnClick = btn7Click
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 960
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
    Left = 808
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_hubungan')
    Params = <>
    Left = 888
    Top = 16
  end
end
