object FrEkspedisiNov: TFrEkspedisiNov
  Left = 0
  Top = 0
  Caption = 'Ambil Data Ekspedisi'
  ClientHeight = 284
  ClientWidth = 554
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object cxPageControl1: TcxPageControl
    Left = 0
    Top = 0
    Width = 554
    Height = 284
    Align = alClient
    TabOrder = 0
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'Springtime'
    ClientRectBottom = 278
    ClientRectLeft = 3
    ClientRectRight = 548
    ClientRectTop = 27
    object cxTabSheet1: TcxTabSheet
      Caption = 'Main'
      ImageIndex = 0
      object Label6: TLabel
        Left = 23
        Top = 23
        Width = 38
        Height = 13
        Caption = 'Supplier'
        Color = clBtnHighlight
        ParentColor = False
      end
      object Label7: TLabel
        Left = 391
        Top = 214
        Width = 38
        Height = 13
        Caption = 'Tanggal'
        Color = clBtnHighlight
        ParentColor = False
        Visible = False
      end
      object Label8: TLabel
        Left = 23
        Top = 54
        Width = 46
        Height = 13
        Caption = 'Ekspedisi '
        Color = clBtnHighlight
        ParentColor = False
      end
      object Label9: TLabel
        Left = 23
        Top = 106
        Width = 50
        Height = 13
        Caption = 'Invoice Ke'
        Color = clBtnHighlight
        ParentColor = False
      end
      object Label10: TLabel
        Left = 23
        Top = 79
        Width = 36
        Height = 13
        Caption = 'Periode'
        Color = clBtnHighlight
        ParentColor = False
      end
      object Label11: TLabel
        Left = 25
        Top = 274
        Width = 52
        Height = 13
        Caption = 'No.Invoice'
        Color = clBtnHighlight
        ParentColor = False
        Visible = False
      end
      object Label12: TLabel
        Left = 23
        Top = 157
        Width = 23
        Height = 13
        Caption = 'Area'
        Color = clBtnHighlight
        ParentColor = False
      end
      object Label1: TLabel
        Left = 23
        Top = 245
        Width = 28
        Height = 13
        Caption = 'Brand'
        Color = clBtnHighlight
        ParentColor = False
        Visible = False
      end
      object Label2: TLabel
        Left = 23
        Top = 130
        Width = 26
        Height = 13
        Caption = 'Moda'
        Color = clBtnHighlight
        ParentColor = False
      end
      object txtKdSupp: TcxTextEdit
        Left = 83
        Top = 20
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 0
        OnExit = txtKdSuppExit
        Width = 134
      end
      object txtNamaSupp: TcxTextEdit
        Left = 221
        Top = 20
        Enabled = False
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 1
        Width = 134
      end
      object txtAlamatSupp: TcxTextEdit
        Left = 361
        Top = 20
        Enabled = False
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 2
        Width = 134
      end
      object dtTgl: TcxDateEdit
        Left = 451
        Top = 210
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Blue'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Blue'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Blue'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Blue'
        TabOrder = 3
        Visible = False
        Width = 134
      end
      object cbEkspedisi: TcxLookupComboBox
        Left = 83
        Top = 47
        Properties.KeyFieldNames = 'EXPEDISI'
        Properties.ListColumns = <
          item
            FieldName = 'EXPEDISI'
          end>
        Properties.ListSource = DataSource1
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 4
        Width = 134
      end
      object cbInvoiceKe: TcxLookupComboBox
        Left = 83
        Top = 103
        Properties.KeyFieldNames = 'INVOICE_KE'
        Properties.ListColumns = <
          item
            FieldName = 'INVOICE_KE'
          end>
        Properties.ListSource = DataSource4
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 7
        Width = 134
      end
      object cbBln: TcxLookupComboBox
        Left = 83
        Top = 74
        Properties.KeyFieldNames = 'BLN'
        Properties.ListColumns = <
          item
            FieldName = 'BLN'
          end>
        Properties.ListSource = DataSource3
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 5
        Width = 134
      end
      object cbThn: TcxComboBox
        Left = 223
        Top = 74
        Properties.Items.Strings = (
          '2014'
          '2015'
          '2016'
          '2017'
          '2018')
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 6
        Width = 134
      end
      object txtNoInvoice: TcxTextEdit
        Left = 83
        Top = 269
        ParentFont = False
        Properties.CharCase = ecUpperCase
        Properties.MaxLength = 26
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -13
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Blue'
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Blue'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Blue'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Blue'
        TabOrder = 13
        Visible = False
        Width = 272
      end
      object cbArea: TcxLookupComboBox
        Left = 83
        Top = 157
        Properties.KeyFieldNames = 'kd_area'
        Properties.ListColumns = <
          item
            FieldName = 'kd_area'
          end
          item
            FieldName = 'nama_area'
          end>
        Properties.ListSource = DataSource5
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 11
        OnExit = cbAreaExit
        Width = 134
      end
      object txtNamaArea: TcxTextEdit
        Left = 223
        Top = 154
        Enabled = False
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 12
        Width = 134
      end
      object cbBrand: TcxLookupComboBox
        Left = 81
        Top = 242
        Properties.KeyFieldNames = 'KODE'
        Properties.ListColumns = <
          item
            FieldName = 'KODE'
          end
          item
            FieldName = 'NAMA'
          end>
        Properties.ListSource = DataSource2
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Blue'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Blue'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Blue'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Blue'
        TabOrder = 9
        Visible = False
        OnExit = cbBrandExit
        Width = 134
      end
      object txtNamaBrand: TcxTextEdit
        Left = 221
        Top = 242
        Enabled = False
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Blue'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Blue'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Blue'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Blue'
        TabOrder = 10
        Visible = False
        Width = 134
      end
      object btnProsesAllBrandAWB: TcxButton
        Left = 476
        Top = 268
        Width = 134
        Height = 25
        Caption = 'Proses All Brand + AWB'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'iMaginary'
        TabOrder = 15
        Visible = False
        OnClick = btnProsesAllBrandAWBClick
      end
      object btnProses: TcxButton
        Left = 368
        Top = 237
        Width = 102
        Height = 25
        Caption = 'Proses By Brand'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'iMaginary'
        TabOrder = 16
        Visible = False
      end
      object btnProsesAllBrand: TcxButton
        Left = 368
        Top = 268
        Width = 102
        Height = 25
        Caption = 'Proses All Brand'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'iMaginary'
        TabOrder = 17
        Visible = False
      end
      object btnProsesByBrandAWB: TcxButton
        Left = 83
        Top = 299
        Width = 134
        Height = 25
        Caption = 'Proses By Brand + AWB'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'iMaginary'
        TabOrder = 14
        Visible = False
        OnClick = btnProsesByBrandAWBClick
      end
      object cbModa: TcxComboBox
        Left = 83
        Top = 130
        Properties.Items.Strings = (
          '0'
          '1')
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Springtime'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Springtime'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Springtime'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Springtime'
        TabOrder = 8
        Width = 134
      end
      object txtNamaXBrand: TcxTextEdit
        Left = 359
        Top = 242
        Enabled = False
        Style.LookAndFeel.NativeStyle = False
        Style.LookAndFeel.SkinName = 'Blue'
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleDisabled.LookAndFeel.SkinName = 'Blue'
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.SkinName = 'Blue'
        StyleHot.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.SkinName = 'Blue'
        TabOrder = 18
        Visible = False
        Width = 134
      end
      object btnProsesBaru: TcxButton
        Left = 83
        Top = 184
        Width = 134
        Height = 30
        Caption = 'Proses'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Springtime'
        TabOrder = 19
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnProsesBaruClick
      end
      object txtBukti: TcxTextEdit
        Left = 83
        Top = 330
        TabOrder = 20
        Text = 'txtBukti'
        Visible = False
        Width = 121
      end
      object Proses2: TcxButton
        Left = 223
        Top = 184
        Width = 134
        Height = 30
        Caption = 'Proses 2'
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Springtime'
        TabOrder = 21
        Visible = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = Proses2Click
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = '-'
      ImageIndex = 1
    end
  end
  object RETAIL: TMyConnection
    Database = 'webgudang'
    Username = 'userfin1'
    Server = '192.168.3.2'
    Connected = True
    Left = 472
    Top = 104
    EncryptedPassword = '8AFF8CFF9AFF8DFF99FF96FF91FFCEFF'
  end
  object MyConnection1: TMyConnection
    Database = 'kmbstest'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    Left = 416
    Top = 136
  end
  object DataSource1: TDataSource
    DataSet = eks
    Left = 624
    Top = 184
  end
  object com3: TMyQuery
    Connection = RETAIL
    Left = 576
    Top = 40
  end
  object DataSource3: TDataSource
    DataSet = per
    Left = 624
    Top = 40
  end
  object per: TMyQuery
    Connection = RETAIL
    SQL.Strings = (
      'SELECT DISTINCT BLN '
      'FROM `validasi_expedisi_2017`;')
    Left = 576
    Top = 136
  end
  object invoiceKe: TMyQuery
    Connection = RETAIL
    SQL.Strings = (
      'SELECT DISTINCT INVOICE_KE '
      'FROM `validasi_expedisi_2017`;')
    Left = 624
    Top = 280
  end
  object DataSource4: TDataSource
    DataSet = invoiceKe
    Left = 624
    Top = 88
  end
  object eks: TMyQuery
    Connection = RETAIL
    SQL.Strings = (
      'SELECT DISTINCT EXPEDISI '
      'FROM `validasi_expedisi_2017`;')
    Left = 576
    Top = 88
  end
  object DataSource5: TDataSource
    DataSet = area
    Left = 624
    Top = 136
  end
  object area: TMyQuery
    Connection = RETAIL
    SQL.Strings = (
      'SELECT *'
      'FROM master_area;')
    Left = 576
    Top = 232
  end
  object MyQuery1: TMyQuery
    Connection = RETAIL
    Left = 576
    Top = 328
  end
  object com: TMyQuery
    Connection = MyConnection1
    Left = 576
    Top = 184
  end
  object com2: TMyQuery
    Connection = RETAIL
    Left = 624
    Top = 328
  end
  object DataSource2: TDataSource
    DataSet = brand
    Left = 624
    Top = 232
  end
  object brand: TMyQuery
    Connection = RETAIL
    SQL.Strings = (
      
        'SELECT DISTINCT BRAND AS KODE, IF(BRAND='#39'B'#39','#39'BELLAGIO'#39',IF(BRAND=' +
        #39'D'#39','#39'GERADOS'#39',IF(BRAND='#39'E'#39','#39'ELVIO'#39',IF(BRAND='#39'G'#39','#39'GOSH'#39',IF(BRAND=' +
        #39'J'#39','#39'JOOP'#39',IF(BRAND='#39'P'#39','#39'BRUNO PREMI'#39',IF(BRAND='#39'R'#39','#39'ROTELLI'#39', '
      
        'IF(BRAND='#39'T'#39','#39'TORRESIN'#39','#39'GERRY WEBER'#39')))))))) AS NAMA, IF(BRAND=' +
        #39'B'#39','#39'BLG'#39',IF(BRAND='#39'D'#39','#39'GRD'#39',IF(BRAND='#39'E'#39','#39'ELV'#39',IF(BRAND='#39'G'#39','#39'GS' +
        'H'#39',IF(BRAND='#39'J'#39','#39'JOP'#39',IF(BRAND='#39'P'#39','#39'BRN'#39',IF(BRAND='#39'R'#39','#39'RTL'#39', '
      'IF(BRAND='#39'T'#39','#39'TRS'#39','#39'GRY'#39')))))))) AS NAMAX'
      'FROM validasi_expedisi_2017;')
    Left = 576
    Top = 280
  end
  object sup: TMyQuery
    Connection = MyConnection2
    Left = 232
    Top = 320
  end
  object MyConnection2: TMyConnection
    Database = 'kmbstest'
    Username = 'root'
    Server = 'localhost'
    Connected = True
    Left = 512
    Top = 136
  end
  object DataSource6: TDataSource
    DataSet = moda
    Left = 416
    Top = 80
  end
  object moda: TMyQuery
    Connection = RETAIL
    SQL.Strings = (
      'SELECT DISTINCT EXPEDISI '
      'FROM `validasi_expedisi_2017`;'
      ''
      ''
      'SELECT DISTINCT MODA, IF MODA = '#39'0'#39', '#39'ALL'#39
      'FROM `validasi_expedisi_2017`;')
    Left = 328
    Top = 128
  end
  object c1: TMyQuery
    Connection = MyConnection2
    Left = 672
    Top = 32
  end
  object DataSourceC1: TDataSource
    DataSet = c1
    Left = 720
    Top = 32
  end
  object DataSourceR1: TDataSource
    DataSet = r1
    Left = 720
    Top = 88
  end
  object r1: TMyQuery
    Connection = RETAIL
    Left = 672
    Top = 88
  end
  object c2: TMyQuery
    Connection = MyConnection2
    Left = 672
    Top = 144
  end
  object DataSourceC2: TDataSource
    DataSet = c2
    Left = 720
    Top = 152
  end
  object DataSourceC3: TDataSource
    DataSet = c3
    Left = 720
    Top = 200
  end
  object c3: TMyQuery
    Connection = MyConnection2
    Left = 672
    Top = 200
  end
  object com4: TMyQuery
    Connection = MyConnection1
    Left = 776
    Top = 264
  end
  object DataSourcecom4: TDataSource
    DataSet = per
    Left = 704
    Top = 264
  end
  object MainMenu1: TMainMenu
    Left = 464
    Top = 16
    object Refresh1: TMenuItem
      Caption = 'Refresh'
      OnClick = Refresh1Click
    end
  end
end
