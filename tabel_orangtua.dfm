object Form3: TForm3
  Left = 247
  Top = 322
  Width = 1044
  Height = 538
  Caption = 'ORANG TUA'
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
    Width = 76
    Height = 16
    Caption = 'Id Orang Tua'
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
  object lbl3: TLabel
    Left = 112
    Top = 128
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
    Top = 160
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
    Top = 192
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
    Left = 552
    Top = 64
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
  object lbl7: TLabel
    Left = 552
    Top = 96
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
    Left = 552
    Top = 128
    Width = 57
    Height = 16
    Caption = 'Pekerjaan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 552
    Top = 160
    Width = 40
    Height = 16
    Caption = 'Agama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 552
    Top = 192
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
  object lbl11: TLabel
    Left = 408
    Top = 16
    Width = 243
    Height = 31
    Caption = 'DATA ORANG TUA'
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
    Width = 281
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 208
    Top = 96
    Width = 281
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 208
    Top = 128
    Width = 281
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 208
    Top = 192
    Width = 281
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 632
    Top = 64
    Width = 273
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 632
    Top = 96
    Width = 273
    Height = 21
    TabOrder = 5
  end
  object btn1: TButton
    Left = 312
    Top = 248
    Width = 89
    Height = 33
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 424
    Top = 248
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 536
    Top = 248
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 648
    Top = 248
    Width = 89
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 760
    Top = 248
    Width = 89
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object cbb1: TComboBox
    Left = 208
    Top = 160
    Width = 281
    Height = 21
    ItemHeight = 13
    TabOrder = 11
    Items.Strings = (
      'P'
      'L')
  end
  object edt7: TEdit
    Left = 632
    Top = 128
    Width = 273
    Height = 21
    TabOrder = 12
  end
  object cbb2: TComboBox
    Left = 632
    Top = 160
    Width = 281
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Items.Strings = (
      'Islam'
      'Kristen'
      'Hindu'
      'Budha')
  end
  object cbb3: TComboBox
    Left = 632
    Top = 192
    Width = 281
    Height = 21
    ItemHeight = 13
    TabOrder = 14
    Items.Strings = (
      'Kandung'
      'Angkat')
  end
  object dbgrd: TDBGrid
    Left = 120
    Top = 288
    Width = 737
    Height = 177
    DataSource = ds1
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn6: TButton
    Left = 872
    Top = 288
    Width = 91
    Height = 33
    Caption = 'NEXT'
    TabOrder = 16
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 872
    Top = 336
    Width = 91
    Height = 33
    Caption = 'BACK'
    TabOrder = 17
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
    Left = 832
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_orangtua')
    Params = <>
    Left = 896
    Top = 16
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 960
    Top = 16
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45118.831285914400000000
    ReportOptions.LastChange = 45118.854216840280000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 48
    Top = 16
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 350.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 1322.835500000000000000
      end
      object MasterData1: TfrxMasterData
        Height = 41.574830000000000000
        Top = 177.637910000000000000
        Width = 1322.835500000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo11: TfrxMemoView
          Left = 37.795300000000000000
          Top = 7.559060000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'id_orangtua'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."id_orangtua"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 158.740260000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nik'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nik"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 257.008040000000000000
          Top = 7.559060000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DataField = 'nama_orangtua'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nama_orangtua"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 396.850650000000000000
          Top = 7.559060000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_kelamin"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 521.575140000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."alamat"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 616.063390000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'telpon'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."telpon"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 714.331170000000000000
          Top = 7.559060000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'pendidikan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."pendidikan"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 823.937540000000000000
          Top = 7.559060000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'pekerjaan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."pekerjaan"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 944.882500000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'agama'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."agama"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 1043.150280000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'status'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."status"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 52.913420000000000000
        Top = 64.252010000000000000
        Width = 1322.835500000000000000
        object Memo1: TfrxMemoView
          Left = 37.795300000000000000
          Top = 3.779530000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'ID ORANG TUA')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 158.740260000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 257.008040000000000000
          Top = 3.779530000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 396.850650000000000000
          Top = 3.779530000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'JENIS KELAMIN')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 521.575140000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 616.063390000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'TELPON')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 714.331170000000000000
          Top = 3.779530000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'PENDIDIKAN')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 823.937540000000000000
          Top = 3.779530000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'PEKERJAAN')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 944.882500000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'AGAMA')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 1043.150280000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 104
    Top = 16
  end
end
