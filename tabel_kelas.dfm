object Form4: TForm4
  Left = 176
  Top = 255
  Width = 1044
  Height = 540
  Caption = 'KELAS'
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
    Left = 112
    Top = 64
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
    Left = 112
    Top = 104
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
  object lbl4: TLabel
    Left = 112
    Top = 136
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
  object edt1: TEdit
    Left = 256
    Top = 24
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
  object btn1: TButton
    Left = 80
    Top = 184
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 2
  end
  object btn2: TButton
    Left = 208
    Top = 184
    Width = 91
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 328
    Top = 184
    Width = 91
    Height = 33
    Caption = 'EDIT'
    TabOrder = 4
  end
  object btn4: TButton
    Left = 472
    Top = 184
    Width = 91
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 5
  end
  object btn5: TButton
    Left = 592
    Top = 184
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 6
  end
  object cbb1: TComboBox
    Left = 256
    Top = 136
    Width = 201
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Text = 'cbb1'
    Items.Strings = (
      'IPA'
      'IPS'
      'BAHASA INDONESIA')
  end
  object edt3: TEdit
    Left = 256
    Top = 96
    Width = 201
    Height = 21
    TabOrder = 8
    Text = 'edt3'
  end
  object dbgrd: TDBGrid
    Left = 80
    Top = 232
    Width = 633
    Height = 185
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 792
    Top = 240
    Width = 75
    Height = 25
    Caption = 'NEXT'
    TabOrder = 10
  end
  object btn7: TButton
    Left = 792
    Top = 280
    Width = 75
    Height = 25
    Caption = 'BACK'
    TabOrder = 11
  end
end
