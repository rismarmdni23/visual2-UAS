object Form5: TForm5
  Left = 185
  Top = 277
  Width = 1044
  Height = 540
  Caption = 'POIN'
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
    Top = 80
    Width = 39
    Height = 16
    Caption = 'Id Poin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 248
    Top = 112
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
    Top = 144
    Width = 32
    Height = 16
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 248
    Top = 176
    Width = 28
    Height = 16
    Caption = 'Jenis'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 248
    Top = 208
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
    Top = 24
    Width = 146
    Height = 31
    Caption = 'DATA POIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 408
    Top = 80
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 408
    Top = 112
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 408
    Top = 144
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 344
    Top = 256
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 3
  end
  object btn2: TButton
    Left = 448
    Top = 256
    Width = 91
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object btn3: TButton
    Left = 552
    Top = 256
    Width = 91
    Height = 33
    Caption = 'EDIT'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 656
    Top = 256
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 760
    Top = 256
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 7
  end
  object edt4: TEdit
    Left = 408
    Top = 176
    Width = 265
    Height = 21
    TabOrder = 8
  end
  object cbb1: TComboBox
    Left = 408
    Top = 208
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'Prestasi'
      'Pelanggaran')
  end
  object dbgrd: TDBGrid
    Left = 72
    Top = 304
    Width = 785
    Height = 177
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
    Top = 304
    Width = 89
    Height = 33
    Caption = 'NEXT'
    TabOrder = 11
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 880
    Top = 352
    Width = 91
    Height = 33
    Caption = 'BACK'
    TabOrder = 12
    OnClick = btn7Click
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 904
    Top = 24
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
    Left = 760
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_poin')
    Params = <>
    Left = 832
    Top = 24
  end
end
