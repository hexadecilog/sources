object Fiche_pro: TFiche_pro
  Left = 410
  Top = 0
  BorderStyle = bsNone
  BorderWidth = 10
  Caption = 'CooCoBio'
  ClientHeight = 787
  ClientWidth = 1101
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
  object Label37: TLabel
    Left = 147
    Top = 1
    Width = 60
    Height = 24
    Caption = 'libell'#233' '
    Transparent = True
  end
  object Label44: TLabel
    Left = 561
    Top = 1
    Width = 60
    Height = 24
    Alignment = taRightJustify
    Caption = ' condt'
    Transparent = True
  end
  object Label46: TLabel
    Left = 620
    Top = 1
    Width = 71
    Height = 24
    Caption = 'origine '
    Transparent = True
  end
  object Tete: TPanel
    Left = 0
    Top = 0
    Width = 1101
    Height = 42
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clYellow
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentColor = True
    ParentFont = False
    TabOrder = 0
    object Panel1: TPanel
      Left = 0
      Top = 3
      Width = 1101
      Height = 39
      Hint = 'Retour'
      Align = alBottom
      BevelOuter = bvNone
      ParentColor = True
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = retour1Click
      object Label65: TLabel
        Left = 0
        Top = 0
        Width = 154
        Height = 39
        Align = alLeft
        Caption = 'Fiche de produit'
        Layout = tlCenter
        OnClick = retour1Click
      end
      object Panel8: TPanel
        Left = 627
        Top = 0
        Width = 474
        Height = 39
        Align = alRight
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 0
        OnClick = retour1Click
        object Marquer: TSpeedButton
          Left = 130
          Top = 5
          Width = 60
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
          OnClick = marquer1Click
        end
        object Ensommeil: TSpeedButton
          Left = 190
          Top = 5
          Width = 60
          Height = 30
          Hint = 'Sommeil'
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
          OnClick = EnsommeilClick
        end
        object Nonvente: TSpeedButton
          Left = 250
          Top = 5
          Width = 60
          Height = 30
          Hint = 'Pas de vente'
          AllowAllUp = True
          GroupIndex = 5
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
          OnClick = NonventeClick
        end
        object Etiqueter: TSpeedButton
          Left = 310
          Top = 5
          Width = 60
          Height = 30
          Hint = #201'tiquetage'
          AllowAllUp = True
          GroupIndex = 2
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
        object Supprimer: TSpeedButton
          Left = 370
          Top = 5
          Width = 60
          Height = 30
          Hint = 'Suppression'
          AllowAllUp = True
          GroupIndex = 4
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
          OnClick = supprimer1Click
        end
        object Panel6: TPanel
          Left = 434
          Top = 0
          Width = 40
          Height = 39
          Hint = 'Modification'
          Align = alRight
          BevelOuter = bvNone
          Caption = 'M'
          ParentColor = True
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnClick = Panel6Click
        end
      end
    end
  end
  object Corps: TPanel
    Left = 0
    Top = 42
    Width = 1101
    Height = 703
    Align = alClient
    BevelOuter = bvNone
    Color = 14011084
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -20
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 1101
      Height = 703
      ActivePage = TabSheet1
      Align = alClient
      HotTrack = True
      Style = tsButtons
      TabHeight = 1
      TabOrder = 0
      TabStop = False
      TabWidth = 1
      OnChange = Notebook1PageChanged
      object TabSheet1: TTabSheet
        Caption = '>'#178
        object Bevel1: TBevel
          Left = 0
          Top = 190
          Width = 1010
          Height = 5
          Shape = bsBottomLine
        end
        object Label3: TLabel
          Left = 643
          Top = 71
          Width = 94
          Height = 19
          Caption = 'code-barres '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label6: TLabel
          Left = 101
          Top = 66
          Width = 51
          Height = 19
          Alignment = taRightJustify
          Caption = ' famille'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label5: TLabel
          Left = 101
          Top = 119
          Width = 51
          Height = 19
          Alignment = taRightJustify
          Caption = ' classe'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label9: TLabel
          Left = 105
          Top = 93
          Width = 47
          Height = 19
          Alignment = taRightJustify
          Caption = ' rayon'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label18: TLabel
          Left = 53
          Top = 399
          Width = 99
          Height = 19
          Alignment = taRightJustify
          Caption = ' commentaire'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText10: TDBText
          Left = 866
          Top = 216
          Width = 108
          Height = 25
          Alignment = taRightJustify
          Color = clWhite
          DataField = 'PRIXA_PR'
          DataSource = SrcPROD
          ParentColor = False
        end
        object Label4: TLabel
          Left = 493
          Top = 196
          Width = 76
          Height = 19
          Caption = 'r'#233'f'#233'rence '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
          WordWrap = True
        end
        object Label12: TLabel
          Left = 680
          Top = 196
          Width = 95
          Height = 19
          Alignment = taRightJustify
          Caption = ' nb. par colis'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText19: TDBText
          Left = 386
          Top = 143
          Width = 103
          Height = 25
          Color = 11206570
          DataField = 'type'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label40: TLabel
          Left = 102
          Top = 281
          Width = 50
          Height = 19
          Alignment = taRightJustify
          Caption = ' PA HT'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label14: TLabel
          Left = -5
          Top = 306
          Width = 157
          Height = 19
          Alignment = taRightJustify
          Caption = ' marge nette effective'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label19: TLabel
          Left = 90
          Top = 332
          Width = 62
          Height = 19
          Alignment = taRightJustify
          Caption = ' PV TTC'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label8: TLabel
          Left = 244
          Top = 306
          Width = 140
          Height = 19
          Alignment = taRightJustify
          Caption = '...............de calcul'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label10: TLabel
          Left = 222
          Top = 332
          Width = 160
          Height = 19
          Alignment = taRightJustify
          Caption = '...........................soit'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label22: TLabel
          Left = 159
          Top = 303
          Width = 141
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Color = clWhite
          ParentColor = False
        end
        object Label23: TLabel
          Left = 392
          Top = 329
          Width = 120
          Height = 25
          Alignment = taCenter
          AutoSize = False
          Color = clWhite
          ParentColor = False
        end
        object Label16: TLabel
          Left = 349
          Top = 281
          Width = 35
          Height = 19
          Alignment = taRightJustify
          Caption = ' TVA'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label34: TLabel
          Left = 562
          Top = 282
          Width = 71
          Height = 19
          Alignment = taRightJustify
          Caption = ' consigne'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label42: TLabel
          Left = 160
          Top = 1
          Width = 45
          Height = 19
          Caption = 'libell'#233' '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Bevel2: TBevel
          Left = 0
          Top = 573
          Width = 1010
          Height = 5
          Shape = bsBottomLine
        end
        object DBText1: TDBText
          Left = 67
          Top = 21
          Width = 86
          Height = 25
          Alignment = taCenter
          Color = clWhite
          DataField = 'CODE_PR'
          DataSource = SrcPROD
          ParentColor = False
        end
        object DBText20: TDBText
          Left = 10
          Top = 1
          Width = 105
          Height = 19
          Hint = 'Date de cr'#233'ation de la fiche'
          Alignment = taCenter
          DataField = 'DATE_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          Transparent = True
          ShowHint = True
        end
        object Label59: TLabel
          Left = 71
          Top = 146
          Width = 80
          Height = 19
          Alignment = taRightJustify
          Caption = ' '#233'tiquetage'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label68: TLabel
          Left = 65
          Top = 218
          Width = 87
          Height = 19
          Alignment = taRightJustify
          Caption = ' fournisseur'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label20: TLabel
          Left = 109
          Top = 468
          Width = 43
          Height = 19
          Alignment = taRightJustify
          Caption = ' vente'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText2: TDBText
          Left = 160
          Top = 465
          Width = 100
          Height = 25
          Alignment = taRightJustify
          Color = clWhite
          DataField = 'QVenduTot'
          DataSource = SrcPROD
          ParentColor = False
        end
        object Label24: TLabel
          Left = 264
          Top = 465
          Width = 100
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Color = clWhite
          ParentColor = False
          WordWrap = True
        end
        object DBText5: TDBText
          Left = 368
          Top = 465
          Width = 100
          Height = 25
          Alignment = taRightJustify
          Color = clWhite
          DataField = 'TVenduTot'
          DataSource = SrcPROD
          ParentColor = False
        end
        object Label29: TLabel
          Left = 596
          Top = 468
          Width = 126
          Height = 19
          Alignment = taRightJustify
          Caption = ' derni'#232're vente le'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText8: TDBText
          Left = 729
          Top = 465
          Width = 108
          Height = 25
          Alignment = taCenter
          Color = clWhite
          DataField = 'DATVEN_PR'
          DataSource = SrcPROD
          ParentColor = False
        end
        object DBText11: TDBText
          Left = 729
          Top = 491
          Width = 108
          Height = 25
          Alignment = taCenter
          Color = clWhite
          DataField = 'VteMoy'
          DataSource = SrcPROD
          ParentColor = False
        end
        object Label32: TLabel
          Left = 546
          Top = 494
          Width = 176
          Height = 19
          Alignment = taRightJustify
          Caption = ' vente moyenne par jour'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label28: TLabel
          Left = 428
          Top = 445
          Width = 37
          Height = 20
          Alignment = taRightJustify
          Caption = ' TTC'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          ParentFont = False
          Transparent = True
        end
        object Label27: TLabel
          Left = 332
          Top = 445
          Width = 27
          Height = 20
          Alignment = taRightJustify
          Caption = ' HT'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          ParentFont = False
          Transparent = True
        end
        object Label30: TLabel
          Left = 228
          Top = 445
          Width = 28
          Height = 20
          Alignment = taRightJustify
          Caption = ' qt'#233
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          ParentFont = False
          Transparent = True
        end
        object DBText12: TDBText
          Left = 866
          Top = 517
          Width = 108
          Height = 25
          Alignment = taCenter
          Color = clWhite
          DataField = 'DATLIV_PR'
          DataSource = SrcPROD
          ParentColor = False
        end
        object Label11: TLabel
          Left = 841
          Top = 520
          Width = 17
          Height = 19
          Alignment = taRightJustify
          Caption = ' le'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText9: TDBText
          Left = 729
          Top = 517
          Width = 108
          Height = 25
          Alignment = taCenter
          Color = clWhite
          DataField = 'QLIV_PR'
          DataSource = SrcPROD
          ParentColor = False
        end
        object Label35: TLabel
          Left = 592
          Top = 520
          Width = 130
          Height = 19
          Alignment = taRightJustify
          Caption = ' derni'#232're livraison'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText6: TDBText
          Left = 264
          Top = 517
          Width = 100
          Height = 25
          Alignment = taRightJustify
          Color = clWhite
          DataField = 'TACHAT_PR'
          DataSource = SrcPROD
          ParentColor = False
        end
        object DBText3: TDBText
          Left = 160
          Top = 517
          Width = 100
          Height = 25
          Alignment = taRightJustify
          Color = clWhite
          DataField = 'QACHAT_PR'
          DataSource = SrcPROD
          ParentColor = False
        end
        object DBText7: TDBText
          Left = 264
          Top = 491
          Width = 100
          Height = 25
          Alignment = taRightJustify
          Color = clWhite
          DataField = 'TPerduTot'
          DataSource = SrcPROD
          ParentColor = False
        end
        object DBText4: TDBText
          Left = 160
          Top = 491
          Width = 100
          Height = 25
          Alignment = taRightJustify
          Color = clWhite
          DataField = 'QPerduTot'
          DataSource = SrcPROD
          ParentColor = False
        end
        object Label26: TLabel
          Left = 110
          Top = 495
          Width = 42
          Height = 19
          Alignment = taRightJustify
          Caption = ' perte'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label25: TLabel
          Left = 88
          Top = 520
          Width = 64
          Height = 19
          Alignment = taRightJustify
          Caption = ' livraison'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label41: TLabel
          Left = 44
          Top = 546
          Width = 108
          Height = 19
          Alignment = taRightJustify
          Caption = ' '#233'cart de stock'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label43: TLabel
          Left = 160
          Top = 543
          Width = 100
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Color = clWhite
          ParentColor = False
          WordWrap = True
        end
        object Label45: TLabel
          Left = 264
          Top = 543
          Width = 100
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Color = clWhite
          ParentColor = False
          WordWrap = True
        end
        object Label38: TLabel
          Left = 375
          Top = 589
          Width = 47
          Height = 19
          Alignment = taRightJustify
          Caption = ' dur'#233'e'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label39: TLabel
          Left = 429
          Top = 587
          Width = 123
          Height = 25
          Alignment = taCenter
          AutoSize = False
          Caption = '0'
          Color = clWhite
          ParentColor = False
        end
        object Label2: TLabel
          Left = 593
          Top = 589
          Width = 129
          Height = 19
          Alignment = taRightJustify
          Caption = ' stock de s'#233'curit'#233
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label15: TLabel
          Left = 587
          Top = 1
          Width = 45
          Height = 19
          Alignment = taRightJustify
          Caption = ' condt'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label48: TLabel
          Left = 643
          Top = 1
          Width = 55
          Height = 19
          Caption = 'origine '
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Bevel4: TBevel
          Left = 0
          Top = 265
          Width = 1010
          Height = 5
          Shape = bsBottomLine
        end
        object Label7: TLabel
          Left = 604
          Top = 546
          Width = 118
          Height = 19
          Alignment = taRightJustify
          Caption = ' livraison pr'#233'vue'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label54: TLabel
          Left = 820
          Top = 589
          Width = 73
          Height = 19
          Alignment = taRightJustify
          Caption = ' maximum'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
          Visible = False
        end
        object Bevel3: TBevel
          Left = 0
          Top = 375
          Width = 1010
          Height = 5
          Shape = bsBottomLine
        end
        object Bevel5: TBevel
          Left = 0
          Top = 439
          Width = 1010
          Height = 5
          Shape = bsBottomLine
        end
        object Bevel6: TBevel
          Left = 0
          Top = 52
          Width = 1010
          Height = 5
          Shape = bsBottomLine
        end
        object Label70: TLabel
          Left = 519
          Top = 308
          Width = 114
          Height = 19
          Alignment = taRightJustify
          Caption = ' r'#233'duction auto.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label77: TLabel
          Left = 729
          Top = 543
          Width = 108
          Height = 25
          Alignment = taCenter
          AutoSize = False
          Caption = '0'
          Color = clWhite
          ParentColor = False
        end
        object Label47: TLabel
          Left = 910
          Top = 71
          Width = 60
          Height = 19
          Alignment = taRightJustify
          Caption = ' nombre'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label49: TLabel
          Left = 866
          Top = 91
          Width = 108
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Caption = '1'
          Color = clWhite
          ParentColor = False
        end
        object Label50: TLabel
          Left = 864
          Top = 71
          Width = 29
          Height = 19
          Caption = 'r'#233'd.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label31: TLabel
          Left = 109
          Top = 589
          Width = 43
          Height = 19
          Alignment = taRightJustify
          Caption = ' stock'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label53: TLabel
          Left = 0
          Top = 668
          Width = 1093
          Height = 24
          Align = alBottom
          Alignment = taCenter
          Caption = '* pas de gestion des quantit'#233's *'
        end
        object Label56: TLabel
          Left = 159
          Top = 329
          Width = 141
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Color = clWhite
          ParentColor = False
        end
        object Label57: TLabel
          Left = 159
          Top = 277
          Width = 141
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Color = clWhite
          ParentColor = False
        end
        object Label58: TLabel
          Left = 758
          Top = 281
          Width = 100
          Height = 19
          Alignment = taRightJustify
          Caption = ' promotion du'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label60: TLabel
          Left = 835
          Top = 306
          Width = 23
          Height = 19
          Alignment = taRightJustify
          Caption = ' au'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label61: TLabel
          Left = 831
          Top = 332
          Width = 27
          Height = 19
          Alignment = taRightJustify
          Caption = ' PV'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object DBText30: TDBText
          Left = 866
          Top = 277
          Width = 108
          Height = 25
          Alignment = taCenter
          Color = clWhite
          DataField = 'PV2DEB_PR'
          DataSource = SrcPROD
          ParentColor = False
        end
        object DBText31: TDBText
          Left = 866
          Top = 303
          Width = 108
          Height = 25
          Alignment = taCenter
          Color = clWhite
          DataField = 'FinPromo'
          DataSource = SrcPROD
          ParentColor = False
        end
        object DBText32: TDBText
          Left = 866
          Top = 329
          Width = 108
          Height = 25
          Alignment = taCenter
          Color = 8454143
          DataField = 'PRIXV2_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label63: TLabel
          Left = 866
          Top = 355
          Width = 108
          Height = 21
          Alignment = taCenter
          AutoSize = False
          Caption = '(sans remise)'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Shape1: TShape
          Left = 980
          Top = 334
          Width = 15
          Height = 15
          Pen.Color = clRed
          Pen.Width = 3
        end
        object Label1: TLabel
          Left = 698
          Top = 145
          Width = 160
          Height = 19
          Alignment = taRightJustify
          Caption = '.................... r'#233'veil le'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label21: TLabel
          Left = 248
          Top = 277
          Width = 73
          Height = 25
          Alignment = taRightJustify
          AutoSize = False
          Caption = '0  ttc'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Transparent = True
          Layout = tlCenter
        end
        object Label62: TLabel
          Left = 498
          Top = 146
          Width = 78
          Height = 19
          Alignment = taRightJustify
          Caption = ' pts fid'#233'lit'#233
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label64: TLabel
          Left = 924
          Top = 195
          Width = 50
          Height = 19
          Alignment = taRightJustify
          Caption = ' PA HT'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label66: TLabel
          Left = 7
          Top = 243
          Width = 145
          Height = 19
          Alignment = taRightJustify
          Caption = ' second fournisseur'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label67: TLabel
          Left = 787
          Top = 195
          Width = 75
          Height = 19
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'nb. min.'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label78: TLabel
          Left = 866
          Top = 543
          Width = 108
          Height = 25
          Alignment = taCenter
          AutoSize = False
          Caption = '0'
          Color = clWhite
          ParentColor = False
        end
        object Label79: TLabel
          Left = 841
          Top = 546
          Width = 17
          Height = 19
          Alignment = taRightJustify
          Caption = ' le'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object SpeedButton2: TSpeedButton
          Left = 32
          Top = 20
          Width = 30
          Height = 27
          Hint = 'Fiche suivante'
          AllowAllUp = True
          Caption = #226
          Flat = True
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clGray
          Font.Height = -17
          Font.Name = 'Wingdings'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = AutreFiche1Click
        end
        object SpeedButton1: TSpeedButton
          Left = 2
          Top = 20
          Width = 30
          Height = 27
          Hint = 'Fiche pr'#233'c'#233'dente'
          AllowAllUp = True
          Caption = #225
          Flat = True
          Font.Charset = SYMBOL_CHARSET
          Font.Color = clGray
          Font.Height = -17
          Font.Name = 'Wingdings'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = AutreFiche1Click
        end
        object DBCheckBox6: TDBCheckBox
          Left = 643
          Top = 146
          Width = 110
          Height = 21
          Hint = 'la mise en sommeil du produit'
          Caption = 'en sommeil '
          DataField = 'SOMMEIL_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 17
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBEdit3: TDBEdit
          Left = 643
          Top = 91
          Width = 223
          Height = 25
          Hint = 'le code-barres;&Cr'#233'ation'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'CODBAR_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 13
          OnEnter = DBEditEnter
          OnKeyPress = DBEdit3KeyPress
        end
        object DBEdit51: TDBEdit
          Tag = 3
          Left = 160
          Top = 65
          Width = 472
          Height = 25
          Hint = 'la (sous-)famille'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'nom_famille'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 3
          OnEnter = DBEditEnter
          OnKeyDown = EditxKeyDown
          OnKeyPress = EditxKeyPress
        end
        object DBEdit9: TDBEdit
          Tag = 8
          Left = 160
          Top = 91
          Width = 472
          Height = 25
          Hint = 'le rayon'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'Nom_rayon'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 4
          OnEnter = DBEditEnter
          OnKeyDown = EditxKeyDown
          OnKeyPress = EditxKeyPress
        end
        object DBEdit7: TDBEdit
          Tag = 2
          Left = 160
          Top = 216
          Width = 329
          Height = 25
          Hint = 'le fournisseur'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'nom_fournisseur'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 20
          OnEnter = DBEditEnter
          OnKeyDown = EditxKeyDown
          OnKeyPress = EditxKeyPress
        end
        object DBEdit4: TDBEdit
          Left = 493
          Top = 216
          Width = 195
          Height = 25
          Hint = 'la r'#233'f'#233'rence chez le fournisseur'
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FOUREF_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 21
          OnEnter = DBEditEnter
        end
        object DBEdit12: TDBEdit
          Left = 692
          Top = 216
          Width = 83
          Height = 25
          Hint = 'le nombre de conditionnements par colis'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'QLOT_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 22
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBCheckBox1: TDBCheckBox
          Left = 640
          Top = 355
          Width = 169
          Height = 21
          Hint = 'la possibilit'#233' d'#39'appliquer la remise globale sur ce produit'
          Caption = 'pas de remise'
          DataField = 'NONRMZ_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 32
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBEdit8: TDBEdit
          Left = 641
          Top = 279
          Width = 100
          Height = 25
          Hint = 'le montant de la consigne'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'CONSIGN_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 29
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit1: TDBEdit
          Tag = 6
          Left = 392
          Top = 277
          Width = 120
          Height = 25
          Hint = 'le taux de TVA'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'tauxTVA'
          DataSource = SrcPROD
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 25
          OnEnter = DBEditEnter
          OnKeyDown = EditxKeyDown
          OnKeyPress = EditxKeyPress
        end
        object DBEdit21: TDBEdit
          Tag = 4
          Left = 160
          Top = 117
          Width = 472
          Height = 25
          Hint = 'la classe'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'Nom_classe'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 5
          OnEnter = DBEditEnter
          OnKeyDown = EditxKeyDown
          OnKeyPress = EditxKeyPress
        end
        object NEdit1: TNEdit
          Tag = 10
          Left = 392
          Top = 303
          Width = 120
          Height = 25
          Alignment = taRightJustify
          BorderStyle = bsNone
          IsNumber = True
          Mask = ';; '
          TabOrder = 26
          Text = ' '
          UpDown = True
          OnEnter = DBEdit15Enter
          OnExit = DBEdit15Exit
          OnKeyDown = EdiPVKeyDown
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit2: TDBEdit
          Tag = 1
          Left = 160
          Top = 21
          Width = 403
          Height = 25
          Hint = 'le libell'#233
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'LIBEL_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 0
          OnEnter = DBEditEnter
        end
        object DBEdit13: TDBEdit
          Tag = 5
          Left = 567
          Top = 21
          Width = 65
          Height = 25
          Hint = 'le conditionnement de vente'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'conditionnement'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          OnEnter = DBEditEnter
          OnKeyDown = EditxKeyDown
          OnKeyPress = EditxKeyPress
        end
        object DBEdit10: TDBEdit
          Left = 643
          Top = 21
          Width = 331
          Height = 25
          Hint = 'l'#39'origine du produit'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'ORIGINE_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          OnEnter = DBEditEnter
        end
        object DBEdit20: TDBEdit
          Tag = 2
          Left = 729
          Top = 586
          Width = 80
          Height = 25
          Hint = 'le stock de s'#233'curit'#233
          BorderStyle = bsNone
          Color = clWhite
          Ctl3D = False
          DataField = 'QMINI_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 34
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit5: TDBEdit
          Tag = 7
          Left = 160
          Top = 143
          Width = 113
          Height = 25
          Hint = 'le format de l'#39#233'tiquette'
          BorderStyle = bsNone
          Color = 8835583
          Ctl3D = False
          DataField = 'ETIQ_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 6
          OnEnter = DBEditEnter
          OnKeyPress = EditxKeyPress
        end
        object DBEdit6: TDBEdit
          Tag = 2
          Left = 902
          Top = 586
          Width = 72
          Height = 25
          Hint = 'le stock maximum'
          BorderStyle = bsNone
          Color = clWhite
          Ctl3D = False
          DataField = 'QMAXI_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 35
          Visible = False
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBCheckBox2: TDBCheckBox
          Left = 728
          Top = 614
          Width = 209
          Height = 21
          Hint = 'la m'#233'thode de calcul des commandes'
          Caption = 'minimum et maximum '
          DataField = 'MINIMAX_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 36
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnClick = DBCheckBox2Click
          OnEnter = DBEditEnter
        end
        object DBCheckBox3: TDBCheckBox
          Left = 160
          Top = 355
          Width = 125
          Height = 21
          Hint = 'la possibilit'#233' de modifier le PV'
          Caption = 'PV bloqu'#233' '
          DataField = 'PVBLOQ_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 28
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBEdit14: TDBEdit
          Left = 641
          Top = 305
          Width = 100
          Height = 25
          Hint = 
            'le pourcentage de r'#233'duction '#224' applique automatiquement '#224' la vent' +
            'e'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'REDUCA_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 30
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit15: TDBEdit
          Left = 643
          Top = 117
          Width = 223
          Height = 25
          Hint = 'le code-barres'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'CODBAR2_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 14
          OnEnter = DBEditEnter
        end
        object DBEdit17: TDBEdit
          Left = 864
          Top = 117
          Width = 40
          Height = 25
          Hint = 'le code de r'#233'duction pour ce code-barres'
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'CRDCB2_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 15
          OnEnter = DBEditEnter
          OnKeyPress = DBEdit17KeyPress
        end
        object DBEdit16: TDBEdit
          Left = 904
          Top = 117
          Width = 70
          Height = 25
          Hint = 'le nombre pour ce code-barres'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'NBCBAR2_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 16
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit31: TDBEdit
          Left = 160
          Top = 586
          Width = 100
          Height = 25
          Hint = 'la quantit'#233' en stock'
          BorderStyle = bsNone
          Color = clWhite
          Ctl3D = False
          DataField = 'STOCK_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 33
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object NEdit2: TNEdit
          Left = 264
          Top = 586
          Width = 100
          Height = 25
          Hint = 'la valeur du stock'
          Alignment = taRightJustify
          BorderStyle = bsNone
          IsNumber = True
          Mask = '0.00;; '
          TabOrder = 38
          Text = ' '
          UpDown = True
          OnEnter = NEdit2Enter
          OnExit = NEdit2Exit
          OnKeyPress = EdiNumKeyPress
        end
        object DBCheckBox4: TDBCheckBox
          Left = 376
          Top = 547
          Width = 169
          Height = 21
          Caption = 'valoriser le stock '
          DataField = 'VALGEN_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 37
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBEdit11: TDBEdit
          Left = 160
          Top = 277
          Width = 88
          Height = 25
          Hint = 'le prix de revient HT, ou &c&t&r&l+&Ancien'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'PRIXA_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 24
          OnEnter = DBEdit15Enter
          OnExit = DBEdit15Exit
          OnKeyDown = EdiPVKeyDown
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit19: TDBEdit
          Left = 160
          Top = 329
          Width = 88
          Height = 25
          Hint = 'le prix de vente TTC, ou &c&t&r&l+&Ancien, &c&t&r&l+&P calculer'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'PRIXV1_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 27
          OnEnter = DBEditEnter
          OnKeyDown = EdiPVKeyDown
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit18: TDBEdit
          Tag = 9
          Left = 273
          Top = 143
          Width = 113
          Height = 25
          Hint = 'le format de la deuxi'#232'me '#233'tiquette'
          BorderStyle = bsNone
          Color = 16777088
          Ctl3D = False
          DataField = 'ETIQ2_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 7
          OnEnter = DBEditEnter
          OnKeyPress = EditxKeyPress
        end
        object DBCheckBox5: TDBCheckBox
          Left = 640
          Top = 331
          Width = 169
          Height = 21
          Hint = 'la possibilit'#233' d'#39'appliquer une r'#233'duction sur ce produit'
          Caption = 'pas de r'#233'duction '
          DataField = 'NONRED_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 31
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBCheckBox7: TDBCheckBox
          Left = 643
          Top = 170
          Width = 217
          Height = 21
          Hint = 'la possibilit'#233' de vendre ce produit'
          Caption = 'pas de vente'
          DataField = 'NONVTE_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 19
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBEdit22: TDBEdit
          Left = 866
          Top = 143
          Width = 108
          Height = 25
          Hint = 'la date de r'#233'veil'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'DATREV_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 18
          OnEnter = DBEditEnter
        end
        object DBEdit23: TDBEdit
          Left = 583
          Top = 143
          Width = 49
          Height = 25
          Hint = 'le nombre de points de fid'#233'lit'#233's'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'FIDELI_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 8
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBCheckBox8: TDBCheckBox
          Left = 160
          Top = 170
          Width = 134
          Height = 21
          Hint = 'si le produit est indispensable'
          Caption = 'indisp.'
          DataField = 'INDISP_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBCheckBox9: TDBCheckBox
          Left = 493
          Top = 170
          Width = 97
          Height = 21
          Hint = 'si le produit peut '#234'tre vendu par fractions'
          Caption = 's'#233'cable'
          DataField = 'UNISEC_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBEdit24: TDBEdit
          Left = 779
          Top = 216
          Width = 83
          Height = 25
          Hint = 'le nombre minimum par commandes'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'QCOMIN_PR'
          DataSource = SrcPROD
          ParentCtl3D = False
          TabOrder = 23
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBCheckBox10: TDBCheckBox
          Left = 278
          Top = 170
          Width = 73
          Height = 21
          Hint = 'si le produit est Bjp'
          Caption = 'Bjp'
          DataField = 'BJP_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
        object DBEdit25: TDBEdit
          Tag = 2
          Left = 159
          Top = 387
          Width = 815
          Height = 22
          Hint = 'le commentaire'
          BorderStyle = bsNone
          Color = 11336191
          Ctl3D = False
          DataField = 'CMTAIRE_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 39
          OnEnter = DBEditEnter
        end
        object DBEdit26: TDBEdit
          Tag = 2
          Left = 159
          Top = 409
          Width = 815
          Height = 22
          Hint = 'le commentaire'
          BorderStyle = bsNone
          Color = 11336191
          Ctl3D = False
          DataField = 'CMTAIR2_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -18
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 40
          OnEnter = DBEditEnter
        end
        object DBEdit27: TDBEdit
          Tag = 11
          Left = 160
          Top = 242
          Width = 329
          Height = 25
          Hint = 'le fournisseur secondaire'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'nom_fournisseur2'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 41
          OnEnter = DBEditEnter
          OnKeyDown = EditxKeyDown
          OnKeyPress = EditxKeyPress
        end
        object DBEdit28: TDBEdit
          Left = 493
          Top = 242
          Width = 195
          Height = 25
          Hint = 'la r'#233'f'#233'rence chez le fournisseur'
          BorderStyle = bsNone
          CharCase = ecUpperCase
          Ctl3D = False
          DataField = 'FOUREF2_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 42
          OnEnter = DBEditEnter
        end
        object DBEdit29: TDBEdit
          Left = 692
          Top = 242
          Width = 83
          Height = 25
          Hint = 'le nombre de conditionnements par colis'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'QLOT2_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 43
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit30: TDBEdit
          Left = 779
          Top = 242
          Width = 83
          Height = 25
          Hint = 'le nombre minimum par commandes'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'QCOMIN2_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 44
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBEdit32: TDBEdit
          Left = 866
          Top = 242
          Width = 108
          Height = 25
          Hint = 'le prix de revient HT'
          BorderStyle = bsNone
          Ctl3D = False
          DataField = 'PRIXA2_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 45
          OnEnter = DBEditEnter
          OnKeyPress = EdiNumKeyPress
        end
        object DBCheckBox11: TDBCheckBox
          Left = 387
          Top = 170
          Width = 94
          Height = 21
          Hint = 'si le produit est embl'#233'matique'
          Caption = 'embl'#233'm.'
          DataField = 'EMBLEM_PR'
          DataSource = SrcPROD
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -17
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          ValueChecked = 'Vrai'
          ValueUnchecked = 'Faux'
          OnEnter = DBEditEnter
        end
      end
      object TabSheet5: TTabSheet
        ImageIndex = 4
        object Panel10: TPanel
          Left = 0
          Top = 0
          Width = 906
          Height = 80
          Align = alTop
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 0
          object DBText37: TDBText
            Left = 10
            Top = 1
            Width = 105
            Height = 25
            Alignment = taCenter
            DataField = 'DATE_PR'
            DataSource = SrcPROD
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText38: TDBText
            Left = 160
            Top = 21
            Width = 403
            Height = 25
            Color = clWhite
            DataField = 'LIBEL_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText41: TDBText
            Left = 67
            Top = 21
            Width = 86
            Height = 25
            Alignment = taCenter
            Color = clWhite
            DataField = 'CODE_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText42: TDBText
            Left = 643
            Top = 21
            Width = 331
            Height = 25
            Color = clWhite
            DataField = 'ORIGINE_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText43: TDBText
            Left = 567
            Top = 21
            Width = 65
            Height = 25
            Alignment = taRightJustify
            Color = clWhite
            DataField = 'conditionnement'
            DataSource = SrcPROD
            ParentColor = False
          end
          object Label71: TLabel
            Left = 160
            Top = 1
            Width = 45
            Height = 19
            Caption = 'libell'#233' '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label72: TLabel
            Left = 587
            Top = 1
            Width = 45
            Height = 19
            Alignment = taRightJustify
            Caption = ' condt'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label73: TLabel
            Left = 643
            Top = 1
            Width = 55
            Height = 19
            Caption = 'origine '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label74: TLabel
            Left = 440
            Top = 60
            Width = 50
            Height = 19
            Alignment = taCenter
            Caption = 'produit'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label75: TLabel
            Left = 624
            Top = 60
            Width = 86
            Height = 19
            Alignment = taCenter
            Caption = 'sous-famille'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object Label76: TLabel
            Left = 808
            Top = 60
            Width = 46
            Height = 19
            Alignment = taCenter
            Caption = 'famille'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object SpeedButton3: TSpeedButton
            Left = 2
            Top = 20
            Width = 30
            Height = 27
            Hint = 'Fiche pr'#233'c'#233'dente'
            AllowAllUp = True
            Caption = #225
            Flat = True
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Wingdings'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = AutreFiche1Click
          end
          object SpeedButton4: TSpeedButton
            Left = 32
            Top = 20
            Width = 30
            Height = 27
            Hint = 'Fiche suivante'
            AllowAllUp = True
            Caption = #226
            Flat = True
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Wingdings'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = AutreFiche1Click
          end
        end
        object StringGrid1: TStringGrid
          Left = 0
          Top = 80
          Width = 906
          Height = 542
          Align = alClient
          BorderStyle = bsNone
          ColCount = 14
          Ctl3D = True
          DefaultRowHeight = 28
          FixedCols = 0
          RowCount = 30
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRowSelect]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          OnDrawCell = StringGrid1DrawCell
          ColWidths = (
            120
            0
            104
            104
            104
            0
            104
            73
            0
            104
            73
            0
            104
            73)
        end
      end
      object TabSheet2: TTabSheet
        object Panel3: TPanel
          Left = 0
          Top = 80
          Width = 906
          Height = 542
          Align = alClient
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 0
          object DBGrid1: TDBGrid
            Left = 0
            Top = 0
            Width = 906
            Height = 515
            TabStop = False
            Align = alClient
            BorderStyle = bsNone
            Ctl3D = False
            DataSource = SrcHIJO
            DefaultDrawing = False
            FixedColor = 14936554
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clOlive
            TitleFont.Height = -15
            TitleFont.Name = 'Arial'
            TitleFont.Style = []
            OnDrawColumnCell = DBGrid1DrawColumnCell
            OnKeyDown = DBGrid1KeyDown
            Columns = <
              item
                Alignment = taRightJustify
                Expanded = False
                FieldName = 'DATVEN_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'date'
                Width = 180
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PRIXA_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'PA HT'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'PRIXV1_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'PV TTC'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'TVENTJ_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'CA TTC'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QVENTJ_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'qt'#233' vendue'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QPERDJ_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'qt'#233' perdue'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QACHAJ_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'qt'#233' livr'#233'e'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Correction'
                Title.Alignment = taRightJustify
                Title.Caption = 'corr. stock'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'STOCK_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'stock final'
                Width = 100
                Visible = True
              end>
          end
          object Panel9: TPanel
            Left = 0
            Top = 515
            Width = 906
            Height = 27
            Align = alBottom
            BevelOuter = bvNone
            BorderWidth = 1
            TabOrder = 1
            object Label55: TLabel
              Left = 1
              Top = 1
              Width = 136
              Height = 25
              Align = alLeft
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Label55'
              Color = clWhite
              ParentColor = False
              Layout = tlCenter
            end
            object DBText22: TDBText
              Left = 143
              Top = 1
              Width = 98
              Height = 25
              Alignment = taRightJustify
              Color = clWhite
              DataField = 'PRIXA_PR'
              DataSource = SrcPROD
              ParentColor = False
            end
            object DBText23: TDBText
              Left = 247
              Top = 1
              Width = 98
              Height = 25
              Alignment = taRightJustify
              Color = clWhite
              DataField = 'PRIXV1_PR'
              DataSource = SrcPROD
              ParentColor = False
            end
            object DBText27: TDBText
              Left = 351
              Top = 1
              Width = 98
              Height = 25
              Alignment = taRightJustify
              Color = clWhite
              DataField = 'TVENTJ_PR'
              DataSource = SrcPROD
              ParentColor = False
            end
            object DBText28: TDBText
              Left = 455
              Top = 1
              Width = 98
              Height = 25
              Alignment = taRightJustify
              Color = clWhite
              DataField = 'QVENTJ_PR'
              DataSource = SrcPROD
              ParentColor = False
            end
            object DBText29: TDBText
              Left = 559
              Top = 1
              Width = 98
              Height = 25
              Alignment = taRightJustify
              Color = clWhite
              DataField = 'QPERDJ_PR'
              DataSource = SrcPROD
              ParentColor = False
            end
            object DBText35: TDBText
              Left = 663
              Top = 1
              Width = 98
              Height = 25
              Alignment = taRightJustify
              Color = clWhite
              DataField = 'QACHAJ_PR'
              DataSource = SrcPROD
              ParentColor = False
            end
            object DBText36: TDBText
              Left = 871
              Top = 1
              Width = 98
              Height = 25
              Alignment = taRightJustify
              Color = clWhite
              DataField = 'STOCK_PR'
              DataSource = SrcPROD
              ParentColor = False
            end
            object Label69: TLabel
              Left = 768
              Top = 1
              Width = 97
              Height = 25
              Alignment = taRightJustify
              AutoSize = False
              Caption = 'Label69'
              Color = clWhite
              ParentColor = False
              Layout = tlCenter
            end
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 906
          Height = 80
          Align = alTop
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 1
          object DBText33: TDBText
            Left = 10
            Top = 1
            Width = 105
            Height = 25
            Alignment = taCenter
            DataField = 'DATE_PR'
            DataSource = SrcPROD
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText24: TDBText
            Left = 160
            Top = 21
            Width = 403
            Height = 25
            Color = clWhite
            DataField = 'LIBEL_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText34: TDBText
            Left = 67
            Top = 21
            Width = 86
            Height = 25
            Alignment = taCenter
            Color = clWhite
            DataField = 'CODE_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText26: TDBText
            Left = 643
            Top = 21
            Width = 331
            Height = 25
            Color = clWhite
            DataField = 'ORIGINE_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText25: TDBText
            Left = 567
            Top = 21
            Width = 65
            Height = 25
            Alignment = taRightJustify
            Color = clWhite
            DataField = 'conditionnement'
            DataSource = SrcPROD
            ParentColor = False
          end
          object Label17: TLabel
            Left = 160
            Top = 1
            Width = 45
            Height = 19
            Caption = 'libell'#233' '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label33: TLabel
            Left = 587
            Top = 1
            Width = 45
            Height = 19
            Alignment = taRightJustify
            Caption = ' condt'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label36: TLabel
            Left = 643
            Top = 1
            Width = 55
            Height = 19
            Caption = 'origine '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object SpeedButton5: TSpeedButton
            Left = 2
            Top = 20
            Width = 30
            Height = 27
            Hint = 'Fiche pr'#233'c'#233'dente'
            AllowAllUp = True
            Caption = #225
            Flat = True
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Wingdings'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = AutreFiche1Click
          end
          object SpeedButton6: TSpeedButton
            Left = 32
            Top = 20
            Width = 30
            Height = 27
            Hint = 'Fiche suivante'
            AllowAllUp = True
            Caption = #226
            Flat = True
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Wingdings'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = AutreFiche1Click
          end
        end
      end
      object TabSheet4: TTabSheet
        object Panel2: TPanel
          Left = 0
          Top = 80
          Width = 906
          Height = 542
          Align = alClient
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 0
          object DBGrid2: TDBGrid
            Left = 0
            Top = 0
            Width = 906
            Height = 542
            TabStop = False
            Align = alClient
            BorderStyle = bsNone
            Color = clWhite
            Ctl3D = False
            DataSource = SrcLIVR
            DefaultDrawing = False
            FixedColor = 14936554
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -20
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
            ParentCtl3D = False
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clOlive
            TitleFont.Height = -15
            TitleFont.Name = 'Arial'
            TitleFont.Style = []
            OnDrawColumnCell = DBGrid2DrawColumnCell
            Columns = <
              item
                Expanded = False
                FieldName = 'NUM_CO'
                Title.Alignment = taRightJustify
                Title.Caption = 'commande N'#176
                Width = 110
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Fournisseur'
                Title.Caption = ' Fournisseur'
                Width = 275
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Datcom'
                Title.Alignment = taCenter
                Title.Caption = 'date'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'QCOM_PR'
                Title.Alignment = taRightJustify
                Title.Caption = 'qt'#233' comm.'
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Qlivree'
                Title.Alignment = taRightJustify
                Title.Caption = 'qt'#233' livr'#233'e'
                Width = 80
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'DatLivr'
                Title.Alignment = taCenter
                Title.Caption = 'livraison'
                Width = 100
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'RefBL'
                Title.Caption = ' n'#176' de BL'
                Width = 119
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'Etat'
                Title.Caption = ' '#233'tat'
                Width = 110
                Visible = True
              end>
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 906
          Height = 80
          Align = alTop
          BevelOuter = bvNone
          ParentColor = True
          TabOrder = 1
          object DBText14: TDBText
            Left = 48
            Top = 1
            Width = 105
            Height = 25
            DataField = 'DATE_PR'
            DataSource = SrcPROD
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object DBText16: TDBText
            Left = 160
            Top = 21
            Width = 403
            Height = 25
            Color = clWhite
            DataField = 'LIBEL_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText17: TDBText
            Left = 67
            Top = 21
            Width = 86
            Height = 25
            Alignment = taCenter
            Color = clWhite
            DataField = 'CODE_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText18: TDBText
            Left = 643
            Top = 21
            Width = 331
            Height = 25
            Color = clWhite
            DataField = 'ORIGINE_PR'
            DataSource = SrcPROD
            ParentColor = False
          end
          object DBText21: TDBText
            Left = 567
            Top = 21
            Width = 65
            Height = 25
            Alignment = taRightJustify
            Color = clWhite
            DataField = 'conditionnement'
            DataSource = SrcPROD
            ParentColor = False
          end
          object Label13: TLabel
            Left = 160
            Top = 1
            Width = 45
            Height = 19
            Caption = 'libell'#233' '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label51: TLabel
            Left = 587
            Top = 1
            Width = 45
            Height = 19
            Alignment = taRightJustify
            Caption = ' condt'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object Label52: TLabel
            Left = 643
            Top = 1
            Width = 55
            Height = 19
            Caption = 'origine '
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -17
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = True
          end
          object SpeedButton7: TSpeedButton
            Left = 2
            Top = 20
            Width = 30
            Height = 27
            Hint = 'Fiche pr'#233'c'#233'dente'
            AllowAllUp = True
            Caption = #225
            Flat = True
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Wingdings'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = AutreFiche1Click
          end
          object SpeedButton8: TSpeedButton
            Left = 32
            Top = 20
            Width = 30
            Height = 27
            Hint = 'Fiche suivante'
            AllowAllUp = True
            Caption = #226
            Flat = True
            Font.Charset = SYMBOL_CHARSET
            Font.Color = clGray
            Font.Height = -17
            Font.Name = 'Wingdings'
            Font.Style = []
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            OnClick = AutreFiche1Click
          end
        end
      end
    end
  end
  object Pied: TPanel
    Left = 0
    Top = 745
    Width = 1101
    Height = 42
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 2
    object Labicol1: TLabicol
      Left = 0
      Top = 6
      Width = 1101
      Height = 36
      Hint = 'Que faire ? (clic-droit)'
      Align = alBottom
      Caption = 
        '&Modifier;&Prix;prom&o;&Stock;&!commentaire;&'#8249'&-afficher&-&'#8250': &H' +
        'istorique, &Journal, &Livrais., &Fiche;&M&e&n&u'
      ParentShowHint = False
      ShowHint = True
      OnClick = Labicol1Click
      FontColor2 = clYellow
    end
  end
  object csEZKeys1: TcsEZKeys
    NavigationKeys = [nkEnter, nkUpDnArrows]
    Left = 246
    Top = 48
  end
  object MainMenu1: TPopupMenu
    Alignment = paRight
    Left = 214
    Top = 48
    object ficheprcdente1: TMenuItem
      Caption = 'fiche pr'#233'c'#233'dente'
      OnClick = AutreFiche1Click
    end
    object fichesuivante1: TMenuItem
      Caption = 'fiche suivante'
      OnClick = AutreFiche1Click
    end
    object sui1: TMenuItem
      Caption = 'sui'
      Visible = False
      OnClick = AutreFiche1Click
    end
    object pre1: TMenuItem
      Caption = 'pre'
      Visible = False
      OnClick = AutreFiche1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Principal1: TMenuItem
      Caption = '&Fiche du produit'
      Checked = True
      OnClick = CHoixPage
    end
    object HistoJour: TMenuItem
      Caption = 'historique &Journalier'
      OnClick = CHoixPage
    end
    object HistoMens: TMenuItem
      Caption = '&Historique mensuel'
      OnClick = CHoixPage
    end
    object HistoLivr: TMenuItem
      Caption = 'historique des &Livraisons'
      OnClick = CHoixPage
    end
    object pagedegauche1: TMenuItem
      Caption = 'page de gauche'
      Visible = False
      OnClick = pagededroite1Click
    end
    object pagededroite1: TMenuItem
      Caption = 'page de droite'
      Visible = False
      OnClick = pagededroite1Click
    end
    object N5: TMenuItem
      Caption = '-'
    end
    object afficherlesdcimales1: TMenuItem
      Caption = 'afficher les &d'#233'cimales'
      OnClick = afficherlesdcimales1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object Modifier1: TMenuItem
      Caption = '&Modifier'
      OnClick = Modifier1Click
    end
    object Prix1: TMenuItem
      Caption = '&Prix'
      OnClick = Modifier1Click
    end
    object promotion1: TMenuItem
      Caption = 'pr&omotion'
      OnClick = promotion1Click
    end
    object Stock1: TMenuItem
      Caption = '&Stock'
      OnClick = Modifier1Click
    end
    object N2emefournisseur1: TMenuItem
      Caption = 'Second fournisseur'
      object changerdeFournisseur1: TMenuItem
        Caption = '&Inverser les fournisseurs'
        OnClick = changerdeFournisseur1Click
      end
      object Fournisseursecondaire1: TMenuItem
        Caption = '&Modifier le second fournisseur'
        OnClick = Modifier1Click
      end
      object effacer2emefournisseur1: TMenuItem
        Caption = '&Effacer le second fournisseur'
        OnClick = effacer2emefournisseur1Click
      end
    end
    object commentaire1: TMenuItem
      Caption = '&! commentaire'
      OnClick = Modifier1Click
    end
    object marquer1: TMenuItem
      Caption = 'mar&ques'
      object marque1: TMenuItem
        Caption = '&> marqu'#233'e'
        OnClick = marquer1Click
      end
      object tiqueter1: TMenuItem
        Caption = '&etiquette'
        OnClick = EtiqueterClick
      end
      object etiquettedepromotion1: TMenuItem
        Caption = 'etiquette de &promotion'
        OnClick = etiquettedepromotion1Click
      end
      object sommeil1: TMenuItem
        Caption = 'en &sommeil'
        OnClick = EnsommeilClick
      end
      object nepasvendre1: TMenuItem
        Caption = 'ne pas &vendre'
        OnClick = NonventeClick
      end
      object supprimer1: TMenuItem
        Caption = #224' s&upprimer'
        OnClick = supprimer1Click
      end
    end
    object N6: TMenuItem
      Caption = '-'
    end
    object Ajouteruneperte1: TMenuItem
      Caption = 'ajouter une p&erte'
      OnClick = Ajouteruneperte1Click
    end
    object calculerleproxdevente1: TMenuItem
      Caption = '&calculer le prix de vente'
      OnClick = calculerPVClick
    end
    object ventemoyenne1: TMenuItem
      Caption = 'vente moyenne'
      object razventevoyenne1: TMenuItem
        Caption = 'initialiser la &vente moyenne'
        OnClick = razventevoyenne1Click
      end
      object recalculerlaventemoyenne1: TMenuItem
        Caption = '&recalculer la vente moyenne'
        OnClick = recalculerlaventemoyenne1Click
      end
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Imprimerlafiche1: TMenuItem
      Caption = '&Imprimer'
      OnClick = Imprimerlafiche1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object retour1: TMenuItem
      Caption = 'retour'
      OnClick = retour1Click
    end
  end
  object SrcPROD: TDataSource
    AutoEdit = False
    OnStateChange = SrcPRODStateChange
    OnDataChange = SrcPRODDataChange
    OnUpdateData = SrcPRODUpdateData
    Left = 278
    Top = 48
  end
  object SrcLIVR: TDataSource
    DataSet = Pro_dat.Livraiso
    Left = 310
    Top = 48
  end
  object SrcHIJO: TDataSource
    DataSet = Pro_dat.ProHiJo
    Left = 374
    Top = 48
  end
  object SrcHIMO: TDataSource
    AutoEdit = False
    DataSet = Pro_dat.ProHiMo
    Left = 342
    Top = 48
  end
end
