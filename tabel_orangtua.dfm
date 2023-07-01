object Form3: TForm3
  Left = 246
  Top = 201
  Width = 1044
  Height = 540
  Caption = 'ORANG TUA'
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
    Left = 112
    Top = 64
    Width = 76
    Height = 16
    Caption = 'Id Orang Tua'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 112
    Top = 96
    Width = 19
    Height = 16
    Caption = 'NIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 112
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
    Left = 112
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
    Left = 112
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
    Top = 128
    Width = 57
    Height = 16
    Caption = 'Pekerjaan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 552
    Top = 160
    Width = 40
    Height = 16
    Caption = 'Agama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 552
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
    Left = 408
    Top = 16
    Width = 243
    Height = 31
    Caption = 'DATA ORANG TUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 208
    Top = 64
    Width = 281
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 208
    Top = 96
    Width = 281
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 208
    Top = 128
    Width = 281
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 208
    Top = 192
    Width = 281
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 632
    Top = 64
    Width = 273
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 632
    Top = 128
    Width = 273
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 312
    Top = 248
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 424
    Top = 248
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 536
    Top = 248
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 648
    Top = 248
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 760
    Top = 248
    Width = 89
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
  end
  object cbb1: TComboBox
    Left = 208
    Top = 160
    Width = 281
    Height = 21
    ItemHeight = 13
    TabOrder = 11
    Items.Strings = (
      'P'
      'L')
  end
  object edt7: TEdit
    Left = 632
    Top = 96
    Width = 273
    Height = 21
    TabOrder = 12
  end
  object cbb2: TComboBox
    Left = 632
    Top = 160
    Width = 281
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Items.Strings = (
      'Islam'
      'Kristen'
      'Hindu'
      'Budha')
  end
  object cbb3: TComboBox
    Left = 632
    Top = 192
    Width = 281
    Height = 21
    ItemHeight = 13
    TabOrder = 14
    Items.Strings = (
      'Kandung'
      'Angkat')
  end
  object dbgrd: TDBGrid
    Left = 120
    Top = 288
    Width = 737
    Height = 177
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 872
    Top = 288
    Width = 91
    Height = 33
    Caption = 'NEXT'
    TabOrder = 16
  end
  object btn7: TButton
    Left = 872
    Top = 336
    Width = 91
    Height = 33
    Caption = 'BACK'
    TabOrder = 17
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 832
    Top = 16
  end
  object zqry1: TZQuery
    Params = <>
    Left = 896
    Top = 16
  end
  object ds1: TDataSource
    Left = 960
    Top = 16
  end
end
