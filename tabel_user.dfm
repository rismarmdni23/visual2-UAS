object Form6: TForm6
  Left = 179
  Top = 196
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
    Left = 104
    Top = 32
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
    Top = 72
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
    Left = 104
    Top = 104
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
    Left = 104
    Top = 136
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
    Left = 104
    Top = 168
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
    Top = 32
    Width = 201
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 256
    Top = 64
    Width = 201
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 256
    Top = 96
    Width = 201
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object btn1: TButton
    Left = 96
    Top = 216
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 3
  end
  object btn2: TButton
    Left = 200
    Top = 216
    Width = 91
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object btn3: TButton
    Left = 304
    Top = 216
    Width = 91
    Height = 33
    Caption = 'EDIT'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 416
    Top = 216
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 536
    Top = 216
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 7
  end
  object cbb1: TComboBox
    Left = 256
    Top = 136
    Width = 201
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Text = 'cbb1'
    Items.Strings = (
      'Admin'
      'User')
  end
  object cbb2: TComboBox
    Left = 256
    Top = 168
    Width = 201
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = 'cbb2'
    Items.Strings = (
      'Aktif'
      'Tidak Aktif')
  end
  object dbgrd: TDBGrid
    Left = 80
    Top = 264
    Width = 657
    Height = 201
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 800
    Top = 280
    Width = 75
    Height = 25
    Caption = 'NEXT'
    TabOrder = 11
  end
  object btn7: TButton
    Left = 808
    Top = 320
    Width = 75
    Height = 25
    Caption = 'BACK'
    TabOrder = 12
  end
end
