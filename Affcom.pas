unit Affcom;
interface

uses
  SysUtils, windows, Messages, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBF, DBF_common, ExtCtrls, Grids, DBGrids, Menus, StdCtrls,
  DBCtrls, Nedit, Tabs, Quickrpt, ComCtrls, Buttons, EZForm, Labicol,
  ToolWin, Mask;

type
  Taff_com = class(TCSEZform)
    csEZKeys1: TcsEZKeys;
    Timer1: TTimer;

    {COMLIV}
    Comliv: TDbf;
    ComlivNUM_CO: TIntegerField;
    ComlivVER_CO: TStringField;
    ComlivETAT_CO: TStringField;
    ComlivLIGNE_CO: TIntegerField;
    ComlivCOCHE: TStringField;
    ComlivCODE_PR: TIntegerField;
    ComlivCODARC_PR: TStringField;
    ComlivFOUREF_PR: TStringField;
    ComlivLIBEL_PR: TStringField;
    ComlivORIGINE_PR: TStringField;
    ComlivCODBAR_PR: TStringField;
    ComlivSOMMEIL_PR: TBooleanField;
    ComlivFOURNI_PR: TIntegerField;
    ComlivTYPE_PR: TSmallintField;
    ComlivCONDI_PR: TFloatField;
    ComlivUNITE_PR: TSmallintField;
    ComlivRAYON_PR: TStringField;
    ComlivCTVA_PR: TSmallintField;
    ComlivSTOCK_PR: TFloatField;
    ComlivQCAL_PR: TFloatField;
    ComlivQCOM_PR: TFloatField;
    ComlivQLIV_PR: TFloatField;
    ComlivDiff: TFloatField;
    ComlivPRIXA_PR: TFloatField;
    ComlivPRXACHG_PR: TBooleanField;
    ComlivMARGE_PR: TFloatField;
    ComlivCMARGE_PR: TStringField;
    ComlivDATMRG_PR: TStringField;
    ComlivPRIXV1_PR: TFloatField;
    ComlivDATPV1_PR: TStringField;
    ComlivPRXCHG_PR: TStringField;
    ComlivPRIXV2_PR: TFloatField;
    ComlivMONTANT_PR: TFloatField;
    ComlivQLOT_PR: TFloatField;
    ComlivQCOMIN_PR: TFloatField;
    ComlivDATCOM_PR: TDateField;
    ComlivDATLIV_PR: TDateField;
    ComlivCLASSE_PR: TStringField;
    ComlivFAMILLE_PR: TStringField;
    ComlivSOUFAMI_PR: TStringField;
    ComlivQBL_PR: TFloatField;
    ComlivNBCONSO_PR: TSmallintField;
    ComlivETIQU: TStringField;
    ComlivFORQCOM_PR: TBooleanField;
    ComlivINDISP_PR: TBooleanField;
    ComlivBJP_PR: TBooleanField;
    ComlivASTOCK_PR: TFloatField;
    ComlivVERICRE: TSmallintField;
    ComlivCOULETIQ: TStringField;
    ComlivPVAPERT_CO: TBooleanField;
    ComlivMODIFIE: TBooleanField;
    ComlivQcalc: TStringField;
    Comlivconditionnement: TStringField;
    ComlivQuantite: TStringField;
    ComlivMargeff: TFloatField;
    ComlivMntCom: TFloatField;
    Comlivmanque: TFloatField;
    Comlivexces: TFloatField;
    ComlivEtastock: TStringField;
    ComlivDiffBL: TFloatField;
    ComlivDiese: TStringField;
    ComlivCoche2: TStringField;
    ComlivSmarge: TStringField;
    ComlivPVactuel: TFloatField;
    ComlivPromoEnCours: TStringField;

    Produits: TDbf;
    ProduitsLIBEL_PR: TStringField;
    ProduitsFOURNI_PR: TIntegerField;
    ProduitsFOUREF_PR: TStringField;
    ProduitsCODBAR_PR: TStringField;
    ProduitsTYPE_PR: TSmallintField;
    ProduitsCLASSE_PR: TStringField;
    ProduitsRAYON_PR: TStringField;
    ProduitsCTVA_PR: TSmallintField;
    ProduitsPRIXA_PR: TFloatField;
    ProduitsMARGE_PR: TFloatField;
    ProduitsPRIXV1_PR: TFloatField;
    ProduitsDATPV1_PR: TStringField;
    ProduitsPVBLOQ_PR: TBooleanField;
    ProduitsQMINI_PR: TFloatField;
    ProduitsQLOT_PR: TFloatField;
    ProduitsQCOMIN_PR: TFloatField;
    ProduitsCONDI_PR: TFloatField;
    ProduitsUNITE_PR: TSmallintField;
    ProduitsMARQUE_PR: TStringField;
    ProduitsMODETIQ_PR: TBooleanField;
    ProduitsCMTAIRE_PR: TStringField;
    ProduitsCMTAIR2_PR: TStringField;
    ProduitsCONSO_PR: TFloatField;
    ProduitsDATLIV_PR: TDateField;
    ProduitsQLIV_PR: TFloatField;
    ProduitsTACHAT_PR: TFloatField;
    ProduitsQACHAT_PR: TFloatField;
    ProduitsSTOCK_PR: TFloatField;
    ProduitsSOMMEIL_PR: TBooleanField;
    ProduitsNONVTE_PR: TBooleanField;
    ProduitsSUPPRIM_PR: TBooleanField;
    ProduitsINDISP_PR: TBooleanField;
    ProduitsBJP_PR: TBooleanField;
    ProduitsQCOM_PR: TFloatField;
    ProduitsASTOCK_PR: TFloatField;
    ProduitsORIGINE_PR: TStringField;
    ProduitsDATE_PR: TDateField;
    ProduitsDATVEN_PR: TDateField;
    ProduitsFAMILLE_PR: TStringField;
    ProduitsSOUFAMI_PR: TStringField;
    ProduitsQPERDL_PR: TFloatField;
    ProduitsQVENTL_PR: TFloatField;
    ProduitsCODE_PR: TIntegerField;
    ProduitsQACHAJ_PR: TFloatField;
    ProduitsQMAXI_PR: TFloatField;
    ProduitsMINIMAX_PR: TBooleanField;
    ProduitsNBCONSO_PR: TSmallintField;
    ProduitsQVENTJ_PR: TFloatField;
    ProduitsQPERDJ_PR: TFloatField;
    ProduitsTVENTJ_PR: TFloatField;
    ProduitsSTOCK1_PR: TFloatField;
    ProduitsCODBAR2_PR: TStringField;
    ProduitsNBCBAR2_PR: TFloatField;
    ProduitsDATMRG_PR: TStringField;
    ProduitsCODARC_PR: TStringField;
    ProduitsFOURNI2_PR: TIntegerField;
    ProduitsFOUREF2_PR: TStringField;
    ProduitsPRIXA2_PR: TFloatField;
    ProduitsQLOT2_PR: TFloatField;
    ProduitsQCOMIN2_PR: TFloatField;
    ProduitsCMARGE_PR: TStringField;
    ProduitsPV2DEB_PR: TDateField;
    ProduitsPV2FIN_PR: TDateField;
    ProduitsPV2FIL_PR: TBooleanField;
    ProduitsPRIXV2_PR: TFloatField;
    ProduitsVteMoy: TStringField;
    ProduitsSmarge: TStringField;
    ProduitsSmargeff: TStringField;
    ProduitsDuree: TStringField;

    Livraiso: TDbf;

    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;

    PopupMenu1: TPopupMenu;
    Trier1: TMenuItem;
    Imprimer1: TMenuItem;
    Correspondance1: TMenuItem;
    commentaire1: TMenuItem;
    calculAuto1: TMenuItem;
    Purger1: TMenuItem;
    toutEffacer1: TMenuItem;
    N2: TMenuItem;
    Supprimer1: TMenuItem;
    N3: TMenuItem;
    Validerlarception1: TMenuItem;
    Ranger1: TMenuItem;
    Paramtres1: TMenuItem;
    Effacercetteligne1: TMenuItem;
    Ligne1: TMenuItem;
    Modifier1: TMenuItem;
    Voirlafichedeproduit1: TMenuItem;
    CalcPV: TMenuItem;
    ancPV: TMenuItem;
    ChangerdeFournisseur1: TMenuItem;
    qtsennbdecolis1: TMenuItem;
    N8: TMenuItem;
    Cocher1: TMenuItem;
    Fichedufournisseur1: TMenuItem;
    N11: TMenuItem;
    Fournisseur2: TMenuItem;
    rZdesquantitslivres1: TMenuItem;
    chargerunesaisieeXterne1: TMenuItem;
    N5: TMenuItem;
    AncPA: TMenuItem;
    AncMrg: TMenuItem;
    Marquer1: TMenuItem;
    marquerpourltiquetage1: TMenuItem;
    Modedesaisie1: TMenuItem;
    Bondecommandeenvoy1: TMenuItem;
    Chercheruncodebarres1: TMenuItem;
    Sommeil1: TMenuItem;
    Historiquemensuel1: TMenuItem;
    HistoriqueJournalier1: TMenuItem;
    HistoriquedesLivraisons1: TMenuItem;
    Produit1: TMenuItem;
    N1: TMenuItem;
    Inverserlesquantitslivres1: TMenuItem;
    NumroduBLdufournisseur1: TMenuItem;

    Pied: TPanel;
    Panel4: TPanel;
    Panel2: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel1: TPanel;
    Panel5: TPanel;
    Panel9: TPanel;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    Labicol1: TLabicol;
    Shape1: TShape;
    Label8: TLabel;
    Label2: TLabel;
    Label13: TLabel;
    Label22: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label3: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label35: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label37: TLabel;
    Label36: TLabel;
    Label10: TLabel;
    Label33: TLabel;
    Label1: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label6: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label7: TLabel;
    Label12: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label27: TLabel;

    EdiCod: TEdit;
    EdiRef: TEdit;
    EdiLib: TEdit;
    EdiQte: TEdit;
    EdiPA: TEdit;
    EdiMrg: TEdit;
    EdiPV: TEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    EdiCdt: TMemo;
    EdiSto: TMemo;
    EdiCal: TMemo;

    DBText27: TDBText;
    DBText28: TDBText;
    DBText29: TDBText;
    DBText30: TDBText;
    DBText31: TDBText;
    DBText32: TDBText;
    DBText2: TDBText;
    DBText26: TDBText;
    DBText25: TDBText;
    DBText24: TDBText;
    DBText1: TDBText;
    DBText3: TDBText;
    Catalogues1: TMenuItem;
    RecalculerlesPV1: TMenuItem;
    Cartons1: TMenuItem;
    Panel10: TPanel;
    DBText4: TDBText;
    Label29: TLabel;
    Label30: TLabel;
    ReprendretouslesPAdesfiches1: TMenuItem;
    AppliqueruncoefficientauxPA1: TMenuItem;
    Prix1: TMenuItem;
    ReprendretouslesanciensPV1: TMenuItem;
    N4: TMenuItem;
    Ajoutercesproduitslalistedeslection1: TMenuItem;
    Edit0: TEdit;
    Fichier1: TMenuItem;
    Crerunfichiersource1: TMenuItem;
    Lireunfichiersource1: TMenuItem;
    ChargerunfichierBL1: TMenuItem;
    N6: TMenuItem;
    ComlivEMBLEM_PR: TBooleanField;
    ProduitsEMBLEM_PR: TBooleanField;

    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure Ranger1Click(Sender: TObject);
    procedure ComlivCalcFields(DataSet: TDataset);
    procedure DebLigne(Sender : TObject);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EdiCodKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EdiCodExit(Sender: TObject);
		procedure EdiKeyDown(Sender: TObject; var Key: Word;
  		Shift: TShiftState);
    procedure EdiEnter(Sender: TObject);
    procedure commentaire1Click(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Correspondance1Click(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure Validerlarception1Click(Sender: TObject);
    procedure Trier1Click(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure Edit5Exit(Sender: TObject);
    procedure Paramtres1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Edit2KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure EdiNumKeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Exit(Sender: TObject);
    procedure Edit5Enter(Sender: TObject);
    procedure DBGrid1Enter(Sender: TObject);
		procedure EffaceLigne(Sender: TObject);
    procedure EdiPAExit(Sender: TObject);
    procedure Purger1Click(Sender: TObject);
    procedure toutEffacer1Click(Sender: TObject);
    procedure Supprimer1Click(Sender: TObject);
    procedure calculAuto1Click(Sender: TObject);
    procedure EdiQteExit(Sender: TObject);
    procedure rafrachir1Click(Sender: TObject);
    procedure EdiKeyPress(Sender: TObject; var Key: Char);
    procedure ChangerdeFournisseur1Click(Sender: TObject);
    procedure qtsennbdecolis1Click(Sender: TObject);
    procedure AffPageClick(Sender: TObject);
    procedure Cocher1Click(Sender: TObject);
    procedure cellule(var PBx : TPaintbox; x,y,large : integer; couleur : TColor; s : string);
    procedure Panel8Exit(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Labicol1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure rZdesquantitslivres1Click(Sender: TObject);
    procedure chargerunesaisieeXterne1Click(Sender: TObject);
    procedure EdiQteKeyPress(Sender: TObject; var Key: Char);
    procedure EdiPVKeyPress(Sender: TObject; var Key: Char);
    procedure EdiMrgKeyPress(Sender: TObject; var Key: Char);
    procedure AncalClick(Sender: TObject);
    procedure Marquer1Click(Sender: TObject);
    procedure Dieser1Click(Sender: TObject);
    procedure Bondecommandeenvoy1Click(Sender: TObject);
    procedure Imprimer1Click(Sender: TObject);
    procedure Chercheruncodebarres1Click(Sender: TObject);
    procedure Sommeil1Click(Sender: TObject);
    procedure Modedesaisie1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure Voirlafichedeproduit1Click(Sender: TObject);
    procedure Inverserlesquantitslivres1Click(Sender: TObject);
    procedure NumroduBLdufournisseur1Click(Sender: TObject);
    procedure Catalogues1Click(Sender: TObject);
    procedure Cartons1Click(Sender: TObject);
    procedure TousLesPrixClick(Sender: TObject);
    procedure Ajoutercesproduitslalistedeslection1Click(Sender: TObject);
    procedure Crerunfichiersource1Click(Sender: TObject);
    procedure Lireunfichiersource1Click(Sender: TObject);
    procedure Fichedufournisseur1Click(Sender: TObject);
    procedure ChargerunfichierBL1Click(Sender: TObject);
    procedure ProduitsFilterRecord(DataSet: TDataSet; var Accept: Boolean);

  private
    { Private-déclarations }
    procedure ProduitsCalcFields;
    procedure LitComm;
    function EcriComm : boolean;
    procedure MajStock;
		procedure Cumul;
		procedure Accumule(nb : integer);
    procedure IniQuant(Precalc, Exhaustif, Indispens, Bjp, Lespromos, Lesnouveaux : boolean);
    procedure IniComm;
    procedure Numerotage;
    procedure LiFichePro;
    function  LiPro(sCODE : string): boolean;
    function  LiQuant(s : string) : double;
    function  FormatQuant(QTE,LOT :double; ForceQt : boolean) : string;
    function  Qappro(Explique : boolean = false) : double;
    function  Calcomec(Code : integer; SaufCom : integer): double;
    procedure FinLigne(ok : boolean);
    procedure Posibarre;
		procedure Cocher;
		procedure AffParam;
		procedure AffTotal;
    procedure Inigrille;
		procedure AffGrille;
    procedure AffMenus;
    procedure Raccourcis(Actif : boolean);
    procedure Lificbal(NomFichier : string);
    procedure EcritFicSource(NomFic : string);
    procedure LitFicSource(NomFicSrce : string);
    function ChoixTri(Frappe : char) : boolean;
    procedure ImprimerListe(Quoi : string);
    procedure ImprimerBon(Quoi : string);
    procedure InfoMarge(Afficher : boolean);
    function Bloque(Tab : TDbf; Nomfic : string; EnEntier : boolean) : boolean;

  public
    { Public-déclarations }
	  LIVRAISON : boolean;      // mode livraison
    MODIFIABLE : boolean;     // non réceptionnée
    COURANT : boolean;        // mois en cours
  	CREER : boolean;          // création en cours (nouvelle commande)
  	REPRISE : boolean;        // reprose d'une commande/livraison plantée
    COPIE : boolean;          // copie en cours
    COPARC : boolean;         // copie d'archive
    SUPPR : boolean;          // suppression en cours
    MAJPV : boolean;          // mise à jour des PV en cours
    RECQTE : boolean;         // saisie des qtés seules
    AJQTE  : boolean;         // saisie des qtés à ajouter
    FICLIV : string;          // nom du fichier LIVR source
    DEXTE : boolean;          // détail de NUMCO dans fichier ext.
    DERDEXTE : boolean;       // détail de DERCO dans fichier ext.
    SUPPRIM : boolean;        // marquée supprimée dans COMMANDE

    NOMFICEDI : string;       // nom du fichier BL-EDI
    DERCO : integer;
    DERCOLIV : boolean;
  	NUMCO : integer;
    VERCO : string;
    ETAT : string[2];
    FOUCODE : integer;
    FOUNOM  : string;
    FOUADR, FOUVIL  : string;
    FOUTEL, FOUFAX : string;
    FOUCLI : string;
    FOUCOM1, FOUCOM2 : string;
    FRANCO, FRANCOP : Currency;
    FOUCOMMEN : string;
    CALINDI : boolean;
    CALBJP : boolean;
    REFBL : string;
    COMMENTAIRE : string;
    CORRESP : string;
    DERPOSTE : string;
    DERMOD : tdatetime;
    DERLIV : tdatetime;
    DATCOM : tdatetime;
    DATLIV : tdatetime;
    DATSUI : tdatetime;
    DATBC : tdatetime;
    LIVHT, LIVTVA : array[0..4] of currency;
    COMHT, COMTVA : array[0..4] of currency;
    TOTCOMHT, TOTLIVHT : Currency;
    TOTCOMTVA,TOTLIVTVA: Currency;
    TOTCOMKG, TOTLIVKG : Currency;
    NBUNIT : double;
    DURLIVRE : integer;
    DURAPPRO : integer;
    NBFINPROMO : integer;
    CODFINPROMO : string;

    procedure Apprix;
    function ComlivPlante : integer;

  end;

var
  aff_com: Taff_com;

implementation
uses Global, Glopub, Biblio, BibDBF, DButil, FmxUtils, MaskUtils, DBF_oper, Transfr,
  uOui, Panomes, Erreurs, Dlg0, Kalendae, Chxtab, Voirpr, ChxFou, Chxcla, ChxCle,
  Voirca, Raposta, Previsu, Listcom, ImpBCom, ImpTick, Saimemo, Calcomm, Affpro,
  Afffou, Listcat, Catdat;

{$R *.DFM}                                

type tIedit =(edPas,edDeb,edRef,edLib,edQte,
              edPA,edMrg,edPV,edFin,edSor);
var
  ACT : boolean;    //fiche activée une fois
  FICCOM : string;
  CATTC, CAHT, TOTMRG, TOTPCM : double;
	CODEPR : integer;
  CODARC : string;
  FOUREF : string;
  REFOK : boolean;
  FOURNI : integer;
  AFOUCODE : integer;
  AFOUNOM : string;
  LIBEL : string;
  CMTAIRE : string;
  NBITEM : integer;
  LIGMAX : integer;
  TYBIO : integer;
  CONDI : currency;
  UNITE : integer;
  VRAC : boolean;
  CDT : string[10];
  SOMMEIL : boolean;
  CTVA : integer;
  COEFTVA : currency;
  APRIXA : currency;
  PRIXA : currency;
  APRVENTE : currency;
  PRVENTE : currency;
  PVBLOQ : boolean;
  PVAPERT : boolean;
  MONTANT : currency;
  CONSO : currency;
  FCONSO : boolean;     // fiabilité de CONSO
  STOCK : currency;
  MINIMAX : boolean;
  QMINI : currency;
  QMAXI : currency;
  QCAL : currency;
  QLOT : currency;
  QCOMIN : currency;
  QCOM : currency;
  FORCEQCOM : boolean;
  QCOMEC : currency;
  QLIV : currency;
  QUANT : currency;
  QNOULIV : currency;
  PQUANT : currency;
  CMARGE : string;
  ACMARGE : string;
  KMARGE : double;
  AKMARGE : double;
  //DATVEN : TDateTime;
  coulAff : TColor;
  aDATCOM : tdatetime;
  aDATLIV : tdatetime;
  aDATSUI : tdatetime;

  EDITABLE : set of tIedit;
  HAUTLIGNE : integer;
  LARBAR : integer;      // largeur de la barre d'édition
	POSITIONS : boolean;             // barre d'édition positionnée
  VALIDER : boolean;     // validation en cours
  SUPPRIMER : boolean;   // suppression en cours
  MODIFCOM : boolean;    // la commande est modifiée
  ENCOURS : boolean;     // ligne en cours
  LIGDUBAS : boolean;    // ligne du bas en cours
  SUSPENS : boolean;     // sur ligne du bas, sans saisir
  TROUVE : boolean;      // produit trouvé
  AUTREFOU : boolean;    // autre fournisseur
  VERIREF : boolean;     // vérifier la référence
  REEDITE : boolean;     // réédition de la ligne en cours
  INDISP : boolean;      // produit indispensable
  BJP : boolean;         // Bjp
  GENERIQUE : boolean;   // produit générique
  ETATCOMEC : integer = 0;        // prise en compte des commandes en cours : 0(?), 1(non), 2(oui)
  CALCENCOURS : boolean = false;  // précalcul en cours
  TRI : integer;
  sTRI : string;
  MODIFQUOI : string;
  MENUBAR : string;
  FICLIVRAISON, FICPRODUIT : string;

const
  coRAY=1;
  coCOD=2;
  coREF=3;
  coMQ1=4; //Coche1
  coLIB=5;
  coCDT=6;
  coSTO=7;
  coCAL=8;
  coQTE=9;
  coDIF=10;
  coMQ2=11; //Coche2
  coPXA=12;
  coPCH=13;
  coMAR=14;
  coPXV=15;
  coDIZ=16;


{------------------ préparation du fichier -----------------}
{--------------------------------------------}
procedure Taff_com.FormShow(Sender: TObject);
begin
  Color:=CL_FENFON1;
  Timer1.Enabled:=false;

  izi(true);

  coulAff:=Panel8.Color;
  qtsennbdecolis1.checked:=false;
  Raccourcis(false);     // pour les raz
  Raccourcis(true);

  MODIFIABLE:=false;    // si plantage à l'ouverture, on ne la modifiera pas
  DERMOD:=0;

  // qté par défaut dans saisie d'une nouvelle ligne de livraison
  QNOULIV:=0;   // 0 ou 1 : option ?

  // fichiers à utiliser pour l'ouverture
  FICLIVRAISON:=Donax+'LIVRAISO.DBF';     // fichier en cours (et non source)
  FICPRODUIT:=Donax+'PRODUITS.DBF';
  {$ifdef CCB3}
  if MajDirect([xfrPallivr]) then           // extraction+infos depuis une copie ?
    FICLIVRAISON:=V_DONNEES+'PALLIVR';    // -> Axapal and not V_PPAL

  if MajDirect([xfrPalprod])then            // infos produits depuis une copie ?
    FICPRODUIT:=V_DONNEES+'PALPROD';      // -> Axapal and not V_PPAL
  {$endif CCB3}

  Produits.ReadOnly:=true;
  tdbfo(Produits).Use(FICPRODUIT,'PROCODE');  //(ReadOnly = true)
  Produits.DisableResyncOnPost:=true;

  Livraiso.ReadOnly:=true;
  tdbfo(Livraiso).use(FICLIVRAISON,'CODEPRO');  // pour Qcomec et Ecricomm
  Livraiso.DisableResyncOnPost:=true;

  LitComm;   {établit MODIFIABLE}
  // le fichier Produits utilisé pour la lecture est ouvert (en lecture seule)

  AffMenus;   // utilise MODIFIABLE
  Inigrille;
  AffGrille;
  Afftotal;
  Affparam;

  {les drapeaux}
  VALIDER:=false;
  SUPPRIMER:=false;
  MODIFCOM:=CREER;
  ENCOURS:=false;
  LIGDUBAS:=false;
  SUSPENS:=SUPPR; // SUPPR positionné depuis List_com
  TROUVE:=false;
  GENERIQUE:=false;
  ETATCOMEC:=0;
  Calc_comm.INDISPENSABLES:=CALINDI;
  Calc_comm.BJP:=CALBJP;
  Calc_comm.PROMOS:=false;
  Calc_comm.NOUVEAUX:=true;
  Calc_comm.FOU12:=0;

  {$ifdef CCB3}
  Livraiso.ReadOnly:=true;
  tdbfo(Livraiso).use(Donax+'LIVRAISO','CODEPRO');  // pour Qcomec et Ecricomm
  Livraiso.DisableResyncOnPost:=true;

  tdbfo(Produits).Use(Donax+'PRODUITS','PROCODE');  //(ReadOnly = true)
  Produits.DisableResyncOnPost:=true;
  {$endif CCB3}


  if MODIFIABLE then Comliv.Last
                else Comliv.First;

  Finligne(false);


  ACT:=false;
end;

{--------------------------------------------}
procedure Taff_com.FormActivate(Sender: TObject);
begin
  if ACT then exit;
  ACT:=true;

  Tgg(DBgrid1).AjusteCol;
  POSITIONS:=false;
  LARBAR:=0;

  if SUPPR then
  begin
    //SUPPR:=false;
    Supprimer1Click(nil);
  end
  else
  begin
    if ((M_OPTIONS mod 13)=0)    // option EDI
    and MODIFIABLE and LIVRAISON then
    begin
      // chargement BL Edi ?
      Lificbal(V_DONNEDI+formatfloat('00000000',NUMCO)+'.BLD');
    end;

    //message RELIQUAT et commentaire fournisseur
    if CREER and (((NBITEM>0) and not COPIE) or (length(FOUCOMMEN)>0)) then
    with Panel5 do
    begin
      Label19.Color:=clWindow;
      Label19.Caption:=FOUCOMMEN+
                       iif((length(FOUCOMMEN)>0) and (NBITEM>0) and not COPIE,#10#10,'')+
                       iif((NBITEM>0) and not COPIE,'Il y a un reliquat'#10'de la commande n°'+inttostr(DERCO)+iif(DERCOLIV,'',#10'(réception en cours)'),'');
      if length(FOUCOMMEN)>0 then
      begin
        Height:=DimEchelle(300);
        Width:=DimEchelle(600);
      end
      else
      begin
        Height:=DimEchelle(150);
        Width:=DimEchelle(400);
      end;
      Left:=(Screen.Width-Panel5.Width)div 2;
      Top:=(Screen.Height-Panel5.Height)div 2;
      Show;
    end;

    if CREER
    or (REPRISE and (DATCOM=0)) then
      Paramtres1Click(nil);
  end;

  Voir_cart.ACTUCARTONS:=true;
  ETATCOMEC:=0;
  // s'assurer que la grille est active
  while Comliv.ControlsDisabled do
    Comliv.EnableControls;
  izi(false);

  // après izi !
  if SUPPRIMER then
    Presskey(VK_F4,[ssAlt]);  // pour fermer effectivement la fenêtre
end;

{-------------------------------------}
procedure Taff_com.FormClose(Sender: TObject; var Action: TCloseAction);
var
  Rep : integer;
begin
  Label12.Caption:='';

	Rep:=IDNO;
  MODIFCOM:=not VALIDER          // EcriComm déjà fait si validation
            //and not SUPPRIMER    // EcriComm déjà fait si suppression
            and (MODIFCOM
                  or REPRISE
                  or(aDATCOM<>DATCOM)
                  or(aDATLIV<>DATLIV)
                  or(aDATSUI<>DATSUI));

  if MODIFIABLE then
  if MODIFCOM then
    //Rep:=QuestionOuiNonI('Confirmez-vous les nouvelles données ?',true);
  	//Rep:=iOui(Pied,'Confirmer les nouvelles données',true);
    Rep:=Application.MessageBox('Confirmez-vous les nouvelles données ?',
      '',MB_YESNOCANCEL+MB_DEFBUTTON3);

  Action:=caNone;
  case Rep of
    //IDCANCEL :; // annulé

    IDNO :        // non confirmé
      begin
        // CREER est aussi le drapeau de validation de la "création"
        CREER:=VALIDER;   // annuler la création si non validation
        Action:=caHide;
      end;

    IDYES :       // confirmé
      begin
        Comliv.DisableControls;
        if EcriComm then
          Action:=caHide;  // sortie si enregistrement réussi
        Comliv.EnableControls;
      end;

  end;
  Label12.Caption:=MODIFQUOI;

end;

{-------------------------------------}
procedure Taff_com.FormHide(Sender: TObject);
begin
	Datasource3.dataset:=nil;
 	voir_cart.ferme;
  Comliv.Open;
  Comliv.Zap;
  Comliv.close;
  Produits.close;   //dans Liste_com
  Livraiso.close;

  Timer1.Enabled:=false;

  csEZFormOptions.Enabled := true;    // rétablir (fonctionnement global)

	// maj cartons
  if M_MODICARTON then
  begin
    Labicol1.caption:='mise à jour des cartons...';
  	voir_cart.ControleCartons(false);
    {$ifdef CCB3}
    ActuSema([xfrCartons],false,Axapal);   // dater le fichier modifié (local ou distant)
    if Axapal then
      MajDirect([xfrCartons],true)    // màj forcée : copie de CARTONS ici
    {$endif CCB3}
  end;
end;

{-------------------------------------}
procedure Taff_com.Ranger1Click(Sender: TObject);
begin
	close;
end;


{-------------------------------------}
function Taff_com.ComlivPlante : integer;
var
  num : integer;
  Modif, Encours : boolean;
  fini : boolean;
begin
  Result:=0;
  Encours:=false;
  Modif:=false;
  if not FileExists(V_DONNEES+'COMLIV.DBF') then
    Exit;
  Tdbfo(Comliv).Used(V_DONNEES+'COMLIV.DBF');
  try
    if Comliv.RecordCount=0 then Exit;

    NUMCO:=0;
    fini:=false;
    Comliv.ShowDeleted:=true;
    Comliv.First;
    while not (Comliv.Eof or fini) do
    begin
      if (ComlivCODE_PR.AsInteger>0)
      and (ComlivLIBEL_PR.AsString>'') then
      begin
        Encours:=copy(ComlivETAT_CO.AsString+' ',1,1)=' ';
        if not Encours then
          fini:=true
        else
        begin
          num:=ComlivNUM_CO.AsInteger;
          if num>0 then
            NUMCO:=Num;
          if Comliv.IsDeleted or ComlivMODIFIE.Value then
            Modif:=true;
        end;
      end;
      Comliv.Next;
    end;
  finally
    Comliv.Close;
    Comliv.ShowDeleted:=false;
    if Encours and Modif then
      Result:=NUMCO;
  end;

end;

{-------------------------------------}
procedure Taff_com.AffMenus;
begin
  Paramtres1.visible:=MODIFIABLE;
  commentaire1.visible:=MODIFIABLE;
  calculAuto1.visible:=MODIFIABLE and not LIVRAISON;
  ChangerdeFournisseur1.visible:=MODIFIABLE;
	Purger1.visible:=MODIFIABLE;
	toutEffacer1.visible:=MODIFIABLE;
	Supprimer1.visible:=MODIFIABLE;
  inverserlesquantitslivres1.Visible:=MODIFIABLE and LIVRAISON;
  rZdesquantitslivres1.Visible:=MODIFIABLE and LIVRAISON;
  Prix1.Visible:=MODIFIABLE and LIVRAISON;
  ReprendretouslesPAdesfiches1.Visible:=MODIFIABLE and LIVRAISON;
  AppliqueruncoefficientauxPA1.Visible:=MODIFIABLE and LIVRAISON;
  RecalculerlesPV1.Visible:=MODIFIABLE and LIVRAISON;

	Validerlarception1.visible:=MODIFIABLE and LIVRAISON;
  chargerunesaisieeXterne1.visible:=MODIFIABLE;

  Ligne1.visible:=MODIFIABLE;
  Modifier1.visible:=MODIFIABLE;
  Modedesaisie1.visible:=MODIFIABLE;
	Effacercetteligne1.visible:=MODIFIABLE;
  Bondecommandeenvoy1.visible:=MODIFIABLE;
  NumroduBLdufournisseur1.visible:=MODIFIABLE;
  marquer1.visible:=MODIFIABLE;
  ancPA.visible:=MODIFIABLE;
  ancMrg.visible:=LIVRAISON and MODIFIABLE;
  calcPV.enabled:=LIVRAISON and MODIFIABLE;
  ancPV.enabled:=LIVRAISON and MODIFIABLE;
	N3.visible:=MODIFIABLE;
  {}
	Validerlarception1.Enabled:=LIVRAISON and MODIFIABLE;
  calculAuto1.enabled:=not LIVRAISON and MODIFIABLE;
  inverserlesquantitslivres1.Enabled:=LIVRAISON and MODIFIABLE;
  rZdesquantitslivres1.Enabled:=MODIFIABLE;
  rZdesquantitslivres1.Caption:='Rà&Z des quantités '+
    iif(LIVRAISON,'livrées','commandées');

  MENUBAR:=
    iif(MODIFIABLE,
      iif(LIVRAISON,
        // livraison
        'rà&Z;&Purge;commentaire&!;&Trier;e&Xt.;&H,&J,&L,&Fiche;&Mode;&Imprimer;&Valider;&Effacer',
        // commande
        '&Param.;rà&Z;commentaire&!;c&Orresp.;&Trier;e&Xt.;&Calc.;&H,&J,&L,&Fiche;&Mode;&Imprimer;&Effacer'),
        // consultation
      'c&Orrespondance;&Chercher;&Trier;&H,&J,&L,&Fiche;&Imprimer');
  Labicol1.Caption:=MENUBAR;

end;

{-------------------------------------}
procedure Taff_com.Raccourcis(Actif : boolean);
begin

  if Actif then
  begin
    Trier1.ShortCut:=shortcut(word('T'),[]);
    Imprimer1.ShortCut:=shortcut(word('I'),[]);
    if MODIFIABLE then toutEffacer1.ShortCut:=shortcut(word('E'),[]);
    Correspondance1.ShortCut:=shortcut(word('O'),[]);
    Chercheruncodebarres1.ShortCut:=shortcut(word('R'),[]);
    Sommeil1.ShortCut:=shortcut(word('S'),[ssAlt]);
    chargerunesaisieeXterne1.ShortCut:=shortcut(word('X'),[]);
    Modedesaisie1.ShortCut:=shortcut(word('M'),[]);

    Voirlafichedeproduit1.ShortCut:=shortcut(word('F'),[]);
    HistoriqueJournalier1.ShortCut:=shortcut(word('J'),[]);
    HistoriqueMensuel1.ShortCut:=shortcut(word('H'),[]);
    HistoriquedesLivraisons1.ShortCut:=shortcut(word('L'),[]);
    Catalogues1.ShortCut:=shortcut(word('G'),[]);

    if MODIFIABLE then rZdesquantitslivres1.ShortCut:=shortcut(word('Z'),[])
                  else rZdesquantitslivres1.ShortCut:=0;
    if MODIFIABLE and LIVRAISON then ReprendretouslesPAdesfiches1.ShortCut:=shortcut(word('A'),[ssctrl])
                                else ReprendretouslesPAdesfiches1.ShortCut:=0;
    if MODIFIABLE and LIVRAISON then AppliqueruncoefficientauxPA1.ShortCut:=shortcut(word('C'),[ssctrl])
                                else AppliqueruncoefficientauxPA1.ShortCut:=0;
    if MODIFIABLE and LIVRAISON then RecalculerlesPV1.ShortCut:=shortcut(word('P'),[ssctrl])
                                else RecalculerlesPV1.ShortCut:=0;
    if MODIFIABLE and LIVRAISON then Validerlarception1.ShortCut:=shortcut(word('V'),[])
                                else Validerlarception1.ShortCut:=0;
    if MODIFIABLE then if LIVRAISON then Purger1.ShortCut:=shortcut(word('P'),[])
                                    else Paramtres1.ShortCut:=shortcut(word('P'),[]);
    if MODIFIABLE and not LIVRAISON then calculAuto1.ShortCut:=shortcut(word('C'),[])
                                    else Chercheruncodebarres1.ShortCut:=shortcut(word('C'),[]);
  end
  else
  begin
  	Ranger1.shortcut:=0;

    Trier1.ShortCut:=0;
    Imprimer1.ShortCut:=0;
    toutEffacer1.ShortCut:=0;
    Correspondance1.ShortCut:=0;
    Chercheruncodebarres1.ShortCut:=0;
    Sommeil1.ShortCut:=0;
    chargerunesaisieeXterne1.ShortCut:=0;
    Modedesaisie1.ShortCut:=0;

    Voirlafichedeproduit1.ShortCut:=0;
    Historiquejournalier1.ShortCut:=0;
    HistoriqueMensuel1.ShortCut:=0;
    HistoriquedesLivraisons1.ShortCut:=0;
    Catalogues1.ShortCut:=0;

    rZdesquantitslivres1.ShortCut:=0;
    RecalculerlesPV1.ShortCut:=0;
    Validerlarception1.ShortCut:=0;
    ReprendretouslesPAdesfiches1.ShortCut:=0;
    AppliqueruncoefficientauxPA1.ShortCut:=0;

    Purger1.ShortCut:=0;
    Paramtres1.ShortCut:=0;
    calculAuto1.ShortCut:=0;
    Chercheruncodebarres1.ShortCut:=0;
  end;
  inverserlesquantitslivres1.Enabled:=MODIFIABLE and LIVRAISON;
  Cartons1.Enabled:=Actif;

end;

{---------------- parcourir ---------------}
procedure Taff_com.DBGrid1KeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
	case Key of
  VK_RETURN : DebLigne(nil);   		{éditer cette ligne}
  VK_DELETE : EffaceLigne(nil);   {supprimer cette ligne}
  VK_ESCAPE : Ranger1Click(nil);

  VK_UP,
  VK_DOWN,
  VK_PRIOR,
  VK_NEXT   : Tgg(sender).ProcedeKeyDown(Key,Shift);
  VK_F1..VK_F12 :
    if not SUPPRIMER then
    begin
      // modifier les cartons
    	if (ssShift in Shift) then inc(Key,12);
      voir_cart.modif(key-VK_F1+1);
    end;
  end;

end;

{-------------------------------------}
procedure Taff_com.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
	case upcase(key) of
  ' ',
  '>' : if MODIFIABLE then Cocher;
  '#' : if MODIFIABLE then Dieser1Click(nil);
  '!' : if MODIFIABLE then commentaire1Click(nil);
  '*' : QtsEnNbDeColis1Click(sender);
  end;
end;

{-------------------------------------}
procedure Taff_com.LitComm;
var
  Durliv : double;
  FicSource : string;
  s, t, sNum : string;
  DexteRate : boolean;

  //-------
  function CopieDexte(Num : integer) : boolean;
  begin
    result:=false;
    {$ifdef CCB3}
    if Axapal or V_PPAL then
      Result:=Windows.CopyFile(pchar(Donax+'CAP\LX'+Inttostr(Num)+ExtDbf),
                               pchar(BT1),
                               false);
    {$endif CCB3}
  end;
  //-------


begin

	{les paramètres de la commande}
  with Liste_com do
  begin
  	{FOUCODE déjà donné}

    Datasource3.dataset:=Fournisseurs;
    Fournisseurs.SearchKey(FOUCODE,stEqual);  //resynchron de FOURNIS

		//infos fournisseur
 	  DERLIV:=FournisseursDATLIV_FO.AsDateTime;   // dernière livraison
  	if CREER then
    begin
      ETAT:=' ';
      MODIFIABLE:=true;
      DATCOM:=date;
      Durliv:=FournisseursDURLIVR_FO.value;  {interv.moyen des livraisons}
      if Durliv<1 then Durliv:=7;
      if LIVRAISON then
        DATLIV:=date      // c'est pour tout de suite
      else
      begin
        DATLIV:=FournisseursDATLIV_FO.value+Durliv; {estim.date livraison}
        if (DATLIV<=DATCOM) then DATLIV:=DATCOM+1;
      end;
      DATSUI:=DATLIV+Durliv;           {estimation date de livraison suivante}
      DATBC:=0;
      COMMENTAIRE:='';
      CORRESP:=FournisseursCORRESP_FO.value;
      REFBL:='';
    end
    else
    begin
      VERCO:=CommandeVER_CO.AsString;
      ETAT:=CommandeETAT_CO.AsString;  {état actuel}
      MODIFIABLE:=(pos('L',ETAT)=0)and(pos('A',ETAT)=0);
	  	DATCOM:=CommandeDATCOM_CO.AsDateTime;
	  	DATLIV:=CommandeDATLIV_CO.AsDateTime;
		  if COURANT then DATSUI:=CommandeDATSUI_CO.value;
                 //else DATSUI:=
      DATBC:=CommandeDATBC_CO.value;
  		COMMENTAIRE:=CommandeMESSAG_CO.value;
	  	CORRESP:=TrimRight(copy(CommandeCORRESP_CO.value+space(250),1,250)
                         +CommandeCORRESQ_CO.value);
      DERPOSTE:='';
      if COURANT then
      begin
        if VERCO>'' then
        begin
          DERMOD:=rValeur(copy(VERCO,1,10))*0.00001;
          DERPOSTE:=' ('+copy(VERCO,11,1)+')';
        end
        else
        begin
          s:=CommandeDATMOD_CO.AsString;      // yyyymmddhh:nn
          if isnumber(copy(s,1,10)) then
            DERMOD:=
              EncodeDate(                //évaluer DATMOD_CO
                word(trunc(rValeur(copy(s, 1,4)))),  // yyyy
                word(trunc(rValeur(copy(s, 5,2)))),  // mm
                word(trunc(rValeur(copy(s, 7,2)))))  // dd
              +rValeur(copy(s, 9,2))*0.04167       // hh:
              +rValeur(copy(s,12,2))*0.00069;      // nn
        end;
      end
      else
        DERMOD:=DATLIV;

      REFBL:=CommandeREFBL_CO.AsString;
    end;
    FRANCO:=FournisseursFRANCO_FO.Value;
    FRANCOP:=FournisseursFRANCOP_FO.Value;
    CALINDI:=FournisseursCALINDI_FO.Value;
    CALBJP:=FournisseursCALBJP_FO.Value;
    FOUCOMMEN:=FournisseursCOMMEN1_FO.Value;
    if (length(FOUCOMMEN)>0) and (length(FournisseursCOMMEN2_FO.Value)>0) then
      FOUCOMMEN:=FOUCOMMEN+rc;
    FOUCOMMEN:=FOUCOMMEN+FournisseursCOMMEN2_FO.Value;
    Modedesaisie1Click(nil);
    aDATCOM :=DATCOM;
    aDATLIV :=DATLIV;
    aDATSUI :=DATSUI;

  end;

  {prendre les lignes dans LIVRxxxx}
  Comliv.Close;
  if not REPRISE then
    CreeDbf(mo_COMLIV,V_TRAVAIL+'COMLIV');
  //SetDbfLangID(V_TRAVAIL+'COMLIV');   // fait par désindexe
  Desindexe(V_TRAVAIL+'COMLIV');
  TDbfo(Comliv).Use(V_TRAVAIL+'COMLIV');
  Comliv.ShowDeleted:=false;

  s:='';
  FicSource:=Aff_com.FICLIV;       // source par défaut
  DexteRate:=false;
  if not CREER      // consultation, modification
  or REPRISE then   // reprise de plantage
  begin
    if DEXTE and not REPRISE then
    begin
      if CopieDexte(NUMCO)
        then FicSource:=BT1
        else DexteRate:=true;
    end;
    sNum:=formatfloat('0',NUMCO);
    if REPRISE then
      Application.MessageBox(pchar('Reprise de la '+iif(LIVRAISON,'livraison ','commande ')+sNum),
        'Ouverture',
        sonne(MB_ICONINFORMATION))
    else
    begin
    	TDbfo(Comliv).AppendFrom(FicSource,'(NUM_CO='+sNum+')'+s);
      IniComm;  // maj PRIXA, MARGE, LIBEL ... d'après PRODUITS
    end;
    if DexteRate then
    begin
      t:=formatdatetime(FormatDahm,DERMOD);
      VERCO:=ComlivVER_CO.Value;
      DERMOD:=rValeur(copy(VERCO,1,10))*0.00001;
      DERPOSTE:=' ('+copy(VERCO,11,1)+')';
      Application.MessageBox(pchar(
        'L''ouverture de la commande '+sNum+' a échoué.'#10+
        'La version datée '+t+' est inaccessible.'#10+
        'La version datée '+formatdatetime(FormatDahm,DERMOD)+' a été récupérée.'),
        'Ouverture de la commande',
        sonne(MB_ICONSTOP));
      if MODIFIABLE then
        MODIFCOM:=true
      else
      if V_PPAL
      and not rNul(DERMOD) then
      with Liste_com do
      begin
        // enregistrer l'ancienne version comme dernière version
        //Commande.Edit;
        CommandeDEXTE_CO.Value:=false;
        CommandeVER_CO.Value:=VERCO;
        //Commande.Post;
      end;
    end;
  end
  else
  if DERCO>0 then      // création (récup reliquat) ou copie
  begin
    if DERDEXTE then
    begin
      if CopieDexte(DERCO)
        then FicSource:=BT1
        else DexteRate:=true;
    end;
    sNum:=formatfloat('0',DERCO);
  	TDbfo(Comliv).AppendFrom(FicSource,
                             '(NUM_CO='+sNum+')'
                              +s
       	                      +iif(COPIE,'',                     // copie
                                         'and(QCOM_PR>QLIV_PR)and(QLIV_PR>=0)') // reliquat
                            );
    if COPIE then Inicomm;
    IniQuant(false, true, false, false, false, false);  // non Precalc + exhaustif + pas les indisp pas bjp
    if COPIE and DexteRate then
    begin
      Application.MessageBox(pchar(
        'L''ouverture de la de la commande '+sNum+' a échoué.'),
        'Ouverture de la commande',
        sonne(MB_ICONSTOP));
    end;
  end;

  Cumul;

  if MODIFIABLE and not REPRISE then
  begin
    Numerotage;
  	Comliv.appendRecord([]);  // la ligne supplémentaire
  end;

  Produits.Indexname:='PROCODE';

end;

{-----------------------------}
procedure Taff_com.Numerotage;
var
  Arec : integer;
begin
  Arec:=Comliv.PhysicalRecno;
  Comliv.DisableControls;
  Comliv.First;
  while not Comliv.Eof do
  begin
    if (ComlivLIGNE_CO.value=0)
    and (ComlivLIBEL_PR.AsString<>'') then
    begin
      inc(LIGMAX);                // numérotation
      Comliv.Edit;
      ComlivLIGNE_CO.value:=LIGMAX;
      Comliv.Post;
    end;
    Comliv.Next;
  end;
  Comliv.PhysicalRecno:=Arec;
  Comliv.EnableControls;
end;

{----------------- mode ---------------------------}
procedure Taff_com.Modedesaisie1Click(Sender: TObject);
var
  i : integer;
  s : string;
begin
  if not MODIFIABLE then Exit;

  if sender=nil then
    i:=0
  else
  if not Choix_tab(-1,-1,
              'Mode de saisie',
              ['&M: modifier la ligne complète',
               '&Q: remplacer les quantités',
               iif(LIVRAISON,'&A: ajouter des quantités','-')],
               i,s,#0) then exit;

  case i of
  0:begin
      RECQTE:=false;
      AJQTE:=false;
      MODIFQUOI:='mode : modification de la ligne';
    end;
  1:begin
      RECQTE:=true;
      AJQTE:=false;
      MODIFQUOI:='mode : modification de la quantité';
    end;
  2:if LIVRAISON then // seulement en livraison
    begin
      RECQTE:=true;
      AJQTE:=true;
      MODIFQUOI:='mode : ajout d''une quantité';
    end;
  end;
  Label12.Caption:=MODIFQUOI;

end;

{--------------------------------------------}
procedure Taff_com.Cumul;
var
	arec : integer;

begin
  {calculer les cumuls}
  LIGMAX:=0;
  NBITEM:=0;
  NBUNIT:=0;
  TOTCOMHT:=0;
  TOTLIVHT:=0;
  TOTCOMTVA:=0;
  TOTCOMKG:=0;
  TOTLIVKG:=0;
  TOTLIVTVA:=0;
  fillchar(LIVHT,sizeof(LIVHT),0);
  fillchar(LIVTVA,sizeof(LIVTVA),0);
  fillchar(COMHT,sizeof(COMHT),0);
  fillchar(COMTVA,sizeof(COMTVA),0);

  if Comliv.PhysicalRecordCount>0 then
  begin
    arec:=Comliv.PhysicalRecNo;       // pas de Bookmark sur fichier vide !
    try
    	Comliv.DisableControls;
    	Comliv.First;
    	while not Comliv.Eof do
  	  begin
    	  with ComlivLIGNE_CO do if (LIGMAX < value) then LIGMAX:=value;
    		Accumule(1);
      	Comliv.Next;
      end;
    finally
      Comliv.PhysicalRecNo:=arec;
      Comliv.Enablecontrols;
    end;
  end;
end;

{----------- accumule la ligne en cours <nb> fois}
procedure Taff_com.Accumule(nb : integer);
var
	k : Currency;
  U : integer;
  t : byte;
  v : currency;

begin
  if (ComlivCODE_PR.value=0) and (ComlivFOUREF_PR.value='') then
    exit;

  k:=ComlivCONDI_PR.value;
  if k=0 then k:=1;
  U:=ComlivUNITE_PR.value;
  if 			(U=4) then k:=k*0.01
  else if (U=2) or (U=3) then k:=k
  else if (U=1) or (U=5) then k:=k*0.001
  else k:=0;

  t:=ComlivCTVA_PR.Value;

  v:=nb*ComlivMntCom.Value;
  COMHT[t] :=COMHT[t] + v;
  TOTCOMHT :=TOTCOMHT + v;
  v:=nb*PlusTaxe(ComlivMntCom.Value,ComlivCTVA_PR.value);
  COMTVA[t]:=COMTVA[t]+ v;
  TOTCOMTVA:=TOTCOMTVA+ v;
  TOTCOMKG :=TOTCOMKG + nb*ComlivQCOM_PR.value*k;

  v:=nb*ComlivMONTANT_PR.Value;
  LIVHT[t] :=LIVHT[t] + v;
  TOTLIVHT :=TOTLIVHT + v;
  v:=nb*PlusTaxe(ComlivMONTANT_PR.Value,ComlivCTVA_PR.value);
  LIVTVA[t]:=LIVTVA[t]+ v;
  TOTLIVTVA:=TOTLIVTVA+ v;
  TOTLIVKG :=TOTLIVKG + nb*ComlivQLIV_PR.value*k;
  if LIVRAISON or not MODIFIABLE
    then NBUNIT:=NBUNIT + nb*ComlivQLIV_PR.value
    else NBUNIT:=NBUNIT + nb*ComlivQCOM_PR.value;
  inc(NBITEM,nb);
end;

{-------------------------------------}
procedure Taff_com.EffaceLigne(Sender: TObject);
begin
	if not MODIFIABLE
  or (ComlivCODE_PR.value=0)and(ComlivLIBEL_PR.value='') then
  exit;

	if ENCOURS then finligne(false);

  with Dbgrid1 do Options:=Options+[dgAlwaysShowSelection];
  if Oui(Pied,'Voulez-vous supprimer la ligne',true) then
  begin
  	Accumule(-1);
    Comliv.delete;
    MODIFCOM:=true;
    Afftotal;
  end;
  with Dbgrid1 do Options:=Options-[dgAlwaysShowSelection];
end;

{-------------------------------------}
procedure Taff_com.Afftotal;
begin
	//Label2.caption:=inttostr(NBITEM);
  if LIVRAISON or not MODIFIABLE then
  begin
    label22.caption:=formatfloat('0.00',TOTLIVHT);
    label24.caption:=formatfloat('0.00',TOTLIVKG);
    label25.visible:=((TOTLIVHT>=FRANCO )and(FRANCO >0));
    label35.visible:=((TOTLIVKG>=FRANCOP)and(FRANCOP>0));
  end
  else
  begin
    label22.caption:=formatfloat('0.00',TOTCOMHT);
    label24.caption:=formatfloat('0.00',TOTCOMKG);
    label25.visible:=((TOTCOMHT>=FRANCO )and(FRANCO >0));
  	label35.visible:=((TOTCOMKG>=FRANCOP)and(FRANCOP>0));
  end;
  Label11.Caption:='('+formatfloat('',NBUNIT)+'u) ';
  label4.caption:=label22.caption;
  //Labicol1.Show;
end;

{-------------------------------------}
procedure Taff_com.Panel8Exit(Sender: TObject);
begin
  Affparam;
end;

{-------------------------------------}
procedure Taff_com.Affparam;
begin
	Edit2.color:=coulAff;
	Edit3.color:=coulAff;
	Edit4.color:=coulAff;
	Edit5.color:=coulAff;
	Edit6.color:=coulAff;

  Edit0.hide;
  Edit0.color:=clWindow;
  Edit0.Font.Color:=clWindowText;
  Canedit(Edit0,false);

  Edit2.Font.Color:=clWhite;
  Edit3.Font.Color:=clWhite;
  Edit4.Font.Color:=clWhite;
  Edit5.Font.Color:=clWhite;
  Edit6.Font.Color:=clWhite;

  Canedit(Edit2,false);
  Canedit(Edit3,false);
  Canedit(Edit4,false);
  Canedit(Edit5,false);
  Canedit(Edit6,false);
{
  Edit2.readonly:=true;
  Edit3.readonly:=true;
  Edit4.readonly:=true;
  Edit5.readonly:=true;
  Edit6.readonly:=true;
 }
  Edit2.text:=iif((DATCOM=0),'',formatdatetime('dd/mm/yy'#160#160'ddd',DATCOM));
  Edit3.text:=iif((DATLIV=0),'',formatdatetime('dd/mm/yy'#160#160'ddd',DATLIV));
  Edit4.text:=iif((DATSUI=0),'',formatdatetime('dd/mm/yy'#160#160'ddd',DATSUI));
  Label3.caption:=formatfloat('(0 jours);"***"; ',DATSUI-DATLIV);

	Edit5.text:=formatfloat('0.##;; ',FRANCO);
	Edit6.text:=formatfloat('0.##;; ',FRANCOP);
  Edit1.text:=COMMENTAIRE;
  //label27.caption:=formatdatetime('dd/mm/yyyy, dddd',DERLIV);
  //Label38.caption:=Edit5.text;
  //Label39.caption:=Edit6.text;
  Label27.Visible:=(REFBL>'');
  if (REFBL>'') then Label9.Caption:=REFBL else
  if (DATBC>0)  then Label9.Caption:='* [BC] *' else
                     Label9.Caption:='';
  //Label9.Visible:=true; //(DATBC>0) or (REFBL>'');
  Bondecommandeenvoy1.Checked:=(DATBC>0);
  Label21.Visible:=DERMOD>0;
  Label21.Caption:=iif(MODIFIABLE,'modifié ','validé ')+formatDateTime('ddd dd/mm/yy, hh"h"nn',DERMOD)+DERPOSTE;

  DURLIVRE:=NbJoursOuvert(Date,DATLIV);
  DURAPPRO:=NbJoursOuvert(DATLIV,DATSUI);

  csEZFormOptions.Enabled := false;    //  fin de saisie des paramètres
end;

{-------------------------------------}
procedure Taff_com.Inigrille;
begin

  DBgrid1.Columns[coQTE].Title.Caption:='qté.'+
    iif(MODIFIABLE and not LIVRAISON,'com.','livr.');
  Label12.Visible:=MODIFIABLE;

  DBgrid1.Columns[coMAR].Title.Caption:=iif(V_COEFFMRG,'coeff.','marge');
  Label41.caption:=iif(V_COEFFMRG,'coefficient','marge');
  EdiMrg.Hint:=iif(V_COEFFMRG,'le coefficient '+iif(V_COEFFTTC,'TTC','HT'),'le pourcentage')+
    ' de marge pour calcul du PV'+iif(V_FAMIMARGE,' : &A-&Z,&e&s&p&a&c&e-choisir, &0-&9,&!forcer,',', ou')+' &c&t&r&l+&Ancien';
  DBgrid1.Columns[coDIZ].Title.Caption:=iif(LIVRAISON or not MODIFIABLE,'#','');
  with DBgrid1.Columns[coDIZ] do
    if LIVRAISON or not MODIFIABLE
      then Field:=ComlivDiese
      else Field:=ComlivPromoEnCours;

  with DBGrid1 do
  begin
  columns[0].Width := 1;  // cf TGG.AjusteCol
  columns[coRAY].Width := 62;     // RAYON_PR
  columns[coCOD].Width := 92;     // CODE_PR
  columns[coREF].Width := 150;    // FOUREF_PR
  columns[coMQ1].Width := 10;     // Coche2
  columns[coLIB].Width := 350;    // LIBEL_PR
  columns[coCDT].Width := 59;     // conditionnement
  columns[coSTO].Width := 59;     // STOCK_PR
  columns[coCAL].Width := 59;     // QCAL_PR
  columns[coQTE].Width := 59;     // Quantite
  columns[coDIF].Width := 59;     // Diff
  columns[coMQ2].Width := 10;     // Coche2
  columns[coPXA].Width := 92;     // PRIXA_PR
  columns[coPCH].Width := 16;     // PRXACHG_PR
  columns[coMAR].Width := 85;     // Cmarge
  columns[coPXV].Width := 92;     // PRIXV1_PR
  columns[coDIZ].Width := iif(LIVRAISON or not MODIFIABLE,12,10);     // Diese
  end;
end;
{-------------------------------------}
procedure Taff_com.Affgrille;
begin
	// intitulés
  Label33.caption:=
    iif(not MODIFIABLE,'Consultation',iif(LIVRAISON,'Réception','Préparation'));
  Label10.caption:=iif(COURANT and Axapal,'(P)   ','')+'Commande n° '+formatfloat('0',NUMCO);
  Label20.Caption:=FOUNOM+' ('+inttostr(FOUCODE)+')'; // superposé à Panel7 + les prop. de TLabel
  Label20.BoundsRect:=Panel7.ClientRect;    // superposé à Panel7 + les prop. de TLabel

  // paramètres
  Label3.Visible:=COURANT;
  Label15.Visible:=COURANT;
  Edit4.Visible:=COURANT;

  // arrangement des colonnes
  POSITIONS:=false;
  LARBAR:=0;

	Comliv.disablecontrols;
  //ComlivQuantite  .DisplayLabel:=iif(LIVRAISON,'(com)',' qté');
  //MODIFI:=MODIFIABLE;
  //MODIFI:=true;
  with DBgrid1 do
  begin
    columns[coRAY].Visible:=false;
    columns[coMQ1].Visible:=MODIFIABLE;   // Coche
    columns[coSTO].Visible:=not LIVRAISON and MODIFIABLE;   // stock
    columns[coCAL].Visible:=not LIVRAISON and MODIFIABLE;   // Calc
    columns[coQTE].Visible:=true;   // Qté
    columns[coDIF].Visible:=not MODIFIABLE;   // Diff
    columns[coMQ2].Visible:=MODIFIABLE;   // Coche
    columns[coPCH].Visible:=COURANT and (LIVRAISON or not MODIFIABLE);   // PAChg
    columns[coMAR].Visible:=LIVRAISON and MODIFIABLE;   // Marge
    columns[coPXV].Visible:=COURANT and (LIVRAISON or not MODIFIABLE);   // PV
    columns[coDIZ].Visible:=COURANT;// and (LIVRAISON or not MODIFIABLE);   // #
  end;

  // panneau de détail du produit
  if LIVRAISON then
  begin
    DBText31.DataField:='Smarge';     Label41.caption:=iif(V_COEFFMRG,'coefficient','marge');
    DBText30.DataField:='Smargeff';   Label42.caption:='(effect.)';
    DBText29.DataField:='PRIXV1_PR';  Label43.caption:='PV TTC';
    DBText28.DataField:='DATLIV_PR';  Label44.caption:='dern. livr.';
    Label1.Left:=DBText32.Left;
  end
  else
  begin
    DBText31.DataField:='DATLIV_PR';  Label41.caption:='dern. livr.';
    DBText30.DataField:='QLIV_PR';    Label42.caption:='livré';
    DBText29.DataField:='QPERDL_PR';  Label43.caption:='perdu';
    DBText28.DataField:='QVENTL_PR';  Label44.caption:='vendu';
    Label1.Left:=DBText31.Left;
  end;


	Comliv.enablecontrols;
end;

{----------------------------------}
procedure Taff_com.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
var
  d : double;

	procedure Dim(var Controle : TControl);
  begin
    Controle.left:=DBGrid1.left+Rect.left+2;
    Controle.width:=Rect.right-Rect.left-4;
    Controle.height:=Rect.bottom-Rect.top-2;
  end;

begin
	if (gdFocused in State) then
  begin
  	HAUTLIGNE:=DBGrid1.top+rect.top+2;
    if (Comliv.state=dsBrowse)       {on est sur la ligne supl.}
    and (ComlivCODE_PR.value=0)
    and (ComlivLIBEL_PR.value='')
    and not SUSPENS
      then DebLigne(sender);
  end;

  if not POSITIONS then
  begin

    if (DataCol=0) then
    begin
      if LARBAR=0 then
      begin
        Shape1.Left:=Rect.left;
        Shape1.Height:=Rect.bottom-Rect.top+6;
        Panel6.Left:=Shape1.Left;
      end
      else
      begin
        Shape1.Width:=LARBAR-Shape1.Left+2;
        Panel6.Width:=Shape1.Width;
        POSITIONS:=true;
      end;
    end;
    LARBAR:=rect.right;

  	if (Column.Field=ComlivCODE_PR)     then Dim(TControl(EdiCod))  else
  	if (Column.Field=ComlivFOUREF_PR) 	then Dim(TControl(EdiRef))  else
  	if (Column.Field=ComlivLIBEL_PR)  	then Dim(TControl(EdiLib))  else
  	if (Column.Field=ComlivConditionnement)
                                        then Dim(TControl(EdiCdt))  else
  	if (Column.Field=ComlivSTOCK_PR) 	  then Dim(TControl(EdiSto))  else
  	if (Column.Field=ComlivQcalc)    		then Dim(TControl(EdiCal))  else
  	if (Column.Field=ComlivQuantite)    then Dim(TControl(EdiQte))  else
  	if (Column.Field=ComlivPRIXA_PR)    then Dim(TControl(EdiPA))   else
  	if (Column.Field=ComlivSMarge)  		then Dim(TControl(EdiMrg))  else
  	if (Column.Field=ComlivPVactuel)    then Dim(TControl(EdiPV));

  end;

  CoulSurf(DBGrid1.Canvas, (not ((ComlivLIBEL_PR.Value='')and(ComlivCODE_PR.Value=0)) or SUSPENS)
                          and (gdSelected in State)
                          and (Dbgrid1.Focused));

  if (Column.FieldName='CODE_PR') then
  begin
    with DBGrid1.Canvas.Font do
      if ComlivBJP_PR.AsBoolean    then Color:=clBlue else //clGreen; //clLime; //clGreen;
      if ComlivINDISP_PR.AsBoolean then Color:=clRed;
  end
  else

  if (Column.FieldName='FOUREF_PR') then
  begin
    if ComlivSOMMEIL_PR.Value then
      DBGrid1.Canvas.Brush.Color:=clSilver;
  end
  else

  if ((Column.FieldName='Smarge')
  and (ComlivCODE_PR.value>0)
  and (ComlivMargeff.Value<1)) then
  begin
    // marge négative
    if ComlivPVAPERT_CO.AsBoolean then
    begin
      DBGrid1.Canvas.Font.Color:=clRed;
      //DBGrid1.Canvas.Brush.Color:=clWhite;
    end
    else
    begin
      DBGrid1.Canvas.Font.Color:=clWhite;
      DBGrid1.Canvas.Brush.Color:=clMaroon; //DBGrid1.Color:=... provoque reaffichage continu !!!
    end;
  end
  else
  if (Column.FieldName='Quantite')
  or (Column.FieldName='Diff') then
  begin
    if LIVRAISON or not MODIFIABLE then
    begin
      // différence Qté livrée % commandée
      if not rEgal(ComlivQCOM_PR.value,ComlivQLIV_PR.value,0.001)
        then DBGrid1.Canvas.Font.Color:=clRed;
    end else begin
      // différence Qté commandée % calculée
      d:=ComlivQLOT_PR.value;
      if rNul(d) then d:=1;
      d:=int(ComlivQCAL_PR.value / d + 0.999) * d;   // QLOT jamais nul
      if not rEgal(d,ComlivQCOM_PR.value,0.001)
        then DBGrid1.Canvas.Font.Color:=clRed;
    end;

  end
  else
  if (Column.FieldName='PVactuel')
  and (ComlivPRIXV2_PR.value>0) then
  begin
    // promo en cours
    DBGrid1.Canvas.Font.Color:=clRed;
    DBGrid1.Canvas.Brush.Color:=$0080FFFF;
  end
  else
  if (Column.FieldName='PVactuel')
  and (ComlivPVAPERT_CO.AsBoolean) then
  begin
    // pv à perte forcé
    DBGrid1.Canvas.Font.Color:=clRed;
    //DBGrid1.Canvas.Brush.Color:=clWhite;
  end
  else
  if (Column.FieldName='PromoEnCours')
  and (ComlivPromoEnCours.value>'') then
  begin
    // promo en cours
    DBGrid1.Canvas.Font.Color:=clRed;
    DBGrid1.Canvas.Brush.Color:=$0080FFFF;
  end;

  DBGrid1.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

{-------------- calc champs ---------------}
function Taff_com.FormatQuant(QTE,LOT :double; ForceQt : boolean) : string;
begin
  if LOT=0 then LOT:=1;
  if rNul(QTE) then
    Result:=''
  else
  if qtsennbdecolis1.Checked
  and (LOT<>1)
  and (not ForceQt) then
    Result:=formatfloat('0.###"*";; ',QTE/LOT)
  else
    Result:=formatfloat('0.###;; ',QTE);
end;

{-------------------------------------}
function Taff_com.LiQuant(s : string) : double;
var
  p, f : integer;
  nb : double;
begin
  f:=pos('!',s);
  FORCEQCOM:=f>0;
  if FORCEQCOM then delete(s,f,1);

  nb:=QLOT;         // QLOT jamais nul
  //if nb=0 then nb:=1;
  s:=alltrim(s);
  p:=pos('*',s);
  if (p=1) or (p=length(s)) then
  begin
    delete(s,p,1);
    FORCEQCOM:=false;
  end
  else
    nb:=1;

  result:=Arithmetique(s) * nb;
end;


{-------------------------------------}
procedure Taff_com.ComlivCalcFields(DataSet: TDataset);
var
  Q : double;
  P : Currency;
	T : integer;
  b : boolean;
begin
  if (ComlivCODE_PR.value=0)
  and (ComlivFOUREF_PR.AsString='') then
    exit;

  // affichage de la coche
  if ComlivCOCHE.value=''
    then ComlivCoche2.value:=''
    else ComlivCoche2.value:='n';

  // affichage de la quantité
  if MODIFIABLE and not LIVRAISON
    then Q:=ComlivQCOM_PR.value
    else Q:=ComlivQLIV_PR.value;
  ComlivQuantite.value:=FormatQuant(Q, ComlivQLOT_PR.value, ComlivFORQCOM_PR.value);

  // affichage de la quantité calculée
  ComlivQcalc.AsString:=formatfloat('0.###;; ',ComlivQCAL_PR.AsFloat)
    +iif(V_ALISS * ComlivNBCONSO_PR.Value>1,'','?');


  // Stock et rupture
  with ComlivEtastock do
  if (ComlivASTOCK_PR.AsFloat<=0) and (ComlivQLIV_PR.AsFloat>0)
    then AsString:='- rupt. -'
    else AsString:=formatfloat('0.###;;-',ComlivSTOCK_PR.AsFloat);

  // conditionnement
  ComlivConditionnement.value:=
  	CCondit(ComlivCONDI_PR.value,ComlivUNITE_PR.value);

  // marge effective
  P:=ComlivPRIXA_PR.value;
  T:=ComlivCTVA_PR.value;
  if rNul(P) then ComlivMargeff.value:=ValeurMarge(ComlivCMARGE_PR.value,ComlivMARGE_PR.value)
  			     else ComlivMargeff.value:=horstaxe(ComlivPRIXV1_PR.value/P,T);
  if rNul(P) then ComlivSmarge.value:=''
             else ComlivSmarge.value:=ExpMarge(ComlivMargeff.value,T,'0.000','0.0%');

  // montant
  ComlivMntCom.value:=ComlivPRIXA_PR.value*ComlivQCOM_PR.value;

  // excès, manque
  if not MODIFIABLE then
    ComlivDiff.value:=ComlivQLIV_PR.value-ComlivQCOM_PR.value;
  {ComlivDiff.asfloat:=ComlivQLIV_PR.asfloat-ComlivQCOM_PR.asfloat;
  ComlivExces.asfloat:=ComlivDiff.asfloat;
  ComlivManque.asfloat:=-ComlivDiff.asfloat;}

  // PRIXA différent (PRXCHG_PR) ou étiquette forcée (ETIQU)
  ComlivDiese.Value:=ComlivPRXCHG_PR.Value+ComlivETIQU.Value;

  // marque promo, PV actuel (promo ?)
  b:=ComlivPRIXV2_PR.Value>0;
  with ComlivPromoEnCours do if b
    then Value:='p'
    else Value:='';
  with ComlivPVactuel do if b
    then Value:=ComlivPRIXV2_PR.value
    else Value:=ComlivPRIXV1_PR.value;

end;

{------------------- saisie -------------------------}
procedure Taff_com.Posibarre;
begin
  application.processmessages;
  EdiCod.top:=HAUTLIGNE;
  EdiRef.top:=HAUTLIGNE;
  EdiLib.top:=HAUTLIGNE;
  EdiCdt.top:=HAUTLIGNE;
  EdiSto.top:=HAUTLIGNE;
  EdiCal.top:=HAUTLIGNE;
  EdiQte.top:=HAUTLIGNE;
  EdiPA .top:=HAUTLIGNE;
  EdiMrg.top:=HAUTLIGNE;
  EdiPV .top:=HAUTLIGNE;
  shape1.top:=HAUTLIGNE-dbgrid1.top-shape1.pen.width-2;
  Panel6.top:=dbgrid1.top+shape1.top+shape1.Height;
  Shape1.visible:=true;
end;

{-------------------------------------}
procedure Taff_com.DebLigne(Sender : TObject);
begin
	if MODIFIABLE then
  begin
    //pied.
    Labicol1.caption:='indiquez un produit :;&0-&9 code[-barres];&A-&Z libellé;&e&s&p&a&c&e référence;&( origine;&F&1-&F&1&2 cartons';

    {reprendre le code}
    EdiCod.text:=ComlivCODE_PR.asstring;
    if EdiCod.text='0' then EdiCod.text:='';

    {les drapeaux}
    ENCOURS:=true;                     {édition en cours}
    LIGDUBAS:=(ComlivCODE_PR.value=0) and (ComlivLIBEL_PR.value=''); {une nouvelle ligne ?}
	  SUSPENS:=false;
    TROUVE:=false;                     {fiche produit repérée}

    {préparation de la barre de saisie}
    Posibarre;

    {préparer la saisie du code}
    EdiCod.readonly:=false;
    EdiCod.Font.Color:=clBlack;
    EdiCod.visible:=true;
    EdiCod.setfocus;

    {seulement les commandes prévues pour la saisie}
    Raccourcis(false);

    //Label12.Caption:='';
  end;
end;

{----------- lecture de la fiche ---------}
procedure Taff_com.LiFichePro;
begin
    	CODEPR:=ProduitsCODE_PR.value;
      CODARC:=ProduitsCODARC_PR.value;
    	GENERIQUE:=(ProduitsPRIXV1_PR.value=0);
      CONDI:=ProduitsCONDI_PR.value;
      UNITE:=ProduitsUNITE_PR.value;
      VRAC:=(CONDI=0) and (UNITE>0);   // qté non définie et non à l'unité
      CDT:=alltrim(CCONDIT(CONDI,UNITE));
      TYBIO:=ProduitsTYPE_PR.value;
      SOMMEIL:=ProduitsSOMMEIL_PR.value;
  		CTVA:=ProduitsCTVA_PR.value;
      COEFTVA:=touttaxe(1,CTVA);
     	CMARGE:=ProduitsCMARGE_PR.value;
      KMARGE:=ValeurMarge(CMARGE, ProduitsMARGE_PR.value);
     	PRVENTE:=ProduitsPRIXV1_PR.value;
      PVBLOQ:=ProduitsPVBLOQ_PR.value and (PRVENTE<>0);    // pas les génériques
     	LIBEL:=ProduitsLIBEL_PR.value;
      INDISP:=ProduitsINDISP_PR.Value;
      BJP:=ProduitsBJP_PR.Value;
      // fournisseur, référence...
      if (ProduitsFOURNI_PR.value<>FOUCODE)
      and (ProduitsFOURNI2_PR.Value=FOUCODE)
      and (FOUCODE<>0) then
      begin
        // 2nd fournisseur
       	FOURNI:=ProduitsFOURNI2_PR.Value;
       	FOUREF:=ProduitsFOUREF2_PR.Value;
  			PRIXA:=ProduitsPRIXA2_PR.Value;
        QLOT:=ProduitsQLOT2_PR.Value;
        QCOMIN:=ProduitsQCOMIN2_PR.Value;
      end
      else
      begin
        // 1er fournisseur
       	FOURNI:=ProduitsFOURNI_PR.value;
       	FOUREF:=ProduitsFOUREF_PR.Value;
		  	PRIXA:=ProduitsPRIXA_PR.Value;
        QLOT:=ProduitsQLOT_PR.Value;
        QCOMIN:=ProduitsQCOMIN_PR.Value;
      end;

      if QLOT=0 then QLOT:=1;
      REFOK:=(FOURNI=FOUCODE)     //bon fournisseur
        and (length(FOUREF)>0);   //référence valide si non vide
      CMTAIRE:=ProduitsCMTAIRE_PR.Value;
      STOCK:=ProduitsSTOCK_PR.value;
      QMINI:=ProduitsQMINI_PR.value;
      QMAXI:=ProduitsQMAXI_PR.value;
      CONSO:=ProduitsCONSO_PR.value;
      FCONSO:=V_ALISS * ProduitsNBCONSO_PR.value>1;    // fiabilité de CONSO
      MINIMAX:=ProduitsMINIMAX_PR.value;

      {quantités calculée pour les non génériques}
      if GENERIQUE then
        QCAL:=0
      else if not LIVRAISON then    // seulement en commande
      	QCAL:=Qappro; // avec décompte des commandes en cours

end;

{----------- recherche et lecture de la fiche ---------}
function Taff_com.LiPro(sCODE : string): boolean;
var
  Typcod : byte;
  Mulcod : double;
	arec, brec : integer;
begin

    //recherche de la fiche de code sCODE
    result:=RechBarco(Produits, sCODE, Typcod, Mulcod);
    // -> Produits.IndexName:='PROBAR';
    if rNul(Mulcod) then Mulcod:=1; // Mulcod<>0 -> 2eme code-barres

    if result
    and not ProduitsSUPPRIM_PR.AsBoolean then
    begin
      brec:=Produits.PhysicalRecNo;
      LiFichePro;    // lecture de la fiche

    	EDITABLE:=[edPas,edDeb,edRef,edQte,edPA,edFin,edSor];
      if LIVRAISON then EDITABLE:=EDITABLE+[edMrg,edPV]
                   else
                   if REFOK and not V_MODREFCOM then EDITABLE:=EDITABLE-[edRef];
      if RECQTE    then EDITABLE:=EDITABLE-[edPA,edMrg,edPV];
      if GENERIQUE then EDITABLE:=EDITABLE+[edLib,edPA];
      if PVBLOQ    then EDITABLE:=EDITABLE-[edPV];

  {$ifdef MQA}
      REEDITE:=false;
      arec:=Comliv.PhysicalRecNo;
      // est-ce la réédition de cette ligne (même générique)
      if (CODEPR = ComlivCODE_PR.value) then
        REEDITE:=true
      else
      if not GENERIQUE and not RECQTE then
        REEDITE:=not (ComlivCODE_PR.value=0)  //recno()<reccount() (= ligdubas)
      else
      //est-il déjà dans la liste ?
      begin
        Comliv.disablecontrols;

        //recherche
        datasource1.enabled:=false;
      	Comliv.first;
        while not Comliv.eof and (CODEPR <> ComlivCODE_PR.value)
        	do Comliv.next;
        datasource1.enabled:=true;

  	    if (CODEPR = ComlivCODE_PR.value) then
        begin
          //si oui, déplacer l'édition
          EdiCod.visible:=false;  //exécute un FINLIGNE(false)
          Posibarre;
  	      EdiCod.visible:=true;

          //mais
          ENCOURS:=true;        //re-affirmer que c'est en cours
          Ranger1.shortcut:=0;  //re-bloquer la sortie

        end
        else
        begin
          //si pas trouvé, on revient là où on était
          Comliv.PhysicalRecNo:=arec;
        end;

        Comliv.enablecontrols;
      end;

  {$else !MQA}
      // est-il déjà dans la liste ?
      if not GENERIQUE and (CODEPR <> ComlivCODE_PR.value) then
      begin
        arec:=Comliv.PhysicalRecNo;
        Comliv.disablecontrols;

        // recherche
      	Comliv.first;
        while not Comliv.eof and (CODEPR <> ComlivCODE_PR.value)
        	do Comliv.next;

  	    if (CODEPR = ComlivCODE_PR.value) then
        begin
          // si oui, déplacer l'édition
          EdiCod.visible:=false;  //exécute un FINLIGNE(false)
          Comliv.enablecontrols;
          Posibarre;
  	      EdiCod.visible:=true;

          // mais
          ENCOURS:=true;        // re-affirmer que c'est en cours
          Ranger1.shortcut:=0;  // re-bloquer la sortie

        end
        else
        begin
          // si pas trouvé, on revient là où on était si "M" ou nouvelle ligne si "Q" ou "A"
          if RECQTE then Comliv.last
                    else Comliv.PhysicalRecNo:=arec;
          Comliv.enablecontrols;
        end;

      end;
  {$endif !MQA}

      //AUTREFOU:=(FOURNI<>FOUCODE);
      AUTREFOU:=false;
      VERIREF:=false;
      Produits.PhysicalRecNo:=brec; // se replacer sur la fiche du produit

      // un autre fournisseur ?
      if (FOURNI<>FOUCODE) then
      begin
        AFOUCODE:=ProduitsFOURNI_PR.value;
        arec:=Liste_com.Fournisseurs.PhysicalRecNo;
        AFOUNOM:=' ('+inttostr(AFOUCODE)+')';
        if Liste_com.Fournisseurs.SearchKey(AFOUCODE,stEqual) then
          AFOUNOM:=Liste_com.FournisseursNOM_FO.value+AFOUNOM;
        Liste_com.Fournisseurs.PhysicalRecNo:=arec;
        AUTREFOU:=true;
        VERIREF:=true;
        EDITABLE:=EDITABLE+[edRef];
      end;

      REEDITE:=(CODEPR=ComlivCODE_PR.value);
      FORCEQCOM:=false;
      PVAPERT:=false;

      {nouvelle ligne : lecture de sa fiche PRODUITS
       réédition      : lecture de l'ancienne ligne de COMLIV}
      if REEDITE then
      begin
        if LIVRAISON
        	then QUANT:=ComlivQLIV_PR.value
        	else QUANT:=ComlivQCOM_PR.value;
        FORCEQCOM:=ComlivFORQCOM_PR.value;
      	PRIXA:=ComlivPRIXA_PR.value;
        CMARGE:=trim(ComlivCMARGE_PR.value);
      	KMARGE:=ValeurMarge(CMARGE, ComlivMARGE_PR.value);
        if not PVBLOQ then
        	PRVENTE:=ComlivPRIXV1_PR.value;
        PVAPERT:=ComlivPVAPERT_CO.value;
      	FOUREF:=ComlivFOUREF_PR.value;
      	LIBEL:=ComlivLIBEL_PR.value;
      end
      else
      begin
        if LIVRAISON then
          QUANT:=QLOT //QNOULIV  // qté par défaut dans saisie d'une nouvelle ligne de livraison
        else if (QCAL=0) then
          QUANT:=Mulcod
        else
       	  QUANT:=QCAL;
      end;

      if KMARGE=0 then KMARGE:=1;
      if AJQTE then
      begin
        PQUANT:=QUANT;
        QUANT:=0;
      end
      else
        PQUANT:=0;


		end
    else
    if result then
    begin
      MessageEchap('La fiche de code '+ProduitsCODE_PR.AsString+#10+
                   'est en cours de suppression !');
      Result:=false;
    end
    else
      MessageCodeInconnu(EdiCod.text);

end; // Lipro

{------------------- saisie du code -------------------------}
procedure Taff_com.EdiCodKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);

var t : string;

begin
  TROUVE:=false;
  case key of

  VK_RETURN :
	  begin    {fin de saisie du champ}
  	  t:=EdiCod.text;
    	if length(t)=0 then   {vide}
      begin
      	if LIGDUBAS and (ComlivCODE_PR.value=0) then
        	SUSPENS:=true;
    	  dbGrid1.setfocus;
      end
    	else
    	if isnumber(t) then   {c'est un code ou code-barres}
    	begin
	      TROUVE:=LiPro(t);  	{recherche et lecture du produit dans PRODUITS}
        if not TROUVE then dbGrid1.setfocus; {finligne(false);}
    	end
    	else
    	begin                 {c'est un libellé / une référence / une origine}
	      if Choix_Pro(t,t[1],'',true{=donax}) then {consulter la liste: t lib./réf.->code}
  	    	TROUVE:=LiPro(t); {localiser la fiche : t est le code}
    	end;
  	end;

  VK_F1..VK_F12 :
    begin
    	if (ssShift in Shift) then inc(Key,12);
    	if voir_cart.ChxCart(key-VK_F1,t,false) then    // mode multi-poste
      if t>'0' then
  	  	TROUVE:=LiPro(t); {localiser la fiche : t code}
    end;

  VK_SPACE :
    if (EdiCod.text=' ') then   // 2eme espace -> mot-clé
    begin
      if ChoixCle(CODEPR,2) then
      begin
        EdiCod.text:=inttostr(CODEPR);
        PressKey(VK_RETURN,[]);
      end
      else
        EdiCod.text:='';
      Key:=0;
    end;
    //else
    //if length(EdiCod.text)=0 then
    //  Panel2.Caption:='indiquez une référence ou [espace]+mot-clé';



  VK_UP,VK_PRIOR :
	  begin    {quitter la saisie du code vers la ligne prec}
    	dbGrid1.setfocus;
		  Comliv.prior;
	  end;

  VK_DOWN,VK_NEXT :
	  begin    {quitter la saisie du code vers la ligne suivante}
  	  dbGrid1.setfocus;
    	Comliv.next;
	  end;

  VK_HOME :
	  begin    {quitter la saisie du code vers la 1ere ligne}
  	  dbGrid1.setfocus;
    	Comliv.first;
	  end;

  VK_END :
	  begin    {quitter la saisie du code vers la dernière ligne}
    	dbGrid1.setfocus;
	    Comliv.last;
  	end;

  VK_ESCAPE :
	  begin   {abandon saisie du code}
    	if LIGDUBAS and (ComlivCODE_PR.value=0) then
      	SUSPENS:=true;
    	dbGrid1.setfocus;
    end;

  end;{case}

  if TROUVE then
  begin
    EdiCod.text:=formatfloat('0',CODEPR);
    with EdiCod.Font do
      if INDISP then Color:=clRed else
      if BJP    then Color:=clBlue; //clGreen; //clLime; //clGreen
    EdiCod.readonly:=true;

    EdiRef.text:=FOUREF;
    EdiLib.text:=LIBEL;
    EdiCdt.text:=CDT;
    EdiSto.text:=formatfloat('0.###;; ',STOCK);
    EdiCal.text:=formatfloat('0.###;; ',QCAL)+iif(FCONSO,'','?');
    EdiQte.text:=iif(AJQTE,'+',iif(FORCEQCOM and not LIVRAISON,'!','')+FormatQuant(QUANT, QLOT, FORCEQCOM));
    EdiPA.text :=formatfloat('0.00#;; ',PRIXA);
    EdiMrg.text:=iif(CMARGE>'',CMARGE+'=','')+ExpMarge(KMARGE,CTVA,'0.###','0.##');
    EdiPV.text :=formatfloat('0.00;; ',PRVENTE)+iif(PVAPERT,'!','');

    EdiRef.ReadOnly:=not (LIVRAISON or (length(FOUREF)=0) or VERIREF or V_MODREFCOM);
    EdiLib.ReadOnly:=not GENERIQUE;

    EdiRef.visible:=true;
    EdiLib.visible:=true;
    EdiCdt.visible:=true;
    EdiSto.visible:=not LIVRAISON and MODIFIABLE;
    EdiCal.visible:=not LIVRAISON;
    EdiQte.visible:=true;
    EdiPA.visible:=true;
    EdiMrg.visible:=LIVRAISON;
    EdiPV.visible:=LIVRAISON;

    EdiQte.Hint:=
      'la quantité'+
      iif(not LIVRAISON and (QCOMIN>0),' ('+formatfloat('',QCOMIN)+' min.)','')+
      iif(QLOT=1,'',
                 ' ou &*+nb de colis de '+formatfloat('#.###',QLOT)
         )+
      iif(AJQTE,' à AJOUTER','')+
      iif(LIVRAISON,'',
                    iif(QLOT=1,'',';&!forcer')+
                    ';hist. &Journalier'+
                    ';&E&s&p&a&c&e détail du calcul');
                    //' (multiple de '+formatfloat('#.###',QLOT)+')');

    // panneau d'information sur le produit
    if MINIMAX then Panel1.Left:=DBtext28.Left+DBtext28.Width
               else Panel1.Left:=DBtext27.Left+DBtext27.Width;
    Label48.Caption:='stock '+iif(MINIMAX,'mini','sécur.');
    ProduitsCalcFields;     // calculer les champs supplémentaires
    Label18.Caption:=formatfloat('0.###" en commande   ";; ',QCOMEC);
    Label29.Caption:='';
    Label30.Caption:='';
    Panel6.Visible:=not (LIVRAISON and RECQTE);
    Timer1.Enabled:=Panel6.Visible;


    //Label26.Visible:=ProduitsSOMMEIL_PR.value;

    with Label26 do
      if ProduitsSOMMEIL_PR.AsBoolean then
      begin
        if ProduitsNONVTE_PR.AsBoolean then Caption:=' Ø '
                                       else Caption:=' Í '
      end
      else if ProduitsNONVTE_PR.AsBoolean then Caption:=' ³ '
      else Caption:='   ';

    if (ComlivCODE_PR.value<>CODEPR)  // un nouveau code
    and ProduitsSOMMEIL_PR.AsBoolean then          // en sommeil
      MessageTouche('Ce produit est en sommeil !',MB_ICONINFORMATION);

    {passer la main}
    if not (LIVRAISON or RECQTE) and ((EdiRef.text='') or VERIREF) then
      EdiRef.setfocus  {référence ?}
    else
      EdiQte.setfocus; {saisir la quantité}
  end;

end;


{-------------------------------------}
procedure Taff_com.EdiCodExit(Sender: TObject);
begin
  if not TROUVE then
    Finligne(false);
end;


{-------------------barre d'édition--------------------}
{-------------------------------------}
procedure Taff_com.EdiEnter(Sender: TObject);
begin
  //Pied.
  Labicol1.caption:='indiquez '+TEdit(sender).hint;
  if (sender=EdiRef) and VERIREF and not LIVRAISON then
  begin
    Label17.Caption:='fournisseur normal :     '+AFOUNOM+'     : vérifiez la référence';
    Label17.Visible:=true;
    Label18.Visible:=false;
    Label29.Visible:=false;
    //Timer1.Enabled:=true;
  end
  else
  begin
    Label17.Visible:=false;
    Label17.Font.Color:=clYellow;
    Label18.Visible:=true;
    Label29.Visible:=true;
    //Timer1.Enabled:=false;
  end;

  APRIXA:=PRIXA;
  ACMARGE:=CMARGE;
  AKMARGE:=KMARGE;
  APRVENTE:=PRVENTE;
  TEdit(sender).modified:=false;

end;

{-------------------------------------}
procedure Taff_com.EdiKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  {aied,}
  ied : tIedit;
begin
	{ied:=tiedit((sender as tComponent).tag);}
  if (sender=EdiRef) then ied:=edRef else
  if (sender=EdiLib) then ied:=edLib else
  if (sender=EdiQte) then ied:=edQte else
  if (sender=EdiPA)  then ied:=edPA  else
  if (sender=EdiMrg) then ied:=edMrg else
  {if (sender=EdiPV) then}ied:=edPV;
  {aied:=ied;}

  case key of
    //VK_TAB : if ssCtrl in SHift then
    //            PageControl1.SelectNextPage(not(ssShift in SHift));
  	VK_UP     : repeat ied:=pred(ied); until (ied in EDITABLE);
		VK_RETURN,
  	VK_DOWN   : repeat ied:=succ(ied); until (ied in EDITABLE);
		VK_ESCAPE : ied:=edSor;
    word('A') : if (sender=EdiPV) and (Shift=[ssCtrl]) and not GENERIQUE then
    						begin          {reprendre le PV de PRODUITS}
    							PRVENTE:=ProduitsPRIXV1_PR.value;
                  EdiPV.text:=formatfloat('0.00',PRVENTE)+iif(PVAPERT,'!','');
                  EdiPV.SelectAll;
                end else
                if (sender=EdiPA) and (Shift=[ssCtrl]) and not GENERIQUE then
                begin          {reprendre le PA de PRODUITS}
                	PRIXA:=ProduitsPRIXA_PR.value;
                  EdiPA.Text:=formatfloat('0.00#',PRIXA);
                  EdiPA.SelectAll;
                end else
                if (sender=EdiMrg) and (Shift=[ssCtrl]) then
                begin          {reprendre la marge de calcul de PRODUITS}
                 	CMARGE:=trim(ProduitsCMARGE_PR.value);
                  KMARGE:=ValeurMarge(CMARGE, ProduitsMARGE_PR.value);
                  EdiMrg.Text:=iif(CMARGE>'',CMARGE+'=','')+ExpMarge(KMARGE,CTVA,'0.000','0.00');
                  EdiMrg.SelectAll;
                end;

    //word('C'),
    word('P') : if (sender=EdiPV) and (Shift=[ssCtrl]) and not PVBLOQ then
    						begin          {provoquer le calcul du PV}
    							PRVENTE:=Arrondi(touttaxe(PRIXA,CTVA)*KMARGE,V_RAYARR,V_MODARR);
                  EdiPV.text:=formatfloat('0.00',PRVENTE)+iif(PVAPERT,'!','');
                  EdiPV.SelectAll;
                end;
  	else ied:=edPas;
  end;

  case ied of
	  {edPas : ied:=aied;}
    {edDeb : ied:=aied;}
  	edRef : EdiRef.setfocus;
	  edLib : EdiLib.setfocus;
  	edQte : EdiQte.setfocus;
	  edPA  : EdiPA.setfocus;
		edMrg : EdiMrg.setfocus;
	  edPV  : EdiPV.setfocus;
  	edFin : Finligne(true);      {valider la ligne}
	  edSor : Finligne(false);     {abandon}
  end;
end;

{-------------------------------------}
procedure Taff_com.EdiKeyPress(Sender: TObject; var Key: Char);
begin
  case upcase(Key) of
  #13,
  #27 : key:=#0;
  end;
end;

{--------------------------------------------}
procedure Taff_com.EdiNumKeyPress(Sender: TObject; var Key: Char);
begin
  case upcase(Key) of
  ',','.' : Key:=DecimalSeparator;
  '-','+','*','/','0'..'9',#8:;   // caractères admis
  else
    if Key<>DecimalSeparator then key:=#0;
  end;
end;

{------------ qté ------------------}
procedure Taff_com.EdiQteKeyPress(Sender: TObject; var Key: Char);
begin
  case upcase(Key) of
  //#13,
  //#27 : key:=#0;
  'J' : begin
          Voirlafichedeproduit1Click(HistoriqueJournalier1);
          key:=#0;
        end;
  ' ' : begin
          // explication
          if not LIVRAISON then
          begin
            Qappro(true);
          end;
          key:=#0;
        end;
  '*',
  '!' :;// caractère admis
  else
    EdiNumKeyPress(Sender,Key); // caractères admis
  end;
end;

{--------------------------------------------}
procedure Taff_com.EdiQteExit(Sender: TObject);
begin
	QUANT:=LiQuant(EdiQte.text);
  if not LIVRAISON
  and not FORCEQCOM then
  begin
    if (QUANT>0)
    and (QCOMIN>QUANT) then
      QUANT:=QCOMIN;          // qté mini

  	if not QtsEnNbDeColis1.checked
    and (QLOT<>1) then
    begin
    	QUANT:=int(QUANT / QLOT + 0.999) * QLOT;   // QLOT jamais nul
      // ou QUANT:=arrondi(QUANT, QLOT, 1);
      EdiQte.text:=formatQuant(QUANT, QLOT, FORCEQCOM);
    end;
  end;

end;

{------------ prix, marge ------------------}
{--------------------------------------------}
procedure Taff_com.EdiMrgKeyPress(Sender: TObject; var Key: Char);
var
  v : double;
  c, s, n : string;
begin
  case upcase(Key) of
  ' ',
  '!',
  '0'..'9',
  'A'..'Z' :
    if V_FAMIMARGE then
    begin
      // appel de la procedure de choix
      if Key=' ' then key:=#0;
      s:=EdiMrg.Text;
      LitCmarge(s,CTVA,c,v);
      if Choix_Mar(c,v,s,n,key,CTVA) then
      begin
        EdiMrg.Text:=s;
        EdiMrg.Modified:=true;
      end;
    end
    else
      EdiNumKeyPress(Sender,Key); // caractères admis

  else
    EdiNumKeyPress(Sender,Key); // caractères admis
  end;

  if V_FAMIMARGE then Key:=#0;
end;

{--------------------------------------------}
procedure Taff_com.EdiPVKeyPress(Sender: TObject; var Key: Char);
begin
  case upcase(Key) of
  '!' :;// caractère admis
  else
    EdiNumKeyPress(Sender,Key); // caractères admis
  end;
end;

{------------------------}
procedure Taff_com.AncalClick(Sender: TObject);
var
  EtatBrow : boolean;
  sTop : string;
begin
  sTop:=formatdatetime('yyyymmddhhnn',now);
  EtatBrow:=Comliv.State=dsBrowse;
  if EtatBrow then Comliv.edit;

  // ancien PA
  if sender=AncPA then
  begin
  	PRIXA:=ProduitsPRIXA_PR.value;
    if EtatBrow then
    begin
      ComlivPRIXA_PR.value:=PRIXA;
      ComlivPRXACHG_PR.value:=false;
      ComlivMODIFIE.Value:=true;
    end;
    EdiPA.Text:=formatfloat('0.00#',PRIXA);
    EdiPA.SelectAll;
    EdiPA.Modified:=true;
    MODIFCOM:=true;
  end else

  // ancienne Marge de calcul
  if sender=AncMrg then
  begin
   	CMARGE:=trim(ProduitsCMARGE_PR.value);
    KMARGE:=ValeurMarge(CMARGE, ProduitsMARGE_PR.value);
    if EtatBrow then
    begin
      if V_FAMIMARGE then
      begin
        ComlivDATMRG_PR.value:=
          iif(((CMARGE='') and rEgal(KMARGE,ProduitsMARGE_PR.Value,1e-4))
            or (CMARGE=trim(ProduitsCMARGE_PR.Value)),  ProduitsDATMRG_PR.Value,
          iif(((CMARGE='') and rEgal(KMARGE,ComlivMARGE_PR.Value,1e-4))
            or (CMARGE=trim(ComlivCMARGE_PR.Value)),    ComlivDATMRG_PR.value,
                                                        sTop));
      end
      else
      begin
        ComlivDATMRG_PR.value:=
          iif(rEgal(KMARGE,ProduitsMARGE_PR.Value,1e-4),ProduitsDATMRG_PR.Value,
          iif(rEgal(KMARGE,ComlivMARGE_PR.value,1e-4),  ComlivDATMRG_PR.value,
                                                        sTop));
      end;
      ComlivCMARGE_PR.value:=CMARGE;
      ComlivMARGE_PR.value:=KMARGE;
      ComlivMODIFIE.Value:=true;
    end;
    EdiMrg.Text:=iif(CMARGE>'',CMARGE+'=','')+ExpMarge(KMARGE,CTVA,'0.000','0.00');
    EdiMrg.SelectAll;
    EdiMrg.Modified:=true;
    MODIFCOM:=true;
  end else

  // ancien PV
  if sender=AncPV then
  begin
    PRVENTE:=ProduitsPRIXV1_PR.value;
    if EtatBrow then
    begin
      ComlivPRIXV1_PR.value:=PRVENTE;
      ComlivPRXCHG_PR.value:='';
      ComlivMODIFIE.Value:=true;
    end;
    EdiPV.Text:=formatfloat('0.00',PRVENTE)+iif(PVAPERT,'!','');
    EdiPV.SelectAll;
    EdiPV.Modified:=true;
    MODIFCOM:=true;
  end else

  // calculer le PV
  if sender=CalcPV then
  begin
    PRVENTE:=arrondi(touttaxe(ComlivPRIXA_PR.value, ComlivCTVA_PR.value)
                      * ValeurMarge(ComlivCMARGE_PR.value,ComlivMARGE_PR.value),
                      V_RAYARR, V_MODARR);
    if EtatBrow then
    begin
      ComlivDATPV1_PR.value:=
        iif(rEgal(PRVENTE,ProduitsPRIXV1_PR.value,0.005),ProduitsDATPV1_PR.value,
        iif(rEgal(PRVENTE,ComlivPRIXV1_PR.value,0.005),  ComlivDATPV1_PR.value,
                                                         sTop));
      ComlivPRIXV1_PR.value:=PRVENTE;
      ComlivPRXCHG_PR.value:=iif(rEgal(PRVENTE,ProduitsPRIXV1_PR.value,0.005),'','#');
      ComlivMODIFIE.Value:=true;
    end;
    EdiPV.Text:=formatfloat('0.00',PRVENTE)+iif(PVAPERT,'!','');
    EdiPV.SelectAll;
    EdiPV.Modified:=true;
    MODIFCOM:=true;
  end;

  if EtatBrow then Comliv.post;


end;

{-------------------------------------}
procedure Taff_com.EdiPAExit(Sender: TObject);
begin
	if Tedit(sender).modified then
  begin

		if (sender=EdiPA) then
    	PRIXA:=arrondi(Arithmetique(EdiPA.text),0.001)
    else
  	if (sender=EdiMrg) then
    begin
      LitCmarge(EdiMrg.text,CTVA,CMARGE,KMARGE);
    	KMARGE:=arrondi(KMARGE,0.0001);
    	//KMARGE:=arrondi(LitMarge(rValeur(EdiMrg.text),CTVA),0.0001);
    end;
		if ((PRIXA<>APRIXA) or (KMARGE<>AKMARGE))
    and not PVBLOQ
    and V_PVAUTO then
	  	PRVENTE:=arrondi(touttaxe(PRIXA,CTVA)*KMARGE,V_RAYARR,V_MODARR);
	  if PRVENTE<>APRVENTE then
  	  EdiPV.text:=formatfloat('0.00;; ',PRVENTE)+iif(PVAPERT,'!','');
  end;
end;

{-------------------------------------}
procedure Taff_com.FinLigne(ok : boolean);
var
  R, arec : integer;
  s : string;
  f : integer;
  sTop : string;
begin

  {cacher tout}
  Timer1.Enabled:=false;
  Panel6.Visible:=false;
  shape1.visible:=false;
  EdiCod.visible:=false;
  EdiRef.visible:=false;
  EdiLib.visible:=false;
  EdiCdt.visible:=false;
  EdiSto.visible:=false;
  EdiCal.visible:=false;
  EdiQte.visible:=false;
  EdiPA.visible:=false;
  EdiMrg.visible:=false;
  EdiPV.visible:=false;

  if ok then
  try
    Comliv.disablecontrols;

    MODIFCOM:=true;
    sTop:=formatdatetime('yyyymmddhhnn',now);

    {interpréter la quantité}
    QUANT:=PQUANT+LiQuant(EdiQte.text);

    FOUREF:=Alltrim(EdiRef.Text);
    if GENERIQUE then LIBEL:=EdiLib.Text;

  	{PRIXA:=rValeur(EdiPA.text);
    KMARGE:=LitMarge(rValeur(EdiMrg.text),CTVA);}
    LitCmarge(EdiMrg.text,CTVA,CMARGE,KMARGE);
    KMARGE:=arrondi(KMARGE,0.0001);

    if LIVRAISON then
    begin
      s:=EdiPV.Text;
      f:=pos('!',s);
      PVAPERT:=f>0;
      if PVAPERT then delete(s,f,1);
    	PRVENTE:=arrondi(Arithmetique(s),0.01);
    end;
    MONTANT:=PRIXA*QUANT;


    {*--- maj du montant et du total achat HT}
    Accumule(-1);

    {enregistrement}
    Comliv.Edit;
    ComlivNUM_CO.value:=NUMCO;
    ComlivCODE_PR.value:=CODEPR;
    ComlivCODARC_PR.value:=CODARC;
    ComlivFOURNI_PR.value:=FOUCODE;
    ComlivFOUREF_PR.value:=FOUREF;
    ComlivLIBEL_PR.value:=LIBEL;
    ComlivORIGINE_PR.value:=ProduitsORIGINE_PR.Value;
    ComlivCODBAR_PR.value:=ProduitsCODBAR_PR.Value;
    ComlivCONDI_PR.value:=ProduitsCONDI_PR.Value;
    ComlivUNITE_PR.value:=ProduitsUNITE_PR.Value;
    ComlivFAMILLE_PR.value:=ProduitsFAMILLE_PR.Value;
    ComlivSOUFAMI_PR.value:=ProduitsSOUFAMI_PR.Value;
    ComlivCLASSE_PR.value:=ProduitsCLASSE_PR.Value;
    ComlivTYPE_PR.value:=ProduitsTYPE_PR.Value;
    ComlivRAYON_PR.value:=ProduitsRAYON_PR.Value;
    ComlivCTVA_PR.value:=CTVA;
    ComlivSOMMEIL_PR.value:=ProduitsSOMMEIL_PR.value;
    // PA
    ComlivPRIXA_PR.value:=PRIXA;
    ComlivPRXACHG_PR.value:= not rEgal(ComlivPRIXA_PR.value,ProduitsPRIXA_PR.value,0.005);
    // MRG
    if V_FAMIMARGE then
    begin
      ComlivDATMRG_PR.value:=
        iif(((CMARGE='') and rEgal(KMARGE,ProduitsMARGE_PR.Value,1e-4))
            or (CMARGE=trim(ProduitsCMARGE_PR.Value)),  ProduitsDATMRG_PR.Value,
        iif(((CMARGE='') and rEgal(KMARGE,ComlivMARGE_PR.Value,1e-4))
            or (CMARGE=trim(ComlivCMARGE_PR.Value)),    ComlivDATMRG_PR.value,
                                                        sTop));
    end
    else
    begin
      ComlivDATMRG_PR.value:=
        iif(rEgal(KMARGE,ProduitsMARGE_PR.Value,1e-4),  ProduitsDATMRG_PR.Value,
        iif(rEgal(KMARGE,ComlivMARGE_PR.value,1e-4),    ComlivDATMRG_PR.value,
                                                        sTop));
    end;
    ComlivMARGE_PR.value:=KMARGE;
    ComlivCMARGE_PR.value:=CMARGE;
    // PV
    ComlivDATPV1_PR.value:=
      iif(rEgal(PRVENTE,ProduitsPRIXV1_PR.value,0.005),ProduitsDATPV1_PR.value,
      iif(rEgal(PRVENTE,ComlivPRIXV1_PR.value,0.005),  ComlivDATPV1_PR.value,
                                                       sTop));
    ComlivPRIXV1_PR.value:=PRVENTE;
    ComlivPRXCHG_PR.value:=iif(rEgal(PRVENTE,ProduitsPRIXV1_PR.value,0.005),'','#');
    ComlivPVAPERT_CO.value:=PVAPERT and (PRIXA>Horstaxe(PRVENTE,CTVA));
    // ...
    ComlivSTOCK_PR.value:=ProduitsSTOCK_PR.value;
    ComlivNBCONSO_PR.value:=ProduitsNBCONSO_PR.Value;
    ComlivQLOT_PR.value:=QLOT;
    if not LIVRAISON then
    begin
      ComlivQCAL_PR.value:=QCAL;
    	ComlivQCOM_PR.value:=QUANT;
      ComlivFORQCOM_PR.value:=FORCEQCOM;
    end;
    ComlivQLIV_PR.value:=QUANT;
    ComlivMONTANT_PR.value:=MONTANT;
    ComlivINDISP_PR.value:=INDISP;
    ComlivBJP_PR.Value:=BJP;
    SetDateField(ComlivDATLIV_PR,DATLIV);  // "date prévue" si non VALIDER
    if not REEDITE then
    begin
    	inc(LIGMAX);
    	ComlivLIGNE_CO.value:=LIGMAX;
    end;
    ComlivMODIFIE.Value:=true;
    Comliv.Post;

    Accumule(+1);

    {forcer l'écriture sur disque}
    arec:=Comliv.PhysicalRecNo;
    R:=Tgg(DBGrid1).Row;
    Comliv.Close;
    Comliv.Open;
    Comliv.PhysicalRecNo:=arec;
    Tgg(DBGrid1).Surligne(1,R);
//    Comliv.EnableControls;


//    Comliv.disablecontrols;
    Comliv.next;      {ligne suivante}

    { si en fin de liste, ajouter un enr.}
    if Comliv.eof then
    begin
    	Comliv.appendRecord([]);
    end
    else {si sur avant-dernière, aller sur dernière}
	    if ComlivCODE_PR.value<>0 then   	{pas dernière ?}
  	  	Comliv.prior;           				{remonter d'1 ligne}

  finally
    Comliv.enablecontrols;

  end;

  Produits.indexname:='PROCODE';

  {afficher nb de lignes}
  Afftotal;

  ENCOURS:=false;
  LIGDUBAS:=false;

  if dbGrid1.visible then
  	dbGrid1.setfocus;

  {toutes les commandes disponibles}
  Raccourcis(true);
  Label12.Caption:=MODIFQUOI;
  Labicol1.Caption:=MENUBAR;
end;

{================== listes, BC, BL =====================}
procedure Taff_com.Imprimer1Click(Sender: TObject);
var
	arec : integer;
  i : integer;
  s : string;

begin
	if ENCOURS then finligne(false);
  if LIVRAISON then i:=2 else i:=1;
  if not Choix_tab(-1,-1,
              'Imprimer',
              ['&P: liste de préparation de commande',
               '&B: bon de commande',
               '&C: liste de contrôle de livraison',
               '&R: bon de réception',
               '&X: liste des reliquats et excédents',
               '&D: liste des différences BL-réception',
               '&A: demande d''avoir',
               '&M: liste des prix et marges',
               '&I: information sur CA et marge'],
               i,s,#0) then exit;


  Labicol1.Caption:=iif(i=6,'',
                        'imprimer '+iif(i in [1,3],'un ','la '))+
                    copy(s,4,100);
  Label12.Caption:='';
  Izi(false);
  arec:=Comliv.PhysicalRecNo;
  Comliv.disablecontrols;
  Liste_com.Fournisseurs.SearchKey(FOUCODE,stEqual); // resynchron de FOURNIS

  case i of
  0:ImprimerListe('P');
  1:ImprimerBon('B');   // bon de commande
  2:ImprimerListe('C');
  3:ImprimerBon('R');   // bon de réception
  4:ImprimerListe('X');
  5:ImprimerListe('D');
  6:ImprimerBon('A');   // demande d'avoir
  7:ImprimerListe('M');
  8:InfoMarge(true);
  end;

  Comliv.indexname:='';
  Comliv.filtered:=false;
  Comliv.PhysicalRecNo:=arec;
  Comliv.enablecontrols;

  Labicol1.Caption:=MENUBAR;
  Label12.Caption:=MODIFQUOI;
  dbgrid1.setfocus;

end;


{-------------------------------------}
procedure Taff_com.InfoMarge(Afficher : boolean);
var
  Mttc, Mnt : double;

begin
  CATTC:=0;
  CAHT:=0;
  Mnt:=0;
  Comliv.First;
  while not Comliv.Eof do
  begin
    Mttc:=ComlivQLIV_PR.Value * ComlivPRIXV1_PR.Value;  // ne tient pas compte des promos
    CATTC:=CATTC + Mttc;
    CAHT:=CAHT + Horstaxe(Mttc, ComlivCTVA_PR.Value);
    Mnt:=Mnt + ComlivMONTANT_PR.Value;
    Comliv.Next;
  end;
  TOTMRG:=CAHT-Mnt;
  if CAHT=0 then TOTPCM:=0
            else TOTPCM:=100 * TOTMRG / CAHT;

  if Afficher then
    Application.MessageBox(
      pchar('CA TTC potentiel : ' +formatfloat('0.00',CATTC)+#10+
            'CA HT potentiel : '  +formatfloat('0.00',CAHT)+#10+
            'marge potentielle : '+formatfloat('0.00',TOTMRG)+formatfloat('" ("0.0"%)";; ',TOTPCM)
            ),
      'Information');

end;

{-------------------------------------}
procedure Taff_com.EcritFicSource(NomFic : string);
const
  Sep = #9;
var
  F : TextFile;

  procedure Ecrit(s : string);
  begin
    writeln(F,FCharToOem(s));
  end;

begin

  AssignFile(F,NomFic);
  {$i-}Rewrite(F);{$i+}
  if IoResult<>0 then exit;

  //*** paramètres
  Ecrit('[1]');
  Ecrit(Liste_com.FournisseursMODELBC_FO.asString);             // modèle de BC
  Ecrit('');
  Ecrit(Liste_com.FournisseursMELBC_FO.asString);               // adresse courriel fournisseur
  Ecrit(Liste_com.FournisseursNUMCLI_FO.asString);              // code de client chez le fournisseur
  writeln(F,Formatdatetime('dd"/"mm"/"yyyy',DATCOM));           // date de commande
  Ecrit(Formatdatetime('dd"/"mm"/"yyyy',DATLIV));               // date de livraison prévue
  Ecrit(formatfloat('0',NUMCO));                                // numéro de commande
  Ecrit(iif(not MODIFIABLE or LIVRAISON,'.T.','.F.'));          // non(commande en cours) ?
  Ecrit(iif(Liste_com.FournisseursCOLIS_FO.value,'.T.','.F.')); // BC en nb de colis ?
  Ecrit(iif(Liste_com.FournisseursORIBAR_FO.value,'.T.','.F.'));// inscrire origine et code-barres sur le BC ?

  // expéditeur
  Ecrit(V_RSOCIAL);
  Ecrit(V_CHQLIEU);
  Ecrit(V_FACADR1);
  Ecrit(V_FACADR2);
  Ecrit(V_FACADR3);
  Ecrit(V_FACADR4);
  Ecrit(V_FACADR5);
  Ecrit('');

  // destinataire
  Ecrit(Liste_com.FournisseursCODE_FO.asString);
  Ecrit(Liste_com.FournisseursNOM_FO.asString);
  Ecrit('');  //Liste_com.FournisseursRUE_FO.asstring+';'+Liste_com.FournisseursRUE2_FO.asstring
  Ecrit('');  //Liste_com.FournisseursFOURNIS->CPOST_FO.asstring+' '+Liste_com.FournisseursVILLE_FO.asstring
  Ecrit('');  //format('@r 99.99.99.99.99',Liste_com.FournisseursTEL_FO.asstring)
  Ecrit('');  //format('@r 99.99.99.99.99',Liste_com.FournisseursFAX_FO.asstring)


  //*** correspondance
  Ecrit('[2]');
  Ecrit(CORRESP);

  //*** lignes du BC
  Ecrit('[3]');

  Comliv.First;
  while not Comliv.Eof do
  begin
    //??iif(QCOM_PR=0.and.!LIVRAISON,"",;  && si qté commandée ou livraison
    if ComlivCODE_PR.Value>0 then
      Ecrit(ComlivCODE_PR.AsString+Sep+
        ComlivFOUREF_PR.AsString+Sep+
        ComlivLIBEL_PR.AsString+Sep+
        // pas de condt de vente pour le vrac
        iif((ComlivCONDI_PR.Value=0)and(ComlivUNITE_PR.Value<>0),'',CCondit(ComlivCONDI_PR.Value,ComlivUNITE_PR.Value))+Sep+
          // Sep+iif(CONDI_PR=0.and.UNITE_PR=0,"",CCONDIT(CONDI_PR,UNITE_PR))+;
        iif(ComlivFORQCOM_PR.AsBoolean,'',FormatPoint('0.###',ComlivQLOT_PR.AsFloat))+Sep+
        FormatPoint('0.###',ComlivQCOM_PR.AsFloat)+Sep+
        FormatPoint('0.###',ComlivQLIV_PR.AsFloat)+Sep+
        FormatPoint('0.00#',ComlivPRIXA_PR.AsFloat)+Sep+
        FormatPoint('0.00',ComlivMONTANT_PR.AsFloat)+Sep+
        FormatPoint('0.00',ToutTaxe(ComlivMONTANT_PR.Value,ComlivCTVA_PR.Value))+Sep+
        ComlivORIGINE_PR.AsString+Sep+
        ComlivCODBAR_PR.AsString+Sep);

    Comliv.Next;
  end;

  //*** marque de fin
  Ecrit('[4]');

  CloseFile(F);

end;

{-------------------------------------}
procedure Taff_com.LitFicSource(NomFicSrce : string);
const
  Sep = #9;
var
  FicSrce : TextFile;
  sCode : string;
  MalFourni : integer;
  Typcod : byte;
  Mulcod : double;
  L : string;

  {------}
  procedure LiLiCom(L : string);
  begin
    L:=FOemToChar(L);

    sCode:=element(L,1,#9);
    CODEPR :=trunc(rvaleur(sCode));
    FOUREF :=element(L,2,#9);
    LIBEL  :=element(L,3,#9);
    //CONDIT :=element(L,4,#9);
    QLOT   :=rvaleur(element(L,5,#9));
    QCOM   :=rvaleur(element(L,6,#9));
    QLIV   :=rvaleur(element(L,7,#9));
    PRIXA  :=rvaleur(element(L,8,#9));
    MONTANT:=rvaleur(element(L,9,#9));
    //MNTTTC :=rvaleur(element(L,10,#9));
    //COMMENTAIRE:='';

  end;
  {------}


begin

  {ne pas raz l'enregistrement LIG}

  AssignFile(FicSrce,NomFicSrce);
  {$i-}
  Reset(FicSrce);
  {$i+}
  if IOResult<>0 then
  begin
    //erreur('Fichier introuvable : '+NomFicSrce);
    exit;
  end;

  try
    Comliv.DisableControls;
    Comliv.indexname:='';

    // ajouter l'indicateur début de saisie externe
    Comliv.Last;
    if ComlivLIBEL_PR.value=''
      then Comliv.Edit
      else Comliv.Append;
  	inc(LIGMAX);
    ComlivLIGNE_CO.value:=LIGMAX;
    ComlivLIBEL_PR.value:='-- <début de fichier source> --';
    Comliv.Post;

    // indexer pour recherche des lignes
    Comliv.Addindex('XT1','CODE_PR',[]);
    Comliv.indexname:='XT1';

    // liste de la commande de [3] à [4]
    while not eof(FicSrce) and (L<>'[3]') do
    	readln(FicSrce,L);

    // lire le fichier source
    NBITEM:=0;
    MalFourni:=0;
    while not eof(FicSrce) and (L<>'[4]') do
    begin
    	readln(FicSrce,L);
      if L='[4]' then
        break;

      LiLiCom(L);
{*****}
      //recherche de la fiche de code sCODE
      TROUVE:=RechBarco(Produits, sCODE, Typcod, Mulcod);
      if rNul(Mulcod) then Mulcod:=1;  // Mulcod<>0 -> 2eme code-barres
      // -> Produits.IndexName:='PROBAR';
      REEDITE:=false;

      {Id:=Id+1;         // identification // perinv='3'
      ComlivID_OP.Value:=formatfloat('0000000000',trunc(Id))+V_POSTE+'3';
      ComlivNUM_CA.value:=V_POSTE;}
      if TROUVE
      and not ProduitsSUPPRIM_PR.AsBoolean then
      begin
        // lecture de la fiche dans PRODUITS
        // établit LIBEL, FOUCODE, FOUREF, CONDI, UNITE, TYBIO, QLOT,
        //         PRIXA, CMARGE, KMARGE, CTVA, PRVENTE, CODARC
        LiFichePro;

        // trouver la ligne ou la créer
        REEDITE:=Comliv.SearchKey(CODEPR,stEqual);
        if not REEDITE then
        begin
          Comliv.Append;
          ComlivNUM_CO.value:=NUMCO;
          ComlivCODE_PR.value:=CODEPR;
          ComlivCODARC_PR.value:=CODARC;
          ComlivLIBEL_PR.value:=LIBEL;
          ComlivFOURNI_PR.value:=FOUCODE;
          ComlivFOUREF_PR.value:=FOUREF;   // marquer la référence si pas de ce fournisseur
          if FOURNI<>FOUCODE then
          begin
            ComlivCOCHE.Value:='n';
            if not LIVRAISON then inc(MalFourni);
          end;
          ComlivPRIXA_PR.value:=PRIXA;
          ComlivCMARGE_PR.value:=CMARGE;
          ComlivMARGE_PR.value:=KMARGE;
    	    ComlivPRIXV1_PR.value:=PRVENTE;
        end
        else
        begin
          Comliv.Edit;

          if not LIVRAISON
          and not ComlivPRXACHG_PR.AsBoolean
          and not rNul(PRIXA) then
          begin
            ComlivPRIXA_PR.value:=PRIXA;
          end;

          if (ProduitsDATMRG_PR.value>ComlivDATMRG_PR.value) then
          begin
            ComlivCMARGE_PR.value:=CMARGE;
            ComlivMARGE_PR.value:=KMARGE;
            ComlivDATMRG_PR.value:=ProduitsDATMRG_PR.value;
          end;

          if (ProduitsDATPV1_PR.value>ComlivDATPV1_PR.value)
          and not rNul(PRVENTE) then
          begin
            ComlivPRIXV1_PR.value:=PRVENTE;
            ComlivDATPV1_PR.value:=ProduitsDATPV1_PR.value;
          end;

        end;

        ComlivQCOM_PR.value:=QCOM;
        ComlivQLIV_PR.value:=QLIV;
        if LIVRAISON
          then MONTANT:=PRIXA * ComlivQLIV_PR.value
          else MONTANT:=PRIXA * ComlivQCOM_PR.value;
        ComlivMONTANT_PR.value:=Valinter(MONTANT, DVMin, DVMax);

        ComlivCONDI_PR.value:=CONDI;
        ComlivUNITE_PR.value:=UNITE;
        ComlivTYPE_PR.value:=TYBIO;
        ComlivCTVA_PR.value:=CTVA;
        ComlivSOMMEIL_PR.value:=SOMMEIL;
        ComlivQCOMIN_PR.value:=QCOMIN;
        ComlivQLOT_PR.value:=QLOT;
        ComlivSTOCK_PR.value:=STOCK;
        if not LIVRAISON then
          ComlivQCAL_PR.value:=QCAL;

        {  ComlivCCONDIT_PR.value:=CCondit(ProduitsCONDI_PR.value,ProduitsUNITE_PR.value);
        ComlivCATPR_PR.value:=ProduitsFAMILLE_PR.value+'.'
                           +ProduitsSOUFAMI_PR.value;
        ComlivRAYON_PR.value:=ProduitsRAYON_PR.value;
        ComlivCTVA_LP.value:=CTVA;
        ComlivPRIX_LP.value:=PRIXA;
        ComlivPRIXV1_LP.value:=PRIXV1;
        ComlivMARGE_LP.value:=KMARGE;
        ComlivMONTANT_LP.value:=PRIXA * Qte;
      }
      end
      else
      begin
        // fiche non trouvée ou en suppression
        Comliv.Append;
        ComlivNUM_CO.value:=NUMCO;
        ComlivCODE_PR.value:=-1;
        ComlivLIBEL_PR.value:=iif(TROUVE,'<fiche supprimée :'+sCode+'>',
                                         '? <code inconnu :'+sCode+'>');
        ComlivQCOM_PR.value:=QCOM;
        ComlivQLIV_PR.value:=QLIV;
      end;

    	inc(LIGMAX);
      ComlivLIGNE_CO.value:=LIGMAX;
      ComlivMODIFIE.Value:=true;

      Comliv.post;

    end;
    Comliv.Append;
  	inc(LIGMAX);
    ComlivLIGNE_CO.value:=LIGMAX;
    ComlivLIBEL_PR.value:='-- <fin du fichier source> --';
    Comliv.Post;

    Comliv.AppendRecord([]);

    if MalFourni>0 then
      Application.MessageBox(
        pchar('Attention,'#10+
              inttostr(MalFourni)+' références (cochées)'#10+
              'sont d''un autre fournisseur !'),
        '',sonne(MB_ICONINFORMATION));
  finally
    CloseFile(FicSrce);

    MODIFCOM:=true;
    Comliv.indexname:='';
    Comliv.EnableControls;
  end;

{******}

end;

{-------------------------------------}
procedure Taff_com.ImprimerBon(Quoi : string);
// Quoi = B : bon de commande
//      = R : bon de réception
//      = A : demande d'avoir
var
  LesSorties : set of TSor;
  err, s, t : string;

  procedure erreurBC(sss : string);
  begin
    Application.MessageBox(
      pchar(sss+'.'#10#10'Opération interrompue !'),
      'Bon de commande',sonne(MB_ICONHAND));
    M_SORTIE:=sorNul;
  end;

  procedure BComEDI;
  var
    NomFicSce : string;
  begin
    if ((M_OPTIONS mod 17)=0) then  // option non EDI
      Exit;
    NomFicSce:=NomFicTemp(ExtTxt);
    EcritFicSource(NomFicSce);      // préparer le fichier de données
    LanceEDI(NomFicSce);            // lancer la messagerie EDI
    DeleteFile(Pchar(NomFicSce));   // effacer le fichier de données
  end;

begin

  if ((M_OPTIONS mod 13)=0)  // option EDI
    then LesSorties:=[sorEcr,sorLst,sorFax,sorTxt,sorCrl]
    else LesSorties:=[sorEcr,sorLst,sorFax,sorTxt];

  if ChoixTri('R') then
  if Choix_Imp(LesSorties,#0) then
  try

    if ((M_OPTIONS mod 13)=0)  // option EDI
    and (M_SORTIE=sorCrl) then
    begin
      err:='';
      s:=#10'  n''est pas spécifié';
      t:=' dans la fiche du fournisseur '+inttostr(FOUCODE);
      //contrôle des paramètres
      if length(alltrim(Liste_com.FournisseursMODELBC_FO.Value))=0 then
        err:=err+#10'Le MODÈLE DE BON DE COMMANDE EDI'+s+t;
      if length(alltrim(Liste_com.FournisseursNUMCLI_FO.Value))=0 then
        err:=err+#10'Votre NUMÉRO DE CLIENT'+s+t;
      if length(alltrim(Liste_com.FournisseursMELBC_FO.asString))=0 then
        err:=err+#10'L''ADRESSE D''ENVOI EDI'+s+'e'+t;
      if DATCOM=0 then
        err:=err+#10'La DATE DE COMMANDE'+s+'e';
      if DATLIV=0 then
        err:=err+#10'La DATE DE LIVRAISON'+s+'e';
      if err>'' then
        erreurBC(err);

      if M_SORTIE=sorNul then Exit;
    end;

    Comliv.IndexName:='';
    Comliv.Filtered:=false;
    Comliv.Filter:='CODE_PR>0';
    Comliv.Filtered:=true;
    //Comliv.Addindex(XT1,sTRI,[ixExpression]);
    Comliv.IndexName:='';
    if sTRI>'' then
    begin
      Comliv.AddIndex('XT1',sTRI,[ixExpression]); //ixExpression
      Comliv.IndexName:='XT1';
    end;
    imp_BCom.BC:=(Quoi='B');
    imp_BCom.DA:=(Quoi='A');
    imp_BCom.TITRE:=iif(Quoi='A',' DEMANDE D''AVOIR',
                    iif(Quoi='B','','RECEPTION DE LA ')+'COMMANDE')
      +formatfloat('" N° "0',aff_com.NUMCO);
    imp_BCom.REFBL:=REFBL;
    { /// si passage du Dataset
    imp_BCom.Comliv:=Comliv;
    }
    //imp_BCom.CORRESP:=CORRESP;

    Imp_BCom.Repo.ReportTitle:=Jolie(imp_BCom.TITRE);
    if ((M_OPTIONS mod 13)=0)  // option EDI
    and (M_SORTIE=sorCrl)
      then BComEDI
      else Imprime(Imp_BCom.Repo);

    if MODIFIABLE then
    if (Quoi='B')
    and (DATBC<=0)
    and QuestionOuiNon({Oui(Pied,}'Le bon de commande a-t-il été envoyé ?',true) then
    begin
      MODIFCOM:=true;
      DATBC:=date;
    end;
  finally
    Comliv.IndexName:='';
    if sTRI>'' then
      Comliv.DeleteIndex('XT1');

    Affparam;
  end;

end;

{-------------------------------------}
procedure Taff_com.ImprimerListe(Quoi : string);
// Quoi = P : préparation de commande
//      = C : contrôle de livraison
//      = M : prix et marges
//      = X : reliquats (manques) et excédents (qtés reçues - qtés commandées)
//      = D : différences qtés reçues - qtés BL
var
  LesSorties : set of Tsor;
  Tous : boolean;
  c : char;
  s : string;
  Rapo : TRapo_sta;

begin

  //Pied.
  Labicol1.Caption:='imprimer une liste de'+
    iif(Quoi='P',' préparation de commande',
    iif(Quoi='C',' contrôle de livraison',
    iif(Quoi='M','s prix et marges',
    iif(Quoi='X','s reliquats et excédents',
             {D} 's différences Réception-BL'))));
  Label12.Caption:='';

  if (Quoi='P') or (Quoi='C') then
  begin
    LesSorties:=[sorEcr,sorLst,sorTxt,SorTik];
    Comliv.First;
    Tous:=true;
    while Tous and not Comliv.Eof do  // des qtés nulles ?
    begin
      if (ComlivCODE_PR.Value>0)
      and (   ((ComlivQCOM_PR.Value=0) and (Quoi='P'))
           or ((ComlivQLIV_PR.Value=0) and (Quoi='C'))
          ) then
        Tous:=false;
      Comliv.Next;
    end;
    if not Tous then
      Tous:=Oui(Pied,'Voulez-vous inclure les produits non '+
                        iif(Quoi='P','commandés','livrés'));
  end
  else
  begin
    LesSorties:=[sorEcr,sorLst,sorTxt];
    Tous:=false;
  end;

  if LIVRAISON then c:='L' else c:='C';
  if not ChoixTri(c)
  or not Choix_Imp(LesSorties,#0) then Exit;

  Comliv.filtered:=false;
  Comliv.Filter:='(LIBEL_PR>'''')'+
      iif(Tous,'',
        iif(Quoi='P','and(QCOM_PR>0)',        // prép comm.: les qtés comm. seules
        iif(Quoi='C','and(QLIV_PR<>0)',       // ctrl livr.: les qtés livr. seules
        iif(Quoi='X','and(QLIV_PR<>QCOM_PR)', // reliquats et excédents seuls
        iif(Quoi='D','and(QLIV_PR-QBL_PR<>0)',// différences Réception-BL seules
        '')))));

  Comliv.Filtered:=true;
  Comliv.indexname:='';
  if sTRI>'' then
  begin
    Comliv.Addindex('XT1',sTRI,[ixExpression]);
    Comliv.indexname:='XT1';
  end;
  Comliv.First;

  if M_SORTIE=SorTik then
  begin
    with TImp_Tick.create do
    try
      // début
      Branche(V_IMPTICK,V_TICKPIL);
      SurImp;
      EnBloc(true);     // impression groupée

      SortLigne(TxTick(3),false);// fin de l'en-tête
      Sortligne('');
      Sortligne(V_RSOCIAL);
      Sortligne('le '+formatdatetime('dd/mm/yy (hh:nn)',now));
      Sortligne(repli('_',40));
      Sortligne('');
      s:=copy('commande n°'+formatfloat('0',NUMCO)+space(40),1,31)
         +iif(Quoi='P',' COMMANDE','LIVRAISON');
      Sortligne(s);
      Sortligne('fournisseur '+FOUNOM);
      Sortligne('tel : '+FormatMaskText('!00 00 00 00 00;0; ',Liste_com.FournisseursTEL_FO.value));
      Sortligne('fax : '+FormatMaskText('!00 00 00 00 00;0; ',Liste_com.FournisseursFAX_FO.value));
      Sortligne('n° de client : '+Liste_com.FournisseursNUMCLI_FO.Value);
      Sortligne('');
      Sortligne(' code  libellé              '+iif(Quoi='P','-ref.sto.com','  prix   qte'));
      SortBarre;
      while not Comliv.Eof do
      begin

        if Quoi='P' then
          s:=copy(ComlivLIBEL_PR.Value+space(25),1,25-length(trim(ComlivFOUREF_PR.Value)))+
             '-'+trim(ComlivFOUREF_PR.Value)+
             format('%4.0f',[ComlivSTOCK_PR.Value])+
             ComlivCOULETIQ.AsString+
             format('%3.0f',[ComlivQCOM_PR.Value])
        else
          s:=ComlivCOULETIQ.AsString+
             copy(ComlivLIBEL_PR.Value+space(21),1,21)+
             format('%6.2f',[ComlivPRIXV1_PR.Value])+
             copy(ComlivPRXCHG_PR.Value+' ',1,1)+' '+
             flottant(ComlivQLIV_PR.Value,4);

        Sortligne(format('%5d ',[ComlivCODE_PR.value])+s);


        Comliv.Next;
      end;
      SortBarre;
      // indications pour l'étiquetage manuel à la mise en rayon
      Sortligne('etiquetage :');
      Sortligne('  > vert, + jaune, = orange, * blanc');
      Sortligne('  # étiquette à faire');
      SortBarre;
      SortLigne(TxTick(2));   // début de l'en-tête et coupe
      SurRien;
    finally
      Debranche;
      Free;
    end;

  end
  else
  begin
    Rapo:=TRapo_sta.create(self);
    with Rapo do
    try
      DataSet:=Comliv;

      // liste de préparation
      if (Quoi='P') then
      begin
        defpge(V_RSOCIAL,
             'PRÉPARATION de la commande n° '+formatfloat('0',NUMCO)
                  +', à  '+FOUNOM,
                  {+', n° de client : '+aff_com.FOUCLI}
             'livraison : '+formatdatetime('dddddd',DATLIV)
                  +' --- '+formatdatetime('dddddd',DATSUI),
             100,10,45,true,false);
        if copy(sTRI,1,4)='FAMI' then
          defcol(';;famille','FAMILLE_PR+''.''+SOUFAMI_PR','',taLeftJustify,120,'')
        else
          defcol(';;rayon',  'RAYON_PR','',taLeftJustify,100,'');
        defcol(';;code  ',   'if(CODE_PR=0,'''',if(INDISP_PR,''• '','''')+str(CODE_PR))','',taRightJustify,120,'');
        defcol(';;','','',taLeftJustify,2,'');
        defcol(';;référence','FOUREF_PR','',taLeftJustify,250,'');
        defcol(';;libellé',  'LIBEL_PR','',taLeftJustify,600,'');
        defcol(';;condt',    'conditionnement','',taRightJustify,120,'');
        defcol(';qté;stock', 'STOCK_PR',';;-',taRightJustify,120,'');
        defcol(';qté;calc.', 'QCAL_PR',';;-',taRightJustify,120,'');
        defcol(';qté;comm.', 'QCOM_PR',';;-',taRightJustify,120,'');
        defcol(';colis;de',  'QLOT_PR',';; ',taRightJustify,120,'');
        defsom('• indispensable', 2,0,0,0,taLeftJustify,[]);
      end

      // liste de contrôle de livraison
      else if (Quoi='C') then
      begin
        defpge(V_RSOCIAL,
             'RÉCEPTION : commande n° '+formatfloat('0',NUMCO)
                  +', à  '+FOUNOM,
                  {+', n° de client : '+aff_com.FOUCLI}
             'livraison : '+formatdatetime('dddddd',DATLIV)
                  +' --- '+formatdatetime('dddddd',DATSUI),
             100,10,45,true,false);
        defcol(';;rayon','RAYON_PR','',taLeftJustify,100,'');
        defcol(';;code','if(CODE_PR=0,'''',if(INDISP_PR,''• '','''')+str(CODE_PR))','',taRightJustify,120,'');
        defcol('','COULETIQ','',taCenter,30,'');
        defcol(';;référence','FOUREF_PR','',taLeftJustify,250,'');
        defcol(';;libellé','LIBEL_PR','',taLeftJustify,600,'');
        defcol(';;condt','conditionnement','',taRightJustify,120,'');
        defcol(';qté;stock','Etastock','',taRightJustify,120,'');
        defcol(';qté;livrée','QLIV_PR',';;-',taRightJustify,150,'');
        defcol(';;PV TTC','PRIXV1_PR','0.00;; ',taRightJustify,120,'');
        defcol(';;#','Diese','',taCenter,30,'');
        defsom('• indispensable', 2,0,0,0,taLeftJustify,[]);
        // indications pour l'étiquetage manuel à la mise en rayon
        defsom('Étiquetage : > vert, + jaune, = orange, * blanc, # étiquette à faire', 3,0,0,0,taLeftJustify,[]);
      end

      // liste de reliquats et excédents
      else if (Quoi='X') then
      begin
        defpge(V_RSOCIAL,
             'RELIQUAT ET EXCÉDENT : commande n° '+formatfloat('0',NUMCO)
                  +', à  '+FOUNOM,
                  {+', n° de client : '+aff_com.FOUCLI}
             'livraison : '+formatdatetime('dddddd',DATLIV),
             100,10,45,true,false);
        defcol(';;code','if(INDISP_PR,''• '','''')+str(CODE_PR)','',taRightJustify,120,'');
        defcol(';;','','',taLeftJustify,2,'');
        defcol(';;référence','FOUREF_PR','',taLeftJustify,250,'');
        defcol(';;libellé','LIBEL_PR','',taLeftJustify,600,'');
        defcol(';;condt','conditionnement','',taRightJustify,120,'');
        defcol(';qté;comm.','QCOM_PR',';; ',taRightJustify,120,'');
        defcol(';qté;livrée','QLIV_PR',';; ',taRightJustify,120,'');
        defcol(';;manque','QCOM_PR-QLIV_PR','; ; ',taRightJustify,120,'');
        defcol(';;excès','QLIV_PR-QCOM_PR','; ; ',taRightJustify,120,'');
        defcol(';qté;stock','STOCK_PR',';; ',taRightJustify,120,'');
        defsom('• indispensable', 2,0,0,0,taLeftJustify,[]);
      end

      // liste des différences BL-réception
      else if (Quoi='D') then
      begin
        defpge(V_RSOCIAL,
             'DIFFÉRENCES RÉCEPTION-BL : commande n° '+formatfloat('0',NUMCO)
                  +', à  '+FOUNOM,
                  {+', n° de client : '+aff_com.FOUCLI}
             'livraison : '+formatdatetime('dddddd',DATLIV),
             100,10,45,true,false);
        defcol(';;code','if(INDISP_PR,''• '','''')+str(CODE_PR)','',taRightJustify,120,'');
        defcol(';;','','',taLeftJustify,2,'');
        defcol(';;référence','FOUREF_PR','',taLeftJustify,250,'');
        defcol(';;libellé','LIBEL_PR','',taLeftJustify,600,'');
        defcol(';;condt','conditionnement','',taRightJustify,120,'');
        defcol(';qté;BL','QBL_PR',';; ',taRightJustify,120,'');
        defcol(';qté;reçue','QLIV_PR',';; ',taRightJustify,120,'');
        defcol(';;manque','QBL_PR-QLIV_PR','; ; ',taRightJustify,120,'');
        defcol(';;excès','QLIV_PR-QBL_PR','; ; ',taRightJustify,120,'');
        defsom('• indispensable', 2,0,0,0,taLeftJustify,[]);
      end

      // liste des PA, PV, marges
      else if (Quoi='M') then
      begin
        InfoMarge(false);
        defpge(V_RSOCIAL,
             'PRIX ET MARGES : commande n° '+formatfloat('0',NUMCO)
                  +', à  '+FOUNOM,
                  {+', n° de client : '+aff_com.FOUCLI}
             'livraison : '+formatdatetime('dddddd',DATLIV)
                  +' --- '+formatdatetime('dddddd',DATSUI),
             100,10,45,true,false);
        defcol(';;rayon','RAYON_PR','',taLeftJustify,100,'');
        defcol(';;code','CODE_PR','',taRightJustify,100,'');
        defcol(';;référence','FOUREF_PR','',taLeftJustify,250,'');
        defcol(';;libellé','LIBEL_PR','',taLeftJustify,500,'');
        defcol(';;condt','conditionnement','',taRightJustify,120,'');
        defcol(';qté;livrée','QLIV_PR',';;-',taRightJustify,120,'');
        defcol(';;PA HT','PRIXA_PR','0.00;; ',taRightJustify,120,'');
        defcol(';;PV TTC','PRIXV1_PR','0.00;; ',taRightJustify,120,'');
        defcol('%;marge;effect.','Smarge','',taRightJustify,100,'');

        defsom('CA HT potentiel : '+formatfloat('0.00',CAHT), 2,0,0,0,taLeftJustify,[]);
        defsom('Marge potentielle : '+formatfloat('0.00',TOTMRG)+formatfloat('" ("0.0"%)";; ',TOTPCM), 3,0,0,0,taLeftJustify,[]);
        defsom('(ces chiffres ne tiennent pas compte des promotions éventuelles)', 4,0,0,0,taLeftJustify,[]);
      end;

      Imprime(Rapo);

    finally
      free;
    end;
  end;
  Comliv.IndexName:='';
  Comliv.DeleteIndex('XT1');

end;

{------------------ franco -------------------}
{--------------------- commentaire -------------}
procedure Taff_com.commentaire1Click(Sender: TObject);
begin
  if not Modifiable then exit;

	SUSPENS:=true;
	Raccourcis(false);

  Labicol1.Caption:='indiquez le commentaire';

  Edit1.BorderStyle:=bsSingle;
  canedit(Edit1,true);
	Edit1.setfocus;
end;

{--------------------------------------------}
procedure Taff_com.Edit1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
	case Key of
  VK_RETURN : begin
                if COMMENTAIRE<>Edit1.text then MODIFCOM:=true;
    						COMMENTAIRE:=Edit1.text;
                DBGrid1.setfocus;
              end;
  VK_ESCAPE : begin
  		  				Edit1.text:=COMMENTAIRE;
                DBGrid1.setfocus;
              end;
  end;
end;

{--------------------------------------------}
procedure Taff_com.Edit1Exit(Sender: TObject);
begin
  Edit1.BorderStyle:=bsNone;
  canedit(Edit1,false);
  Raccourcis(true);
  Labicol1.Caption:=MENUBAR;
  Label12.Caption:=MODIFQUOI;

end;

{---------------- correspondance ---------------------}
procedure Taff_com.Correspondance1Click(Sender: TObject);
begin
  Raccourcis(false);
  Label12.Caption:='';

  //Pied.
  Labicol1.Caption:=iif(MODIFIABLE,'indiquez le texte de la correspondance (500 caractères maximum)','');
  if Limemo('Correspondance',
            '',
            CORRESP,
            MODIFIABLE,
            500) then
    MODIFCOM:=true;

  Raccourcis(true);
  Labicol1.Caption:=MENUBAR;
  Label12.Caption:=MODIFQUOI;

end;


{======================== ENREGISTREMENT ==================}
function Taff_com.Bloque(Tab : TDbf; Nomfic : string; EnEntier : boolean) : boolean;
var
  s1,s2 : string;
begin
  result:=false;
  s1:=iif(VALIDER,  'Validation immédiate',
      iif(SUPPRIMER,'Suppression immédiate',
                    'Enregistrement immédiat'))
      +' impossible.'#10#10
      +iif(EnEntier,'Le fichier ','La fiche ')+Nomfic+' est en cours de modification.'#10
      +'Essayez plus tard.';

  s2:=iif(VALIDER,  'Valider la réception',
      iif(SUPPRIMER,'Supprimer la commande',
                    'Enregistrer les nouvelles données'));

  if EnEntier then
    result:=Tab.LockTable(false)  // tout le fichier
  else
  try
    Tab.Edit;                     // juste une fiche
    result:=Tab.State=dsEdit;
  except
    Tab.Cancel;
  end;

  if not result then
    application.messagebox(pchar(s1),pchar(s2),MB_ICONHAND);
end;

{-------------------------------------}
function Taff_com.EcriComm : boolean;
{*---------------------------------------
* si VALIDER=true c'est la validation de la réception
* si SUPPRIMER=true c'est la suppression de la commande
* sinon on enregistre une nouvelle version de la commande}
var
	TabFou, TabCom, TabLiv : TDbfo;
  sDatmod : string;
  DetailExterne : boolean;
  LesFics : tXfrs;

  //-------
  procedure MajFournisseur(Tab : TDbfo);
  var
    DiffDate : double;
  begin
  	with Tab do
    try

	  if (FieldByName('CODE_FO').AsInteger=FOUCODE) then
	  begin
		  if Tab.state<>dsEdit then  Edit; // si pas déjà fait
		  FieldByName('FRANCO_FO').AsFloat:=FRANCO; // dans tous les cas, le franco
		  FieldByName('FRANCOP_FO').AsFloat:=FRANCOP;
		  FieldByName('CALINDI_FO').AsBoolean:=CALINDI;
		  FieldByName('CALBJP_FO').AsBoolean:=CALBJP;

      //si validation, date et intervalle de livraison
      if VALIDER then      //pas pour le fournisseur 0 ?
      begin
        if FieldByName('DATLIV_FO').IsNull
          then DiffDate:=1000
          else DiffDate:=DATLIV-FieldByName('DATLIV_FO').AsDateTime;
  	    if DiffDate>1 then
        begin
          //c'est une nouvelle date de livraison
          // -> maj de la dernière livraison de ce fournisseur
	        FieldByName('DATLIV_FO').AsDateTime:=DATLIV;

          // moyenne lissée (coeff .5) des intervalles de livr.
          // initialisée à DiffDate si encore nulle
          // sauf si DATLIV_FO était absent -> prochaine fois
          if DiffDate<1000 then
          	with FieldByName('DURLIVR_FO') do
            if (AsFloat=0) then AsFloat:=DiffDate
              					   else AsFloat:=(AsFloat+DiffDate)*0.5;
      	end;
      end;
    	Post;

  	end;   // =FOUCODE

    finally
      Tab.Close;  // fermer tout de suite
    end;
  end;

  //-------
  procedure EnregistreFicheCom(Tab : TDbf);
  begin
    with Tab do
    if SUPPRIMER and not DetailExterne then
    begin
      Cancel;
      Delete;
    end
    else
    begin
      if not (State in [dsEdit,dsInsert]) then edit;
      FieldByName('NUM_CO').AsInteger:=NUMCO;
      FieldByName('VER_CO').AsString:=VERCO;
      FieldByName('ETAT_CO').AsString:=ETAT;
      FieldByName('FOURNI_CO').AsInteger:=FOUCODE;
      FieldByName('FOUNOM_CO').AsString:=FOUNOM;
      with Fieldbyname('DATCOM_CO') do if DATCOM=0 then clear else AsDatetime:=DATCOM;
      with Fieldbyname('DATLIV_CO') do if DATLIV=0 then clear else AsDatetime:=DATLIV;
      with Fieldbyname('DATSUI_CO') do if DATSUI=0 then clear else AsDatetime:=DATSUI;
      with Fieldbyname('DATBC_CO')  do if DATBC=0  then clear else AsDatetime:=DATBC;
      FieldByName('TOTALHT_CO').AsFloat:=TOTLIVHT; // total livraison
      FieldByName('TOTCOM_CO').AsFloat:=TOTCOMHT;  // total commande
      FieldByName('NBITEM_CO').AsInteger:=NBITEM;
      FieldByName('FRANCO_CO').AsFloat:=FRANCO;
      FieldByName('FRANCOP_CO').AsFloat:=FRANCOP;
      FieldByName('MESSAG_CO').AsString:=COMMENTAIRE;
      FieldByName('CORRESP_CO').AsString:=CORRESP;
      FieldByName('CORRESQ_CO').AsString:=copy(CORRESP,251,250);
      FieldByName('DATMOD_CO').AsString:=sDatmod;
      FieldByName('REFBL_CO').AsString:=REFBL;
      FieldByName('DEXTE_CO').AsBoolean:=DetailExterne;
      FieldByName('SUPPRIM_CO').AsBoolean:=SUPPRIMER;
      post;
    end;
  end;

  //------- remplacement direct
  procedure EnregistreDetail2(Tab : TDbfo);
    procedure CopieLigne;
    begin
      with Tab do
      begin
        Fieldbyname('NUM_CO').AsInteger:=ComlivNUM_CO.value;
        Fieldbyname('VER_CO').AsString:=ComlivVER_CO.value;
        Fieldbyname('ETAT_CO').AsString:=ComlivETAT_CO.value;
        Fieldbyname('LIGNE_CO').AsInteger:=ComlivLIGNE_CO.value;
        Fieldbyname('CODE_PR').AsInteger:=ComlivCODE_PR.value;
        Fieldbyname('CODARC_PR').AsString:=ComlivCODARC_PR.value;
        Fieldbyname('LIBEL_PR').AsString:=ComlivLIBEL_PR.value;
        Fieldbyname('FOURNI_PR').AsInteger:=ComlivFOURNI_PR.value;
        Fieldbyname('FOUREF_PR').AsString:=ComlivFOUREF_PR.value;
        Fieldbyname('CLASSE_PR').AsString:=ComlivCLASSE_PR.value;
        Fieldbyname('TYPE_PR').AsInteger:=ComlivTYPE_PR.value;
        Fieldbyname('FAMILLE_PR').AsString:=ComlivFAMILLE_PR.value;
        Fieldbyname('SOUFAMI_PR').AsString:=ComlivSOUFAMI_PR.value;
        Fieldbyname('CONDI_PR').AsFloat:=ComlivCONDI_PR.value;
        Fieldbyname('UNITE_PR').AsInteger:=ComlivUNITE_PR.value;
        Fieldbyname('RAYON_PR').AsString:=ComlivRAYON_PR.value;
        Fieldbyname('CTVA_PR').AsInteger:=ComlivCTVA_PR.value;
        Fieldbyname('PRIXA_PR').AsFloat:=Arrondi(ComlivPRIXA_PR.value,0.01);
        Fieldbyname('PRXACHG_PR').AsBoolean:=ComlivPRXACHG_PR.value;
        Fieldbyname('CMARGE_PR').AsString:=ComlivCMARGE_PR.value;
        Fieldbyname('MARGE_PR').AsFloat:=ComlivMARGE_PR.value;
        Fieldbyname('DATMRG_PR').AsString:=ComlivDATMRG_PR.value;
        Fieldbyname('PRIXV1_PR').AsFloat:=ComlivPRIXV1_PR.value;
        Fieldbyname('DATPV1_PR').AsString:=ComlivDATPV1_PR.value;
        Fieldbyname('PRXCHG_PR').AsString:=ComlivPRXCHG_PR.value;
        Fieldbyname('PVAPERT_CO').AsBoolean:=ComlivPVAPERT_CO.value;
        Fieldbyname('NBCONSO_PR').AsInteger:=ComlivNBCONSO_PR.value;
        Fieldbyname('QCAL_PR').AsFloat:=ComlivQCAL_PR.value;
        Fieldbyname('QLOT_PR').AsFloat:=ComlivQLOT_PR.value;
        Fieldbyname('QCOM_PR').AsFloat:=ComlivQCOM_PR.value;
        Fieldbyname('QLIV_PR').AsFloat:=ComlivQLIV_PR.value;
        Fieldbyname('QBL_PR').AsFloat:=ComlivQBL_PR.value;
        //Fieldbyname('DATCOM_PR').AsDatetime:=ComlivDATCOM_PR.value;
        with Fieldbyname('DATLIV_PR') do
          if DATLIV=0 then clear else AsDatetime:=DATLIV;
        Fieldbyname('MONTANT_PR').AsFloat:=ComlivMONTANT_PR.value;
        if not LIVRAISON then
          Fieldbyname('FORQCOM_PR').AsBoolean:=ComlivFORQCOM_PR.value;
        Fieldbyname('ETIQU').AsString:=ComlivETIQU.value;
        Fieldbyname('COCHE').AsString:=ComlivCOCHE.value;
      end;
    end;  // CopieLigne

  // DEBOG : var T :tdatetime;
  begin
    // DEBOG : T:=now;
    Comliv.open;
    Comliv.First;
    Tab.IndexName:='';
    Tab.DisableResyncOnPost:=true;
    Tab.ShowDeleted:=true;
    Tab.DisableControls;
    //Tab.Filter:='NUM_CO='+formatfloat('0',NUMCO);
    //Tab.Filtered:=true;
    Tab.First;
    while not Tab.eof do
    begin
      if (Tab.FieldByName('NUM_CO').AsInteger=NUMCO) then
      begin
        // cette commande
        if not (Comliv.Eof or SUPPRIMER) then
        begin
          if Tab.IsDeleted then
            Tab.Undelete;        // Undelete fonctionne aussi dans l'état dsEdit ?
          Tab.Edit;
          CopieLigne;
          Tab.Post;
          Comliv.Next;
        end
        else
          if not Tab.IsDeleted then Tab.Delete;
      end;
      Tab.Next;
    end;

    While not (Comliv.Eof or SUPPRIMER) do
    begin
      Tab.Append;
      CopieLigne;
      Tab.Post;
      Comliv.Next;
    end;
    Comliv.close;

    Tab.ShowDeleted:=false;
    // DEBOG : application.MessageBox(pchar(formatdatetime('s,z',now-T)),'');
  end;  // EnregistreDetail2

  //-------
  function EnregistreDetail3 : boolean;
  begin
    result:=false;
    if Axapal
    and not FileExists(Donax+'CAP\STLX.PP') then  // ne pas utiliser LivrAP
      Result:=Windows.CopyFile(pchar(V_DONNEES+'COMLIV.DBF'),
                               pchar(Donax+'CAP\LX'+Inttostr(NUMCO)+ExtDbf),
                               false);
  end;
  //-------

begin
  result:=false;
  sDatmod:=formatdatetime('yyyymmddhh:nn',now);
  VERCO:=formatfloat('0',now * 100000)+V_POSTE;    // 10+1 car. jusqu'au 13-10-2173 (V_POSTE <- gestion)

  TabFou:=TDbfo.Create(nil);
  try
    // 1
    TabFou.Use(Donax+'FOURNIS','FOUCODE');
    TabFou.SearchKey(FOUCODE,stEqual);

    TabLiv:=TDbfo.Create(nil);
  try

    TabLiv.Use(Donax+'LIVRAISO');

    // 2
    try
      LesFics:=[];

      if not (SUPPRIMER or Bloque(TabFou,'de fournisseur',false))
      or not Bloque(TabLiv,'des commandes',true) then
        Exit;
      if VALIDER then
      begin
        Produits.Close;
        Produits.ReadOnly:=false;
        Produits.Open;
        if not Bloque(Produits,'des produits',true) then
          Exit;
      end;
      // les fichiers sont prêts

      izi(true);

      // préparer le contrôle des cartons
      if VALIDER and MAJPV and not M_MODICARTON then
        PrepareListeCart;

      //=== completer et purger Comliv
      Comliv.ShowDeleted:=true;
      Comliv.open;
      Comliv.First;  // si déjà ouvert
      while not Comliv.Eof do
      begin
        if (ComlivNUM_CO.Value=0) then
          Comliv.Delete
        else
        begin
          Comliv.Edit;
          ComlivNUM_CO.Value:=NUMCO;
          ComlivVER_CO.Value:=VERCO;
          ComlivETAT_CO.Value:=ETAT;
          SetDateField(ComlivDATLIV_PR,DATLIV);  // "date prévue" si non VALIDER
          Comliv.Post;
        end;

        // si validation et dans les cartons, contrôler ceux-ci à la sortie
        if VALIDER and MAJPV and not M_MODICARTON then
          M_MODICARTON:=pos('*'+inttostr(ComlivCODE_PR.value)+'*',LISTECART)>0;

        Comliv.Next;
      end;
      Comliv.close;
      Comliv.ShowDeleted:=false;

      //=== stock
      if VALIDER then
      begin
     {D}Labicol1.caption:='enregistrement...(1)';
        Application.ProcessMessages;
        MajStock;     // purge aussi Comliv des lignes "nulles"
        LesFics:=LesFics+[xfrProduits];
      end;

      //=== cumul, fournisseur
      if not SUPPRIMER then
      begin
       {D}Labicol1.caption:='enregistrement...(2)';
        Application.ProcessMessages;

        // recalculer les cumuls
        Comliv.open;
        Cumul;
        Comliv.close;

      	// maj fiche du fournisseur
        MajFournisseur(TabFou); // ferme Tabfou
        LesFics:=LesFics+[xfrFournis];
      end;

      //=== détail
   {D}Labicol1.caption:='enregistrement...(3)'; izi(true);
      Application.ProcessMessages;
      {$ifdef CCB3}
      DetailExterne:=EnregistreDetail3;
      if not DetailExterne then
      begin
        EnregistreDetail2(TabLiv);
        if FileExists(Donax+'CAP\LX'+Inttostr(NUMCO)+ExtDbf) then
          Windows.DeleteFile(pchar(Donax+'CAP\LX'+Inttostr(NUMCO)+ExtDbf));
      end;
      {$else !CCB3}
      DetailExterne:=false;
      EnregistreDetail2(TabLiv);
      {$endif !CCB3}

      //=== fiche de commande
   {D}Labicol1.caption:='enregistrement...(4)'; izi(true);
      Application.ProcessMessages;
      EnregistreFicheCom(Liste_com.Commande);

      //=== EDI + déverrouillage
      // EDI : marquer BL "lu"
      if ((M_OPTIONS mod 13)=0)  // option EDI
      and (length(NOMFICEDI)>0) then
      begin
     {D}Labicol1.caption:='enregistrement...(5)'; izi(true);
        Application.ProcessMessages;
        RenameFile(NOMFICEDI,ChangeFileExt(NOMFICEDI,'.BLT'));
      end;

      // enregistrement réussi
      result:=true;
      LesFics:=LesFics+[xfrCommande,xfrLivraiso];

    // 2
    finally
      TabFou.Cancel;
      TabFou.Close;    // si rate ouverture PRODUITS ou LIVRAISO
      TabLiv.Cancel;
      if TabLiv.Active then
        TabLiv.UnlockTable;
      if Produits.Active then
        Produits.UnlockTable;
    end;

    // si à distance alors aussi localement
    if AxaPal then
    begin
      TabCom:=TDbfo.Create(nil);
      try
        TabCom.Use(V_DONNEES+'COMMANDE','');

        //=== stock
        if VALIDER then
        begin
       {D}Labicol1.caption:='enregistrement...(6)'; izi(true);
          Application.ProcessMessages;
          Tdbfo(Produits).Use(V_DONNEES+'PRODUITS','PROCODE');
          Majstock;
        end;

        //=== fiche du fournisseur
        if not SUPPRIMER then
        begin
       {D}Labicol1.caption:='enregistrement...(7)'; izi(true);
          Application.ProcessMessages;
          TabFou.Use(V_DONNEES+'FOURNIS','FOUCODE');
          TabFou.SearchKey(FOUCODE,stEqual);
          MajFournisseur(TabFou); // ferme Tabfou
        end;

        //=== détail
     {D}Labicol1.caption:='enregistrement...(8)'; izi(true);
        Application.ProcessMessages;
        TabLiv.Use(V_DONNEES+'LIVRAISO','');
        DetailExterne:=false;
        EnregistreDetail2(TabLiv);
        //TabLiv.Close;

        //=== fiche de commande
     {D}Labicol1.caption:='enregistrement...(9)'; izi(true);
        Application.ProcessMessages;
        if not TabCom.Locate('NUM_CO',NUMCO,[]) then TabCom.Append;
        EnregistreFicheCom(TabCom);

        // tout est enregistré, on efface
        Comliv.open;
        Comliv.Zap;
        Comliv.close;

        {$ifdef CCB3}
        // actualiser le SEMA PPAL
        Actusema(LesFics,false,true);
        {$endif CCB3}

      // 2
      finally
        TabCom.Close;
        TabCom.Free;
      end;
    end;

  // 1
  finally
    TabLiv.Close;
    TabLiv.Free;

    Produits.Close;
    Produits.ReadOnly:=true;
    Tdbfo(Produits).Use(Donax+'PRODUITS','PROCODE');
  end;

  finally
    TabFou.Close;
    TabFou.Free;
	  izi(false);
  end;
end;

{------------------ Validation ----------------------}
procedure Taff_com.Validerlarception1Click(Sender: TObject);
var
  rep : integer;
  Prixchange : boolean;
  aEtat : string;
  LigCodnul, LigInax, LigMarneg : integer;
  CodInax, CodMarNeg : string;
  Code : integer;

begin
	if application.messagebox
   ('La validation de cette liste'#10+
    'entraînera la mise à jour du stock.'#10#10+
    'Voulez-vous valider cette liste ?',
  	'Valider la réception',MB_YESNOCANCEL+MB_DEFBUTTON3+MB_ICONQUESTION)
  	<>IDYES then exit;

  if (REFBL='')
  and not Choix('Indiquez le n° du BL du fournisseur',REFBL,'',false,false,30) then
    Exit;

  try
    // des codes non définis ?
    // mettre à jour les PV ?
    Comliv.disablecontrols;
    Prixchange:=false;
    LigCodnul:=0;     // ligne à code nul
    CodInax:='';      // codes inaccessibles
    LigInax:=0;       // ligne à code inaccessible
    CodMarNeg:='';    // codes à marge effective négative
    LigMarneg:=0;     // ligne à marge effective négative
    Produits.indexname:='PROCODE';
    Comliv.First;
    while not Comliv.eof and (LigCodNul=0) do
    begin
   	  Code:=ComlivCODE_PR.value;

      // codes nuls ?
      if (LigCodnul=0)
      and (((Code=0) and (ComlivFOUREF_PR.AsString>''))
           or (Code<0)) then
        LigCodnul:=Comliv.PhysicalRecNo;

      // codes inaccessibles ?
      if (LigCodNul=0)
      and (Code>0)
      and (  (ComlivQLIV_PR.Value<>0)
          or (ComlivQBL_PR.Value<>0)
          or (ComlivQCOM_PR.Value<>0)
          or ComlivPRXACHG_PR.AsBoolean
          or (ComlivPRXCHG_PR.value>' ')) then     // i.e. "#"
      begin
        if not Produits.SearchKey(Code,stEqual)
        or (ProduitsCODE_PR.value<>Code) then
        begin
          CodInax:=CodInax+inttostr(Code)+', ';
          if LigInax=0 then LigInax:=Comliv.PhysicalRecNo;
        end;
      end;

      // prix changé ?
      if ((ComlivPRXCHG_PR.asstring='#') and (ComlivQLIV_PR.AsFloat>=0)) then
        Prixchange:=ComlivPRXCHG_PR.asstring='#';

      // codes à marge effective négative
      if (Code>0)
      and (ComlivMargeff.Value<1)
      and not(ComlivPVAPERT_CO.Value and (ComlivPRIXV1_PR.Value>0)) then
      begin
        CodMarNeg:=CodMarNeg+inttostr(Code)+', ';
        if LigMarneg=0 then LigMarneg:=Comliv.PhysicalRecNo;
      end;

      Comliv.Next;
    end;

    if LigCodnul>0 then
    begin
      application.messagebox
        ('VALIDATION IMPOSSIBLE'#10#10+
          'Il y a des codes de produits non définis.',
         'Valider la réception',sonne(MB_ICONHAND));
      Comliv.PhysicalRecNo:=LigCodnul;
      Exit;
    end;

    // des codes inaccessibles dans Produits
    if LigInax>0 then
    begin
      delete(CodInax,length(CodInax)-1,2);
      application.messagebox(
        pchar('VALIDATION IMPOSSIBLE'#10#10+
              'Il y a des fiches de produits inexistantes ou inaccessibles.'#10+
              '(codes : '+CodInax+')'#10#10+
              'Recalculez les index'+iif(Axapal,' sur la caisse principale','')+#10+
              'et vérifiez l''existences de ces fiches.'),
        'Valider la réception',sonne(MB_ICONHAND));
      Comliv.PhysicalRecNo:=LigInax;
      Exit;
    end;

    // des marges effectives négatives
    if LigMarNeg>0 then
    begin
      delete(CodMarNeg,length(CodMarNeg)-1,2);
      application.messagebox(
        pchar('VALIDATION IMPOSSIBLE'#10#10+
              'Des marges effectives négatives vont être affectées à certains produits.'#10+
              '(codes : '+CodMarNeg+')'#10#10+
              'Vérifiez les PA et PV de ces lignes'#10+
              'ou forcez-en le prix de vente à perte avec [!].'),
        'Valider la réception',sonne(MB_ICONHAND));
      Comliv.PhysicalRecNo:=LigMarneg;
      Exit;
    end;

    Rep:=IDNO;
    if Prixchange then
    begin
      rep:=application.messagebox
       ('Voulez-vous appliquer MAINTENANT'#10+
        'les nouveaux prix de vente ?',
      	'Valider la réception',MB_YESNOCANCEL+MB_DEFBUTTON3+MB_ICONQUESTION);
      if rep=IDCANCEL then
        exit;
    end;
    MAJPV:=(rep=IDYES);

    {------ Validation :}
    aEtat:=ETAT;
    VALIDER:=true;
    DATLIV:=date;
    ETAT:='L'+iif(MAJPV or not Prixchange,'','P');    // nouvel état
    NBFINPROMO:=0;    // fins de promo
    CODFINPROMO:='';

    if EcriComm then  // cumul, maj fichiers COMMANDE, LIVRAISO, FOURNIS, PRODUITS
    begin
      //fermer
      MODIFCOM:=false;     // tout est déjà enregistré
      close;
    end
    else
    begin
      VALIDER:=false;
      ETAT:=aEtat;
    end;

    if NBFINPROMO>0 then
      Application.MessageBox(
        pchar('La marque d''étiquetage a été inscrite'#10+
              'pour ces '+inttostr(NBFINPROMO)+' produits en fin de promotion :'#10+
              CODFINPROMO),
        'Fin de promotion',sonne(MB_ICONINFORMATION));

  finally
    izi(false);
    Labicol1.Caption:=MENUBAR;
    Comliv.enablecontrols;
  end;

end;

{-------------------- maj du stock -----------------}
procedure Taff_com.MajStock;
var
  PrxaChg, PrxChg : boolean;
  QBL : double;
  aPV : double;
  aFouref : string;
  AcceptePV, AccepteMG : boolean;
  DatePV : string;
  Promoencours : boolean;
  Fourni1, Fourni2 : boolean;
  s : string;

begin

  Labicol1.caption:='mise à jour du stock...';     // + prix, marge, référence, dates...
  izi(true);

  Produits.indexname:='PROCODE';
  Produits.DisableResyncOnPost:=true;

  //--- maj de PRODUITS d'après COMLIV
  DatePV:=formatdatetime('yyyymmddhhnn',now);
  try
    Comliv.ShowDeleted:=true;
 	  Comliv.open;
    Comliv.first;
    while not Comliv.eof do
    begin
     	CODEPR:=ComlivCODE_PR.value;
 	    FOUREF:=ComlivFOUREF_PR.value;
    	PRVENTE:=ComlivPRIXV1_PR.value;
      QCOM:=ComlivQCOM_PR.value;
      QLIV:=ComlivQLIV_PR.value;
      QBL:=ComlivQBL_PR.value;
      PrxaChg:=ComlivPRXACHG_PR.value;
      PrxChg:=ComlivPRXCHG_PR.value>' ';      // i.e. "#"
      AcceptePV:=false;
      AccepteMG:=false;

      // purger COMLIV en même temps
      if (QLIV=0) and (QBL=0) and (QCOM=0) and not (PrxaChg or PrxChg) then
       	Comliv.delete;

      if not Comliv.IsDeleted then
      begin

        // code produit nul (venant de EDI) ?
        if (CODEPR<1) then
        begin
          // il faudra céer une fiche de produit
          // trouver le premier code libre après V_PROCODE (1000)
          CODEPR:=V_PROCODE;
          Produits.SearchKey(CODEPR,stEqual);
          while not Produits.Eof and (ProduitsCODE_PR.value=CODEPR) and (CODEPR<100000) do
          begin
            Produits.Next;
            CODEPR:=CODEPR+1;
          end;
          // inscrit dans COMLIV plus bas
        end;

        if CODEPR>99999 then
          Continue;   // plus de place

       	// repérer la fiche produit
	      if not Produits.SearchKey(CODEPR,stEqual) then
        begin
          // recréer la fiche absente d'après COMLIV
     	  	Produits.append;
       	  ProduitsCODE_PR.value      :=CODEPR;
         	ProduitsDATE_PR.value      :=date;
	        ProduitsLIBEL_PR.value     :=ComlivLIBEL_PR.value;
          ProduitsFOURNI_PR.value    :=ComlivFOURNI_PR.value;
     	    ProduitsFOUREF_PR.value    :=FOUREF;
       	  ProduitsFAMILLE_PR.value   :=ComlivFAMILLE_PR.value;
         	ProduitsSOUFAMI_PR.value   :=ComlivSOUFAMI_PR.value;
	        ProduitsCONDI_PR.value     :=ComlivCONDI_PR.value;
          ProduitsUNITE_PR.value     :=ComlivUNITE_PR.value;
     	    ProduitsTYPE_PR.value      :=ComlivTYPE_PR.value;
       	  ProduitsRAYON_PR.value     :=ComlivRAYON_PR.value;
          ProduitsCTVA_PR.value      :=ComlivCTVA_PR.value;
	        ProduitsPRIXA_PR.value     :=Arrondi(ComlivPRIXA_PR.value,0.01);
  	      ProduitsCMARGE_PR.value    :=ComlivCMARGE_PR.value;
  	      ProduitsMARGE_PR.value     :=ComlivMARGE_PR.value;
  	      ProduitsPRIXV1_PR.value    :=ComlivPRIXV1_PR.value;
      	  ProduitsQLOT_PR.value      :=ComlivQLOT_PR.value;
        	ProduitsCMTAIRE_PR.value   :='*** fiche recréée ***';
	      end
    	  else
          Produits.edit;

       	Fourni1:=ProduitsFOURNI_PR.asinteger=FOUCODE;        //1er fournisseur
        Fourni2:=not Fourni1
                 and (ProduitsFOURNI2_PR.asinteger=FOUCODE); //2e fournisseur
     	  REFOK:=(Fourni1 or Fourni2) and (length(FOUREF)>0);  //référence valide si non vide

        // promo en cours ?
        Promoencours:=(ProduitsPRIXV2_PR.Value>0)
          and (ProduitsPV2DEB_PR.Value<=date)
          and (ProduitsPV2FIN_PR.Value>=date);

  	    // si vraiment livré : 	maj date dernière livraison
        //											maj dernière qté livrée
  	    if QLIV<>0 then
     	  begin
       	  ProduitsQLIV_PR.value:=QLIV;
  	     	SetDateField(ProduitsDATLIV_PR,DATLIV);
 	      end;

        // réveiller (achat) si augmentation de stock, et "REVEIL A LIVR"
        if V_REVLIV and (QLIV>0) then
          ProduitsSOMMEIL_PR.value:=false;
        // réveiller (vente) si augmentation de stock
        if (QLIV>0) then
          ProduitsNONVTE_PR.value:=false;
        // fin de promotion dès livraison si augmentation de stock
        if (QLIV>0)
        and Promoencours
        and ProduitsPV2FIL_PR.AsBoolean then
        begin
          // fin de cette promotion dès la livraison
          ProduitsPV2FIN_PR.Value:=date-1;
          ProduitsMODETIQ_PR.Value:=true;
          s:=' '+inttostr(ProduitsCODE_PR.Value)+',';
          if pos(s,CODFINPROMO)=0 then
          begin
            inc(NBFINPROMO);
            CODFINPROMO:=CODFINPROMO+s+iif(NBFINPROMO mod 10=0,#10,'');
          end;
        end;

     	  // tous les produits : raz qté commandée et cumul valeur livrée
        ProduitsQCOM_PR.value:=0;   // ajusté par la suite si plusieurs commandes
 	      Incfield(ProduitsTACHAT_PR,ComlivMONTANT_PR.value);

   	    // si la fiche est non-générique (prix fixé SUR LA FICHE)
        //  même si non livrée mais PA changé (i.e. PRXACHG_PR=.T.)
        if (ProduitsPRIXV1_PR.value<>0) then
  	    begin
          aPV:=ProduitsPRIXV1_PR.asfloat;
          aFouref:=ProduitsFOUREF_PR.value;

          if (QLIV>=0) then         // non rétro
          begin
            // maj PA
            if (ComlivPRIXA_PR.value>0)    // prix >0
            and not ((QLIV=0)and not PrxaChg) then
              if Fourni2 then ProduitsPRIXA2_PR.value:=Arrondi(ComlivPRIXA_PR.value,0.01)
  	                     else ProduitsPRIXA_PR.value:=Arrondi(ComlivPRIXA_PR.value,0.01);

           	// maj PV
            AcceptePV:=MAJPV                      // non différé  ETAT<>"LP"
              and (PRVENTE<>0)                    // non nul
              and not ProduitsPVBLOQ_PR.Value     // non bloqué
              and (ProduitsDATPV1_PR.Value<=ComlivDATPV1_PR.value); // date +récente
            if AcceptePV then
            begin
              // on considère que :
              // la modification de la ligne date les PV au cours du travail
              // la validation de la livraison re-date finalement les PV les plus récents
              // (idem importation et application des pV)
              ProduitsPRIXV1_PR.value:=PRVENTE;                 // nouveau PV
              ProduitsDATPV1_PR.value:=DatePV;  //ComlivDATPV1_PR.value; // date du PV
            end;

            // maj marge
            AccepteMG:=(ProduitsDATMRG_PR.Value<=ComlivDATMRG_PR.value); // date +récente
            if AccepteMG then
            begin
              // datation idem PV
              ProduitsCMARGE_PR.value:=ComlivCMARGE_PR.value;   // nouvelle MARGE
              ProduitsMARGE_PR.value :=ValeurMarge(ComlivCMARGE_PR.value,ComlivMARGE_PR.value);    // nouvelle MARGE
              ProduitsDATMRG_PR.value:=DatePV;  //ComlivDATMRG_PR.value; // date de la MARGE
            end;

            // maj référence
    	      if REFOK then
              if Fourni2 then ProduitsFOUREF2_PR.value:=FOUREF
                         else ProduitsFOUREF_PR.value:=FOUREF;

            // étiquette à refaire ?
  	        if not (rEgal(ProduitsPRIXV1_PR.asfloat,aPV,0.005) or Promoencours)
            or (ComlivETIQU.Value='#')
           	or (V_DIEZREF and (aFouref<>ProduitsFOUREF_PR.value)) then
    	     		ProduitsMODETIQ_PR.value:=true;

          end; // non rétro

          // cumul qté achat, stock courant, stock de référence
       	  IncField(ProduitsQACHAJ_PR,QLIV);
         	IncField(ProduitsSTOCK_PR, QLIV);
          IncField(ProduitsQACHAT_PR,Qliv);   // cumul qté
          IncField(ProduitsASTOCK_PR,Qliv);   // stock reférence


       	end;   //maj fiche non générique

	      Produits.post;


    	  Comliv.edit;
        ComlivCODE_PR.value:=CODEPR;
		  	SetDateField(ComlivDATLIV_PR,DATLIV);
        if AcceptePV then ComlivDATPV1_PR.value:=DatePV;  // date finale archivée
        if AccepteMG then ComlivDATMRG_PR.value:=DatePV;  // date finale archivée
        ComlivSOMMEIL_PR.value:=ProduitsSOMMEIL_PR.value;
        //if not REFOK then ComlivFOUREF_PR.value:='';      // archiver référence si valide

        Comliv.Post;

    	end; //maj fiche

      Comliv.Next;
    end; //while not eof COMLIV

  finally
    Comliv.ShowDeleted:=false;
    Comliv.close;
    //Comliv.PackTable;
  end;
end;


{----------------- Application des PV -----------------------------}
{ lancé depuis Liste_Com }
procedure Taff_com.Apprix;
var
  NbChange, NbDiese : integer;
  TabLiv : tDbfo;
  AcceptePV : boolean;
  Diese : boolean;

  procedure Apprix0;
  var
    DatPV : string;
    Code : integer;
  begin
    ETAT:=copy(Liste_com.CommandeETAT_CO.value+' ',1,1);   // nouvel état
    DATLIV:=Liste_com.CommandeDATLIV_CO.value;

    // préparer le contrôle des cartons
    if not M_MODICARTON then
      PrepareListeCart;

    // lecture de la livraison
    // et maj du PV
    NbChange:=0;
    NbDiese:=0;
    TabLiv.First;
    while not TabLiv.Eof do
    begin

      if TabLiv.FieldByName('NUM_CO').AsInteger=NUMCO then
      begin
        Code:=TabLiv.FieldByName('CODE_PR').AsInteger;
        if Produits.SearchKey(Code,stEqual) then
        begin
          PRVENTE:=TabLiv.FieldByName('PRIXV1_PR').AsFloat;
          DatPV  :=TabLiv.FieldByName('DATPV1_PR').AsString;
          Diese  :=TabLiv.FieldByName('ETIQU').AsString='#';

          // enregistrer le nouveau prix
          if trim(ProduitsDATPV1_PR.value+DatPV)=''           // si aucun DATPV1
            then AcceptePV:=(ProduitsDATLIV_PR.Value<=DATLIV) // dernière livraison
            else AcceptePV:=(ProduitsDATPV1_PR.value<Datpv);  // sinon le plus récent

          AcceptePV:=AcceptePV                              // plus récent
            and not ProduitsPVBLOQ_PR.value                 // PV non bloqué
            and not rNul(PRVENTE)                           // pas un prix nul
    	      and not rNul(ProduitsPRIXV1_PR.value)           // pas les génériques
            and (TabLiv.FieldByName('QLIV_PR').AsFloat>=0); // pas les rétrocessions

          if AcceptePV or Diese then
          begin
            Produits.edit;
            if not ProduitsMODETIQ_PR.AsBoolean
          	and (not rEgal(ProduitsPRIXV1_PR.value,PRVENTE,0.005) or Diese) then
            begin
      	      ProduitsMODETIQ_PR.AsBoolean:=true;
              inc(NbDiese);
            end;
          	if AcceptePV then
            begin
              if not rEgal(ProduitsPRIXV1_PR.value,PRVENTE,0.005) then
                Inc(NbChange);
            	ProduitsPRIXV1_PR.value:=PRVENTE;
              ProduitsDATPV1_PR.value:=DatPV; //formatdatetime('yyyymmddhhnn',now);
            end;
            Produits.post;

          end;  // maj fiche produit

          if AcceptePV and not M_MODICARTON then
            M_MODICARTON:=pos('*'+inttostr(ComlivCODE_PR.value)+'*',LISTECART)>0;

        end;

        TabLiv.Edit;
        TabLiv.FieldByName('ETAT_CO').AsString:=ETAT;  // nouvel état
        TabLiv.FieldByName('ETIQU').AsString:='';      // extinction du #
        TabLiv.Post;
      end; // la livraison

      TabLiv.next;
    end; // while not eof

  end;

begin
  TabLiv:=TDbfo.Create(nil);
  // 1
  try
    TabLiv.DisableResyncOnPost:=true;
    TabLiv.Use(Donax+'LIVRAISO');

    Produits.close;
    Produits.ReadOnly:=false;
    Produits.DisableResyncOnPost:=true;
    TDbfo(Produits).Use(Donax+'PRODUITS','PROCODE');

    try
      if not Bloque(TabLiv,'des commandes',true)
      or not Bloque(Produits,'des produits',true) then
        Exit;

      NUMCO:=Liste_com.CommandeNUM_CO.value;
      Apprix0;
      // enregistrer le nouvel état dans COMMANDE  (déjà en état "edit")
      Liste_com.CommandeETAT_CO.value:=ETAT;   // nouvel état;
      Liste_com.Commande.post;

    finally
      TabLiv.UnlockTable;
      Produits.UnlockTable;
    end;

    // TODO : !!!!!   TERMINER !!!!!!!!
    // si lancé depuis affcomm ???
    if AxaPal then
    with tDbfo.Create(nil) do
    try
      // fiche de commande
      Use(V_DONNEES+'COMMANDE','');
      if Locate('NUM_CO',NUMCO,[]) then
      begin
        Edit;
        TabLiv.Use(V_DONNEES+'LIVRAISO');
        TDbfo(Produits).Use(V_DONNEES+'PRODUITS','PROCODE');
        Apprix0;
        Fieldbyname('ETAT_CO').AsString:=ETAT;   // nouvel état;
        Post;
      end;
    finally
      Close;
      Free;
    end;

    // annoncer
    Application.MessageBox(
      Pchar(Inttostr(NbChange)+' prix modifiés'#10+
            Inttostr(NbDiese)+' marques # inscrites'),
      'Application des prix de vente',
      MB_ICONINFORMATION)

  finally
    Produits.Close;
    Produits.ReadOnly:=true;

    TabLiv.Close;
    TabLiv.Free;

	  izi(false);
  end;

end;


{------------------- trier --------------------------------}
function Taff_com.ChoixTri(Frappe : char) : boolean;
var
  i : integer;
  s : string;
begin
  result:=false;
  if not Choix_tab(-1,-1,
              'Tri par',
              ['Ordre de &saisie',
               '&Codes',
               '&Références',
               '&Libellés',
               '&Origines',
               '&Familles + libellés',
               'Ra&yons + libellés',
               '&TVA + codes',
               '<&Aucun>'],
               i,s,Frappe) then exit;

  case i of
    0: sTRI:='LIGNE_CO';
    1: sTRI:='CODE_PR';
    2: sTRI:='FOUREF_PR';
    3: sTRI:='LIBEL_PR'; //'upper(LIBEL_PR)'; //bog sur upper dans NDX ??
    //3: sTRI:='subs(upper(LIBEL_PR+" "),1,40)'; //bog sur upper ??
    4: sTRI:='ORIGINE_PR';
    5: sTRI:='FAMILLE_PR+SOUFAMI_PR+LIBEL_PR';//subs(upper(LIBEL_PR+" "),1,40)'; //bog sur upper ??
    6: sTRI:='RAYON_PR+LIBEL_PR';//subs(upper(LIBEL_PR+" "),1,40)'; //bog sur upper ??
    7: sTRI:='STR(CTVA_PR,1)+STR(CODE_PR,5)';
    8: sTRI:='';
  end;
  result:=true;
end;

{--------------------------------------}
procedure Taff_com.Trier1Click(Sender: TObject);
begin
	if ENCOURS then finligne(false);

  if not ChoixTri(#0) then exit;

  Comliv.IndexName:='';
  if sTRI>'' then
  with TDbfo(Comliv) do
  begin
    //Comliv.DeleteIndex('XT1');
    Addindex('XT1',sTRI,[ixExpression]);  //ixExpression     // bug upper dans NDX
    IndexName:='XT1';
    First;
    CopyTo(BT1);

    Zap;
    Close;
    Used(V_DONNEES+'COMLIV');      //  garder Oncalcfields !
    AppendFrom(BT1,'NUM_CO<>0');        {ou CODE_PR is NULL}

    if MODIFIABLE then
    begin
  	  appendrecord([]);
      MODIFCOM:=true;
    end;
  end;

end;

{----------------------- paramètres --------------------}
procedure Taff_com.Paramtres1Click(Sender: TObject);
begin

	if ENCOURS then finligne(false);
	SUSPENS:=true;
  DBGrid1.setfocus;
  //PageControl1.ActivePage:=TabSheet1;
  if not MODIFIABLE then exit;

	Edit2.color:=clWindow;
	Edit3.color:=clWindow;
	Edit4.color:=clWindow;
	Edit5.color:=clWindow;
	Edit6.color:=clWindow;

  Edit2.Font.Color:=clWindowText;
  Edit3.Font.Color:=clWindowText;
  Edit4.Font.Color:=clWindowText;
  Edit5.Font.Color:=clWindowText;
  Edit6.Font.Color:=clWindowText;

  Canedit(Edit2,true);
  Canedit(Edit3,true);
  Canedit(Edit4,true);
  Canedit(Edit5,true);
  Canedit(Edit6,true);
  {
  Edit2.readonly:=false;
  Edit3.readonly:=false;
  Edit4.readonly:=false;
  Edit5.readonly:=false;
  Edit6.readonly:=false;
  }
  Edit5.modified:=false;
  Edit6.modified:=false;
	Edit2.setfocus;
  Raccourcis(false);

  csEZFormOptions.Enabled := true;    // saisie des paramètres
end;

{--------------------------------------------}
procedure Taff_com.Edit2Enter(Sender: TObject);
var
  D : tdatetime;
  //s, t : string;
  //i : integer;

begin

	if (sender=Edit2) then D:=DATCOM else
	if (sender=Edit3) then D:=DATLIV else
	                       D:=DATSUI;  // (sender=Edit4)

  with Edit0 do
  begin
    Text:=formatdatetime('ddd',D);
    Top:=TEdit(sender).Top;
    Height:=TEdit(sender).Height;
    Visible:=true;
  end;

  with TEdit(sender) do
  begin
    //s:=formatdatetime('ddd',D);
    //t:='';
    //for i:=1 to length(s) do t:=t+'\'+s[i];
    //EDitMask:='!99/99/99  '+t+';1; ';

  	text:=iif((D=0),'',FormatDatetime('d/m/yy',D));//  ddd',D));
    SelectAll;

    //Pied.
    Labicol1.caption:=';indiquez '+hint+';&Calendrier;';
  end;
end;

{--------------------------------------------}
procedure Taff_com.Edit2Exit(Sender: TObject);
var
  D : tdatetime;
begin
  D:=DateDeChaine(element(alltrim((sender as TEdit).text),1,#160));
	//D:=Strtodate(element(TEdit(sender).text,1,' '));

  if sender=Edit2 then DATCOM:=D else
  if sender=Edit3 then DATLIV:=D else
                       DATSUI:=D;    // (sender=Edit4)

  TEdit(sender).Text:=iif((D=0),'',formatdatetime('dd/mm/yy'#160#160'ddd',D));

  Label3.caption:=formatfloat('(0 jours)',DATSUI-DATLIV);
  Edit0.Hide;

end;

{--------------------------------------------}
procedure Taff_com.Edit2KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
	case key of
  VK_ESCAPE : DBGrid1.setfocus;
  end;
end;

{--------------------------------------------}
procedure Taff_com.Edit2KeyPress(Sender: TObject; var Key: Char);
var
  Ladate : Tdatetime;
  LeTitre : string;
begin
	if upcase(key)='C' then
  begin

    LeTitre:='Date de '+
  	  iif(sender=Edit2,'commande',
  	  iif(sender=Edit3,'livraison',
                       'livraison suivante'));
  	if sender=Edit2 then Ladate:=DATCOM else
  	if sender=Edit3 then Ladate:=DATLIV else Ladate:=DATSUI;
    if rNul(Ladate) then Ladate:=date;

    if Chx_calendrier(LeTitre,Ladate) then
    begin
    	if sender=Edit2 then DATCOM:=Ladate else
  		if sender=Edit3 then DATLIV:=Ladate else DATSUI:=Ladate;
    end;
    Edit2Enter(Sender);
    Key:=#0;
  end;
end;

{--------------------------------------------}
procedure Taff_com.Edit5Enter(Sender: TObject);
begin
  with TEdit(sender) do
  begin
    modified:=false;
    //pied.
    Labicol1.caption:='  indiquez '+hint;
  end;
end;

{--------------------------------------------}
procedure Taff_com.Edit5Exit(Sender: TObject);
var
  V : Currency;
begin
  if TEdit(sender).modified then MODIFCOM:=true;
  //if not (sender=Edit7) then
  begin
  	V:=rvaleur(TEdit(sender).text);
    if (sender=Edit5) then FRANCO:=V
    else {if (sender=Edit6) then} FRANCOP:=V;
  	//Label38.caption:=formatfloat('0.##;; ',FRANCO);
	  //Label39.caption:=formatfloat('0.##;; ',FRANCOP);
  end;
end;

{--------------------------------------------}
procedure Taff_com.DBGrid1Enter(Sender: TObject);
begin
	if ENCOURS then finligne(false);
  Panel5.Visible:=false;
  Labicol1.Caption:=MENUBAR;
  Label12.Caption:=MODIFQUOI;
  Raccourcis(true);

end;

{--------------------------------------------}
procedure Taff_com.ProduitsCalcFields;
var
  M : double;
  K : double;
	T : integer;
  C : string;
begin

	T:=ProduitsCTVA_PR.value;


  // marge de calcul
  if V_FAMIMARGE then C:=trim(ProduitsCMARGE_PR.value)+' '
                 else C:=' ';
  C[1]:=upcase(C[1]);
  if (C[1] in ['A'..'Z'])
    then M:=M_TABMARGES[C[1]]
    else M:=0;
  if rNul(M) then
  begin
    C:='';
    M:=ProduitsMARGE_PR.value;
  end
  else
  begin
    C:=C[1]+'=';
  end;
  ProduitsSmarge.value:=C+ExpMarge(M,T,'0.000','0.00%');

  // marge effective
  K:=ProduitsPRIXA_PR.value;
  if (K=0) then K:=M
  				 else K:=horstaxe(ProduitsPRIXV1_PR.value/K,T);
  ProduitsSmargeff.value:=ExpMarge(K,T,'0.000','0.00%');

  // vente moyenne
	with ProduitsVteMoy do {TStringField;}
  begin
    K:=ProduitsCONSO_PR.value * V_JOUVERT * (1/7);
		value:=formatfloat('0.00',K);
  end;

  // durée du stock
  with ProduitsDuree do {TFloatField;}
  begin
    if K<>0 then K:=ProduitsSTOCK_PR.value/K;
    if K<0 then value:='***'
    else
    if (K<1000) then value:=formatfloat('0;; ',K);
  end;

end;

{------------------ effacement ----------------}
procedure Taff_com.Supprimer1Click(Sender: TObject);
begin
  if not MODIFIABLE or CREER then exit;

	//Pied.
  Labicol1.caption:='suppression de la commande...';
  Label12.Caption:='';

	if application.messagebox
   ('Voulez-vous supprimer cette commande ?',
  	'Supprimer la commande',MB_YESNOCANCEL+MB_DEFBUTTON3+MB_ICONQUESTION)
  	=IDYES then

  try
    SUPPRIMER:=true;
    Comliv.DisableControls;
    if Ecricomm then
    begin
      MODIFCOM:=false;
      close;       // ne ferme pas la fenêtre
    end
    else
      SUPPRIMER:=false;
  finally
    Comliv.EnableControls;
  end;

  Labicol1.Caption:=MENUBAR;
  Label12.Caption:=MODIFQUOI;

end;

{----------- raz de qtés ---------------}
procedure Taff_com.rZdesquantitslivres1Click(Sender: TObject);
begin
  if not Modifiable then exit;

	if not QuestionOuiNon({Oui(Pied,}'Voulez-vous remettre à zéro les quantités '+
    iif(LIVRAISON,'reçues ?','commandées ?'),true) then
    Exit;

  with Tdbfo(Comliv) do
  begin
  	disablecontrols;
    First;
    ReplaceFor([Rep_(iif(LIVRAISON,'QLIV_PR','QCOM_PR'),0),Rep_('MONTANT_PR',0)]);
  	enablecontrols;
  end;

  MODIFCOM:=true;
  Cumul;
  Afftotal;
  DBGrid1.SetFocus;
end;

procedure Taff_com.Inverserlesquantitslivres1Click(Sender: TObject);
begin
  if not Modifiable then exit;

	if not Oui(Pied,'Voulez-vous inverser toutes les quantités reçues',true) then
    Exit;

  with Tdbfo(Comliv) do
  begin
  	DisableControls;
    First;
    while not eof do
    begin
      if not rNul(ComlivQLIV_PR.Value) then
      begin
        Edit;
        ComlivQLIV_PR.Value:=-ComlivQLIV_PR.Value;
        ComlivMONTANT_PR.Value:=-ComlivMONTANT_PR.Value;
        Post;
      end;
      Next;
    end;
  	EnableControls;
  end;

  MODIFCOM:=true;
  Cumul;
  Afftotal;
  DBGrid1.SetFocus;
end;

{----------- recalculer les PV ---------------}
procedure Taff_com.TousLesPrixClick(Sender: TObject);
var
  PA, nPA, PV, nPV : currency;
  Coeff : double;
  s : string;
  Quoi : char;
  arec : integer;
begin
  if not MODIFIABLE then exit;
  if sender=ReprendretouslesPAdesfiches1 then Quoi:='A' else
  if sender=AppliqueruncoefficientauxPA1 then Quoi:='K' else
  if sender=ReprendretouslesanciensPV1   then Quoi:='V' else
  if sender=RecalculerlesPV1             then Quoi:='C' else
                                              Exit;



  // appliquer le coeff
  if (Quoi='K') then
  begin
    if not Choix('Indiquez le coefficient',s,'Appliquer un coefficient aux PA',false,false,30) then
      Exit;
    Coeff:=Arithmetique(s);
    if rEgal(Coeff,1) then
      Exit;
    s:=formatfloat('0.####',Coeff);
  end;

	if not Oui(Pied,'Voulez-vous '+iif(Quoi='A','reprendre tous les anciens PA',
                                 iif(Quoi='V','reprendre tous les anciens PV',
                                 iif(Quoi='K','appliquer le coefficient '+s+' à tous les PA',
                                 iif(Quoi='C','recalculer tous les PV','')))),
                  true) then
    Exit;

  with Tdbfo(Comliv) do
  try
  	DisableControls;
    arec:=PhysicalRecno;
    First;
    while not eof do
    begin
      CODEPR:=ComlivCODE_PR.AsInteger;
      if (CODEPR>0)
      and Produits.SearchKey(CODEPR,stEqual) then
      begin
        PV:=ProduitsPRIXV1_PR.Value;
        PA:=ProduitsPRIXA_PR.Value;
        // calculer le prix
        if (Quoi='C') and not (ProduitsPVBLOQ_PR.AsBoolean) then
        begin
          nPV:=arrondi(touttaxe(ComlivPRIXA_PR.Value *
                                  ValeurMarge(ComlivCMARGE_PR.Value,ComlivMARGE_PR.Value),
                                ProduitsCTVA_PR.Value),
                       V_RAYARR,V_MODARR);

          if not rEgal(nPV,ComlivPRIXV1_PR.Value,0.005) then
          begin
            Edit;
            ComlivPRIXV1_PR.Value:=nPV;
            ComlivDATPV1_PR.Value:=formatdatetime('yyyymmddhhnn',now);
            // marquer ?
            if rEgal(nPV,PV,0.005)
            or (ComlivPRIXV2_PR.value>0)   //Promencours
              then ComlivPRXCHG_PR.value:=''
              else ComlivPRXCHG_PR.value:='#';

            Post;
            MODIFCOM:=true;
          end;
        end
        else
        // reprendre les PA
        if (Quoi='A') then
        begin
          if not rEgal(PA,ComlivPRIXA_PR.Value,0.005) then
          begin
            Edit;
            ComlivPRIXA_PR.value:=PA;
            ComlivPRXACHG_PR.value:=false;
            Post;
            MODIFCOM:=true;
          end;
        end
        else
        // reprendre les PV
        if (Quoi='V') then
        begin
          if not rEgal(PV,ComlivPRIXV1_PR.Value,0.005) then
          begin
            Edit;
            ComlivPRIXV1_PR.value:=PV;
            ComlivPRXCHG_PR.value:='';
            Post;
            MODIFCOM:=true;
          end;
        end
        else
        // appliquer le coeff
        if (Quoi='K') then
        begin
          nPA:=ComlivPRIXA_PR.value * Coeff;
          if not rEgal(nPA,ComlivPRIXA_PR.Value,0.005) then
          begin
            Edit;
            ComlivPRIXA_PR.value:=nPA;
            ComlivPRXACHG_PR.value:=not rEgal(nPA,PA,0.005);
            Post;
            MODIFCOM:=true;
          end;
        end;

      end;
      Next;
    end;

  finally
    PhysicalRecno:=arec;
  	EnableControls;
  end;

  DBGrid1.SetFocus;
end;

{----------- marquer # ---------------}
procedure Taff_com.Marquer1Click(Sender: TObject);
var
  R : integer;
  C : string;
begin
  if not Modifiable then exit;

  R:=iOui(Pied,'Voulez-vous forcer l''étiquetage pour toute la liste (#)',true);
  if R=IDCANCEL then
    Exit;

  C:=iif(R=IDYES,'#','');
  with Tdbfo(Comliv) do
  begin
  	disablecontrols;
    First;
    // forcer/annuler l'étiquetage
    ReplaceFor([Rep_('ETIQU',C)],'CODE_PR>0');
  	enablecontrols;
  end;

  MODIFCOM:=true;
  DBGrid1.SetFocus;
end;

{----------- purger ---------------}
procedure Taff_com.Purger1Click(Sender: TObject);
begin
  if not Modifiable then exit;

	if application.messagebox
   ('Voulez-vous effacer de cette liste'#10+
    'toutes les lignes sans commande ni livraison ?',
  	'Purger la commande',MB_YESNOCANCEL+MB_DEFBUTTON3+MB_ICONQUESTION)
  	<>IDYES then
      Exit;

	Comliv.Disablecontrols;
	Comliv.Close;
	DeleteFromFor(V_TRAVAIL+'COMLIV.DBF','(QCOM_PR=0) and (QLIV_PR=0)');
	Comliv.Open;
	Comliv.Appendrecord([]);
	Comliv.Enablecontrols;

  MODIFCOM:=true;
  Cumul;
  Afftotal;
  DBGrid1.SetFocus;

end;

{----------- effacer la liste ---------------}
procedure Taff_com.toutEffacer1Click(Sender: TObject);
begin
  if not MODIFIABLE then exit;

	if application.messagebox
   ('Voulez-vous effacer toute cette liste ?',
  	'Effacer la liste',MB_YESNOCANCEL+MB_DEFBUTTON3+MB_ICONQUESTION)
  	<>IDYES then exit;

  Comliv.zap;
  Comliv.AppendRecord([]);
  Comliv.last;

  MODIFCOM:=true;
  ETATCOMEC:=0;
  Cumul;
  Afftotal;
  DBGrid1.SetFocus;

end;

{================ calcul de la commande ==========================}
procedure Taff_com.calculAuto1Click(Sender: TObject);
{$define NOUFILTRE}
var
  //Exhaustif : boolean;
  //Indispensables : boolean;
  //Remplacer : boolean;
  UtilisePalprod : boolean;
  {$ifndef NOUFILTRE}
  Filtre, FiltreFou : string;
  {$endif !NOUFILTRE}
  //Nbrec : longint;
  Cod : integer;

begin
  UtilisePalprod:=false;
  Calc_comm.DAT1:=DATLIV;
  Calc_comm.DAT2:=DATSUI;
  Calc_comm.FOUCODE:=FOUCODE;
  Calc_comm.FOUNOM:=FOUNOM;
  Calc_comm.CheckBox2.Visible:=NBITEM>0;

  if Calc_comm.ShowModal<>mrOk then
    Exit;

  try
    Label12.Caption:='';
    Labicol1.caption:='calcul de la commande...';
    izi(true);

    Comliv.DisableControls;
	  Comliv.Close;

    FICPRODUIT:=Donax+'PRODUITS.DBF';
    {$ifdef CCB3}
    UtilisePalprod:=MajDirect([xfrPalprod]);
    if UtilisePalprod then
    begin
      FICPRODUIT:=V_DONNEES+'PALPROD.DBF';
    end;
    {$endif CCB3}

    Creedbf(mo_COMLIV,BT1);
    Desindexe(BT1);
    Comliv.TableName:=BT1;

    //--- calculer la commande
    // ramasser les produits réveillés [et sélectionnés] de ce fournisseur
    {$ifdef NOUFILTRE}
    // utilisation de la procédure de filtrage : OnFilterRecord
    // (expression filtre éventuellement trop longue ?)
    tdbfo(Produits).Use(FICPRODUIT);
    Produits.OnFilterRecord:=ProduitsFilterRecord;
    Produits.Filter:='';
    Produits.Filtered:=true;
    Produits.First;
  	TDbfo(Comliv).AppendFrom(Produits,'*'); // "*" = garder le filtrage en cours
    // calculer les quantités
    // en ôtant les quantités déjà en cours de commande/reception après accord
    ETATCOMEC:=0;      // init drapeau "demander si tenir compte des commandes/receptions en cours"
    CALCENCOURS:=true;
    Produits.Filtered:=false;
    Produits.IndexName:='PROCODE';  //  IniQuant consulte PRODUITS

    {$else !NOUFILTRE}
    // utilisation de l'expression filtre : Filter
    FiltreFou:=iif(FOUCODE<0,'',
      'and('+iif(Calc_comm.FOU12<2,'(FOURNI_PR='+inttostr(FOUCODE)+')','')
          +iif(Calc_comm.FOU12=1,'or','')
          +iif(Calc_comm.FOU12>0,'(FOURNI2_PR='+inttostr(FOUCODE)+')','')
      +')');
      // FOU12 = 0 : comme premier fournisseur
      // FOU12 = 1 : comme premier ou second fournisseur
      // FOU12 = 2 : comme second fournisseur

    Filtre:='not(SOMMEIL_PR="T")and not(SUPPRIM_PR="T")'
          +FiltreFou
          +iif(length(Calc_comm.ORIGINE)>0,'and(upper(ORIGINE_PR)="'+Calc_comm.ORIGINE+'")','')
          +iif(length(Calc_comm.RAYON)  >0,'and(upper(RAYON_PR)="'  +Calc_comm.RAYON  +'")','')
          +iif(length(Calc_comm.FAMI)   >0,'and(FAMILLE_PR="'+Calc_comm.FAMI   +'")','')
          +iif(length(Calc_comm.SOUF)   >0,'and(SOUFAMI_PR="'+Calc_comm.SOUF   +'")','')
          +iif(Calc_comm.SEULINDISP       ,'and(INDISP_PR="T")','')
          +iif(Calc_comm.SEULBJP          ,'and(BJP_PR="T")','')
          +iif(Calc_comm.SEULPROMOS       ,'and(PRIXV2_PR>0)and(dtos(PV2DEB_PR)<="'+dtos(date)+'")and(dtos(PV2FIN_PR)>="'+dtos(date)+'")','')
          +iif(Calc_comm.SEULNOUVEAUX     ,'and(dtos(DATLIV_PR)<"19000101")and(dtos(DATE_PR)>="'+dtos(DERLIV)+'")','');
          //'not(SOMMEIL_PR="T")and not(SUPPRIM_PR="T")and(FOURNI_PR=1)and(PRIXV2_PR>0)and(dtos(PV2DEB_PR)<="20101124")and(dtos(PV2FIN_PR)>="20101124")'

  	TDbfo(Comliv).AppendFrom(FICPRODUIT,Filtre);
    // calculer les quantités
    // en ôtant les quantités déjà en cours de commande/reception après accord
    ETATCOMEC:=0;      // init drapeau "demander si tenir compte des commandes/receptions en cours"
    CALCENCOURS:=true;
    tdbfo(Produits).Use(FICPRODUIT,'PROCODE');  //  IniQuant consulte PRODUITS
    {$endif !NOUFILTRE}

	  IniQuant(true, Calc_comm.EXHAUSTIF, Calc_comm.INDISPENSABLES, Calc_comm.BJP, Calc_comm.PROMOS, Calc_comm.NOUVEAUX);
    CALCENCOURS:=false;

    // tri par sous-familles
	  Comliv.Open;
    Comliv.AddIndex(XT1,'FAMILLE_PR+SOUFAMI_PR+str(CODE_PR,5)',[]);
    Comliv.IndexName:=XT1;
    Tdbfo(Comliv).CopyTo(BT2);
    Comliv.IndexName:='';
    Tdbfo(Comliv).Use(V_TRAVAIL+'COMLIV');
    if Calc_comm.REMPLACER then
    begin
      Comliv.Zap;
      LIGMAX:=0;
      Tdbfo(Comliv).AppendFrom(BT2);
    end
    else
    begin
      // éliminer de COMLIV les produits présents dans BT2
      //Nbrec:=Comliv.RecordCount;
      Tdbfo(Comliv).DeleteFor('(CODE_PR=0)and(LIBEL_PR="")');
      Comliv.PackTable;

      Tdbfo(Comliv).AppendFrom(BT2);
      Comliv.AddIndex(XT1,'CODE_PR',[]);
      Comliv.IndexName:=XT1;
      Comliv.ShowDeleted:=true;
      //Comliv.DisableResyncOnPost:=true;
      Comliv.Last;
      Cod:=0;
      while not Comliv.Bof do
      begin
        // une seule ligne par code
        if (ComlivCODE_PR.Value=Cod)
        // on suppose que pour un m^ code l'ordre est RecNo
        //and (Comliv.RecNo<Nbrec)
          then Comliv.Delete
          else Cod:=ComlivCODE_PR.Value;

        Comliv.Prior;
      end;
      Comliv.IndexName:='';
      Comliv.PackTable;
      Comliv.ShowDeleted:=false;
    end;

	  Cumul;
    Numerotage;
    Comliv.Appendrecord([]);

    MODIFCOM:=true;

  finally
    Produits.OnFilterRecord:=nil;
    {$ifdef CCB3}
    if UtilisePalprod then
      Tdbfo(Produits).Use(Donax+'PRODUITS','PROCODE');
    {$endif CCB3}

    Labicol1.Caption:=MENUBAR;
    Label12.Caption:=MODIFQUOI;

    while Comliv.ControlsDisabled do
      Comliv.EnableControls; // s'assurer que la grille est active
    Comliv.Refresh;
    DBGrid1.SetFocus;

    Afftotal;
    izi(false);
  end;

end;

{-----------------------------------------}
procedure Taff_com.ProduitsFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  // filtrage pour calcul de la commande

  // ni sommeil, ni suppression en cours
  Accept:=not ProduitsSOMMEIL_PR.AsBoolean
    and not ProduitsSUPPRIM_PR.AsBoolean;

  // FOU12 = 0 : comme premier fournisseur
  // FOU12 = 1 : comme premier ou second fournisseur
  // FOU12 = 2 : comme second fournisseur
  if Accept then
    case Calc_comm.FOU12 of
    0 : Accept:=ProduitsFOURNI_PR.AsInteger=FOUCODE;
    1 : Accept:=(ProduitsFOURNI_PR.AsInteger=FOUCODE) or (ProduitsFOURNI2_PR.AsInteger=FOUCODE);
    2 : Accept:=ProduitsFOURNI2_PR.AsInteger=FOUCODE;
    end;

  // la sélection des produits
  if Accept and (Calc_comm.ORIGINE>'')    then Accept:=uppercase(ProduitsORIGINE_PR.AsString)=Calc_comm.ORIGINE;
  if Accept and (Calc_comm.RAYON>'')      then Accept:=uppercase(ProduitsRAYON_PR.AsString)=Calc_comm.RAYON;
  if Accept and (Calc_comm.FAMI>'')       then Accept:=ProduitsFAMILLE_PR.AsString=Calc_comm.FAMI;
  if Accept and (Calc_comm.SOUF>'')       then Accept:=ProduitsSOUFAMI_PR.AsString=Calc_comm.SOUF;
  if Accept and (Calc_comm.SEULINDISP)    then Accept:=ProduitsINDISP_PR.AsBoolean;
  if Accept and (Calc_comm.SEULBJP)       then Accept:=ProduitsBJP_PR.AsBoolean;
  if Accept and (Calc_comm.SEULPROMOS)    then Accept:=(ProduitsPRIXV2_PR.AsFloat>0) and (ProduitsPV2DEB_PR.AsDateTime<=date) and (ProduitsPV2FIN_PR.AsDateTime>=date);
  if Accept and (Calc_comm.SEULNOUVEAUX)  then Accept:=ProduitsDATLIV_PR.IsNull and (ProduitsDATE_PR.AsDateTime>=DERLIV);

end;


{---------- approvisionnement d'un produit --------------------
renvoie la quantité calculée à commander
soit :
l'estimation des ventes entre la date de livraison
et la date de livraison suivante,
augmentée du stock de sécurité,
et diminuée de l'estimation du stock à la date de livraison.
les estimations de ventes sont basées sur la moyenne
journalière de vente
utilise les variables globales :
CONSO, STOCK, QMINI, DATLIV, DATSUI, PRVENTE
---------------------------------------}
{ TODO Qappro2 avec estimation de l'évolution du stock
  en fonction des commandes en cours (date livr. et qté comm)
  Pour générer plusieurs commandes successives
}
function Taff_com.Qappro(Explique : boolean = false) : double;
var
  QestLiv : double;
  QestCom : double;
  Encommande : double;
  Masque, s : string;
begin

  QestCom:=0;
  result:=0;

  if (PRVENTE=0) then
  begin
    s:='Pas de gestion de stock.';
    Exit;
  end;

  // commande en cours
  Encommande:=Calcomec(CODEPR,NUMCO);

  // vente journalière étalée sur 7 jours (pour x ouverts)
	//Jcons:=Conso*V_JOUVERT/7;

	// stock estimé à la livraison
  //QestLiv:=STOCK-(DATLIV-date) * Jcons;
  // DURLIVRE= nb jours OUVERTS avant livraison
  // augmenté des commandes en cours
  QestLiv:=STOCK + Encommande - DURLIVRE * Conso;
  if QestLiv<0 then QestLiv:=0;

  if MINIMAX then
  begin
    {* de quoi compléter le stock ACTUEL
    * diminué éventuellement des commandes en cours (positif)
    * jusqu'à la quantité maxi
    * seulement si ce stock est inférieur ou égal
    * à la quantité mini                  ~~~~~~~
    *---------------------------------------}

    if (STOCK + Encommande)<=QMINI then
      QestCom:=QMAXI - (STOCK + Encommande);

  end  // MINIMAX

  else // moy. vente
  begin
    {* l'estimation des ventes entre la date de livraison
    * et la date de livraison suivante,
    * augmentée du stock de sécurité,
    * et diminuée de l'estimation du stock à la date de livraison.
    * les estimations de ventes sont basées sur la moyenne
    * journalière de vente}

  	{* estimation de la commande, arrondie à l'unité si non vrac}
	  //QestCom:=(DATSUI-DATLIV) * Jcons + QMINI - QestLiv;
    // DURAPPRO= nb jours OUVERTS à approvisionner
	  QestCom:=DURAPPRO * Conso + QMINI - QestLiv;
  	if (CONDI<>0)or(UNITE=0) then QestCom:=int(QestCom + 0.999); // ou QestCom:=arrondi(QestCom, 1, 1);
    if QestCom<0 then QestCom:=0;

  end; // moy. vente

  if Explique then
  begin
    Masque:=iif((CONDI<>0)or(UNITE=0),'0','0.###');
    s:='('+inttostr(CODEPR)+') '+LIBEL+#10#10+

       'Vente moyenne :'#10+
       '  '+formatfloat('0.###',Conso*V_JOUVERT/7)+' par jours calendaires'#10+
       '  '+formatfloat('0.###',Conso)+' par jours ouverts'#10#10+

       formatfloat('0.##',STOCK)+' en stock actuellement'#10+
       iif(Encommande=0,'',formatfloat(Masque,Encommande)+' déjà commandés'#10)+
       formatfloat('0.##',rMin(DURLIVRE * Conso,rMax(STOCK,0)))+' seront vendus jusqu''au '+DateToStr(DATLIV)+' ('+inttostr(DURLIVRE)+' jours ouverts)'#10+
       formatfloat('0.##',Qestliv)+' resteront en stock à cette date.'#10#10+

       iif(rNul(QestCom),
              iif(MINIMAX,
                  'Ce niveau de stock ne déclenche pas la commande.',
                  'Le stock n''a pas à être complété.'),
              formatfloat(Masque,QestCom)+' doivent être livrés (à commander)'+
                iif(MINIMAX,#10'pour compléter le stock à '+formatfloat('0.##',QMAXI),
                    '')
                )+
       #10#10+
       formatfloat(Masque,DURAPPRO*Conso)+' seront vendus du '+DateToStr(DATLIV)+' au '+DateToStr(DATSUI)+' ('+inttostr(DURAPPRO)+' jours ouverts)'+#10+
       formatfloat(Masque,QestCom+QestLiv-(DURAPPRO*Conso))+' resteront en stock à cette date.';

    Application.MessageBox(pchar(s),' ESTIMATION DE LA COMMANDE',0);
  end;

  // renvoyer une qté positive et inférieure à 10000
  if QestCom>9999 then QestCom:=9999;
  if QestCom<0 then QestCom:=0;

  result:=QestCom;
end;

{---------- quantité en cours de commande -------------}
function  Taff_com.Calcomec(Code : integer; SaufCom : integer): double;
begin
  result:=0;
  if (ETATCOMEC=1) and CALCENCOURS then
    exit; // on n'en tient pas compte, et pas besoin de QCOMEC

  if Livraiso.SearchKey(Code,stEqual) then
  while not Livraiso.Eof
  and (Livraiso.FieldByName('CODE_PR').AsInteger=Code) do                 // c'est ce produit
  begin
    if (Livraiso.FieldByName('NUM_CO').AsInteger<>SaufCom)                // c'est pas notre comm.
    and (Livraiso.FieldByName('FOURNI_PR').AsInteger>=0)                  // vraie commande
    and (Livraiso.FieldByName('DATLIV_PR').AsDateTime<DATSUI)             // livré avant fin de période
    and (copy(Livraiso.FieldByName('ETAT_CO').AsString+' ',1,1)=' ') then // comm. en cours
      Result:=Result+Livraiso.FieldByName('QLIV_PR').AsFloat;             // qté en livraison (commande+modif)
    Livraiso.Next;
  end;
  QCOMEC:=Result;

  // accord pour prise en compte
  if (ETATCOMEC=0)
  and not LIVRAISON
  and (result<>0) then
    if Application.MessageBox('Faut-il tenir compte des quantités en cours de commande ou livraison'#10'pour l''estimation de la quantité à commander ?',
      '',MB_YESNO+MB_DEFBUTTON1)=IDYES then
        ETATCOMEC:=2    // on en tient compte
    else
      ETATCOMEC:=1;     // on n'en tient pas compte

  if (ETATCOMEC=1) then
    Result:=0;

end;


{---------- nouvelle liste, calculer les quantités -------------}
procedure Taff_com.IniQuant(Precalc, Exhaustif, Indispens, Bjp, Lespromos, Lesnouveaux : boolean);
begin
  // MODIFIABLE est TRUE

  LIGMAX:=0;
  Comliv.ShowDeleted:=true;
  Comliv.Disableresynconpost:=true;
	Comliv.Open;
  Comliv.PackTable;  // par précaution (Comliv est toujours EXCLUSIVE)
  Comliv.First;      // si fichier déjà ouvert
  while not Comliv.Eof do
  begin
    CODEPR:=ComlivCODE_PR.value;
  	if Produits.SearchKey(CODEPR,stEqual) then
    begin
      SOMMEIL:=ProduitsSOMMEIL_PR.value;
      CONDI:=ProduitsCONDI_PR.value;
      UNITE:=ProduitsUNITE_PR.value;
      CTVA:=ProduitsCTVA_PR.Value;
      PRVENTE:=ProduitsPRIXV1_PR.value;
      CONSO:=ProduitsCONSO_PR.value;
      MINIMAX:=ProduitsMINIMAX_PR.value;
      STOCK:=ProduitsSTOCK_PR.value;
      QMINI:=ProduitsQMINI_PR.value;
      QMAXI:=ProduitsQMAXI_PR.value;
      // selon fournisseur
      if (ProduitsFOURNI_PR.value=FOUCODE)
      or (ProduitsFOURNI2_PR.Value<>FOUCODE) then
      begin
        // 1er fournisseur
       	FOURNI:=ProduitsFOURNI_PR.Value;
       	FOUREF:=ProduitsFOUREF_PR.Value;
  		PRIXA:=ProduitsPRIXA_PR.Value;
       	QLOT:=ProduitsQLOT_PR.value;
       	QCOMIN:=ProduitsQCOMIN_PR.value;
      end
      else
      begin
        // 2nd fournisseur
       	FOURNI:=ProduitsFOURNI2_PR.Value;
       	FOUREF:=ProduitsFOUREF2_PR.Value;
  		PRIXA:=ProduitsPRIXA2_PR.Value;
        QLOT:=ProduitsQLOT2_PR.Value;
        QCOMIN:=ProduitsQCOMIN2_PR.Value;
      end;
      if QLOT=0 then QLOT:=1;

      if not LIVRAISON then
      	QCAL:=Qappro;   // calculer la qté avec décompte des commandes en cours
    end
    else
    begin
      // normalement ce n'est jamais le cas
      // puisqu'on vient de tirer la liste de Produits
      // sauf si c'est une copie d'une ancienne commande
      SOMMEIL:=false;
      CONDI:=0;
      UNITE:=0;
      PRIXA:=0;
      CTVA:=0;
      PRVENTE:=0;
      STOCK:=0;
     	QLOT:=1;
      QCOMIN:=0;
      QCAL:=0;
    end;

    if Precalc then               // précalcul de commande
      QCOM:=QCAL
    else if COPIE then            // copie
      QCOM:=ComlivQCOM_PR.value
    else                          // reliquat
    begin
      {if SOMMEIL
        then QCOM:=0   // pas de reliquat pour un produit en sommeil (pertinent ?)
        else} QCOM:=ComlivQCOM_PR.value-ComlivQLIV_PR.value;
    end;

    if (QCOM>0)
    or Exhaustif                                  //
    or (Indispens and ProduitsINDISP_PR.value)    // indispensables
    or (Bjp and ProduitsBJP_PR.value)             // Bjp
    or (Lesnouveaux and (ProduitsDATE_PR.AsDateTime>=DERLIV)  // nouvelle fiche
                    and (ProduitsDATLIV_PR.IsNull))           // jamais livré
    or (Lespromos and (ProduitsPRIXV2_PR.AsFloat>0)           // promo en cours
                  and (ProduitsPV2DEB_PR.AsDateTime<=date)
                  and (ProduitsPV2FIN_PR.AsDateTime>=date))
      then
    begin
      // traiter la ligne
     	Comliv.Edit;
      ComlivFOURNI_PR.Value:=FOURNI;    // réécrit si 2nd fournisseur
      ComlivFOUREF_PR.Value:=FOUREF;    // réécrit si 2nd fournisseur
      if QCOMIN>QCOM then QCOM:=QCOMIN;       // qté minimum
      QCOM:=int(QCOM / QLOT + 0.999) * QLOT;  // QLOT jamais nul
      // ou QCOM:=arrondi(QCOM, QLOT, 1);
      ComlivNUM_CO.value:=NUMCO;
      //if COPIE then ComlivLIBEL_PR.value:=LIBEL;    // dans Inicomm
      ComlivSTOCK_PR.value:=STOCK;
      ComlivQLOT_PR.value:=QLOT;
      ComlivQCOMIN_PR.value:=QCOMIN;
      if not LIVRAISON then
        ComlivQCAL_PR.value:=QCAL;
      ComlivQCOM_PR.value:=QCOM;
      if not COPIE then
        ComlivQLIV_PR.value:=QCOM;
      ComlivPRXACHG_PR.Value:=false;
      if (PRIXA<>0) then ComlivPRIXA_PR.value:=PRIXA;
      if (PRIXA<>0) then ComlivPRIXV1_PR.value:=PRVENTE;
      with ComlivMONTANT_PR do
        if LIVRAISON then Value:=ComlivQLIV_PR.value * ComlivPRIXA_PR.value
                     else Value:=QCOM * ComlivPRIXA_PR.value;
      ComlivCTVA_PR.Value:=CTVA;
      ComlivETAT_CO.Value:='';
      ComlivMODIFIE.Value:=true;
      Comliv.Post;
    end
    else                          // sinon effacer la ligne
    	Comliv.Delete;

    Comliv.Next;
  end;

  Comliv.PackTable;     {purge}
  Comliv.ShowDeleted:=false;
  Comliv.DisableResyncOnPost:=false;

end;

{--------- liste existante, modifiable ou non---}
procedure Taff_com.IniComm;
var
  pa,ma,pv,pv2,ast,st,qt : double;
  ty : integer;
  cma, datpv, datmg, lib, ori, bar : string;
  Coul : string;
  trouve : boolean;

begin
  LIGMAX:=0;
	Comliv.Open;
  Comliv.First;      {si déjà ouvert}
  while not Comliv.Eof do
  begin
    trouve:=Produits.SearchKey(ComlivCODE_PR.value,stEqual);

    if trouve then
    begin
      if  (ComlivFOURNI_PR.value<>ProduitsFOURNI_PR.value)
      and (ComlivFOURNI_PR.value=ProduitsFOURNI2_PR.value)
      and (ProduitsPRIXA2_PR.value>0)
        then pa:=ProduitsPRIXA2_PR.value
        else pa:=ProduitsPRIXA_PR.value;
      cma:=ProduitsCMARGE_PR.value;
      ma:=ProduitsMARGE_PR.value;
      pv:=ProduitsPRIXV1_PR.value;
      datpv:=ProduitsDATPV1_PR.value;
      datmg:=ProduitsDATMRG_PR.value;
      pv2:=ProduitsPRIXV2_PR.value;
      if (ProduitsPV2DEB_PR.Value>date)
      or (ProduitsPV2FIN_PR.Value<date) then pv2:=0;
      st:=ProduitsSTOCK_PR.value;
      ast:=ProduitsASTOCK_PR.value;
      lib:=ProduitsLIBEL_PR.Value;
      ori:=ProduitsORIGINE_PR.Value;
      bar:=ProduitsCODBAR_PR.Value;
      ty:=ProduitsTYPE_PR.Value;
      Coul:=iif(not (ProduitsCODBAR_PR.IsNull and ProduitsCODBAR2_PR.IsNull),'',
            iif((ty=1)or(ty=2)or(ty=5),'>',  // couleur d'étiquette si pas de code-barres
            iif(ty=3,'=',
            iif(ty=6,'+','*'))));
    end
    else
    begin
      pa:=0;
      cma:='';
      ma:=1;
      pv:=0;
      pv2:=0;
      datpv:='';
      datmg:='';
      st:=0;
      ast:=0;
      lib:='';
      ori:='';
      ty:=0;
      Coul:='';
    end;

    Comliv.Edit;
    if MODIFIABLE then
    begin
      if trouve then
      begin
        // reprendre les attributs actuels de la fiche
        //ComlivFOURNI_PR.value:=ProduitsFOURNI_PR.Value;
        //ComlivFOUREF_PR.value:=ProduitsFOUREF_PR.Value;
        ComlivCONDI_PR.value:=ProduitsCONDI_PR.Value;
        ComlivUNITE_PR.value:=ProduitsUNITE_PR.Value;
        ComlivFAMILLE_PR.value:=ProduitsFAMILLE_PR.Value;
        ComlivSOUFAMI_PR.value:=ProduitsSOUFAMI_PR.Value;
        ComlivCLASSE_PR.value:=ProduitsCLASSE_PR.Value;
        ComlivTYPE_PR.value:=ty;
        ComlivRAYON_PR.value:=ProduitsRAYON_PR.Value;
        ComlivCTVA_PR.value:=ProduitsCTVA_PR.Value;
        ComlivINDISP_PR.value:=ProduitsINDISP_PR.Value;
        ComlivBJP_PR.value:=ProduitsBJP_PR.Value;
        ComlivPRIXV2_PR.value:=pv2; // promo
        ComlivSOMMEIL_PR.Value:=ProduitsSOMMEIL_PR.Value;
      end;
      if COPIE then
        ComlivPRXACHG_PR.value:=false;

      // PA
      if (pa>0)
      and (COPIE or not LIVRAISON)
      and not ComlivPRXACHG_PR.value
        then ComlivPRIXA_PR.value:=pa;
      if pa>0 then ComlivLIBEL_PR.Value:=lib;

      // PV
      if (datpv>=ComlivDATPV1_PR.value)
      and (pv>0) then
      begin
        ComlivPRIXV1_PR.value:=pv;
        ComlivDATPV1_PR.value:=datpv;
      end;
      if rEgal(ComlivPRIXV1_PR.value,pv,0.005)
        then ComlivPRXCHG_PR.value:=''
        else ComlivPRXCHG_PR.value:='#';

      // MARGE
      if (datmg>=ComlivDATMRG_PR.value) then
      begin
        ComlivCMARGE_PR.value:=cma;
        ComlivMARGE_PR.value:=ma;
        ComlivDATMRG_PR.value:=datmg;
      end;

      // reconstituer la qté commandée d'une copie d'archive
      if COPIE and COPARC then
        ComlivQCOM_PR.value:=ComlivQLIV_PR.value;
    end
    else if not COURANT then    // reconstituer le libellé non archivé
      ComlivLIBEL_PR.Value:=lib;

    if LIVRAISON or not MODIFIABLE then qt:=ComlivQLIV_PR.value
                                   else qt:=ComlivQCOM_PR.value;
  	ComlivMONTANT_PR.value:=qt * ComlivPRIXA_PR.value;
    ComlivSTOCK_PR.value:=st;
    ComlivASTOCK_PR.value:=ast;
    ComlivCOULETIQ.Value:=Coul;
    ComlivORIGINE_PR.Value:=ori;
    ComlivCODBAR_PR.Value:=bar;

    if COPIE then
      ComlivMODIFIE.value:=true;

    Comliv.Post;

    if LIGMAX<ComlivLIGNE_CO.value then
      LIGMAX:=ComlivLIGNE_CO.value;

    Comliv.Next;
  end;

end;



{---------------------------------------------------}
procedure Taff_com.rafrachir1Click(Sender: TObject);
begin
  POSITIONS:=false
end;



{--------------------------------------------}
procedure Taff_com.ChangerdeFournisseur1Click(Sender: TObject);
begin
  {choix d'un nouveau fournisseur}
  if Choix_Fou(FOUCODE,FOUNOM,#0) then
  begin
    MODIFCOM:=true;
    //InfoFournis;      {lecture info sur fiche fournisseur}
    Affparam;         {maj affichage}
    AffGrille;
    Afftotal;
  end;
end;

{--------------------------------------------}
procedure Taff_com.qtsennbdecolis1Click(Sender: TObject);
begin
  with qtsennbdecolis1 do checked:=not checked;
  Comliv.refresh;
end;

{--------------------------------------------}
procedure Taff_com.AffPageClick(Sender: TObject);
begin
  {with PageControl1 do
  if sender=paramtres2      then ActivePage:=TabSheet1 else
  if sender=fournisseur1    then ActivePage:=TabSheet2 else
  if sender=correspondance2 then ActivePage:=TabSheet3 else
  if sender=ventesparmois1  then ActivePage:=TabSheet5 else
                                 ActivePage:=TabSheet6
  }
end;

{------------------ marquer --------------------}
procedure Taff_com.Cocher1Click(Sender: TObject);
begin
  if MODIFIABLE then Cocher;
end;

{--------------------------------------------}
procedure Taff_com.Cocher;
begin
	Comliv.Edit;
	with ComlivCOCHE do
  	if value='' then value:='n'   // carré noir en wingding
                else value:='';
  Comliv.Post;
  MODIFCOM:=true;
end;

{--------------------------------------------}
procedure Taff_com.Dieser1Click(Sender: TObject);
begin
  if not MODIFIABLE then exit;

	Comliv.Edit;
	with ComlivETIQU do
  	if value='' then value:='#'
                else value:='';
  Comliv.Post;
  MODIFCOM:=true;
end;

{-----------------------------------------------}
procedure Taff_com.cellule(var PBx : TPaintbox;
  x,y,large : integer; couleur : TColor; s : string);
var
  r : TRect;
begin
  with PBx.canvas do
  begin
      brush.color:=couleur;
      r.left  :=x;
      r.top   :=y;
      r.right :=x+large-1;
      r.bottom:=y+20;
      fillrect(r);
      textout(x+large-textwidth(s)-3,y,s)
  end;
end;

{-------------------------}
procedure Taff_com.Labicol1Click(Sender: TObject);
begin
  PopupMenu1.Popup(Abspos(Labicol1).X+Labicol1.Width div 2, Abspos(Labicol1).Y);
end;

{--------------------------------------------}
procedure Taff_com.FormCreate(Sender: TObject);
begin
  Echelle(self);
  //TGG(Dbgrid1).ScrollBars:=ssVertical;
  Panel5.Left:=(Screen.Width-Panel5.Width)div 2;
  Panel5.Top:=(Screen.Height-Panel5.Height)div 2;
end;

{----------- saisie externe ----------}
procedure Taff_com.ChargerUneSaisieExterne1Click(Sender: TObject);
var
  Typcod : byte;
  Mulcod : double;
  fSais : TextFile;
  L, sCode, sQte : string;
  Qte, QteUni : double;
  EnNbColis, QEnNbColis, TEnNbColis : boolean;
  MalFourni : integer;
  ix1,ix2 : integer;

begin
  Comliv.Filtered:=false;

  // confirmer la procédure
  if not Oui(Pied,'Voulez-vous charger une saisie externe') then
    Exit;

  if not V_PORACTIF then
  begin
    AffErreur(rrProcVidePort);
    Exit;
  end;

  // procédure de chargement
  WinEx(V_VIDEPORT,'',SW_SHOWNORMAL,true,false);
    //WinExecAndWait(V_VIDEPORT,SW_SHOWNORMAL);

  // confirmer le chargement des données
  if not Oui(Pied,'Voulez-vous insérer le fichier de saisie',false) then
    Exit;

  // traitement de la saisie
  AssignFile(fSais,V_FICPORT);  // ex V_DONNEES+'SAISIE.TXT'
  {$i-}Reset(fSais);{$i+}
  if IoResult=0 then
  try
    Comliv.DisableControls;
    Comliv.indexname:='';

    // ajouter l'indicateur début de saisie externe
    Comliv.Last;
    if ComlivLIBEL_PR.value=''
      then Comliv.Edit
      else Comliv.Append;
  	inc(LIGMAX);
    ComlivLIGNE_CO.value:=LIGMAX;
    ComlivLIBEL_PR.value:='-- <externe: '+formatdatetime('dd/mm/yy hh:nn',now)+'> --';
    Comliv.Post;

    // indexer pour recherche des lignes
    Comliv.Addindex('XT1','CODE_PR',[]);
    Comliv.indexname:='XT1';

    // lire et interpréter le fichier externe
    MalFourni:=0;
    TEnNbColis:=false; // tout en nb de colis
    QEnNbColis:=false; // déjà posé la question "en nb de colis ?"

    //Id:=rValeur(IdTop);
    ix1:=iif(V_MODELPORT=3,2,1);  // index de la colonne code
    ix2:=ix1+1;                   // index de la colonne qté
    while not Eof(fSais) do
    begin
      ReadLn(fSais,L);
      L:=trim(L);
      sCode:=trim(AnsiDequotedStr(Token(L,ix1,[';',',',' ',#9]),'"'));  // le code est */quoté/* par Datalogic
      sQte:=trim(Token(L,ix2,[';',',',' ',#9]));
      EnNbColis:=copy(sQte,1,1)='*';
      if EnNbColis then delete(sQte,1,1);
      Qte:=rvaleur(sQte);
      if sCode='' then Continue;

      //recherche de la fiche de code sCODE
      TROUVE:=RechBarco(Produits, sCODE, Typcod, Mulcod);
      if rNul(Mulcod) then Mulcod:=1;  // Mulcod<>0 -> 2eme code-barres
      // -> Produits.IndexName:='PROBAR';
      REEDITE:=false;

      {Id:=Id+1;         // identification // perinv='3'
      ComlivID_OP.Value:=formatfloat('0000000000',trunc(Id))+V_POSTE+'3';
      ComlivNUM_CA.value:=V_POSTE;}
      if TROUVE
      and not ProduitsSUPPRIM_PR.AsBoolean then
      begin
        // lecture de la fiche dans PRODUITS
        // établit LIBEL, FOUCODE, FOUREF, CONDI, UNITE, TYBIO, QLOT,
        //         PRIXA, CMARGE, KMARGE, CTVA, PRVENTE, CODARC
        LiFichePro;

        // trouver la ligne ou la créer
        REEDITE:=Comliv.SearchKey(CODEPR,stEqual);
        if not REEDITE then
        begin
          Comliv.Append;
          ComlivNUM_CO.value:=NUMCO;
          ComlivCODE_PR.value:=CODEPR;
          ComlivCODARC_PR.value:=CODARC;
          ComlivLIBEL_PR.value:=LIBEL;
          ComlivFOURNI_PR.value:=FOUCODE;
          ComlivFOUREF_PR.value:=FOUREF;   // marquer la référence si pas de ce fournisseur
          if FOURNI<>FOUCODE then
          begin
            ComlivCOCHE.Value:='n';
            if not LIVRAISON then inc(MalFourni);
          end;
          ComlivPRIXA_PR.value:=PRIXA;
          ComlivCMARGE_PR.value:=CMARGE;
          ComlivMARGE_PR.value:=KMARGE;
    	    ComlivPRIXV1_PR.value:=PRVENTE;
        end
        else
        begin
          Comliv.Edit;

          if not LIVRAISON
          and not ComlivPRXACHG_PR.AsBoolean
          and not rNul(PRIXA) then
          begin
            ComlivPRIXA_PR.value:=PRIXA;
          end;

          if (ProduitsDATMRG_PR.value>ComlivDATMRG_PR.value) then
          begin
            ComlivCMARGE_PR.value:=CMARGE;
            ComlivMARGE_PR.value:=KMARGE;
            ComlivDATMRG_PR.value:=ProduitsDATMRG_PR.value;
          end;

          if (ProduitsDATPV1_PR.value>ComlivDATPV1_PR.value)
          and not rNul(PRVENTE) then
          begin
            ComlivPRIXV1_PR.value:=PRVENTE;
            ComlivDATPV1_PR.value:=ProduitsDATPV1_PR.value;
          end;

        end;


        if V_NBCB2EXT
          then QteUni:=Mulcod
          else QteUni:=1;

        {if LIVRAISON
        and}
        if not QEnNbColis         // question non encore posée
        and LIVRAISON             // c'est une livraison (seulement en livraison ?)
        and not EnNbColis         // pas d'étoile saisie
        and not rEgal(QLOT,1)     // il y a un colisage
        and rEgal(QteUni,1) then  // ce n'est pas un code de pack
        begin
          TEnNbColis:=Application.MessageBox(
            'Les quantités saisies représentent-elles'#10+
              'des nombres de colis ?',
            'Saisie externe',
            MB_YESNO+sonne(MB_ICONQUESTION))=IDYES;
          QEnNbColis:=true;
        end;

        if VRAC and (Typcod in [2,3,4])
        and not EnNbColis and not V_VARQ1EXT then
        begin
          // le code-barre saisi indique la qté unitaire
          // on multiplie par qté pour avoir la qté totale commandée/livrée
          // (sinon : la qté saisie indique le nombre d'UVC (ou de colis si EnNbColis))
          case Typcod of
            4 : // poids variable
              QteUni:=rvaleur(copy(sCODE,8,5))*0.001;
            2,3 : //prix variable : 2 en FRF, 3 en EUR
              if not rNul(PRVENTE) then   // générique -> qté 1
              begin
                QteUni:=rvaleur(copy(sCODE,8,5))*0.01;
                if Typcod=2 then QteUni:=int(QteUni*100/V_EURO+0.5)*0.01;
                QteUni:=QteUni/PRVENTE;
              end;
          end;
          if QteUni=0 then QteUni:=1;
        end;

        if EnNbColis
        or (rEgal(QteUni,1) and TEnNbColis)
          then Qte:=Qte*QLOT  // si lots -> pas Mulcod
          else Qte:=Qte*QteUni;

        if not LIVRAISON then
        begin
          if QCOMIN>Qte then Qte:=QCOMIN;        // qté minimum
        	Qte:=int(Qte / QLOT + 0.999) * QLOT;   // QLOT jamais nul
          // ou Qte:=arrondi(Qte, QLOT, 1);
        	ComlivQCOM_PR.value:=Valinter(Qte, DQMin, DQMax);
        end;

        with ComlivQLIV_PR do
        begin
          if not (V_CUMEXT and LIVRAISON) then
            value:=0;
          value:=Valinter(Value+Qte, DQMin, DQMax);
        end;
        if LIVRAISON
          then MONTANT:=PRIXA * ComlivQLIV_PR.value
          else MONTANT:=PRIXA * ComlivQCOM_PR.value;
        ComlivMONTANT_PR.value:=Valinter(MONTANT, DVMin, DVMax);

        ComlivCONDI_PR.value:=CONDI;
        ComlivUNITE_PR.value:=UNITE;
        ComlivTYPE_PR.value:=TYBIO;
        ComlivCTVA_PR.value:=CTVA;
        ComlivSOMMEIL_PR.value:=SOMMEIL;
        ComlivQCOMIN_PR.value:=QCOMIN;
        ComlivQLOT_PR.value:=QLOT;
        ComlivSTOCK_PR.value:=STOCK;
        if not LIVRAISON then
          ComlivQCAL_PR.value:=QCAL;

        {ComlivDATLIV_PR.value:=D0;}


        {  ComlivCCONDIT_PR.value:=CCondit(ProduitsCONDI_PR.value,ProduitsUNITE_PR.value);
        ComlivCATPR_PR.value:=ProduitsFAMILLE_PR.value+'.'
                           +ProduitsSOUFAMI_PR.value;
        ComlivRAYON_PR.value:=ProduitsRAYON_PR.value;
        ComlivCTVA_LP.value:=CTVA;
        ComlivPRIX_LP.value:=PRIXA;
        ComlivPRIXV1_LP.value:=PRIXV1;
        ComlivMARGE_LP.value:=KMARGE;
        ComlivMONTANT_LP.value:=PRIXA * Qte;
      }
      end
      else
      begin
        Comliv.Append;
        ComlivNUM_CO.value:=NUMCO;
        ComlivCODE_PR.value:=-1;
        ComlivLIBEL_PR.value:=iif(TROUVE,'<fiche supprimée :'+sCode+'>',
                                         '? <code inconnu :'+sCode+'>');
        ComlivQLIV_PR.value:=Valinter(Qte, DQMin, DQMax); // ? QUANT si poids variable ?
      end;

      if not REEDITE then
      begin
      	inc(LIGMAX);
        ComlivLIGNE_CO.value:=LIGMAX;
      end;

      Comliv.post;

    end;
    Comliv.Append;
  	inc(LIGMAX);
    ComlivLIGNE_CO.value:=LIGMAX;
    ComlivLIBEL_PR.value:='-- <fin de saisie externe> --';
    Comliv.Post;

    Comliv.AppendRecord([]);

    if MalFourni>0 then
      Application.MessageBox(
        pchar('Attention,'#10+
              inttostr(MalFourni)+' références (cochées)'#10+
              'sont d''un autre fournisseur !'),
        '',sonne(MB_ICONINFORMATION));
  finally
    CloseFile(fSais);

    MODIFCOM:=true;
    Comliv.indexname:='';
    Comliv.EnableControls;
  end;

end;

{--------------------------------------------}
procedure Taff_com.Bondecommandeenvoy1Click(Sender: TObject);
begin
  if DATBC=0 then DATBC:=date else DATBC:=0;
  Affparam;
  MODIFCOM:=true;
end;

//****************************************
procedure Taff_com.Lificbal(NomFichier : string);
const
  sep = ',';
  delim='þ';
var
  FicBL : TextFile;
  RecalcPV : boolean;
  PA, PA1, PA2 : currency;
  aPV : currency;
  K, Base, ii : double;
  L : string;
  Datelue : boolean;
  arec : integer;
  TR : integer;
  TR1, TR2 : boolean;
  trouvepro : boolean;
  i : integer;
  s : string;

begin
  if ((M_OPTIONS mod 17)=0) then  // option non EDI
    Exit;

  //* fichier BL
  if not fileexists(NomFichier) then
  begin
    NOMFICEDI:='';
    Exit;
  end;
  NOMFICEDI:=NomFichier;

  //* confirmation
  if not Oui(Pied,'Voulez-vous charger le Bon de Livraison par courriel') then
  begin
    if (Uppercase(ExtractFilePath(NomFichier))=Uppercase(V_DONNEDI))
    and (Uppercase(ExtractFileExt(NomFichier))='.BLD') then
      if not Oui(Pied,'Voulez-vous l''ANNULER') then
        NOMFICEDI:='';
    Exit;
  end;

  RecalcPV:=Oui(Pied,'Voulez-vous recalculer les prix de VENTE');

  try
  Comliv.DisableControls;
  Comliv.OnCalcFields:=nil; // effet de CalcFields sur la position dans PRODUITS

  SUSPENS:=true;

  Labicol1.Caption:='lecture du fichier...';
  TDbfo(Comliv).ReplaceFor([Rep_('QLIV_PR',0),
                            Rep_('QBL_PR',0),
                            Rep_('VERICRE',0)]);// repérage des références douteuses

  {$ifdef CCB3}
  if MajDirect([xfrPalprod]) then
    tdbfo(Produits).Use(V_DONNEES+'PALPROD');
  {$endif CCB3}
  Produits.IndexName:='PROREF';

  Comliv.AddIndex(XT1,'FOUREF_PR',[]);
  Comliv.IndexName:=XT1;

  TR1:=false;
  TR2:=false;
  K:=0.01 * Liste_com.FournisseursPPNBL_FO.Value;     // coeff d'application de la remise
  Base:=0.01 * Liste_com.FournisseursRMPLBL_FO.Value; // part de la remise non appliquée

  //append from &CC..BLD delim with þ
  AssignFile(FicBL,NOMFICEDI);
  {$i-}Reset(FicBL);{$i+}
  if IOresult=0 then
  try
    Datelue:=false;
    while not eof(FicBL) do
    begin
      Readln(FicBL,L);
      // format .BLD/.BLT :
      // 1 : numéro de commande
      // 2 : date livraison
      // 3 : référence
      // 4 : libellé
      // 5 : qté
      // 6 : PA brut
      // 7 : PA net
      // 8 : n° du BL
      L:=Alltrim(L);
      FOUREF:=Alltrim(Element(L,3,Sep));
      FOUREF:=Alltrim(copy(FOUREF,2,length(FOUREF)-2));  // FOUREF est délimité
      if length(FOUREF)>0 then
      begin
        // une ligne de BL
        //NUMCO:=rValeur(Element(L,1,#9)); // on le sait déjà
        i:=0;
        LIBEL:=Element(L,4,Sep);
        while (LIBEL[length(LIBEL)]<>Delim) or (length(LIBEL)=1) do
        begin
          // il y a un séparateur dans le libellé !
          inc(i);
          LIBEL:=LIBEL+Sep+Element(L,4+i,Sep);
        end;
        LIBEL:=copy(LIBEL,2,length(LIBEL)-2);   // LIBEL est délimité

        QLIV :=rValeur(Element(L,5+i,Sep));
        PA1:=rValeur(Element(L,6+i,Sep));
        PA2:=rValeur(Element(L,7+i,Sep));
        PVBLOQ:=false;

        if not Datelue then // date de livraison
        begin
          DATLIV:=StoD(alltrim(Element(L,2,Sep)));
          s:=alltrim(Element(L,8+i,Sep));   // n° du BL si non vide
          if s>'' then REFBL:=s;
        end;
        Datelue:=true;


        TR:=2;   // 2 = référence inconnue
        trouvepro:=Produits.SearchKey(FOUREF,stEqual);
        if trouvepro then
        begin
          // on a la référence
          arec:=Produits.PhysicalRecNo;
          while (ProduitsFOURNI_PR.Value<>FOUCODE)
          and (ProduitsFOUREF_PR.Value=FOUREF)
          and not Produits.Eof do
          begin
            if (ProduitsFOUREF_PR.Value=FOUREF) then
              arec:=Produits.PhysicalRecNo;
            Produits.Next;
          end;
          Produits.PhysicalRecNo:=arec;

          PVBLOQ:=ProduitsPVBLOQ_PR.AsBoolean;
          if (ProduitsFOURNI_PR.Value=FOUCODE)
            then TR:=0    // 0 = référence connue chez ce fournisseur
            else TR:=1;   // 1 = référence inconnue chez ce fournisseur
        end;
        if TR=1 then TR1:=true;
        if TR=2 then TR2:=true;

        if not Comliv.SearchKey(FOUREF,stEqual) then
        begin
          // référence absente de COMLIV, créer la ligne
          Comliv.Append;
          ComlivNUM_CO.Value:=NUMCO;
          ComlivFOUREF_PR.Value:=FOUREF;
          ComlivLIBEL_PR.Value:=LIBEL;
        	inc(LIGMAX);
        	ComlivLIGNE_CO.value:=LIGMAX;

          if (TR<2) then
          begin
            // on a la fiche
            ComlivCODE_PR.Value:=ProduitsCODE_PR.Value;
            ComlivCODARC_PR.Value:=ProduitsCODARC_PR.Value;
            ComlivMARGE_PR.Value:=ProduitsMARGE_PR.Value;
            ComlivCMARGE_PR.Value:=ProduitsCMARGE_PR.Value;
          end
          else   // référence inconnue dans PRODUITS
          begin
            ComlivMARGE_PR.Value:=1;
            ComlivCMARGE_PR.Value:='';
          end;

        end
        else
        begin
          // la ligne existe
          Comliv.Edit;
        end;

        //--- pondération du PA
        if PA1=0 then
          ii:=1
        else
        begin
          ii:=1-(PA2/PA1)-Base;
          // permettre les remises "négatives" si Base nulle
          if not rNul(Base) and (ii<0) then
            ii:=0;
          ii:=1 - K * ii;
        end;
        PA:=arrondi(PA1 * ii,0.01);

        ComlivVERICRE.Value:=TR;      // VERICRE=1 -> référence douteuse
        incFieldB(ComlivQBL_PR,QLIV,DQMin,DQMax);
        incFieldB(ComlivQLIV_PR,QLIV,DQMin,DQMax);
        if not rNul(PA) and not rNul(QLIV) then
          ComlivPRIXA_PR.Value:=PA;   // PA non mis à jour si nul ou qté=0
        if trouvepro then
          ComlivPRXACHG_PR.Value:=not rEgal(ComlivPRIXA_PR.Value,ProduitsPRIXA_PR.Value,0.005);

        //--- nouveau PV
        PRVENTE:=ComlivPRIXV1_PR.Value;
        aPV:=PRVENTE;
        if PVBLOQ then
          PRVENTE:=ProduitsPRIXV1_PR.Value
        else if RecalcPV and (TR<2) then
          PRVENTE:=arrondi(touttaxe(ComlivPRIXA_PR.Value
                                    * ValeurMarge(ComlivCMARGE_PR.Value,ComlivMARGE_PR.Value),
                                    ProduitsCTVA_PR.Value),
                           V_RAYARR,V_MODARR)
        else if rNul(aPV) and (TR<2) then             // et TR<2   (produit trouvé !)
          PRVENTE:=ProduitsPRIXV1_PR.Value;
        // else : ne rien changer
        if RecalcPV
        and (PRVENTE<>aPV)
        and not rNul(QLIV)
        and not rNul(PRVENTE) then
          ComlivDATPV1_PR.Value:=formatdatetime('yyyymmddhhnn',now);
        if not rNul(PRVENTE) then
          ComlivPRIXV1_PR.Value:=PRVENTE;

        Comliv.Post;
      end;
    end;

  finally
    CloseFile(FicBL);
    Comliv.OnCalcFields:=ComlivCalcFields;
  end;

  Comliv.IndexName:='';
  TDbfo(Comliv).DeleteFor('(CODE_PR=0)and(trim(LIBEL_PR)='''')');

  if TR1 then // locate for VERICRE=1
  begin
    Comliv.Filtered:=false;
    Comliv.Filter:='VERICRE=1';
    Comliv.Filtered:=true;
    Comliv.First;
    TDbfo(Comliv).CopyTo(BT4);
    Comliv.Filtered:=false;
    Comliv.First;
    TDbfo(Comliv).DeleteFor('VERICRE=1');
    Comliv.Append;
    ComlivLIBEL_PR.Value:='/————CODES À VÉRIFIER————\';
    Comliv.Post;
    TDbfo(Comliv).AppendFrom(BT4);
    Comliv.Append;
    ComlivLIBEL_PR.Value:='\————CODES À VÉRIFIER————/';
    Comliv.Post;
  end;
  if TR2 then // locate for VERICRE=2
  begin
    Comliv.Filtered:=false;
    Comliv.Filter:='VERICRE=2';
    Comliv.Filtered:=true;
    Comliv.First;
    TDbfo(Comliv).CopyTo(BT4);
    Comliv.Filtered:=false;
    Comliv.First;
    TDbfo(Comliv).DeleteFor('VERICRE=2');
    Comliv.Append;
    ComlivLIBEL_PR.Value:='/————FICHES À CRÉER————\';
    Comliv.Post;
    TDbfo(Comliv).AppendFrom(BT4);
    Comliv.Append;
    ComlivLIBEL_PR.Value:='\————FICHES À CRÉER————/';
    Comliv.Post;
  end;
  Comliv.PackTable;

  Produits.Indexname:='PROCODE';
  Inicomm; // utile ?
  Cumul;
  Comliv.appendRecord([]);  // la ligne supplémentaire
  MODIFCOM:=true;

  Comliv.Close;   // -> flush

  finally
  {$ifdef CCB3}
  tdbfo(Produits).Use(Donax+'PRODUITS','PROCODE');
  {$endif CCB3}

  SUSPENS:=false;

  tdbfo(comliv).Use(V_DONNEES+'COMLIV');
  Comliv.EnableControls;
  Comliv.last;
  end;
end;

{--------------------------------------------}
procedure Taff_com.Chercheruncodebarres1Click(Sender: TObject);
var
  s, scode : string;
  Bar, Ref, Trouve : boolean;
  arec : integer;
begin
  Comliv.Filtered:=false;       {lâcher le filtre}

	scode:='';
	if Dlg0.Choix('Recherche du code, du code-barres'#10'ou de la référence',scode)
  and (length(alltrim(Scode))>0) then
  begin
    Arec:=Comliv.PhysicalRecNo;
    Comliv.disablecontrols;
    Ref:=not (Scode[1]in ['0'..'9']);
    Bar:=not Ref and (length(scode)>5);
    Scode:=uppercase(alltrim(scode));

    if Bar then
    begin
      Produits.IndexName:='PROBAR';
      if Produits.SearchKey(scode,stEqual)
        then Scode:=ProduitsCODE_PR.AsString
        else Scode:='';
      Produits.IndexName:='PROCODE';
    end;

    Trouve:=(Scode>'') and Comliv.Locate(iif(Ref,'FOUREF_PR','CODE_PR'),scode,[]);

    if not Trouve then
    begin
      s:=iif(Ref,'Référence','Code'+iif(Bar,'-barres',''))+' inconnu'+iif(Ref,'e','');
      application.messagebox(Pchar(s),'',sonne(MB_ICONHAND));
      Comliv.PhysicalRecNo:=Arec;
    end;

    Comliv.enablecontrols;
  end;
  Comliv.Refresh;
  DBGrid1.setfocus;
end;

{--------------------------------------------}
procedure Taff_com.Sommeil1Click(Sender: TObject);
begin
  with Tdbfo.Create(nil) do
  try
    use(Donax+'PRODUITS','PROCODE');
    with DBgrid1 do Options:=Options+[dgAlwaysshowselection];
    if SearchKey(ComlivCODE_PR.Value,stEqual) then
      with FieldByname('SOMMEIL_PR') do
        if Oui(Pied,'Voulez-vous '+iif(AsBoolean,'réveiller','mettre en sommeil')+' ce produit',true) then
        begin
          Edit;
          AsBoolean:=not AsBoolean;
          Post;
          if MODIFIABLE then
          begin
            Comliv.Edit;
            ComlivSOMMEIL_PR.Value:=AsBoolean;
            Comliv.Post;
          end;
        end;
  finally
    Close;
    Free;
    with DBgrid1 do Options:=Options-[dgAlwaysshowselection];
  end;
end;

{--------------------------------------------}
{--------------------------------------------}
{--------------------------------------------}
procedure Taff_com.Timer1Timer(Sender: TObject);
begin
  with Label17.Font do if Color<>clYellow
    then Color:=clYellow
    else Color:=clRed; //$008080FF; //clRed; //clAqua
  with Label26.Font do if Color<>clAqua
    then Color:=clAqua
    else Color:=clBlack; //$008080FF; //clRed; //clAqua
end;

procedure Taff_com.DataSource1DataChange(Sender: TObject; Field: TField);
var
  Lig : integer;
begin
  Cocher1.Checked:=ComlivCOCHE.Value<>'';
  marquerpourltiquetage1.Checked:=ComlivETIQU.Value<>'';
  //ComlivDiese.Value:=ComlivPRXCHG_PR.Value+ComlivETIQU.Value;

  Lig:=Comliv.RecNo;
  Label2.Caption:=iif(Lig<=NBITEM,
    inttostr(Lig)+' / ','')+inttostr(NBITEM);
end;

procedure Taff_com.Voirlafichedeproduit1Click(Sender: TObject);
var
  c : char;
begin
  if sender=Historiquemensuel1       then c:='H' else
  if sender=HistoriqueJournalier1    then c:='J' else
  if sender=HistoriquedesLivraisons1 then c:='L' else
                                          c:=#0;
  csEZFormOptions.Enabled := true;    // rétablir (fonctionnement global)
  VoirUneFichePro(ComlivCODE_PR.Value,c,Comliv,'CODE_PR');
  csEZFormOptions.Enabled := false;   // empècher (fonctionnement global)
end;

procedure Taff_com.NumroduBLdufournisseur1Click(Sender: TObject);
begin
  if Choix('Indiquez le n° du BL du fournisseur',REFBL,'',false,false,30) then
    MODIFCOM:=true;
  Affparam;
end;

procedure Taff_com.Catalogues1Click(Sender: TObject);
var
  RechRef, RechBar : string;
  s : string;
begin
  RechRef:='';
  RechBar:='';
  s:=ComlivLIBEL_PR.Value;

  if (ComlivCODE_PR.Value=0)
  and (ComlivFOUREF_PR.Value>'') then
    RechRef:=ComlivFOUREF_PR.Value
  else
  if (ComlivCODE_PR.Value=-1)
  and (pos('<code',s)>0) then       // <code inconnu>
  begin
    RechBar:=alltrim(token(s,2,[':','>']));
    if length(RechBar)<6 then RechBar:='';
  end;

  csEZFormOptions.Enabled := true;    // rétablir (fonctionnement global)
  Catalogues(RechRef, RechBar, false, false);
  csEZFormOptions.Enabled := false;   // empècher (fonctionnement global)

  if (ComlivCODE_PR.Value<=0)
  and (DERNIERPRODUITCREE>0) then
  begin
    // une fiche a été créée à partir du catalogue
    // proposer ce produit pour cette ligne

  end;

end;

{-------------------------- cartons -----------------}
procedure Taff_com.Cartons1Click(Sender: TObject);
begin
  voir_cart.modif(1);
end;

procedure Taff_com.Ajoutercesproduitslalistedeslection1Click(
  Sender: TObject);
var
  Rep, arec, Nb : integer;

begin
  Nb:=0;
  with Tdbfo.Create(nil) do
  try
    arec:=Comliv.PhysicalRecNo;
    Comliv.DisableControls;

    Usex(V_DONNEES+'SELEPRO');
    if RecordCount=0 then
      Rep:=IDNO
    else
      Rep:=Application.MessageBox(
        pchar('Voulez-vous effacer les '+inttostr(RecordCount)+' lignes'#10+
              'actuellement dans la liste de sélection'#10+
              'avant d''y insérer tous ces produits ?'),
        'Ajout des produits à la liste de sélection',
        sonne(MB_YESNOCANCEL+MB_ICONQUESTION));

    if Rep=IDCANCEL then
      Exit;

    if Rep=IDYES then
      Zap;
    AddIndex('CODE_PR','CODE_PR',[]);
    IndexName:='CODE_PR';

    Comliv.First;
    while not Comliv.Eof do
    begin
      CODEPR:=ComlivCODE_PR.Value;
      if (CODEPR>0)
      and not SearchKey(CODEPR,stEqual)
      and Produits.SearchKey(CODEPR,stEqual) then
      begin
        Append;
        FieldByName('CODE_PR').AsInteger:=CODEPR;
        Post;
        inc(Nb);
      end;
      Comliv.Next;
    end;

  finally
    Close;
    Free;
    Comliv.PhysicalRecNo:=arec;
    Comliv.EnableControls;
    Application.MessageBox(
      pchar(inttostr(Nb)+' codes de produits'#10+
            'ont été ajoutés à la liste de sélection.'),
      'Liste de sélection des produits');
  end;

end;

procedure Taff_com.Crerunfichiersource1Click(Sender: TObject);
begin
  FICCOM:=ExtractFilePath(FICCOM)+{Jolie(M_RSOCMINUS)+'_'}'Commande_'+inttostr(NUMCO)+ExtTxt;
  with tSaveDialog.Create(Application)do
  try
    Comliv.disablecontrols;
    FileName:=FICCOM;
    DefaultExt:=ExtTxt;
    Filter:='fichier source|*'+ExtTxt;
    FilterIndex:=1;
    Options:=[ofOverwritePrompt,ofHideReadOnly,ofNoChangeDir,ofShowHelp,ofPathMustExist,ofNoReadOnlyReturn];
    if Execute then
    begin
      FICCOM:=FileName;
      EcritFicSource(FICCOM);  // préparer le fichier de données
    end;
  finally
    Free;
    Comliv.Enablecontrols;
  end;
end;

procedure Taff_com.Lireunfichiersource1Click(Sender: TObject);
begin

  //FICCOM:=ExtractFilePath(FICCOM)+Jolie(M_RSOCMINUS)+'_Commande_'+inttostr(NUMCO)+ExtTxt;
  with tOpenDialog.Create(Application)do
  try
    Comliv.disablecontrols;
    //FileName:=FICCOM;
    InitialDir:=ExtractFilePath(FICCOM);
    DefaultExt:=ExtTxt;
    Filter:='fichier source|*'+ExtTxt;
    FilterIndex:=1;
    Options:=[ofOverwritePrompt,ofHideReadOnly,ofNoChangeDir,ofShowHelp,ofPathMustExist,ofNoReadOnlyReturn];
    if Execute then
    begin
      FICCOM:=FileName;
      LitFicSource(FICCOM);  // lire les données
    end;
  finally
    Free;
    Comliv.Enablecontrols;
  end;
end;

procedure Taff_com.Fichedufournisseur1Click(Sender: TObject);
begin
  csEZFormOptions.Enabled := true;    // rétablir (fonctionnement global)
  ConsulterUneFicheFou(FOUCODE);
  csEZFormOptions.Enabled := false;   // empècher (fonctionnement global)
end;

procedure Taff_com.ChargerunfichierBL1Click(Sender: TObject);
begin
  // lecture d'un fichier BL EDI quelconque
  with tOpenDialog.Create(Application)do
  try
    Comliv.disablecontrols;
    //FileName:=FICCOM;
    InitialDir:=V_DONNEDI;
    DefaultExt:='.BLD';
    Filter:='fichier BL EDI|*.BLD|ancien fichier BL EDI|*.BLT';
    FilterIndex:=1;
    Options:=[ofOverwritePrompt,ofHideReadOnly,ofNoChangeDir,ofShowHelp,ofPathMustExist,ofNoReadOnlyReturn];
    if Execute then
    begin
      Lificbal(FileName); // chargement du BL Edi ?
    end;
  finally
    Free;
    Comliv.Enablecontrols;
  end;
end;

end.

