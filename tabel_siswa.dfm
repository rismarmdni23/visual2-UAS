object Form1: TForm1
  Left = 210
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'SISWA'
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
    Top = 24
    Width = 49
    Height = 16
    Caption = 'Id Siswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 112
    Top = 56
    Width = 28
    Height = 16
    Caption = 'NISN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 112
    Top = 88
    Width = 71
    Height = 16
    Caption = 'Nama Siswa'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 112
    Top = 120
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
  object lbl5: TLabel
    Left = 112
    Top = 152
    Width = 76
    Height = 16
    Caption = 'Tempat Lahir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 112
    Top = 184
    Width = 78
    Height = 16
    Caption = 'Tanggal Lahir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 112
    Top = 216
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
  object lbl8: TLabel
    Left = 520
    Top = 24
    Width = 76
    Height = 16
    Caption = 'Tingkat Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 520
    Top = 56
    Width = 44
    Height = 16
    Caption = 'Jurusan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 520
    Top = 88
    Width = 59
    Height = 16
    Caption = 'Wali Kelas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl11: TLabel
    Left = 520
    Top = 120
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
  object lbl12: TLabel
    Left = 520
    Top = 152
    Width = 15
    Height = 16
    Caption = 'HP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl13: TLabel
    Left = 520
    Top = 184
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
    Width = 185
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 256
    Top = 56
    Width = 185
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 256
    Top = 88
    Width = 185
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 256
    Top = 120
    Width = 185
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 256
    Top = 152
    Width = 185
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object dtp1: TDateTimePicker
    Left = 256
    Top = 184
    Width = 186
    Height = 21
    Date = 45103.663475937500000000
    Time = 45103.663475937500000000
    TabOrder = 5
  end
  object btn1: TButton
    Left = 200
    Top = 248
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 320
    Top = 248
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 440
    Top = 248
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 560
    Top = 248
    Width = 91
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 688
    Top = 248
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
  end
  object edt6: TEdit
    Left = 632
    Top = 24
    Width = 185
    Height = 21
    TabOrder = 11
    Text = 'edt5'
  end
  object cbb1: TComboBox
    Left = 256
    Top = 216
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Text = 'cbb1'
    Items.Strings = (
      'P'
      'L')
  end
  object cbb2: TComboBox
    Left = 632
    Top = 56
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = 'cbb2'
    Items.Strings = (
      'IPA'
      'IPS'
      'BAHASA INDONESIA')
  end
  object edt7: TEdit
    Left = 632
    Top = 88
    Width = 185
    Height = 21
    TabOrder = 14
    Text = 'edt5'
  end
  object dbgrd: TDBGrid
    Left = 72
    Top = 304
    Width = 793
    Height = 177
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt8: TEdit
    Left = 632
    Top = 120
    Width = 185
    Height = 21
    TabOrder = 16
    Text = 'edt5'
  end
  object edt9: TEdit
    Left = 632
    Top = 152
    Width = 185
    Height = 21
    TabOrder = 17
    Text = 'edt9'
  end
  object cbb3: TComboBox
    Left = 632
    Top = 184
    Width = 185
    Height = 21
    ItemHeight = 13
    TabOrder = 18
    Text = 'cbb3'
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object btn6: TButton
    Left = 920
    Top = 312
    Width = 75
    Height = 25
    Caption = 'NEXT'
    TabOrder = 19
  end
  object btn7: TButton
    Left = 920
    Top = 352
    Width = 75
    Height = 25
    Caption = 'BACK'
    TabOrder = 20
  end
end
