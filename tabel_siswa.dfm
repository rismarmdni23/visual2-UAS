object Form1: TForm1
  Left = 213
  Top = 119
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
    Top = 64
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
    Top = 96
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
    Top = 128
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
    Top = 160
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
    Top = 192
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
    Top = 224
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
    Top = 256
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
    Left = 560
    Top = 64
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
    Left = 560
    Top = 96
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
    Left = 560
    Top = 128
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
    Left = 560
    Top = 160
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
    Left = 560
    Top = 192
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
    Left = 560
    Top = 224
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
  object lbl14: TLabel
    Left = 440
    Top = 16
    Width = 162
    Height = 31
    Caption = 'DATA SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 232
    Top = 64
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 232
    Top = 96
    Width = 273
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 232
    Top = 128
    Width = 273
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 232
    Top = 160
    Width = 273
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 232
    Top = 192
    Width = 273
    Height = 21
    TabOrder = 4
  end
  object dtp1: TDateTimePicker
    Left = 232
    Top = 224
    Width = 273
    Height = 21
    Date = 45103.663475937500000000
    Time = 45103.663475937500000000
    TabOrder = 5
  end
  object btn1: TButton
    Left = 320
    Top = 296
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 6
  end
  object btn2: TButton
    Left = 432
    Top = 296
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
  end
  object btn3: TButton
    Left = 544
    Top = 296
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 656
    Top = 296
    Width = 91
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 768
    Top = 296
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
  end
  object edt6: TEdit
    Left = 656
    Top = 64
    Width = 257
    Height = 21
    TabOrder = 11
  end
  object cbb1: TComboBox
    Left = 232
    Top = 256
    Width = 273
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Items.Strings = (
      'P'
      'L')
  end
  object cbb2: TComboBox
    Left = 656
    Top = 96
    Width = 257
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Items.Strings = (
      'IPA'
      'IPS'
      'BAHASA INDONESIA')
  end
  object edt7: TEdit
    Left = 656
    Top = 128
    Width = 257
    Height = 21
    TabOrder = 14
  end
  object dbgrd: TDBGrid
    Left = 72
    Top = 344
    Width = 793
    Height = 145
    DataSource = ds1
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt8: TEdit
    Left = 656
    Top = 160
    Width = 257
    Height = 21
    TabOrder = 16
  end
  object edt9: TEdit
    Left = 656
    Top = 192
    Width = 257
    Height = 21
    TabOrder = 17
  end
  object cbb3: TComboBox
    Left = 656
    Top = 224
    Width = 257
    Height = 21
    ItemHeight = 13
    TabOrder = 18
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object btn6: TButton
    Left = 880
    Top = 344
    Width = 91
    Height = 33
    Caption = 'NEXT'
    TabOrder = 19
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 880
    Top = 392
    Width = 91
    Height = 33
    Caption = 'BACK'
    TabOrder = 20
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
    Left = 856
    Top = 16
  end
  object zqryhnnnj: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_siswa')
    Params = <>
    Left = 912
    Top = 16
  end
  object ds1: TDataSource
    DataSet = zqryhnnnj
    Left = 960
    Top = 16
  end
end
