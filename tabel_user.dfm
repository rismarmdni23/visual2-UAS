object Form6: TForm6
  Left = 228
  Top = 167
  Width = 1044
  Height = 540
  Caption = 'USER'
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
    Left = 248
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
    Left = 248
    Top = 96
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
  object lbl3: TLabel
    Left = 248
    Top = 128
    Width = 55
    Height = 16
    Caption = 'Password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 248
    Top = 160
    Width = 29
    Height = 16
    Caption = 'Level'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 248
    Top = 192
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
  object lbl11: TLabel
    Left = 424
    Top = 16
    Width = 151
    Height = 31
    Caption = 'DATA USER'
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
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 400
    Top = 96
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 400
    Top = 128
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 336
    Top = 232
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 448
    Top = 232
    Width = 91
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 552
    Top = 232
    Width = 91
    Height = 33
    Caption = 'EDIT'
    TabOrder = 5
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 656
    Top = 232
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 6
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 760
    Top = 232
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 7
  end
  object cbb1: TComboBox
    Left = 400
    Top = 160
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'Admin'
      'User')
  end
  object cbb2: TComboBox
    Left = 400
    Top = 192
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object dbgrd: TDBGrid
    Left = 72
    Top = 280
    Width = 785
    Height = 201
    DataSource = ds1
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn6: TButton
    Left = 880
    Top = 280
    Width = 91
    Height = 33
    Caption = 'NEXT'
    TabOrder = 11
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 880
    Top = 336
    Width = 91
    Height = 33
    Caption = 'BACK'
    TabOrder = 12
    OnClick = btn7Click
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
    Left = 776
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_user')
    Params = <>
    Left = 832
    Top = 16
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 896
    Top = 16
  end
end
