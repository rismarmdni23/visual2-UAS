object Form8: TForm8
  Left = 227
  Top = 187
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
    Top = 64
    Width = 289
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 616
    Top = 128
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
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 408
    Top = 256
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 10
    OnClick = btn2Click
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
    OnClick = btn4Click
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
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn7: TButton
    Left = 880
    Top = 304
    Width = 91
    Height = 33
    Caption = 'SELESAI'
    TabOrder = 15
    OnClick = btn7Click
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 944
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
    Left = 824
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_riwayatpoint')
    Params = <>
    Left = 888
    Top = 16
  end
end
