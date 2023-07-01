object Form8: TForm8
  Left = 193
  Top = 218
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
    Left = 96
    Top = 24
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
    Left = 96
    Top = 56
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
    Left = 96
    Top = 88
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
    Left = 96
    Top = 120
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
    Left = 96
    Top = 152
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
    Left = 568
    Top = 24
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
    Left = 568
    Top = 56
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
    Left = 568
    Top = 88
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
    Left = 568
    Top = 120
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
  object edt1: TEdit
    Left = 256
    Top = 24
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 256
    Top = 56
    Width = 201
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 256
    Top = 88
    Width = 201
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 256
    Top = 120
    Width = 201
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 256
    Top = 152
    Width = 201
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 664
    Top = 88
    Width = 201
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 664
    Top = 24
    Width = 201
    Height = 21
    TabOrder = 6
  end
  object dtp1: TDateTimePicker
    Left = 664
    Top = 56
    Width = 201
    Height = 21
    Date = 45108.598396805560000000
    Time = 45108.598396805560000000
    TabOrder = 7
  end
  object cbb1: TComboBox
    Left = 664
    Top = 120
    Width = 201
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object btn1: TButton
    Left = 144
    Top = 192
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 272
    Top = 192
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 392
    Top = 192
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 520
    Top = 192
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 12
  end
  object btn5: TButton
    Left = 664
    Top = 192
    Width = 89
    Height = 33
    Caption = 'BATAL'
    TabOrder = 13
  end
  object dbgrd: TDBGrid
    Left = 80
    Top = 240
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
    Left = 896
    Top = 248
    Width = 75
    Height = 25
    Caption = 'NEXT'
    TabOrder = 15
  end
  object btn7: TButton
    Left = 896
    Top = 296
    Width = 75
    Height = 25
    Caption = 'BACK'
    TabOrder = 16
  end
end
