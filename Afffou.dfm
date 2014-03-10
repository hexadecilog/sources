object Fiche_fou: TFiche_fou
  Left = 395
  Top = 55
  ActiveControl = DBEdit2
  BorderStyle = bsNone
  BorderWidth = 10
  Caption = 'Fiche fournisseur'
  ClientHeight = 742
  ClientWidth = 1004
  Color = 9205305
  Font.Charset = ANSI_CHARSET
  Font.Color = clAqua
  Font.Height = -20
  Font.Name = 'Arial'
  Font.Style = [fsBold]
  KeyPreview = True
  OldCreateOrder = True
  PopupMenu = MainMenu1
  Position = poDefault
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnHide = FormHide
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 24
  object Panel4: TPanel
    Left = 0
    Top = 42
    Width = 1004
    Height = 658
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
    DesignSize = (
      1004
      658)
    object Bevel3: TBevel
      Left = 0
      Top = 581
      Width = 1006
      Height = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsTopLine
    end
    object Bevel4: TBevel
      Left = 0
      Top = 48
      Width = 1006
      Height = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsBottomLine
    end
    object Label3: TLabel
      Left = 319
      Top = 130
      Width = 63
      Height = 19
      Alignment = taRightJustify
      Caption = ' adresse'
    end
    object Label7: TLabel
      Left = 258
      Top = 182
      Width = 124
      Height = 19
      Alignment = taRightJustify
      Caption = ' code postal, ville'
    end
    object Label18: TLabel
      Left = 19
      Top = 518
      Width = 99
      Height = 19
      Alignment = taRightJustify
      Caption = ' commentaire'
    end
    object Label1: TLabel
      Left = 303
      Top = 330
      Width = 77
      Height = 19
      Alignment = taRightJustify
      Caption = ' franco HT'
    end
    object Label8: TLabel
      Left = 254
      Top = 304
      Width = 126
      Height = 19
      Alignment = taRightJustify
      Caption = ' num'#233'ro de client'
    end
    object Label10: TLabel
      Left = 257
      Top = 356
      Width = 123
      Height = 19
      Alignment = taRightJustify
      Caption = ' franco poids net'
      Transparent = True
    end
    object Label25: TLabel
      Left = 143
      Top = 620
      Width = 236
      Height = 19
      Alignment = taRightJustify
      Caption = ' intervalle moyen entre livraisons'
    end
    object Label35: TLabel
      Left = 233
      Top = 594
      Width = 147
      Height = 19
      Alignment = taRightJustify
      Caption = ' derni'#232're livraison le'
    end
    object Label31: TLabel
      Left = 361
      Top = 208
      Width = 21
      Height = 19
      Alignment = taRightJustify
      Caption = ' t'#233'l'
    end
    object Label37: TLabel
      Left = 346
      Top = 20
      Width = 36
      Height = 19
      Alignment = taRightJustify
      Caption = ' nom'
    end
    object DBText1: TDBText
      Left = 182
      Top = 17
      Width = 98
      Height = 25
      Alignment = taCenter
      Color = clInfoBk
      DataField = 'CODE_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label38: TLabel
      Left = 609
      Top = 208
      Width = 26
      Height = 19
      Alignment = taRightJustify
      Caption = ' fax'
      Transparent = True
    end
    object Label41: TLabel
      Left = 135
      Top = 20
      Width = 41
      Height = 19
      Alignment = taRightJustify
      Caption = ' code'
    end
    object DBText2: TDBText
      Left = 390
      Top = 617
      Width = 151
      Height = 25
      Color = 15528937
      DataField = 'DURLIVR_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBText3: TDBText
      Left = 389
      Top = 591
      Width = 152
      Height = 25
      Color = 15528937
      DataField = 'DATLIV_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Shapo1: TShapo
      Left = 25
      Top = 17
      Width = 19
      Height = 32
      Hint = 'Marquer'
      Brush.Color = clLime
      ParentShowHint = False
      Shape = stOuest
      ShowHint = True
      OnMouseDown = Shapo1MouseDown
    end
    object Label4: TLabel
      Left = 229
      Top = 426
      Width = 151
      Height = 19
      Alignment = taRightJustify
      Caption = ' EDI : mod'#232'le de BC'
    end
    object Label5: TLabel
      Left = 274
      Top = 476
      Width = 106
      Height = 19
      Alignment = taRightJustify
      Caption = ' BL : appliquer'
    end
    object Label6: TLabel
      Left = 132
      Top = 451
      Width = 248
      Height = 19
      Alignment = taRightJustify
      Caption = ' adresse d'#39'envoi (courriel ou FTP)'
    end
    object Bevel1: TBevel
      Left = 0
      Top = 506
      Width = 1006
      Height = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsBottomLine
    end
    object Bevel2: TBevel
      Left = 0
      Top = 289
      Width = 1006
      Height = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsBottomLine
    end
    object Label9: TLabel
      Left = 644
      Top = 620
      Width = 180
      Height = 19
      Alignment = taRightJustify
      Caption = ' d'#233'lai de livraison moyen'
    end
    object DBText4: TDBText
      Left = 834
      Top = 617
      Width = 151
      Height = 25
      Color = 15528937
      DataField = 'DELIVR_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label2: TLabel
      Left = 322
      Top = 234
      Width = 60
      Height = 19
      Alignment = taRightJustify
      Caption = ' courriel'
    end
    object Bevel5: TBevel
      Left = 0
      Top = 411
      Width = 1006
      Height = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsBottomLine
    end
    object Label11: TLabel
      Left = 546
      Top = 475
      Width = 173
      Height = 19
      Alignment = taRightJustify
      Caption = ' de la remise d'#233'passant'
    end
    object Label12: TLabel
      Left = 236
      Top = 62
      Width = 146
      Height = 19
      Alignment = taRightJustify
      Caption = ' type de fournisseur'
    end
    object Label13: TLabel
      Left = 324
      Top = 260
      Width = 58
      Height = 19
      Alignment = taRightJustify
      Caption = ' contact'
    end
    object Label14: TLabel
      Left = 38
      Top = 382
      Width = 344
      Height = 19
      Alignment = taRightJustify
      Caption = ' correspondance ajout'#233'e au bon de commande'
    end
    object Bevel6: TBevel
      Left = -2
      Top = 116
      Width = 1006
      Height = 5
      Anchors = [akLeft, akTop, akRight]
      Shape = bsBottomLine
    end
    object Label15: TLabel
      Left = 796
      Top = 62
      Width = 66
      Height = 19
      Alignment = taRightJustify
      Caption = ' distance'
    end
    object Label16: TLabel
      Left = 260
      Top = 88
      Width = 122
      Height = 19
      Alignment = taRightJustify
      Caption = ' type de produits'
    end
    object DBEdit2: TDBEdit
      Left = 389
      Top = 17
      Width = 596
      Height = 25
      Hint = 'le nom'
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'NOM_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      OnEnter = DBEditEnter
    end
    object DBEdit3: TDBEdit
      Left = 389
      Top = 127
      Width = 596
      Height = 25
      Hint = 'l'#39'adresse'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'RUE_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      OnEnter = DBEditEnter
    end
    object DBEdit4: TDBEdit
      Left = 389
      Top = 179
      Width = 117
      Height = 25
      Hint = 'le code postal'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'CPOST_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 6
      OnEnter = DBEditEnter
    end
    object DBEdit5: TDBEdit
      Left = 509
      Top = 179
      Width = 476
      Height = 25
      Hint = 'la ville'
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'VILLE_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 7
      OnEnter = DBEditEnter
    end
    object DBEdit11: TDBEdit
      Left = 389
      Top = 301
      Width = 169
      Height = 25
      Hint = 'le n'#176' de client'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'NUMCLI_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 12
      OnEnter = DBEditEnter
    end
    object DBEdit6: TDBEdit
      Left = 389
      Top = 205
      Width = 172
      Height = 25
      Hint = 'le n'#176' de t'#233'l'#233'phone'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'TEL_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 8
      OnEnter = DBEditEnter
    end
    object DBEdit9: TDBEdit
      Left = 389
      Top = 327
      Width = 111
      Height = 25
      Hint = 'le montant HT du franco'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'FRANCO_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 13
      OnEnter = DBEditEnter
      OnKeyPress = EdiNumKeyPress
    end
    object DBEdit7: TDBEdit
      Left = 643
      Top = 205
      Width = 172
      Height = 25
      Hint = 'le n'#176' de fax'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'FAX_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 9
      OnEnter = DBEditEnter
    end
    object DBEdit18: TDBEdit
      Left = 125
      Top = 518
      Width = 860
      Height = 25
      Hint = 'un commentaire'
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'COMMEN1_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 23
      OnEnter = DBEditEnter
    end
    object DBEdit10: TDBEdit
      Left = 389
      Top = 353
      Width = 111
      Height = 25
      Hint = 'le poids net du franco'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'FRANCOP_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 14
      OnEnter = DBEditEnter
      OnKeyPress = EdiNumKeyPress
    end
    object DBEdit1: TDBEdit
      Left = 125
      Top = 544
      Width = 860
      Height = 25
      Hint = 'un commentaire'
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'COMMEN2_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 24
      OnEnter = DBEditEnter
    end
    object DBCheckBox1: TDBCheckBox
      Left = 577
      Top = 306
      Width = 408
      Height = 25
      Hint = 'si les commandes sont indiqu'#233'es en nombre de colis'
      Caption = 'bon de commande en nombre de colis '
      Ctl3D = True
      DataField = 'COLIS_FO'
      DataSource = datasource1
      ParentCtl3D = False
      TabOrder = 15
      ValueChecked = 'Vrai'
      ValueUnchecked = 'Faux'
      OnEnter = DBEditEnter
    end
    object DBEdit13: TDBEdit
      Left = 389
      Top = 448
      Width = 596
      Height = 25
      Hint = 'l'#39'adresse d'#39'envoi des bons de commande EDI'
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'MELBC_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 20
      OnEnter = DBEditEnter
    end
    object DBEdit12: TDBEdit
      Left = 389
      Top = 474
      Width = 109
      Height = 25
      Hint = 'la r'#233'duction '#224' appliquer dans les BL'
      AutoSize = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'PPNBL_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 21
      OnEnter = DBEditEnter
      OnKeyPress = EdiNumKeyPress
    end
    object DBEdit8: TDBEdit
      Left = 389
      Top = 231
      Width = 596
      Height = 25
      Hint = 'la personne contact'#233'e'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'MEL_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 10
      OnEnter = DBEditEnter
    end
    object DBEdit14: TDBEdit
      Left = 728
      Top = 474
      Width = 87
      Height = 25
      Hint = 'le seuil de la remise appliqu'#233'e dans les BL'
      AutoSize = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'RMPLBL_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 22
      OnEnter = DBEditEnter
      OnKeyPress = EdiNumKeyPress
    end
    object DBEdit15: TDBEdit
      Left = 389
      Top = 153
      Width = 596
      Height = 25
      Hint = 'l'#39'adresse'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'RUE2_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      OnEnter = DBEditEnter
    end
    object DBEdit16: TDBEdit
      Left = 389
      Top = 422
      Width = 344
      Height = 25
      Hint = 'le mod'#232'le des bons de commande EDI, &E&s&p&a&c&e-choisir'
      AutoSize = False
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'MODELBC_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 19
      OnEnter = DBEditEnter
      OnKeyDown = EditxKeyDown
      OnKeyPress = EditxKeyPress
    end
    object DBEdit17: TDBEdit
      Left = 389
      Top = 59
      Width = 172
      Height = 25
      Hint = 'la cat'#233'gorie du fournisseur'
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Ctl3D = False
      DataField = 'CLASSE_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      OnEnter = DBEditEnter
    end
    object DBEdit19: TDBEdit
      Left = 389
      Top = 257
      Width = 596
      Height = 25
      Hint = 'la personne contact'#233'e'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'CONTACT_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 11
      OnEnter = DBEditEnter
    end
    object DBCheckBox2: TDBCheckBox
      Left = 577
      Top = 354
      Width = 408
      Height = 25
      Hint = 'si les commandes sont indiqu'#233'es en nombre de colis'
      Caption = 'ajouter les indispensables '#224' la commande calcul'#233'e '
      Ctl3D = True
      DataField = 'CALINDI_FO'
      DataSource = datasource1
      ParentCtl3D = False
      TabOrder = 17
      ValueChecked = 'Vrai'
      ValueUnchecked = 'Faux'
      OnEnter = DBEditEnter
    end
    object DBEdit20: TDBEdit
      Left = 389
      Top = 379
      Width = 596
      Height = 25
      Hint = 'la correspondance ajout'#233'e '#224' chaque nouveau bon de commande'
      AutoSize = False
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'CORRESP_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 18
      OnEnter = DBEditEnter
    end
    object DBEdit21: TDBEdit
      Left = 389
      Top = 85
      Width = 596
      Height = 25
      Hint = 'la cat'#233'gorie du fournisseur'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'PRODUIT_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 3
      OnEnter = DBEditEnter
    end
    object DBEdit22: TDBEdit
      Left = 868
      Top = 59
      Width = 117
      Height = 25
      Hint = 'le code postal'
      BorderStyle = bsNone
      Ctl3D = False
      DataField = 'DISTAN_FO'
      DataSource = datasource1
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      OnEnter = DBEditEnter
    end
    object DBCheckBox3: TDBCheckBox
      Left = 577
      Top = 330
      Width = 408
      Height = 25
      Hint = 'si les commandes sont indiqu'#233'es en nombre de colis'
      Caption = 'origine et code-barre sur le bon de commande'
      Ctl3D = True
      DataField = 'ORIBAR_FO'
      DataSource = datasource1
      ParentCtl3D = False
      TabOrder = 16
      ValueChecked = 'Vrai'
      ValueUnchecked = 'Faux'
      OnEnter = DBEditEnter
    end
  end
  object Pied: TPanel
    Left = 0
    Top = 700
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
        '&E&c&h-fin;&>marquer;&!commentaire;&Modifier;&Imprimer;&S&u&p&p&' +
        'rimer;&M&e&n&u'
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
    Height = 42
    Hint = 'Retour'
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Caption = 'FICHE DE FOURNISSEUR'
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
    OnClick = retour1Click
    object Panel6: TPanel
      Left = 964
      Top = 0
      Width = 40
      Height = 42
      Hint = 'Modifier'
      Align = alRight
      BevelOuter = bvNone
      Caption = 'M'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -20
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = True
      ParentFont = False
      TabOrder = 0
      OnClick = Panel6Click
    end
  end
  object csEZKeys1: TcsEZKeys
    Left = 56
    Top = 109
  end
  object datasource1: TDataSource
    AutoEdit = False
    OnStateChange = datasource1StateChange
    OnDataChange = datasource1DataChange
    OnUpdateData = datasource1UpdateData
    Left = 24
    Top = 141
  end
  object MainMenu1: TPopupMenu
    Alignment = paRight
    Left = 24
    Top = 109
    object ficheprcdente1: TMenuItem
      Caption = 'Fiche pr'#233'c'#233'dente'
      OnClick = AutreFiche1Click
    end
    object fichesuivante1: TMenuItem
      Caption = 'Fiche suivante'
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
    object Modifier1: TMenuItem
      Caption = '&Modifier'
      OnClick = Modifier1Click
    end
    object commentaire1: TMenuItem
      Caption = '&! commentaire'
      OnClick = commentaire1Click
    end
    object marquer1: TMenuItem
      Caption = '&>marquer'
      OnClick = marquer1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Copierladresse1: TMenuItem
      Caption = '&Copier l'#39'adresse'
      OnClick = Copierladresse1Click
    end
    object Imprimer2: TMenuItem
      Caption = '&Imprimer la fiche'
      OnClick = Imprimer2Click
    end
    object Supprimerlafiche1: TMenuItem
      Caption = '&Supprimer la fiche'
      OnClick = Supprimerlafiche1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object retour1: TMenuItem
      Caption = 'retour'
      OnClick = retour1Click
    end
  end
end
