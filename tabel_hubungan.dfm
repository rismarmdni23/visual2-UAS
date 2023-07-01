object Form7: TForm7
  Left = 176
  Top = 196
  Width = 1044
  Height = 540
  Caption = 'HUBUNGAN'
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
    Left = 80
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
    Left = 80
    Top = 64
    Width = 49
    Height = 16
    Caption = 'Siswa Id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 80
    Top = 96
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
  object lbl4: TLabel
    Left = 80
    Top = 128
    Width = 97
    Height = 16
    Caption = 'Status Hubungan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 80
    Top = 160
    Width = 65
    Height = 16
    Caption = 'Keterangan'
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
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 256
    Top = 96
    Width = 201
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 256
    Top = 160
    Width = 201
    Height = 21
    TabOrder = 3
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 112
    Top = 192
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 4
  end
  object btn2: TButton
    Left = 240
    Top = 192
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object btn3: TButton
    Left = 360
    Top = 192
    Width = 91
    Height = 33
    Caption = 'EDIT'
    TabOrder = 6
  end
  object btn4: TButton
    Left = 480
    Top = 192
    Width = 91
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object btn5: TButton
    Left = 624
    Top = 192
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 8
  end
  object cbb1: TComboBox
    Left = 256
    Top = 128
    Width = 201
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = 'cbb1'
    Items.Strings = (
      'Kandung'
      'Angkat')
  end
  object dbgrd: TDBGrid
    Left = 64
    Top = 248
    Width = 769
    Height = 193
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 880
    Top = 272
    Width = 75
    Height = 25
    Caption = 'NEXT'
    TabOrder = 11
  end
  object btn7: TButton
    Left = 888
    Top = 320
    Width = 75
    Height = 25
    Caption = 'BACK'
    TabOrder = 12
  end
end
