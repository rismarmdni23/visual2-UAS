object Form5: TForm5
  Left = 189
  Top = 257
  Width = 1044
  Height = 540
  Caption = 'POIN'
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
    Top = 112
    Width = 32
    Height = 16
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 104
    Top = 144
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
  object lbl5: TLabel
    Left = 104
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
    Left = 248
    Top = 32
    Width = 209
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 248
    Top = 72
    Width = 209
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 248
    Top = 112
    Width = 209
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object btn1: TButton
    Left = 104
    Top = 216
    Width = 91
    Height = 33
    Caption = 'BARU'
    TabOrder = 3
  end
  object btn2: TButton
    Left = 216
    Top = 216
    Width = 91
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 4
  end
  object btn3: TButton
    Left = 328
    Top = 216
    Width = 91
    Height = 33
    Caption = 'EDIT'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 440
    Top = 216
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 6
  end
  object btn5: TButton
    Left = 552
    Top = 216
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 7
  end
  object edt4: TEdit
    Left = 248
    Top = 144
    Width = 209
    Height = 21
    TabOrder = 8
    Text = 'edt3'
  end
  object cbb1: TComboBox
    Left = 248
    Top = 184
    Width = 209
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Text = 'cbb1'
    Items.Strings = (
      'Prestasi'
      'Pelanggaran')
  end
  object dbgrd: TDBGrid
    Left = 64
    Top = 264
    Width = 753
    Height = 177
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn6: TButton
    Left = 864
    Top = 280
    Width = 75
    Height = 25
    Caption = 'NEXT'
    TabOrder = 11
  end
  object btn7: TButton
    Left = 864
    Top = 328
    Width = 75
    Height = 25
    Caption = 'BACK'
    TabOrder = 12
  end
end
