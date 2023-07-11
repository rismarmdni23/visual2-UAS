object Form1: TForm1
  Left = 255
  Top = 131
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
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 432
    Top = 296
    Width = 89
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 544
    Top = 296
    Width = 89
    Height = 33
    Caption = 'EDIT'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 656
    Top = 296
    Width = 91
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 768
    Top = 296
    Width = 91
    Height = 33
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
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
    OnCellClick = dbgrd1CellClick
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
  object btn8: TButton
    Left = 880
    Top = 296
    Width = 89
    Height = 33
    Caption = 'REPORT'
    TabOrder = 21
    OnClick = btn8Click
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
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_siswa')
    Params = <>
    Left = 912
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
    ReportOptions.CreateDate = 45118.644327175900000000
    ReportOptions.LastChange = 45118.675480648100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 72
    Top = 8
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
      PaperWidth = 400.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      object ReportTitle1: TfrxReportTitle
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 1511.812000000000000000
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 64.252010000000000000
        Width = 1511.812000000000000000
        object Memo2: TfrxMemoView
          Left = 34.015770000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ID SISWA')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 132.283550000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NISN')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 226.771800000000000000
          Top = 3.779530000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA SISWA')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 340.157700000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'NIK')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 434.645950000000000000
          Top = 3.779530000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TEMPAT LAHIR')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 559.370440000000000000
          Top = 3.779530000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL LAHIR')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 680.315400000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JENIS KELAMIN')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 808.819420000000000000
          Top = 3.779530000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TINGKAT KELAS')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 933.543910000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'JURUSAN')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 1028.032160000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'WALI KELAS')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 1122.520410000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'ALAMAT')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 1217.008660000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'TELPON')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 1311.496910000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'STATUS')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 147.401670000000000000
        Width = 1511.812000000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo15: TfrxMemoView
          Left = 34.015770000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'id_siswa'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."id_siswa"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'nisn'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nisn"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 226.771800000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'nama_siswa'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nama_siswa"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 340.157700000000000000
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
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."nik"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 434.645950000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'tempat_lahir'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."tempat_lahir"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 559.370440000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'tanggal_lahir'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."tanggal_lahir"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 680.315400000000000000
          Width = 128.504020000000000000
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
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_kelamin"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 808.819420000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'tingkat_kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."tingkat_kelas"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 933.543910000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jurusan'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."jurusan"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 1028.032160000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'wali_kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."wali_kelas"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 1122.520410000000000000
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
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."alamat"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 1217.008660000000000000
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
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."telpon"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 1311.496910000000000000
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
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdtst1."status"]')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = 268.346630000000000000
        Top = 15.118120000000000000
        Width = 94.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = '.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        Memo.UTF8 = (
          'DATA SISWA')
        ParentFont = False
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 120
    Top = 8
  end
end
