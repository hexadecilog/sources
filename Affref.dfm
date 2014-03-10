object Aff_ref: TAff_ref
  Left = 501
  Top = 90
  BorderStyle = bsNone
  BorderWidth = 10
  Caption = 'Aff_ref'
  ClientHeight = 727
  ClientWidth = 1004
  Color = 9205305
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = MainMenu1
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 19
  object Label29: TLabel
    Left = 58
    Top = 29
    Width = 41
    Height = 19
    Alignment = taRightJustify
    Caption = ' code'
  end
  object Label30: TLabel
    Left = 23
    Top = 55
    Width = 76
    Height = 19
    Alignment = taRightJustify
    Caption = ' r'#233'f'#233'rence'
  end
  object Label32: TLabel
    Left = 5
    Top = 81
    Width = 94
    Height = 19
    Alignment = taRightJustify
    Caption = ' code-barres'
  end
  object Label33: TLabel
    Left = 54
    Top = 107
    Width = 45
    Height = 19
    Alignment = taRightJustify
    Caption = ' libell'#233
  end
  object Label34: TLabel
    Left = 12
    Top = 163
    Width = 87
    Height = 19
    Alignment = taRightJustify
    Caption = ' fournisseur'
  end
  object Panel4: TPanel
    Left = 0
    Top = 41
    Width = 1004
    Height = 644
    Align = alClient
    BevelOuter = bvNone
    Color = 14011084
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 521
      Height = 644
      Align = alLeft
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 1
      object Label3: TLabel
        Left = 115
        Top = 196
        Width = 55
        Height = 19
        Alignment = taRightJustify
        Caption = ' origine'
      end
      object Label7: TLabel
        Left = 23
        Top = 252
        Width = 147
        Height = 19
        Alignment = taRightJustify
        Caption = ' famille, sous-famille'
      end
      object Label18: TLabel
        Left = 8
        Top = 500
        Width = 42
        Height = 19
        Alignment = taRightJustify
        Caption = ' autre'
      end
      object Label1: TLabel
        Left = 114
        Top = 362
        Width = 56
        Height = 19
        Alignment = taRightJustify
        Caption = ' prix HT'
      end
      object Label8: TLabel
        Left = 99
        Top = 471
        Width = 71
        Height = 19
        Alignment = taRightJustify
        Caption = ' poids net'
      end
      object Label37: TLabel
        Left = 82
        Top = 119
        Width = 88
        Height = 19
        Alignment = taRightJustify
        Caption = ' d'#233'signation'
      end
      object Label41: TLabel
        Left = 98
        Top = 67
        Width = 71
        Height = 19
        Alignment = taRightJustify
        Caption = 'r'#233'f'#233'rence'
      end
      object Label2: TLabel
        Left = 140
        Top = 388
        Width = 30
        Height = 19
        Alignment = taRightJustify
        Caption = 'TVA'
      end
      object Label4: TLabel
        Left = 119
        Top = 305
        Width = 51
        Height = 19
        Alignment = taRightJustify
        Caption = ' classe'
      end
      object Label12: TLabel
        Left = 76
        Top = 93
        Width = 94
        Height = 19
        Alignment = taRightJustify
        Caption = ' code-barres'
      end
      object Label9: TLabel
        Left = 132
        Top = 447
        Width = 38
        Height = 19
        Alignment = taRightJustify
        Caption = ' colis'
      end
      object DBEdit2: TDBText
        Left = 177
        Top = 116
        Width = 336
        Height = 50
        Color = clWhite
        DataField = 'Designation'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        WordWrap = True
      end
      object DBEdit11: TDBText
        Left = 177
        Top = 442
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'Colisage'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit9: TDBText
        Left = 177
        Top = 359
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'Prix'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit12: TDBText
        Left = 177
        Top = 468
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'PoidsNet'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit8: TDBText
        Left = 177
        Top = 385
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'TVA'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit14: TDBText
        Left = 177
        Top = 64
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'CT_REFEREN'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit15: TDBText
        Left = 177
        Top = 302
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'Classe'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit1: TDBText
        Left = 177
        Top = 90
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'CT_CODBAR'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit3: TDBText
        Left = 177
        Top = 193
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'Origine'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText4: TDBText
        Left = 433
        Top = 359
        Width = 80
        Height = 25
        Color = clWhite
        DataField = 'ChgtPrix'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText5: TDBText
        Left = 177
        Top = 34
        Width = 336
        Height = 25
        DataField = 'Remarque'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label23: TLabel
        Left = 58
        Top = 222
        Width = 112
        Height = 19
        Alignment = taRightJustify
        Caption = ' cond. de vente'
      end
      object DBText19: TDBText
        Left = 177
        Top = 219
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'Conditionnement'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit4: TDBText
        Left = 177
        Top = 167
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'Marcomm'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBEdit5: TDBText
        Left = 177
        Top = 250
        Width = 336
        Height = 51
        Color = clWhite
        DataField = 'NomFami'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        WordWrap = True
      end
      object Label17: TLabel
        Left = 110
        Top = 170
        Width = 60
        Height = 19
        Alignment = taRightJustify
        Caption = ' marque'
      end
      object Label14: TLabel
        Left = 57
        Top = 412
        Width = 113
        Height = 19
        Alignment = taRightJustify
        Caption = 'PV TTC calcul'#233
      end
      object Label55: TLabel
        Left = 177
        Top = 411
        Width = 336
        Height = 25
        AutoSize = False
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText6: TDBText
        Left = 433
        Top = 442
        Width = 80
        Height = 25
        Alignment = taRightJustify
        Color = clWhite
        DataField = 'Vrac'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText27: TDBText
        Left = 177
        Top = 328
        Width = 336
        Height = 25
        Color = clWhite
        DataField = 'Indisp'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText26: TDBText
        Left = 315
        Top = 328
        Width = 80
        Height = 25
        Color = clWhite
        DataField = 'BJP'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText28: TDBText
        Left = 433
        Top = 328
        Width = 80
        Height = 25
        Color = clWhite
        DataField = 'Emblem'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBMemo1: TDBMemo
        Left = 56
        Top = 499
        Width = 457
        Height = 132
        BorderStyle = bsNone
        DataField = 'Autre'
        DataSource = DataSource1
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 0
        WantReturns = False
      end
    end
    object Panel3: TPanel
      Left = 521
      Top = 0
      Width = 483
      Height = 644
      Align = alClient
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 0
      object Bevel3: TBevel
        Left = 0
        Top = 0
        Width = 4
        Height = 644
        Align = alLeft
        Shape = bsLeftLine
        Style = bsRaised
      end
      object PageControl1: TPageControl
        Left = 4
        Top = 0
        Width = 479
        Height = 644
        ActivePage = TabSheet2
        Align = alClient
        Style = tsButtons
        TabHeight = 1
        TabOrder = 0
        TabWidth = 1
        object TabSheet1: TTabSheet
          Caption = 'tous'
          DesignSize = (
            471
            633)
          object DBText20: TDBText
            Left = 69
            Top = 7
            Width = 20
            Height = 25
            DataField = 'Asty1'
            DataSource = DataSource1
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Wingdings'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText2: TDBText
            Left = 99
            Top = 7
            Width = 73
            Height = 25
            DataField = 'CT_ASCO1'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 17
            Top = 36
            Width = 76
            Height = 19
            Alignment = taRightJustify
            Caption = ' r'#233'f'#233'rence'
          end
          object DBText3: TDBText
            Left = 99
            Top = 33
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Reflien1'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label13: TLabel
            Left = -1
            Top = 62
            Width = 94
            Height = 19
            Alignment = taRightJustify
            Caption = ' code-barres'
          end
          object DBText10: TDBText
            Left = 99
            Top = 59
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Barlien1'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label6: TLabel
            Left = 48
            Top = 88
            Width = 45
            Height = 19
            Alignment = taRightJustify
            Caption = ' libell'#233
          end
          object DBText1: TDBText
            Left = 99
            Top = 85
            Width = 336
            Height = 55
            Color = clWhite
            DataField = 'Liblien1'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            WordWrap = True
          end
          object Label22: TLabel
            Left = 280
            Top = 170
            Width = 87
            Height = 19
            Alignment = taRightJustify
            Caption = ' fournisseur'
          end
          object DBText16: TDBText
            Left = 373
            Top = 170
            Width = 62
            Height = 19
            Alignment = taRightJustify
            DataField = 'CT_ASFO1'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel2: TBevel
            Left = 6
            Top = 202
            Width = 441
            Height = 5
            Anchors = [akLeft, akTop, akRight]
            Shape = bsBottomLine
          end
          object DBText21: TDBText
            Left = 69
            Top = 218
            Width = 20
            Height = 25
            DataField = 'Asty2'
            DataSource = DataSource1
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Wingdings'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText9: TDBText
            Left = 99
            Top = 218
            Width = 73
            Height = 25
            DataField = 'CT_ASCO2'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label25: TLabel
            Left = 17
            Top = 247
            Width = 76
            Height = 19
            Alignment = taRightJustify
            Caption = ' r'#233'f'#233'rence'
          end
          object DBText7: TDBText
            Left = 99
            Top = 244
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Reflien2'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label26: TLabel
            Left = -1
            Top = 273
            Width = 94
            Height = 19
            Alignment = taRightJustify
            Caption = ' code-barres'
          end
          object DBText11: TDBText
            Left = 99
            Top = 270
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Barlien2'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label27: TLabel
            Left = 48
            Top = 299
            Width = 45
            Height = 19
            Alignment = taRightJustify
            Caption = ' libell'#233
          end
          object DBText8: TDBText
            Left = 99
            Top = 296
            Width = 336
            Height = 55
            Color = clWhite
            DataField = 'Liblien2'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            WordWrap = True
          end
          object Label28: TLabel
            Left = 280
            Top = 381
            Width = 87
            Height = 19
            Alignment = taRightJustify
            Caption = ' fournisseur'
          end
          object DBText17: TDBText
            Left = 373
            Top = 381
            Width = 62
            Height = 19
            Alignment = taRightJustify
            DataField = 'CT_ASFO2'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel1: TBevel
            Left = 6
            Top = 410
            Width = 441
            Height = 5
            Anchors = [akLeft, akTop, akRight]
            Shape = bsBottomLine
          end
          object DBText22: TDBText
            Left = 69
            Top = 429
            Width = 20
            Height = 25
            DataField = 'Asty3'
            DataSource = DataSource1
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Wingdings'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBText12: TDBText
            Left = 99
            Top = 429
            Width = 73
            Height = 25
            DataField = 'CT_ASCO3'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label36: TLabel
            Left = 17
            Top = 455
            Width = 76
            Height = 19
            Alignment = taRightJustify
            Caption = ' r'#233'f'#233'rence'
          end
          object DBText14: TDBText
            Left = 99
            Top = 455
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Reflien3'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label38: TLabel
            Left = -1
            Top = 481
            Width = 94
            Height = 19
            Alignment = taRightJustify
            Caption = ' code-barres'
          end
          object DBText15: TDBText
            Left = 99
            Top = 481
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Barlien3'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label39: TLabel
            Left = 48
            Top = 507
            Width = 45
            Height = 19
            Alignment = taRightJustify
            Caption = ' libell'#233
          end
          object DBText13: TDBText
            Left = 99
            Top = 507
            Width = 336
            Height = 55
            Color = clWhite
            DataField = 'Liblien3'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            WordWrap = True
          end
          object Label40: TLabel
            Left = 280
            Top = 592
            Width = 87
            Height = 19
            Alignment = taRightJustify
            Caption = ' fournisseur'
          end
          object DBText18: TDBText
            Left = 373
            Top = 592
            Width = 62
            Height = 19
            Alignment = taRightJustify
            DataField = 'Foulien3'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label15: TLabel
            Left = 38
            Top = 144
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = ' origine'
          end
          object DBText23: TDBText
            Left = 99
            Top = 141
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Orilien1'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label16: TLabel
            Left = 38
            Top = 355
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = ' origine'
          end
          object DBText24: TDBText
            Left = 99
            Top = 352
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Orilien2'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label42: TLabel
            Left = 38
            Top = 566
            Width = 55
            Height = 19
            Alignment = taRightJustify
            Caption = ' origine'
          end
          object DBText25: TDBText
            Left = 99
            Top = 563
            Width = 336
            Height = 25
            Color = clWhite
            DataField = 'Orilien3'
            DataSource = DataSource1
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label19: TLabel
            Left = 99
            Top = 6
            Width = 336
            Height = 187
            Hint = 'Voir la liaison1'
            Alignment = taRightJustify
            AutoSize = False
            Caption = '1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -23
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            OnClick = afficherlaliaisonn11Click
          end
          object Label20: TLabel
            Left = 99
            Top = 217
            Width = 336
            Height = 184
            Hint = 'Voir la liaison 2'
            Alignment = taRightJustify
            AutoSize = False
            Caption = '2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -23
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            OnClick = afficherlaliaisonn21Click
          end
          object Label21: TLabel
            Left = 99
            Top = 428
            Width = 336
            Height = 189
            Hint = 'Voir la liaison 3'
            Alignment = taRightJustify
            AutoSize = False
            Caption = '3'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -23
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            Transparent = True
            OnClick = afficherlaliaisonn31Click
          end
        end
        object TabSheet2: TTabSheet
          Caption = '1'
          ImageIndex = 1
          object Label5: TLabel
            Left = 48
            Top = 242
            Width = 359
            Height = 50
            AutoSize = False
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            WordWrap = True
            OnClick = Label10Click
          end
          object Label43: TLabel
            Left = 48
            Top = 27
            Width = 55
            Height = 24
            Caption = '00000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label48: TLabel
            Left = 272
            Top = 550
            Width = 87
            Height = 19
            Alignment = taRightJustify
            Caption = ' fournisseur'
          end
          object Label44: TLabel
            Left = 48
            Top = 109
            Width = 359
            Height = 50
            AutoSize = False
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            WordWrap = True
            OnClick = Label45Click
          end
          object Label45: TLabel
            Left = 71
            Top = 109
            Width = 336
            Height = 50
            Hint = 'Mettre '#224' jour le libell'#233
            AutoSize = False
            Caption = 'libell'#233
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowAccelChar = False
            ShowHint = True
            WordWrap = True
            OnClick = Label45Click
          end
          object Label47: TLabel
            Left = 14
            Top = 27
            Width = 18
            Height = 26
            Caption = 'n'
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clWindowText
            Font.Height = -23
            Font.Name = 'Wingdings'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label24: TLabel
            Left = 362
            Top = 550
            Width = 45
            Height = 19
            Alignment = taRightJustify
            Caption = '00000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label35: TLabel
            Left = 189
            Top = 502
            Width = 130
            Height = 19
            Alignment = taRightJustify
            Caption = ' derni'#232're livraison'
          end
          object Label49: TLabel
            Left = 325
            Top = 502
            Width = 82
            Height = 19
            Alignment = taRightJustify
            Caption = '00/00/0000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label50: TLabel
            Left = 210
            Top = 526
            Width = 109
            Height = 19
            Alignment = taRightJustify
            Caption = ' derni'#232're vente'
          end
          object Label51: TLabel
            Left = 325
            Top = 526
            Width = 82
            Height = 19
            Alignment = taRightJustify
            Caption = '00/00/0000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label52: TLabel
            Left = 316
            Top = 574
            Width = 43
            Height = 19
            Alignment = taRightJustify
            Caption = ' stock'
          end
          object Label53: TLabel
            Left = 362
            Top = 574
            Width = 45
            Height = 19
            Alignment = taRightJustify
            Caption = '00000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label54: TLabel
            Left = 302
            Top = 477
            Width = 105
            Height = 19
            Alignment = taRightJustify
            Caption = ' fiche cr'#233#233'e le'
          end
          object Label10: TLabel
            Left = 71
            Top = 242
            Width = 336
            Height = 50
            Hint = 'Mettre '#224' jour la famille'
            AutoSize = False
            Caption = 'famille, sous-famille'
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowAccelChar = False
            ShowHint = True
            WordWrap = True
            OnClick = Label10Click
          end
          object Marquer: TSpeedButton
            Left = 242
            Top = 23
            Width = 33
            Height = 30
            Hint = 'Marque'
            AllowAllUp = True
            GroupIndex = 1
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -30
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Glyph.Data = {
              76020000424D7602000000000000760000002800000040000000100000000100
              0400000000000002000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00F7FFFFFFFFFF
              FFFFF7FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF00FFFFFFFFFFFFFF777FFFFFFFF
              FFFFF777FFFFFFFFFFFFF777FFFFFFFFFFFF0AA00FFFFFFFFFFFF77777FFFFFF
              FFFFF77777FFFFFFFFFFF77777FFFFFFFFFF0AAAA00FFFFFFFFFF7777777FFFF
              FFFFF7777777FFFFFFFFF7777777FFFFFFFF0AAAAAA00FFFFFFFF777777777FF
              FFFFF777777777FFFFFFF777777777FFFFFF0AAAAAAAA00FFFFFF77777777777
              FFFFF77777777777FFFFF77777777777FFFF0AAAAAAAAAA00FFFF77777777777
              77FFF7777777777777FFF7777777777777FF0AAAAAAAAAAAA00FF77777777777
              7777F777777777777777F7777777777777770AAAAAAAAAAAAAA0F77777777777
              7777F777777777777777F7777777777777770AAAAAAAAAAAAAA0F77777777777
              77FFF7777777777777FFF7777777777777FF0AAAAAAAAAAAA00FF77777777777
              FFFFF77777777777FFFFF77777777777FFFF0AAAAAAAAAA00FFFF777777777FF
              FFFFF777777777FFFFFFF777777777FFFFFF0AAAAAAAA00FFFFFF7777777FFFF
              FFFFF7777777FFFFFFFFF7777777FFFFFFFF0AAAAAA00FFFFFFFF77777FFFFFF
              FFFFF77777FFFFFFFFFFF77777FFFFFFFFFF0AAAA00FFFFFFFFFF777FFFFFFFF
              FFFFF777FFFFFFFFFFFFF777FFFFFFFFFFFF0AA00FFFFFFFFFFFF7FFFFFFFFFF
              FFFFF7FFFFFFFFFFFFFFF7FFFFFFFFFFFFFF000FFFFFFFFFFFFF}
            NumGlyphs = 4
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = MarquerClick
          end
          object Ensommeil: TSpeedButton
            Left = 275
            Top = 23
            Width = 33
            Height = 30
            Hint = 'Sommeil'
            AllowAllUp = True
            GroupIndex = 2
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -23
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Glyph.Data = {
              76020000424D7602000000000000760000002800000040000000100000000100
              0400000000000002000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333333333333333333333333333333333333333333333333333333333333
              3333333333333333333333333333333333333333333333333333333333333333
              3333333333333333333333333333333333333333333333333333333333333333
              3333333333333333333333333333333333333333333333333333333333333333
              3333333333333333333333333333333333333333333333333333777777777777
              777777777777777777777777777777777777CCCCCCCCCCCCCCCC777777777777
              777777777777777777777777777777777777CCCCCCCCCCCCCCCC777777777777
              777777777777777777777777777777777777CCCCCCCCCCCCCCCC777777777777
              777777777777777777777777777777777777CCCCCCCCCCCCCCCC777777777777
              777777777777777777777777777777777777CCCCCCCCCCCCCCCC777777777777
              777777777777777777777777777777777777CCCCCCCCCCCCCCCC777777777777
              777777777777777777777777777777777777CCCCCCCCCCCCCCCC333333333333
              3333333333333333333333333333333333333333333333333333333333333333
              3333333333333333333333333333333333333333333333333333333333333333
              3333333333333333333333333333333333333333333333333333333333333333
              3333333333333333333333333333333333333333333333333333}
            NumGlyphs = 4
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = Sommeil1Click
          end
          object Nonvente: TSpeedButton
            Left = 308
            Top = 23
            Width = 33
            Height = 30
            Hint = 'Pas de vente'
            AllowAllUp = True
            GroupIndex = 3
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -23
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Glyph.Data = {
              76020000424D7602000000000000760000002800000040000000100000000100
              0400000000000002000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333333333333333333333333333333333333333333333333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333333337777777
              3333333337777777333333333777777733333333555555533333}
            NumGlyphs = 4
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = NonVente1Click
          end
          object Supprimer: TSpeedButton
            Left = 374
            Top = 23
            Width = 33
            Height = 30
            Hint = 'Suppression'
            AllowAllUp = True
            GroupIndex = 5
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -23
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Glyph.Data = {
              76020000424D7602000000000000760000002800000040000000100000000100
              0400000000000002000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333333333333333333333333333333333333333333333333377333333333
              3777377333333333377737733333333337773000333333330000377733333333
              7777377733333333777737773333333377773000033333300000377773333337
              7777377773333337777737777333333777773000003333000000377777333377
              7773377777333377777337777733337777733000000330000003337777733777
              7733337777733777773333777773377777333300000000000033333777777777
              7333333777777777733333377777777773333330000000000333333377777777
              3333333377777777333333337777777733333333000000003333333337777773
              3333333337777773333333333777777333333333300000033333333337777773
              3333333337777773333333333777777333333333000000003333333377777777
              3333333377777777333333337777777733333330000000000333333777777777
              7333333777777777733333377777777773333300000000000033337777733777
              7733337777733777773333777773377777333000000330000003377777333377
              7773377777333377777337777733337777733000003333000000377773333337
              7777377773333337777737777333333777773000033333300000377733333333
              7777377733333333777737773333333377773000333333330000}
            NumGlyphs = 4
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = SupprimerClick
          end
          object Etiqueter: TSpeedButton
            Left = 341
            Top = 23
            Width = 33
            Height = 30
            Hint = #201'tiquetage'
            AllowAllUp = True
            GroupIndex = 4
            Flat = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -23
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Glyph.Data = {
              76020000424D7602000000000000760000002800000040000000100000000100
              0400000000000002000000000000000000001000000000000000000000000000
              8000008000000080800080000000800080008080000080808000C0C0C0000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
              3333333333333333333333333333333333333333333333333339377777777777
              7777377777777777777737777777777777773999999999999999377777777777
              7777377777777777777737777777777777773999999999999999377777777777
              7777377777777777777737777777777777773999999999999999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377733333333
              3777377733333333377737773333333337773999FFFFFFFFF999377777777777
              7777377777777777777737777777777777773999999999999999377777777777
              7777377777777777777737777777777777773999999999999999377777777777
              7777377777777777777737777777777777773999999999999999}
            NumGlyphs = 4
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = EtiqueterClick
          end
          object Label31: TLabel
            Left = 48
            Top = 160
            Width = 359
            Height = 25
            AutoSize = False
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            WordWrap = True
          end
          object SpeedButton1: TSpeedButton
            Left = 410
            Top = 57
            Width = 50
            Height = 40
            Hint = 'Toutes les liaisons'
            GroupIndex = 6
            Caption = #8226
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -23
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = affichertouteslesliaisons1Click
          end
          object SpeedButton2: TSpeedButton
            Left = 410
            Top = 97
            Width = 50
            Height = 40
            Hint = 'Liaison 1'
            GroupIndex = 6
            Caption = '1'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -23
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = afficherlaliaisonn11Click
          end
          object SpeedButton3: TSpeedButton
            Left = 410
            Top = 137
            Width = 50
            Height = 40
            Hint = 'Liaison 2'
            GroupIndex = 6
            Caption = '2'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -23
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = afficherlaliaisonn21Click
          end
          object SpeedButton4: TSpeedButton
            Left = 410
            Top = 177
            Width = 50
            Height = 40
            Hint = 'Liaison 3'
            GroupIndex = 6
            Caption = '3'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -23
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = afficherlaliaisonn31Click
          end
          object SpeedButton5: TSpeedButton
            Left = 410
            Top = 23
            Width = 50
            Height = 30
            Hint = 'Fiche du produit'
            AllowAllUp = True
            GroupIndex = 10
            Caption = 'F'
            Flat = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clGray
            Font.Height = -23
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Layout = blGlyphBottom
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = ouvrirlaFichelie1Click
          end
          object CheckBox2: TCheckBox
            Left = 48
            Top = 57
            Width = 359
            Height = 25
            Hint = 'Mettre '#224' jour la r'#233'f'#233'rence'
            Caption = 'r'#233'f'#233'rence'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 0
          end
          object CheckBox3: TCheckBox
            Left = 48
            Top = 83
            Width = 359
            Height = 25
            Hint = 'Mettre '#224' jour le code-barres'
            Caption = 'code-barres'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 1
          end
          object CheckBox4: TCheckBox
            Left = 48
            Top = 109
            Width = 19
            Height = 25
            Hint = 'Mettre '#224' jour le libell'#233
            Caption = 'libell'#233
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 2
          end
          object CheckBox10: TCheckBox
            Left = 48
            Top = 186
            Width = 359
            Height = 25
            Hint = 'Mettre '#224' jour l'#39'origine'
            Caption = 'origine'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 3
          end
          object CheckBox6: TCheckBox
            Left = 48
            Top = 212
            Width = 359
            Height = 25
            Hint = 'Mettre '#224' jour le conditionement'
            Caption = 'conditionnement'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 4
          end
          object CheckBox7: TCheckBox
            Left = 48
            Top = 293
            Width = 359
            Height = 25
            Hint = 'Mettre '#224' jour la classe'
            Caption = 'classe'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 6
          end
          object CheckBox8: TCheckBox
            Left = 48
            Top = 433
            Width = 359
            Height = 25
            Hint = 'Mettre '#224' jour le colisage'
            Caption = 'colisage'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 10
          end
          object CheckBox9: TCheckBox
            Left = 48
            Top = 350
            Width = 359
            Height = 25
            Hint = 'Mettre '#224' jour le PA HT'
            Caption = 'PA HT'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 7
          end
          object CheckBox12: TCheckBox
            Left = 48
            Top = 376
            Width = 359
            Height = 25
            Hint = 'Mettre '#224' jour la TVA'
            Caption = 'TVA'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 8
          end
          object CheckBox13: TCheckBox
            Left = 48
            Top = 402
            Width = 359
            Height = 25
            Caption = 'PV TTC'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            State = cbChecked
            TabOrder = 9
          end
          object CheckBox5: TCheckBox
            Left = 48
            Top = 242
            Width = 19
            Height = 25
            Hint = 'Mettre '#224' jour la famille'
            Caption = 'famille '
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 5
          end
          object CheckBox1: TCheckBox
            Left = 48
            Top = 319
            Width = 137
            Height = 25
            Hint = 'Marquer indispensable'
            Caption = 'indisp.'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 11
          end
          object CheckBox11: TCheckBox
            Left = 186
            Top = 319
            Width = 103
            Height = 25
            Hint = 'Marquer BJP'
            Caption = 'BJP'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 12
          end
          object CheckBox14: TCheckBox
            Left = 290
            Top = 319
            Width = 117
            Height = 25
            Hint = 'Marquer BJP'
            Caption = 'embl'#233'm.'
            Checked = True
            Color = clWhite
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            State = cbChecked
            TabOrder = 13
          end
        end
      end
    end
  end
  object Pied: TPanel
    Left = 0
    Top = 685
    Width = 1004
    Height = 42
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object Labicol1: TLabicol
      Left = 0
      Top = 7
      Width = 1004
      Height = 35
      Hint = 'Que faire ? (clic-droit)'
      Align = alBottom
      Caption = 
        '&E&c&h-fin;&'#8249'&-liaison&-&'#8250' &0-&1-&2-&3;&S&u&p&p&rimer cette r'#233'f'#233 +
        'rence;&Cr'#233'er une fiche de produit'
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = Labicol1Click
      FontColor2 = clYellow
    end
  end
  object Bandeau: TPanel
    Left = 0
    Top = 0
    Width = 1004
    Height = 41
    Hint = 'Retour'
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = 'R'#233'f'#233'rence du catalogue'
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = BandeauClick
    object Label46: TLabel
      Left = 931
      Top = 0
      Width = 73
      Height = 41
      Align = alRight
      Caption = 'Label46'
      Layout = tlCenter
    end
  end
  object DataSource1: TDataSource
    DataSet = Cat_dat.Catalodt
    OnDataChange = DataSource1DataChange
    Left = 24
    Top = 16
  end
  object csEZKeys1: TcsEZKeys
    Left = 24
    Top = 93
  end
  object MainMenu1: TPopupMenu
    Alignment = paRight
    Left = 24
    Top = 53
    object ficheprcdente1: TMenuItem
      Caption = '&Fiche &pr'#233'c'#233'dente'
      OnClick = AutreFiche1Click
    end
    object fichesuivante1: TMenuItem
      Caption = 'Fiche s&uivante'
      OnClick = AutreFiche1Click
    end
    object pre1: TMenuItem
      Caption = 'pre'
      Visible = False
      OnClick = AutreFiche1Click
    end
    object sui1: TMenuItem
      Caption = 'sui'
      Visible = False
      OnClick = AutreFiche1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object affichertouteslesliaisons1: TMenuItem
      Caption = '&Afficher toutes les liaisons'
      OnClick = affichertouteslesliaisons1Click
    end
    object afficherlaliaisonn11: TMenuItem
      Caption = 'Afficher la liaison n'#176'&1'
      OnClick = afficherlaliaisonn11Click
    end
    object afficherlaliaisonn21: TMenuItem
      Caption = 'Afficher la liaison n'#176'&2'
      OnClick = afficherlaliaisonn21Click
    end
    object afficherlaliaisonn31: TMenuItem
      Caption = 'Afficher la liaison n'#176'&3'
      OnClick = afficherlaliaisonn31Click
    end
    object dr1: TMenuItem
      Caption = 'dr'
      Visible = False
      OnClick = dr1Click
    end
    object ga1: TMenuItem
      Caption = 'ga'
      Visible = False
      OnClick = ga1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ouvrirlaFichelie1: TMenuItem
      Caption = 'Ouvrir la &fiche li'#233'e'
      OnClick = ouvrirlaFichelie1Click
    end
    object Mettrejourlafichelie1: TMenuItem
      Caption = '&Mettre '#224' jour la fiche li'#233'e'
      OnClick = Mettrejourlafichelie1Click
    end
    object Marquerlafichelie1: TMenuItem
      Caption = 'Marque de la fiche li'#233'e'
      OnClick = Mettrejourlafichelie1Click
    end
    object Sommeil1: TMenuItem
      Caption = '&Sommeil de la fiche li'#233'e'
      OnClick = Sommeil1Click
    end
    object NonVente1: TMenuItem
      Caption = '&Non vente de la fiche li'#233'e'
      OnClick = NonVente1Click
    end
    object Etiquettedelafichelie1: TMenuItem
      Caption = '&Etiquette de la fiche li'#233'e'
      OnClick = EtiqueterClick
    end
    object Suppressiondelafichelie1: TMenuItem
      Caption = 'S&uppression de la fiche li'#233'e'
      OnClick = SupprimerClick
    end
    object Crerunefichedeproduit1: TMenuItem
      Caption = '&Cr'#233'er une fiche de produit'
      OnClick = Crerunefichedeproduit1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Donneesbrutes1: TMenuItem
      Caption = 'Donn'#233'es &brutes'
      OnClick = Donneesbrutes1Click
    end
    object Supprimerlafiche1: TMenuItem
      Caption = '&Supprimer la r'#233'f'#233'rence du catalogue'
      OnClick = Supprimerlafiche1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object retour1: TMenuItem
      Caption = '&Retour'
      OnClick = retour1Click
    end
  end
end
