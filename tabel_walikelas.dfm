object Form2: TForm2
  Left = 202
  Top = 184
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
    Left = 112
    Top = 32
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
    Left = 112
    Top = 64
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
    Left = 112
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
  object lbl4: TLabel
    Left = 112
    Top = 128
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
  object lbl6: TLabel
    Left = 536
    Top = 32
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
    Left = 536
    Top = 64
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
    Left = 536
    Top = 128
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
    Left = 536
    Top = 96
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
  object edt1: TEdit
    Left = 256
    Top = 32
    Width = 193
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 256
    Top = 64
    Width = 193
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 256
    Top = 96
    Width = 193
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 200
    Top = 208
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 3
  end
  object btn2: TButton
    Left = 320
    Top = 208
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object btn3: TButton
    Left = 448
    Top = 208
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 568
    Top = 208
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 696
    Top = 208
    Width = 89
    Height = 33
    Caption = 'BATAL'
    TabOrder = 7
  end
  object cbb1: TComboBox
    Left = 256
    Top = 128
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Text = 'cbb1'
    Items.Strings = (
      'P'
      'L')
  end
  object edt4: TEdit
    Left = 256
    Top = 160
    Width = 193
    Height = 21
    TabOrder = 9
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 640
    Top = 32
    Width = 193
    Height = 21
    TabOrder = 10
    Text = 'edt4'
  end
  object edt6: TEdit
    Left = 640
    Top = 64
    Width = 193
    Height = 21
    TabOrder = 11
    Text = 'edt4'
  end
  object edt7: TEdit
    Left = 640
    Top = 96
    Width = 193
    Height = 21
    TabOrder = 12
    Text = 'edt4'
  end
  object cbb2: TComboBox
    Left = 640
    Top = 128
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = 'cbb2'
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object dbgrd: TDBGrid
    Left = 88
    Top = 256
    Width = 785
    Height = 201
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 920
    Top = 288
    Width = 75
    Height = 25
    Caption = 'NEXT'
    TabOrder = 15
  end
  object btn7: TButton
    Left = 920
    Top = 336
    Width = 75
    Height = 25
    Caption = 'BACK'
    TabOrder = 16
  end
end
