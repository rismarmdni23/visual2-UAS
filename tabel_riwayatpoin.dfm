object Form8: TForm8
  Left = 371
  Top = 157
  Width = 1044
  Height = 540
  Caption = 'RIWAYAT POIN'
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
    Left = 104
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
    Left = 104
    Top = 96
    Width = 53
    Height = 16
    Caption = 'Siswa Id '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 104
    Top = 128
    Width = 39
    Height = 16
    Caption = 'Poin Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 104
    Top = 160
    Width = 40
    Height = 16
    Caption = 'Wali Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 104
    Top = 192
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
  object lbl6: TLabel
    Left = 536
    Top = 64
    Width = 45
    Height = 16
    Caption = 'Kelas Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 536
    Top = 96
    Width = 46
    Height = 16
    Caption = 'Tanggal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 536
    Top = 128
    Width = 55
    Height = 16
    Caption = 'Semester'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 536
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
  object lbl10: TLabel
    Left = 376
    Top = 16
    Width = 278
    Height = 31
    Caption = 'DATA RIWAYAT POIN'
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
    Width = 289
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 208
    Top = 96
    Width = 289
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 208
    Top = 128
    Width = 289
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 208
    Top = 160
    Width = 289
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 208
    Top = 192
    Width = 289
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 616
    Top = 128
    Width = 289
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 616
    Top = 64
    Width = 289
    Height = 21
    TabOrder = 6
  end
  object dtp1: TDateTimePicker
    Left = 616
    Top = 96
    Width = 289
    Height = 21
    Date = 45108.598396805560000000
    Time = 45108.598396805560000000
    TabOrder = 7
  end
  object cbb1: TComboBox
    Left = 616
    Top = 160
    Width = 289
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object btn1: TButton
    Left = 280
    Top = 256
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 408
    Top = 256
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 536
    Top = 256
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 656
    Top = 256
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 776
    Top = 256
    Width = 89
    Height = 33
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd: TDBGrid
    Left = 88
    Top = 304
    Width = 777
    Height = 177
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 880
    Top = 304
    Width = 91
    Height = 33
    Caption = 'NEXT'
    TabOrder = 15
  end
  object btn7: TButton
    Left = 880
    Top = 352
    Width = 91
    Height = 33
    Caption = 'BACK'
    TabOrder = 16
  end
  object ds1: TDataSource
    Left = 944
    Top = 16
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 824
    Top = 16
  end
  object zqry1: TZQuery
    Params = <>
    Left = 888
    Top = 16
  end
end
