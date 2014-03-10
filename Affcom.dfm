object aff_com: Taff_com
  Left = 400
  Top = 167
  BorderStyle = bsNone
  BorderWidth = 10
  Caption = 'commande - livraison'
  ClientHeight = 577
  ClientWidth = 1004
  Color = 9205305
  Font.Charset = ANSI_CHARSET
  Font.Color = clAqua
  Font.Height = -20
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = True
  PopupMenu = PopupMenu1
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 24
  object Panel4: TPanel
    Left = 0
    Top = 34
    Width = 1004
    Height = 501
    Align = alClient
    BevelOuter = bvNone
    Ctl3D = False
    ParentColor = True
    ParentCtl3D = False
    TabOrder = 1
    object Panel2: TPanel
      Left = 0
      Top = 418
      Width = 1004
      Height = 83
      Align = alBottom
      BevelOuter = bvNone
      Color = clWindow
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label2: TLabel
        Left = 687
        Top = 0
        Width = 11
        Height = 59
        Align = alRight
        Alignment = taRightJustify
        Caption = '0'
        Layout = tlCenter
      end
      object Label13: TLabel
        Left = 698
        Top = 0
        Width = 167
        Height = 59
        Align = alRight
        Alignment = taRightJustify
        Caption = '  lignes, total HT  '
        Font.Charset = ANSI_CHARSET
        Font.Color = clOlive
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object Label22: TLabel
        Left = 865
        Top = 0
        Width = 39
        Height = 59
        Align = alRight
        Caption = '0.00'
        Layout = tlCenter
      end
      object Label11: TLabel
        Left = 904
        Top = 0
        Width = 100
        Height = 59
        Align = alRight
        Alignment = taRightJustify
        AutoSize = False
        Caption = '(10u) '
        Font.Charset = ANSI_CHARSET
        Font.Color = clOlive
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object Label12: TLabel
        Left = 0
        Top = 59
        Width = 1004
        Height = 24
        Align = alBottom
        Alignment = taCenter
        AutoSize = False
        Caption = 'Label12'
        Font.Charset = ANSI_CHARSET
        Font.Color = clOlive
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlBottom
        Visible = False
      end
      object Edit1: TEdit
        Left = 12
        Top = 14
        Width = 517
        Height = 26
        Hint = 'note ou commentaire'
        TabStop = False
        BorderStyle = bsNone
        Ctl3D = False
        MaxLength = 40
        ParentColor = True
        ParentCtl3D = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Text = 'commentaire'
        OnExit = Edit1Exit
        OnKeyDown = Edit1KeyDown
      end
    end
    object DBGrid1: TDBGrid
      Left = 0
      Top = 97
      Width = 1004
      Height = 321
      Align = alClient
      BorderStyle = bsNone
      DataSource = DataSource1
      DefaultDrawing = False
      FixedColor = 15197406
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Options = [dgTitles, dgColLines, dgRowLines, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clOlive
      TitleFont.Height = -15
      TitleFont.Name = 'Arial'
      TitleFont.Style = []
      OnDrawColumnCell = DBGrid1DrawColumnCell
      OnDblClick = DebLigne
      OnEnter = DBGrid1Enter
      OnKeyDown = DBGrid1KeyDown
      OnKeyPress = DBGrid1KeyPress
      Columns = <
        item
          Expanded = False
          Title.Caption = ' '
          Width = 0
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RAYON_PR'
          Title.Caption = 'rayon'
          Width = 62
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODE_PR'
          Title.Alignment = taRightJustify
          Title.Caption = 'code'
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FOUREF_PR'
          Title.Caption = 'r'#233'f'#233'rence'
          Width = 150
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Coche2'
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Wingdings'
          Font.Style = [fsBold]
          Title.Caption = ' '
          Width = 16
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LIBEL_PR'
          Title.Caption = 'libell'#233
          Width = 350
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'conditionnement'
          Title.Alignment = taRightJustify
          Title.Caption = 'cond.'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'STOCK_PR'
          Title.Alignment = taRightJustify
          Visible = True
        end
        item
          Alignment = taRightJustify
          Expanded = False
          FieldName = 'Qcalc'
          Title.Alignment = taRightJustify
          Title.Caption = 'calc.'
          Width = 59
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Quantite'
          Title.Alignment = taRightJustify
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Diff'
          Title.Alignment = taRightJustify
          Title.Caption = 'diff.'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Coche2'
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Wingdings'
          Font.Style = [fsBold]
          Title.Caption = ' '
          Width = 16
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PRIXA_PR'
          Title.Alignment = taRightJustify
          Title.Caption = 'PA ht'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PRXACHG_PR'
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Wingdings'
          Font.Style = [fsBold]
          Title.Caption = ' '
          Width = 16
          Visible = True
        end
        item
          Alignment = taRightJustify
          Expanded = False
          FieldName = 'Smarge'
          Title.Alignment = taRightJustify
          Title.Caption = 'marge'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PVactuel'
          Title.Alignment = taRightJustify
          Title.Caption = 'PV ttc'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Diese'
          Title.Alignment = taCenter
          Title.Caption = '#'
          Width = 16
          Visible = True
        end>
      object Shape1: TShape
        Left = 81
        Top = 54
        Width = 129
        Height = 33
        Brush.Style = bsClear
        Pen.Color = clMaroon
        Pen.Width = 3
        Visible = False
      end
    end
    object Panel6: TPanel
      Left = 8
      Top = 191
      Width = 979
      Height = 86
      BevelOuter = bvNone
      BorderWidth = 1
      BorderStyle = bsSingle
      Color = 5587744
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
      Visible = False
      object Panel3: TPanel
        Left = 1
        Top = 39
        Width = 975
        Height = 44
        Align = alBottom
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        object Label40: TLabel
          Left = 30
          Top = 27
          Width = 100
          Height = 19
          Alignment = taCenter
          AutoSize = False
          Caption = 'PA HT'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label41: TLabel
          Left = 134
          Top = 27
          Width = 100
          Height = 21
          Alignment = taCenter
          AutoSize = False
          Caption = 'coefficient'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label42: TLabel
          Left = 240
          Top = 27
          Width = 100
          Height = 19
          Alignment = taCenter
          AutoSize = False
          Caption = '(effectif)'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label43: TLabel
          Left = 346
          Top = 27
          Width = 100
          Height = 19
          Alignment = taCenter
          AutoSize = False
          Caption = 'PV TTC'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label44: TLabel
          Left = 452
          Top = 27
          Width = 100
          Height = 19
          Alignment = taCenter
          AutoSize = False
          Caption = 'derni'#232're livr.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label45: TLabel
          Left = 555
          Top = 27
          Width = 100
          Height = 19
          Alignment = taCenter
          AutoSize = False
          Caption = 'vente/jour'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText27: TDBText
          Left = 556
          Top = 7
          Width = 100
          Height = 20
          Alignment = taCenter
          Color = 13356753
          DataField = 'VteMoy'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label1: TLabel
          Left = 37
          Top = 7
          Width = 369
          Height = 20
          AutoSize = False
          Caption = ' '
          Color = 13356753
          ParentColor = False
        end
        object DBText30: TDBText
          Left = 241
          Top = 7
          Width = 100
          Height = 20
          Alignment = taCenter
          Color = 13356753
          DataField = 'Smargeff'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object DBText29: TDBText
          Left = 346
          Top = 7
          Width = 100
          Height = 20
          Alignment = taCenter
          Color = 13356753
          DataField = 'PRIXV1_PR'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object DBText28: TDBText
          Left = 452
          Top = 7
          Width = 100
          Height = 20
          Alignment = taCenter
          Color = 13356753
          DataField = 'DATLIV_PR'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object DBText32: TDBText
          Left = 30
          Top = 7
          Width = 100
          Height = 20
          Alignment = taCenter
          Color = 13356753
          DataField = 'PRIXA_PR'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object DBText2: TDBText
          Left = 8
          Top = 7
          Width = 18
          Height = 20
          Alignment = taCenter
          Color = 13356753
          DataField = 'CTVA_PR'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object DBText1: TDBText
          Left = 869
          Top = 7
          Width = 100
          Height = 20
          Alignment = taCenter
          Color = 13356753
          DataField = 'QMAXI_PR'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label7: TLabel
          Left = 869
          Top = 27
          Width = 100
          Height = 19
          Alignment = taCenter
          AutoSize = False
          Caption = 'stock maxi'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label16: TLabel
          Left = 5
          Top = 27
          Width = 25
          Height = 19
          Alignment = taCenter
          Caption = 'Tva'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText31: TDBText
          Left = 134
          Top = 7
          Width = 100
          Height = 20
          Alignment = taCenter
          Color = 13356753
          DataField = 'Smarge'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Panel1: TPanel
          Left = 599
          Top = 0
          Width = 313
          Height = 51
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 0
          object Label6: TLabel
            Left = 31
            Top = 7
            Width = 145
            Height = 20
            AutoSize = False
            Caption = ' '
            Color = 13356753
            ParentColor = False
          end
          object DBText26: TDBText
            Left = 4
            Top = 7
            Width = 100
            Height = 20
            Alignment = taCenter
            Color = 13356753
            DataField = 'STOCK_PR'
            DataSource = DataSource2
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -18
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label46: TLabel
            Left = 12
            Top = 27
            Width = 100
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'STOCK'
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label47: TLabel
            Left = 108
            Top = 27
            Width = 100
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'dur'#233'e'
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText25: TDBText
            Left = 108
            Top = 7
            Width = 100
            Height = 20
            Alignment = taCenter
            Color = 13356753
            DataField = 'Duree'
            DataSource = DataSource2
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -18
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object DBText24: TDBText
            Left = 212
            Top = 7
            Width = 100
            Height = 20
            Alignment = taCenter
            Color = 13356753
            DataField = 'QMINI_PR'
            DataSource = DataSource2
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -18
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object Label48: TLabel
            Left = 212
            Top = 27
            Width = 100
            Height = 19
            Alignment = taCenter
            AutoSize = False
            Caption = 'stock s'#233'cur.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clAqua
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
        end
      end
      object Panel9: TPanel
        Left = 1
        Top = 1
        Width = 975
        Height = 21
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 1
        object DBText3: TDBText
          Left = 45
          Top = 0
          Width = 873
          Height = 21
          Align = alClient
          Alignment = taCenter
          Color = 15263976
          DataField = 'CMTAIRE_PR'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label17: TLabel
          Left = 45
          Top = 0
          Width = 873
          Height = 21
          Align = alClient
          Alignment = taCenter
          Caption = 'fournisseur normal : '
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label18: TLabel
          Left = 918
          Top = 0
          Width = 57
          Height = 21
          Align = alRight
          Caption = 'Label18'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object Label26: TLabel
          Left = 0
          Top = 0
          Width = 45
          Height = 21
          Align = alLeft
          Alignment = taCenter
          Caption = ' '#205' '
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clAqua
          Font.Height = -23
          Font.Name = 'MS LineDraw'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
        end
      end
      object Panel10: TPanel
        Left = 1
        Top = 22
        Width = 975
        Height = 21
        Align = alTop
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 2
        object DBText4: TDBText
          Left = 32
          Top = 0
          Width = 886
          Height = 21
          Align = alClient
          Alignment = taCenter
          Color = 15263976
          DataField = 'CMTAIR2_PR'
          DataSource = DataSource2
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label29: TLabel
          Left = 918
          Top = 0
          Width = 57
          Height = 21
          Align = alRight
          Caption = 'Label29'
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Layout = tlCenter
        end
        object Label30: TLabel
          Left = 0
          Top = 0
          Width = 32
          Height = 21
          Align = alLeft
          Alignment = taCenter
          Caption = '    '
          Font.Charset = ANSI_CHARSET
          Font.Color = clAqua
          Font.Height = -20
          Font.Name = 'Arial Black'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlBottom
        end
      end
    end
    object Panel8: TPanel
      Left = 0
      Top = 0
      Width = 1004
      Height = 97
      Align = alTop
      BevelOuter = bvNone
      BorderStyle = bsSingle
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clAqua
      Font.Height = -17
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 13
      OnExit = Panel8Exit
      object Label8: TLabel
        Left = 37
        Top = 16
        Width = 144
        Height = 19
        Alignment = taRightJustify
        Caption = ' date de commande'
        Layout = tlBottom
      end
      object Label14: TLabel
        Left = 59
        Top = 40
        Width = 123
        Height = 19
        Alignment = taRightJustify
        Caption = ' date de livraison'
        Layout = tlBottom
      end
      object Label15: TLabel
        Left = 54
        Top = 64
        Width = 128
        Height = 19
        Alignment = taRightJustify
        Caption = ' livraison suivante'
        Layout = tlBottom
      end
      object Label3: TLabel
        Left = 339
        Top = 61
        Width = 62
        Height = 24
        Caption = 'Label3'
        Color = clBtnFace
        Font.Charset = ANSI_CHARSET
        Font.Color = clAqua
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = True
        Layout = tlBottom
      end
      object Label23: TLabel
        Left = 702
        Top = 40
        Width = 71
        Height = 19
        Alignment = taRightJustify
        Caption = ' poids net'
        Layout = tlBottom
      end
      object Label24: TLabel
        Left = 823
        Top = 37
        Width = 39
        Height = 24
        Alignment = taRightJustify
        Caption = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label35: TLabel
        Left = 877
        Top = 37
        Width = 111
        Height = 24
        Alignment = taCenter
        Caption = '* FRANCO *'
        Font.Charset = ANSI_CHARSET
        Font.Color = clLime
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label25: TLabel
        Left = 877
        Top = 13
        Width = 111
        Height = 24
        Alignment = taCenter
        Caption = '* FRANCO *'
        Font.Charset = ANSI_CHARSET
        Font.Color = clLime
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 823
        Top = 13
        Width = 39
        Height = 24
        Alignment = taRightJustify
        Caption = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 714
        Top = 16
        Width = 59
        Height = 19
        Alignment = taRightJustify
        Caption = ' total HT'
        Layout = tlBottom
      end
      object Label37: TLabel
        Left = 450
        Top = 40
        Width = 96
        Height = 19
        Alignment = taRightJustify
        Caption = ' franco poids'
        Layout = tlBottom
      end
      object Label36: TLabel
        Left = 469
        Top = 16
        Width = 77
        Height = 19
        Alignment = taRightJustify
        Caption = ' franco HT'
        Layout = tlBottom
      end
      object Label9: TLabel
        Left = 555
        Top = 61
        Width = 56
        Height = 24
        Caption = '* BC *'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlBottom
      end
      object Label21: TLabel
        Left = 863
        Top = 64
        Width = 124
        Height = 19
        Alignment = taRightJustify
        Caption = 'jjj 00/00/00, 0h00'
        Transparent = True
        Layout = tlBottom
      end
      object Label27: TLabel
        Left = 484
        Top = 64
        Width = 62
        Height = 19
        Alignment = taRightJustify
        Caption = ' BL re'#231'u'
        Layout = tlBottom
      end
      object Edit2: TEdit
        Left = 193
        Top = 14
        Width = 136
        Height = 23
        Hint = 'la date de la commande'
        AutoSize = False
        BorderStyle = bsNone
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Text = 'Edit2'
        OnEnter = Edit2Enter
        OnExit = Edit2Exit
        OnKeyDown = Edit2KeyDown
        OnKeyPress = Edit2KeyPress
      end
      object Edit3: TEdit
        Left = 193
        Top = 38
        Width = 136
        Height = 23
        Hint = 'la date de la livraison'
        AutoSize = False
        BorderStyle = bsNone
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        Text = 'Edit3'
        OnEnter = Edit2Enter
        OnExit = Edit2Exit
        OnKeyDown = Edit2KeyDown
        OnKeyPress = Edit2KeyPress
      end
      object Edit4: TEdit
        Left = 193
        Top = 62
        Width = 136
        Height = 23
        Hint = 'la date de la livraison suivante'
        AutoSize = False
        BorderStyle = bsNone
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        Text = 'Edit4'
        OnEnter = Edit2Enter
        OnExit = Edit2Exit
        OnKeyDown = Edit2KeyDown
        OnKeyPress = Edit2KeyPress
      end
      object Edit5: TEdit
        Left = 555
        Top = 14
        Width = 81
        Height = 23
        Hint = 'le montant HT du franco'
        AutoSize = False
        BorderStyle = bsNone
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        Text = 'Edit5'
        OnEnter = Edit5Enter
        OnExit = Edit5Exit
        OnKeyDown = Edit2KeyDown
        OnKeyPress = EdiNumKeyPress
      end
      object Edit6: TEdit
        Left = 555
        Top = 38
        Width = 81
        Height = 23
        Hint = 'le poids net en kg du franco'
        AutoSize = False
        BorderStyle = bsNone
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        Text = 'Edit6'
        OnEnter = Edit5Enter
        OnExit = Edit5Exit
        OnKeyDown = Edit2KeyDown
        OnKeyPress = EdiNumKeyPress
      end
      object Edit0: TEdit
        Left = 285
        Top = 14
        Width = 43
        Height = 23
        Hint = 'la date de la commande'
        AutoSize = False
        BorderStyle = bsNone
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = True
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        Text = 'Edit0'
        OnEnter = Edit2Enter
        OnExit = Edit2Exit
        OnKeyDown = Edit2KeyDown
        OnKeyPress = Edit2KeyPress
      end
    end
    object EdiCod: TEdit
      Left = 53
      Top = 128
      Width = 69
      Height = 23
      TabStop = False
      AutoSize = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      Text = 'EDICOD'
      Visible = False
      OnExit = EdiCodExit
      OnKeyDown = EdiCodKeyDown
      OnKeyPress = EdiKeyPress
    end
    object EdiRef: TEdit
      Tag = 2
      Left = 146
      Top = 128
      Width = 78
      Height = 23
      Hint = 'la r'#233'f'#233'rence'
      AutoSize = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      Text = 'EDIREF'
      Visible = False
      OnEnter = EdiEnter
      OnKeyDown = EdiKeyDown
      OnKeyPress = EdiKeyPress
    end
    object EdiLib: TEdit
      Tag = 3
      Left = 251
      Top = 128
      Width = 60
      Height = 23
      Hint = 'le libell'#233
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      Text = 'EdiLib'
      Visible = False
      OnEnter = EdiEnter
      OnKeyDown = EdiKeyDown
      OnKeyPress = EdiKeyPress
    end
    object EdiQte: TEdit
      Tag = 4
      Left = 574
      Top = 128
      Width = 63
      Height = 23
      Hint = 'la quantit'#233';historique &Journalier'
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
      Text = 'EdiQte'
      Visible = False
      OnEnter = EdiEnter
      OnExit = EdiQteExit
      OnKeyDown = EdiKeyDown
      OnKeyPress = EdiQteKeyPress
    end
    object EdiPA: TEdit
      Tag = 5
      Left = 648
      Top = 128
      Width = 64
      Height = 23
      Hint = 'le prix d'#39'achat HT, ou &c&t&r&l+&Ancien'
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
      Text = 'EdiPA'
      Visible = False
      OnEnter = EdiEnter
      OnExit = EdiPAExit
      OnKeyDown = EdiKeyDown
      OnKeyPress = EdiNumKeyPress
    end
    object EdiMrg: TEdit
      Tag = 6
      Left = 721
      Top = 128
      Width = 66
      Height = 23
      Hint = 'la marge de calcul, ou &Ancienne'
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
      Text = 'EdiMrg'
      Visible = False
      OnEnter = EdiEnter
      OnExit = EdiPAExit
      OnKeyDown = EdiKeyDown
      OnKeyPress = EdiMrgKeyPress
    end
    object EdiPV: TEdit
      Tag = 7
      Left = 806
      Top = 128
      Width = 82
      Height = 23
      Hint = 
        'le prix de vente TTC, ou &c&t&r&l+&Ancien, &c&t&r&l+&P calculer,' +
        ' &! forcer le PV '#224' perte'
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
      Text = 'EdiPV'
      Visible = False
      OnEnter = EdiEnter
      OnKeyDown = EdiKeyDown
      OnKeyPress = EdiPVKeyPress
    end
    object EdiCdt: TMemo
      Left = 323
      Top = 128
      Width = 74
      Height = 27
      TabStop = False
      Alignment = taRightJustify
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        'EdiCd'
        't')
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 11
      WantReturns = False
      WordWrap = False
    end
    object EdiSto: TMemo
      Left = 406
      Top = 128
      Width = 74
      Height = 23
      TabStop = False
      Alignment = taRightJustify
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        'EdiSto')
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 9
      WantReturns = False
      WordWrap = False
    end
    object EdiCal: TMemo
      Left = 493
      Top = 128
      Width = 70
      Height = 23
      TabStop = False
      Alignment = taRightJustify
      BorderStyle = bsNone
      Ctl3D = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Lines.Strings = (
        'EdiCal')
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 5
      WantReturns = False
      WordWrap = False
    end
    object Panel5: TPanel
      Left = 80
      Top = 280
      Width = 377
      Height = 105
      BevelOuter = bvNone
      BorderWidth = 5
      Caption = 'Il y a un reliquat !'
      Color = 6307616
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 14
      Visible = False
      object Label19: TLabel
        Left = 5
        Top = 5
        Width = 367
        Height = 95
        Align = alClient
        Alignment = taCenter
        Caption = 'Label19'
        Color = 6307616
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -20
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        ShowAccelChar = False
        Layout = tlCenter
        WordWrap = True
      end
    end
  end
  object Pied: TPanel
    Left = 0
    Top = 535
    Width = 1004
    Height = 42
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 0
    object Labicol1: TLabicol
      Left = 0
      Top = 9
      Width = 1004
      Height = 33
      Hint = 'Que faire ? (clic-droit)'
      Align = alBottom
      Caption = 
        'r'#224'&Z;&Purger;commentaire&!;&Trier;e&Xt.;&Modif.&Qt'#233'.&Ajouter;&Im' +
        'primer;&Val.;&Eff.;&M&e&n&u'
      ParentShowHint = False
      ShowHint = True
      OnClick = Labicol1Click
      FontColor2 = clYellow
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 0
    Width = 1004
    Height = 34
    Hint = 'Retour'
    Align = alTop
    BevelOuter = bvNone
    BorderWidth = 2
    Font.Charset = ANSI_CHARSET
    Font.Color = 6614271
    Font.Height = -22
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = True
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    object Label10: TLabel
      Left = 2
      Top = 2
      Width = 79
      Height = 30
      Align = alLeft
      Caption = 'Label10'
      ShowAccelChar = False
      Layout = tlCenter
      OnClick = Ranger1Click
    end
    object Label33: TLabel
      Left = 923
      Top = 2
      Width = 79
      Height = 30
      Align = alRight
      Caption = 'Label33'
      ShowAccelChar = False
      Layout = tlCenter
      OnClick = Ranger1Click
    end
    object Label20: TLabel
      Left = 81
      Top = 2
      Width = 842
      Height = 30
      Align = alClient
      Alignment = taCenter
      Caption = 'Label20'
      ShowAccelChar = False
      Transparent = True
      Layout = tlCenter
      OnClick = Ranger1Click
    end
  end
  object DataSource1: TDataSource
    DataSet = Comliv
    OnDataChange = DataSource1DataChange
    Left = 48
    Top = 48
  end
  object PopupMenu1: TPopupMenu
    Alignment = paRight
    Left = 256
    Top = 16
    object Paramtres1: TMenuItem
      Caption = '&Param'#232'tres de la commande'
      OnClick = Paramtres1Click
    end
    object Correspondance1: TMenuItem
      Caption = 'C&orrespondance'
      OnClick = Correspondance1Click
    end
    object commentaire1: TMenuItem
      Caption = '&! commentaire'
      OnClick = commentaire1Click
    end
    object Fournisseur2: TMenuItem
      Caption = '&Fournisseur'
      object Fichedufournisseur1: TMenuItem
        Caption = '&Fiche du fournisseur'
        OnClick = Fichedufournisseur1Click
      end
      object ChangerdeFournisseur1: TMenuItem
        Caption = '&Changer le fournisseur'
        OnClick = ChangerdeFournisseur1Click
      end
    end
    object N8: TMenuItem
      Caption = '-'
    end
    object Ligne1: TMenuItem
      Caption = '&Ligne'
      object Modifier1: TMenuItem
        Caption = '&Modifier la ligne'
        OnClick = DebLigne
      end
      object Effacercetteligne1: TMenuItem
        Caption = '&Supprimer la ligne'
        OnClick = EffaceLigne
      end
      object Cocher1: TMenuItem
        Caption = '&Coch'#233'e'
        OnClick = Cocher1Click
      end
      object marquerpourltiquetage1: TMenuItem
        Caption = '&Etiquetage forc'#233' (#)'
        OnClick = Dieser1Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object AncPA: TMenuItem
        Caption = 'Reprendre l'#39'ancien P&A'
        OnClick = AncalClick
      end
      object AncMrg: TMenuItem
        Caption = 'Reprendre l'#39'ancienne ma&rge'
        OnClick = AncalClick
      end
      object ancPV: TMenuItem
        Caption = 'Reprendre l'#39'ancien P&V'
        OnClick = AncalClick
      end
      object CalcPV: TMenuItem
        Caption = 'Calculer le &PV'
        OnClick = AncalClick
      end
    end
    object Produit1: TMenuItem
      Caption = 'Produit'
      object Sommeil1: TMenuItem
        Caption = '&Sommeil'
        OnClick = Sommeil1Click
      end
      object Voirlafichedeproduit1: TMenuItem
        Caption = '&Fiche du produit'
        OnClick = Voirlafichedeproduit1Click
      end
      object Historiquemensuel1: TMenuItem
        Caption = '&Historique mensuel'
        OnClick = Voirlafichedeproduit1Click
      end
      object HistoriqueJournalier1: TMenuItem
        Caption = 'Historique &Journalier'
        OnClick = Voirlafichedeproduit1Click
      end
      object HistoriquedesLivraisons1: TMenuItem
        Caption = 'Historique des &Livraisons'
        OnClick = Voirlafichedeproduit1Click
      end
    end
    object Catalogues1: TMenuItem
      Caption = 'Catalogues'
      OnClick = Catalogues1Click
    end
    object Cartons1: TMenuItem
      Caption = 'Cartons'
      OnClick = Cartons1Click
    end
    object Chercheruncodebarres1: TMenuItem
      Caption = '&Rechercher un code (-barres)'
      OnClick = Chercheruncodebarres1Click
    end
    object Modedesaisie1: TMenuItem
      Caption = '&Mode de saisie'
      OnClick = Modedesaisie1Click
    end
    object qtsennbdecolis1: TMenuItem
      Caption = 'Afficher en &nombre de colis'
      ShortCut = 16462
      OnClick = qtsennbdecolis1Click
    end
    object Trier1: TMenuItem
      Caption = '&Trier'
      OnClick = Trier1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Imprimer1: TMenuItem
      Caption = '&Imprimer'
      OnClick = Imprimer1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object rZdesquantitslivres1: TMenuItem
      Caption = 'R'#224'&Z des quantit'#233's livr'#233'es'
      OnClick = rZdesquantitslivres1Click
    end
    object Inverserlesquantitslivres1: TMenuItem
      Caption = 'In&verser les quantit'#233's livr'#233'es'
      OnClick = Inverserlesquantitslivres1Click
    end
    object chargerunesaisieeXterne1: TMenuItem
      Caption = 'Charger une saisie e&Xterne'
      OnClick = chargerunesaisieeXterne1Click
    end
    object Bondecommandeenvoy1: TMenuItem
      Caption = '&Bon de commande envoy'#233
      OnClick = Bondecommandeenvoy1Click
    end
    object NumroduBLdufournisseur1: TMenuItem
      Caption = '&Num'#233'ro du BL du fournisseur'
      OnClick = NumroduBLdufournisseur1Click
    end
    object Prix1: TMenuItem
      Caption = 'Prix'
      object ReprendretouslesPAdesfiches1: TMenuItem
        Caption = 'Reprendre tous les anciens PA'
        OnClick = TousLesPrixClick
      end
      object AppliqueruncoefficientauxPA1: TMenuItem
        Caption = 'Appliquer un coefficient '#224' tous les PA'
        OnClick = TousLesPrixClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object ReprendretouslesanciensPV1: TMenuItem
        Caption = 'Reprendre tous les anciens PV'
        OnClick = TousLesPrixClick
      end
      object RecalculerlesPV1: TMenuItem
        Caption = 'Recalculer tous les PV'
        OnClick = TousLesPrixClick
      end
    end
    object Marquer1: TMenuItem
      Caption = 'Forcer l'#39#233'ti&quetage pour toute la liste (#)'
      OnClick = Marquer1Click
    end
    object Ajoutercesproduitslalistedeslection1: TMenuItem
      Caption = '&Ajouter ces produits '#224' la liste de s'#233'lection'
      OnClick = Ajoutercesproduitslalistedeslection1Click
    end
    object Purger1: TMenuItem
      Caption = '&Purger'
      OnClick = Purger1Click
    end
    object toutEffacer1: TMenuItem
      Caption = '&Effacer la liste'
      OnClick = toutEffacer1Click
    end
    object Supprimer1: TMenuItem
      Caption = '&Supprimer cette commande'
      OnClick = Supprimer1Click
    end
    object Fichier1: TMenuItem
      Caption = '&Fichier'
      object Crerunfichiersource1: TMenuItem
        Caption = '&Cr'#233'er un fichier source'
        OnClick = Crerunfichiersource1Click
      end
      object Lireunfichiersource1: TMenuItem
        Caption = '&Lire un fichier source'
        OnClick = Lireunfichiersource1Click
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object ChargerunfichierBL1: TMenuItem
        Caption = 'Charger un fichier &BL'
        OnClick = ChargerunfichierBL1Click
      end
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object calculAuto1: TMenuItem
      Caption = '&Calculer la commande'
      OnClick = calculAuto1Click
    end
    object Validerlarception1: TMenuItem
      Caption = '&Valider la r'#233'ception'
      OnClick = Validerlarception1Click
    end
    object N11: TMenuItem
      Caption = '-'
    end
    object Ranger1: TMenuItem
      Caption = 'Ranger'
      OnClick = Ranger1Click
    end
  end
  object csEZKeys1: TcsEZKeys
    Left = 216
    Top = 16
  end
  object DataSource3: TDataSource
    DataSet = Liste_com.Fournisseurs
    Left = 49
    Top = 16
  end
  object Comliv: TDbf
    Exclusive = True
    FilePath = 'C:\ccb\gestion\'
    IndexDefs = <>
    TableName = 'COMLIV.DBF'
    TableLevel = 4
    UseFloatFields = False
    OnCalcFields = ComlivCalcFields
    Left = 16
    Top = 48
    object ComlivNUM_CO: TIntegerField
      FieldName = 'NUM_CO'
    end
    object ComlivVER_CO: TStringField
      FieldName = 'VER_CO'
      Size = 10
    end
    object ComlivETAT_CO: TStringField
      FieldName = 'ETAT_CO'
      Visible = False
      Size = 2
    end
    object ComlivLIGNE_CO: TIntegerField
      FieldName = 'LIGNE_CO'
      Visible = False
    end
    object ComlivCODE_PR: TIntegerField
      FieldName = 'CODE_PR'
      DisplayFormat = '0;; '
    end
    object ComlivLIBEL_PR: TStringField
      DisplayLabel = ' libell'#233
      DisplayWidth = 28
      FieldName = 'LIBEL_PR'
      Size = 40
    end
    object ComlivFOURNI_PR: TIntegerField
      FieldName = 'FOURNI_PR'
      Visible = False
    end
    object ComlivFOUREF_PR: TStringField
      DisplayLabel = ' r'#233'f'#233'rence'
      DisplayWidth = 16
      FieldName = 'FOUREF_PR'
      Size = 16
    end
    object ComlivCLASSE_PR: TStringField
      FieldName = 'CLASSE_PR'
      Visible = False
      Size = 4
    end
    object ComlivRAYON_PR: TStringField
      FieldName = 'RAYON_PR'
      Visible = False
      Size = 6
    end
    object ComlivTYPE_PR: TSmallintField
      FieldName = 'TYPE_PR'
      Visible = False
    end
    object ComlivFAMILLE_PR: TStringField
      FieldName = 'FAMILLE_PR'
      Visible = False
      Size = 6
    end
    object ComlivSOUFAMI_PR: TStringField
      FieldName = 'SOUFAMI_PR'
      Visible = False
      Size = 6
    end
    object ComlivCONDI_PR: TFloatField
      FieldName = 'CONDI_PR'
      Visible = False
    end
    object ComlivUNITE_PR: TSmallintField
      FieldName = 'UNITE_PR'
      Visible = False
    end
    object ComlivCTVA_PR: TSmallintField
      FieldName = 'CTVA_PR'
      Visible = False
    end
    object ComlivPRIXA_PR: TFloatField
      DisplayLabel = ' PA ht'
      DisplayWidth = 8
      FieldName = 'PRIXA_PR'
      DisplayFormat = '0.00#;; '
    end
    object ComlivPRXACHG_PR: TBooleanField
      FieldName = 'PRXACHG_PR'
      Visible = False
      DisplayValues = #231'; '
    end
    object ComlivPRIXV1_PR: TFloatField
      DisplayLabel = ' PV ttc'
      DisplayWidth = 8
      FieldName = 'PRIXV1_PR'
      DisplayFormat = '0.00;; '
    end
    object ComlivPRXCHG_PR: TStringField
      Alignment = taCenter
      DisplayLabel = '#'
      DisplayWidth = 1
      FieldName = 'PRXCHG_PR'
      Size = 1
    end
    object ComlivDATPV1_PR: TStringField
      FieldName = 'DATPV1_PR'
      Size = 12
    end
    object ComlivPRIXV2_PR: TFloatField
      FieldName = 'PRIXV2_PR'
    end
    object ComlivMONTANT_PR: TFloatField
      DisplayLabel = ' montant'
      DisplayWidth = 8
      FieldName = 'MONTANT_PR'
      Visible = False
      DisplayFormat = '0.00;; '
    end
    object ComlivMARGE_PR: TFloatField
      DisplayLabel = 'coeff'
      DisplayWidth = 6
      FieldName = 'MARGE_PR'
      Visible = False
      DisplayFormat = '0.000;; '
    end
    object ComlivCMARGE_PR: TStringField
      FieldName = 'CMARGE_PR'
      Size = 1
    end
    object ComlivDATMRG_PR: TStringField
      FieldName = 'DATMRG_PR'
      Size = 12
    end
    object ComlivQLOT_PR: TFloatField
      FieldName = 'QLOT_PR'
      Visible = False
      DisplayFormat = ';; '
    end
    object ComlivQCAL_PR: TFloatField
      DisplayLabel = ' calc.'
      DisplayWidth = 5
      FieldName = 'QCAL_PR'
      Visible = False
      DisplayFormat = ';; '
    end
    object ComlivQCOM_PR: TFloatField
      DisplayLabel = ' qt'#233
      DisplayWidth = 5
      FieldName = 'QCOM_PR'
      Visible = False
      DisplayFormat = ';; '
    end
    object ComlivQLIV_PR: TFloatField
      DisplayLabel = ' qt'#233
      DisplayWidth = 5
      FieldName = 'QLIV_PR'
      Visible = False
      DisplayFormat = ';; '
    end
    object ComlivQBL_PR: TFloatField
      FieldName = 'QBL_PR'
      Visible = False
    end
    object ComlivFORQCOM_PR: TBooleanField
      FieldName = 'FORQCOM_PR'
    end
    object ComlivDATCOM_PR: TDateField
      FieldName = 'DATCOM_PR'
      Visible = False
    end
    object ComlivDATLIV_PR: TDateField
      FieldName = 'DATLIV_PR'
      Visible = False
    end
    object ComlivNBCONSO_PR: TSmallintField
      FieldName = 'NBCONSO_PR'
    end
    object ComlivSTOCK_PR: TFloatField
      DisplayLabel = 'stock'
      DisplayWidth = 5
      FieldName = 'STOCK_PR'
      Visible = False
      DisplayFormat = ';; '
    end
    object ComlivASTOCK_PR: TFloatField
      FieldName = 'ASTOCK_PR'
    end
    object ComlivETIQU: TStringField
      FieldName = 'ETIQU'
      Size = 1
    end
    object ComlivCOCHE: TStringField
      DisplayLabel = '>'
      DisplayWidth = 1
      FieldName = 'COCHE'
      Visible = False
      Size = 1
    end
    object ComlivVERICRE: TSmallintField
      FieldName = 'VERICRE'
    end
    object ComlivCOULETIQ: TStringField
      FieldName = 'COULETIQ'
      Size = 1
    end
    object ComlivINDISP_PR: TBooleanField
      FieldName = 'INDISP_PR'
    end
    object ComlivCODARC_PR: TStringField
      FieldName = 'CODARC_PR'
      Size = 11
    end
    object ComlivORIGINE_PR: TStringField
      FieldName = 'ORIGINE_PR'
    end
    object ComlivCODBAR_PR: TStringField
      FieldName = 'CODBAR_PR'
      Size = 13
    end
    object ComlivSOMMEIL_PR: TBooleanField
      FieldName = 'SOMMEIL_PR'
    end
    object ComlivQCOMIN_PR: TFloatField
      FieldName = 'QCOMIN_PR'
    end
    object ComlivBJP_PR: TBooleanField
      FieldName = 'BJP_PR'
    end
    object ComlivEMBLEM_PR: TBooleanField
      FieldName = 'EMBLEM_PR'
    end
    object ComlivPVAPERT_CO: TBooleanField
      FieldName = 'PVAPERT_CO'
    end
    object ComlivMODIFIE: TBooleanField
      FieldName = 'MODIFIE'
    end
    object ComlivCoche2: TStringField
      FieldKind = fkCalculated
      FieldName = 'Coche2'
      Size = 1
      Calculated = True
    end
    object ComlivDiffBL: TFloatField
      FieldKind = fkCalculated
      FieldName = 'DiffBL'
      Calculated = True
    end
    object ComlivDiese: TStringField
      FieldKind = fkCalculated
      FieldName = 'Diese'
      Size = 1
      Calculated = True
    end
    object ComlivMntCom: TFloatField
      DisplayLabel = ' montant'
      DisplayWidth = 9
      FieldKind = fkCalculated
      FieldName = 'MntCom'
      Visible = False
      DisplayFormat = '0.00;; '
      Calculated = True
    end
    object Comlivconditionnement: TStringField
      Alignment = taRightJustify
      DisplayLabel = ' cond.'
      DisplayWidth = 5
      FieldKind = fkCalculated
      FieldName = 'conditionnement'
      Size = 6
      Calculated = True
    end
    object ComlivQuantite: TStringField
      Alignment = taRightJustify
      DisplayLabel = 'qt'#233
      DisplayWidth = 5
      FieldKind = fkCalculated
      FieldName = 'Quantite'
      Size = 10
      Calculated = True
    end
    object ComlivDiff: TFloatField
      DisplayLabel = ' diff.'
      DisplayWidth = 5
      FieldKind = fkCalculated
      FieldName = 'Diff'
      Visible = False
      DisplayFormat = ';; '
      Calculated = True
    end
    object Comlivmanque: TFloatField
      DisplayWidth = 5
      FieldKind = fkCalculated
      FieldName = 'manque'
      Visible = False
      DisplayFormat = '; ; '
      Calculated = True
    end
    object Comlivexces: TFloatField
      FieldKind = fkCalculated
      FieldName = 'exces'
      Visible = False
      DisplayFormat = '; ; '
      Calculated = True
    end
    object ComlivEtastock: TStringField
      FieldKind = fkCalculated
      FieldName = 'Etastock'
      Size = 10
      Calculated = True
    end
    object ComlivQcalc: TStringField
      FieldKind = fkCalculated
      FieldName = 'Qcalc'
      Size = 10
      Calculated = True
    end
    object ComlivMargeff: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Margeff'
      Calculated = True
    end
    object ComlivSmarge: TStringField
      FieldKind = fkCalculated
      FieldName = 'Smarge'
      Size = 10
      Calculated = True
    end
    object ComlivPVactuel: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PVactuel'
      DisplayFormat = '0.00;; '
      Calculated = True
    end
    object ComlivPromoEnCours: TStringField
      FieldKind = fkCalculated
      FieldName = 'PromoEnCours'
      Size = 1
      Calculated = True
    end
  end
  object Produits: TDbf
    FilePath = 'C:\CCB\GESTION\'
    IndexDefs = <
      item
        IndexFile = 'PROCODE'
        SortField = 'CODE_PR'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PROBAR'
        SortField = 'CODBAR_PR'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PROCAT'
        SortField = 'FAMILLE_PR+SOUFAMI_PR+SUBS(LIBEL_PR,1,15)'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PROREF'
        SortField = 'FOUREF_PR'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PRONOM'
        SortField = 'LIBEL_PR'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PRORIG'
        SortField = 'ORIGINE_PR+SUBS(LIBEL_PR,1,15)'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PROFOU'
        SortField = 'STR(FOURNI_PR,4)+SUBS(LIBEL_PR,1,20)'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PROCODA'
        SortField = 'CODARC_PR'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PROBAR2'
        SortField = 'CODBAR2_PR'
        Options = [ixExpression]
      end
      item
        IndexFile = 'PROFOU2'
        SortField = 'STR(FOURNI_PR,4)+FAMILLE_PR+SOUFAMI_PR+SUBS(LIBEL_PR,1,10)'
        Options = [ixExpression]
      end>
    IndexFieldNames = 'CODE_PR'
    IndexName = 'PROCODE'
    ReadOnly = True
    TableName = 'PRODUITS.DBF'
    TableLevel = 4
    UseFloatFields = False
    OnFilterRecord = ProduitsFilterRecord
    Left = 16
    Top = 80
    object ProduitsCODE_PR: TIntegerField
      FieldName = 'CODE_PR'
    end
    object ProduitsCODARC_PR: TStringField
      FieldName = 'CODARC_PR'
      Size = 11
    end
    object ProduitsDATE_PR: TDateField
      FieldName = 'DATE_PR'
    end
    object ProduitsLIBEL_PR: TStringField
      FieldName = 'LIBEL_PR'
      Size = 40
    end
    object ProduitsORIGINE_PR: TStringField
      FieldName = 'ORIGINE_PR'
    end
    object ProduitsTYPE_PR: TSmallintField
      FieldName = 'TYPE_PR'
    end
    object ProduitsCLASSE_PR: TStringField
      FieldName = 'CLASSE_PR'
      Size = 4
    end
    object ProduitsRAYON_PR: TStringField
      FieldName = 'RAYON_PR'
      Size = 6
    end
    object ProduitsCODBAR_PR: TStringField
      FieldName = 'CODBAR_PR'
      Size = 13
    end
    object ProduitsCODBAR2_PR: TStringField
      FieldName = 'CODBAR2_PR'
      Size = 14
    end
    object ProduitsNBCBAR2_PR: TFloatField
      FieldName = 'NBCBAR2_PR'
    end
    object ProduitsFOURNI_PR: TIntegerField
      FieldName = 'FOURNI_PR'
    end
    object ProduitsFOURNI2_PR: TIntegerField
      FieldName = 'FOURNI2_PR'
    end
    object ProduitsFOUREF_PR: TStringField
      FieldName = 'FOUREF_PR'
      Size = 12
    end
    object ProduitsFOUREF2_PR: TStringField
      FieldName = 'FOUREF2_PR'
      Size = 12
    end
    object ProduitsPRIXA_PR: TFloatField
      FieldName = 'PRIXA_PR'
      DisplayFormat = '0.00;; '
    end
    object ProduitsPRIXA2_PR: TFloatField
      FieldName = 'PRIXA2_PR'
    end
    object ProduitsQLOT_PR: TFloatField
      FieldName = 'QLOT_PR'
      DisplayFormat = ';; '
    end
    object ProduitsQLOT2_PR: TFloatField
      FieldName = 'QLOT2_PR'
    end
    object ProduitsCTVA_PR: TSmallintField
      FieldName = 'CTVA_PR'
    end
    object ProduitsCMARGE_PR: TStringField
      FieldName = 'CMARGE_PR'
      Size = 1
    end
    object ProduitsMARGE_PR: TFloatField
      FieldName = 'MARGE_PR'
      DisplayFormat = '0.000'
    end
    object ProduitsDATMRG_PR: TStringField
      FieldName = 'DATMRG_PR'
      Size = 12
    end
    object ProduitsPRIXV1_PR: TFloatField
      FieldName = 'PRIXV1_PR'
      DisplayFormat = '0.00;; '
    end
    object ProduitsDATPV1_PR: TStringField
      FieldName = 'DATPV1_PR'
      Size = 12
    end
    object ProduitsPVBLOQ_PR: TBooleanField
      FieldName = 'PVBLOQ_PR'
    end
    object ProduitsCONDI_PR: TFloatField
      FieldName = 'CONDI_PR'
    end
    object ProduitsUNITE_PR: TSmallintField
      FieldName = 'UNITE_PR'
    end
    object ProduitsMARQUE_PR: TStringField
      FieldName = 'MARQUE_PR'
      Size = 1
    end
    object ProduitsMODETIQ_PR: TBooleanField
      FieldName = 'MODETIQ_PR'
    end
    object ProduitsSUPPRIM_PR: TBooleanField
      FieldName = 'SUPPRIM_PR'
    end
    object ProduitsNONVTE_PR: TBooleanField
      FieldName = 'NONVTE_PR'
    end
    object ProduitsSOMMEIL_PR: TBooleanField
      FieldName = 'SOMMEIL_PR'
    end
    object ProduitsINDISP_PR: TBooleanField
      FieldName = 'INDISP_PR'
    end
    object ProduitsBJP_PR: TBooleanField
      FieldName = 'BJP_PR'
    end
    object ProduitsEMBLEM_PR: TBooleanField
      FieldName = 'EMBLEM_PR'
    end
    object ProduitsCMTAIRE_PR: TStringField
      FieldName = 'CMTAIRE_PR'
      Size = 60
    end
    object ProduitsCONSO_PR: TFloatField
      FieldName = 'CONSO_PR'
      DisplayFormat = '0.00;; '
    end
    object ProduitsNBCONSO_PR: TSmallintField
      FieldName = 'NBCONSO_PR'
    end
    object ProduitsQMINI_PR: TFloatField
      FieldName = 'QMINI_PR'
    end
    object ProduitsQMAXI_PR: TFloatField
      FieldName = 'QMAXI_PR'
    end
    object ProduitsMINIMAX_PR: TBooleanField
      FieldName = 'MINIMAX_PR'
    end
    object ProduitsSTOCK_PR: TFloatField
      FieldName = 'STOCK_PR'
      DisplayFormat = ';; '
    end
    object ProduitsASTOCK_PR: TFloatField
      FieldName = 'ASTOCK_PR'
    end
    object ProduitsDATVEN_PR: TDateField
      FieldName = 'DATVEN_PR'
      Visible = False
    end
    object ProduitsFAMILLE_PR: TStringField
      FieldName = 'FAMILLE_PR'
      Size = 6
    end
    object ProduitsSOUFAMI_PR: TStringField
      FieldName = 'SOUFAMI_PR'
      Size = 6
    end
    object ProduitsQCOM_PR: TFloatField
      FieldName = 'QCOM_PR'
    end
    object ProduitsQLIV_PR: TFloatField
      FieldName = 'QLIV_PR'
    end
    object ProduitsDATLIV_PR: TDateField
      FieldName = 'DATLIV_PR'
      DisplayFormat = 'dd/mm/yy'
    end
    object ProduitsTACHAT_PR: TFloatField
      FieldName = 'TACHAT_PR'
    end
    object ProduitsQACHAT_PR: TFloatField
      FieldName = 'QACHAT_PR'
    end
    object ProduitsQVENTL_PR: TFloatField
      FieldName = 'QVENTL_PR'
    end
    object ProduitsTVENTJ_PR: TFloatField
      FieldName = 'TVENTJ_PR'
    end
    object ProduitsQVENTJ_PR: TFloatField
      FieldName = 'QVENTJ_PR'
    end
    object ProduitsQACHAJ_PR: TFloatField
      FieldName = 'QACHAJ_PR'
    end
    object ProduitsQPERDJ_PR: TFloatField
      FieldName = 'QPERDJ_PR'
    end
    object ProduitsQPERDL_PR: TFloatField
      FieldName = 'QPERDL_PR'
    end
    object ProduitsSTOCK1_PR: TFloatField
      FieldName = 'STOCK1_PR'
    end
    object ProduitsDuree: TStringField
      Alignment = taRightJustify
      FieldKind = fkCalculated
      FieldName = 'Duree'
      Size = 3
      Calculated = True
    end
    object ProduitsSmargeff: TStringField
      FieldKind = fkCalculated
      FieldName = 'Smargeff'
      Size = 10
      Calculated = True
    end
    object ProduitsSmarge: TStringField
      FieldKind = fkCalculated
      FieldName = 'Smarge'
      Size = 10
      Calculated = True
    end
    object ProduitsVteMoy: TStringField
      FieldKind = fkCalculated
      FieldName = 'VteMoy'
      Size = 8
      Calculated = True
    end
    object ProduitsPV2DEB_PR: TDateField
      FieldName = 'PV2DEB_PR'
    end
    object ProduitsPV2FIN_PR: TDateField
      FieldName = 'PV2FIN_PR'
    end
    object ProduitsPRIXV2_PR: TFloatField
      FieldName = 'PRIXV2_PR'
    end
    object ProduitsQCOMIN_PR: TFloatField
      FieldName = 'QCOMIN_PR'
    end
    object ProduitsQCOMIN2_PR: TFloatField
      FieldName = 'QCOMIN2_PR'
    end
    object ProduitsCMTAIR2_PR: TStringField
      FieldName = 'CMTAIR2_PR'
      Size = 120
    end
    object ProduitsPV2FIL_PR: TBooleanField
      FieldName = 'PV2FIL_PR'
    end
  end
  object Livraiso: TDbf
    FilePath = 'C:\gestion\'
    IndexDefs = <
      item
        IndexFile = 'NUMCO'
        SortField = 'NUM_CO'
        Options = [ixExpression]
      end
      item
        IndexFile = 'CODEPRO'
        SortField = 'CODE_PR'
        Options = [ixExpression]
      end>
    IndexFieldNames = 'CODE_PR'
    IndexName = 'CODEPRO'
    ReadOnly = True
    TableName = 'LIVRAISO.DBF'
    TableLevel = 4
    UseFloatFields = False
    Left = 16
    Top = 112
  end
  object DataSource2: TDataSource
    DataSet = Produits
    Left = 48
    Top = 80
  end
  object Timer1: TTimer
    Interval = 500
    OnTimer = Timer1Timer
    Left = 176
    Top = 16
  end
end
