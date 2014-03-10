unit Affref;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Menus, EZForm, Labicol, StdCtrls, Mask, DBCtrls, ExtCtrls,
  Grids, DBGrids, ComCtrls, Dbf_oper, Buttons;

type
  TAff_ref = class(TcsEZForm)
    DataSource1: TDataSource;
    Panel4: TPanel;
    Label3: TLabel;
    Label7: TLabel;
    Label18: TLabel;
    Label1: TLabel;
    Label8: TLabel;
    Label37: TLabel;
    Label41: TLabel;
    Label2: TLabel;
    DBEdit2: TDBText;
    DBEdit3: TDBText;
    DBEdit5: TDBText;
    DBEdit11: TDBText;
    DBEdit9: TDBText;
    DBEdit12: TDBText;
    DBEdit8: TDBText;
    DBEdit14: TDBText;
    Pied: TPanel;
    Labicol1: TLabicol;
    Bandeau: TPanel;
    csEZKeys1: TcsEZKeys;
    MainMenu1: TPopupMenu;
    ficheprcdente1: TMenuItem;
    fichesuivante1: TMenuItem;
    N4: TMenuItem;
    N3: TMenuItem;
    Supprimerlafiche1: TMenuItem;
    N1: TMenuItem;
    retour1: TMenuItem;
    Label4: TLabel;
    DBEdit15: TDBText;
    Label12: TLabel;
    DBEdit1: TDBText;
    Label9: TLabel;
    DBText4: TDBText;
    DBText5: TDBText;
    pre1: TMenuItem;
    sui1: TMenuItem;
    Donneesbrutes1: TMenuItem;
    Crerunefichedeproduit1: TMenuItem;
    Label23: TLabel;
    DBText19: TDBText;
    Label29: TLabel;
    Label30: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label19: TLabel;
    DBText20: TDBText;
    DBText2: TDBText;
    Label11: TLabel;
    DBText3: TDBText;
    Label13: TLabel;
    DBText10: TDBText;
    Label6: TLabel;
    DBText1: TDBText;
    Label22: TLabel;
    DBText16: TDBText;
    Bevel2: TBevel;
    DBText21: TDBText;
    Label20: TLabel;
    DBText9: TDBText;
    Label25: TLabel;
    DBText7: TDBText;
    Label26: TLabel;
    DBText11: TDBText;
    Label27: TLabel;
    DBText8: TDBText;
    Label28: TLabel;
    DBText17: TDBText;
    Bevel1: TBevel;
    Label21: TLabel;
    DBText22: TDBText;
    DBText12: TDBText;
    Label36: TLabel;
    DBText14: TDBText;
    Label38: TLabel;
    DBText15: TDBText;
    Label39: TLabel;
    DBText13: TDBText;
    Label40: TLabel;
    DBText18: TDBText;
    TabSheet2: TTabSheet;
    Label15: TLabel;
    DBText23: TDBText;
    Label16: TLabel;
    DBText24: TDBText;
    Label42: TLabel;
    DBText25: TDBText;
    Label43: TLabel;
    Label48: TLabel;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    Label44: TLabel;
    Label45: TLabel;
    affichertouteslesliaisons1: TMenuItem;
    Mettrejourlafichelie1: TMenuItem;
    ouvrirlaFichelie1: TMenuItem;
    afficherlaliaisonn11: TMenuItem;
    afficherlaliaisonn21: TMenuItem;
    afficherlaliaisonn31: TMenuItem;
    Label46: TLabel;
    Label47: TLabel;
    dr1: TMenuItem;
    ga1: TMenuItem;
    Label24: TLabel;
    Label35: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    DBEdit4: TDBText;
    Label5: TLabel;
    Label10: TLabel;
    Marquer: TSpeedButton;
    Marquerlafichelie1: TMenuItem;
    Panel1: TPanel;
    Ensommeil: TSpeedButton;
    Nonvente: TSpeedButton;
    Supprimer: TSpeedButton;
    Sommeil1: TMenuItem;
    NonVente1: TMenuItem;
    N2: TMenuItem;
    Suppressiondelafichelie1: TMenuItem;
    Etiqueter: TSpeedButton;
    Etiquettedelafichelie1: TMenuItem;
    Label17: TLabel;
    Label31: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Panel3: TPanel;
    Bevel3: TBevel;
    Label14: TLabel;
    Label55: TLabel;
    DBText6: TDBText;
    DBMemo1: TDBMemo;
    CheckBox1: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox14: TCheckBox;
    DBText26: TDBText;
    DBText27: TDBText;
    DBText28: TDBText;
    procedure FormShow(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure retour1Click(Sender: TObject);
    procedure AutreFiche1Click(Sender: TObject);
    procedure Labicol1Click(Sender: TObject);
    procedure BandeauClick(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure Donneesbrutes1Click(Sender: TObject);
    procedure Crerunefichedeproduit1Click(Sender: TObject);
    procedure Supprimerlafiche1Click(Sender: TObject);
    procedure Label45Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ouvrirlaFichelie1Click(Sender: TObject);
    procedure dr1Click(Sender: TObject);
    procedure ga1Click(Sender: TObject);
    procedure afficherlaliaisonn11Click(Sender: TObject);
    procedure afficherlaliaisonn21Click(Sender: TObject);
    procedure afficherlaliaisonn31Click(Sender: TObject);
    procedure affichertouteslesliaisons1Click(Sender: TObject);
    procedure Mettrejourlafichelie1Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure MarquerClick(Sender: TObject);
    procedure SupprimerClick(Sender: TObject);
    procedure Sommeil1Click(Sender: TObject);
    procedure NonVente1Click(Sender: TObject);
    procedure EtiqueterClick(Sender: TObject);
  private
    { Déclarations privées }
    procedure Raccourcis(Activer : boolean);
    procedure ReactuLien;
    function CreePro(Code : integer) : boolean;
    procedure afficherlaliaison;
  public
    { Déclarations publiques }
    CREER : boolean;
    MODIF : boolean;
    SUPPREF : boolean;
    UNESEULE : boolean;
    function MajUneRef(Pro : Tdbfo; Code : integer;
      Laref, Lecodbar, Lelibel, Lorigine, Laclasse, Lafamille, Lecondit,
      Lecolis, LePA, Latva, LePV, Lamarque, Lindisp, Labjp, Lemblem : TCheckBox;
      Barrevrac : boolean) : boolean;
  end;

var
  Aff_ref: TAff_ref;

procedure VoirFicheRef;
procedure VoirLaRef;

implementation
uses Global, Gloproc, Biblio, Dlg0, DBF_common, uOui, Catdat, Panomes,
  Affpro, Affcat, ProDat;

{$R *.dfm}
var
  MENUBAR0, MENUBAR1 : string;
  ACT : boolean;
  CODEPR : integer;
  ASTY : integer;
  MARQ : integer;
  PAGE, APAGE : char;

{----------------------------------------------}
procedure VoirFicheRef;
begin
  with Aff_ref do
  begin
    Cat_dat.Catalodt.Refresh;
    UNESEULE:=false;
  	CREER:=false;
    MODIF:=false;
    SUPPREF:=false;
    showmodal;
  end;
end;

{----------------------------------------------}
procedure VoirLaRef;
begin
  with Aff_ref do
  begin
    Cat_dat.Catalodt.Refresh;
    UNESEULE:=true;
  	CREER:=false;
    MODIF:=false;
    SUPPREF:=false;
    showmodal;
  end;
end;

{========================================}
procedure TAff_ref.FormShow(Sender: TObject);
begin
  Color:=CL_FENFON1;
  MENUBAR0:='&É&c&h-fin;&‹&-liaison&-&› &0-&1-&2-&3;&S&u&p&p&rimer cette référence;&Créer une fiche de produit';
  MENUBAR1:='&É&c&h-fin;&‹&-liaison&-&› &0-&1-&2-&3;&Fiche du produit;&Mettre à jour;&> marquer';
  with ficheprcdente1 do begin Visible:=not UNESEULE; Enabled:=Visible; end;
  with fichesuivante1 do begin Visible:=not UNESEULE; Enabled:=Visible; end;
  with pre1           do begin Visible:=false; Enabled:=not UNESEULE; end;
  with sui1           do begin Visible:=false; Enabled:=not UNESEULE; end;
  N4.Visible:=not UNESEULE;
  Supprimerlafiche1.Enabled:=not UNESEULE;

	Datasource1.dataset:=Cat_dat.Catalodt;
  Datasource1.Autoedit:=false;
  Cat_dat.Produits.IndexName:='PROCODE';

  Label41.Enabled:=Checkbox2.Enabled;
  Label12.Enabled:=Checkbox3.Enabled;
  Label37.Enabled:=Checkbox4.Enabled;
  Label3.Enabled :=Checkbox10.Enabled;
  Label23.Enabled:=Checkbox6.Enabled;
  Label7.Enabled :=Checkbox5.Enabled;
  Label4.Enabled :=Checkbox7.Enabled;
  Label1.Enabled :=Checkbox9.Enabled;
  Label2.Enabled :=Checkbox12.Enabled;
  Label9.Enabled :=Checkbox8.Enabled;
  Label17.Enabled:=Leschamps[tcMARQUE,1]>0;

  // cacher PA ?
  Label1.Visible:=not CACHEPA;
  DBEdit9.Visible:=not CACHEPA;
  DBText4.Visible:=not CACHEPA;
  CheckBox9.Visible:=not CACHEPA;

  Label14.Caption:='PV TTC'+iif(PVCATA,'',' calculé');


  PAGE:='0';
  APAGE:=PAGE;
  afficherlaliaison;

  ACT:=false;

end;

{-------------------------------------------}
procedure TAff_ref.FormActivate(Sender: TObject);
begin
  if ACT then exit;
  ACT:=true;

  PageControl1.ActivePage:=TabSheet1;

  //if CREER then Modifier1Click(nil);
end;

{-------------------------------------------}
procedure TAff_ref.retour1Click(Sender: TObject);
begin
	Close;
end;

{-------------------------------------------}
procedure TAff_ref.Raccourcis(Activer : boolean);
begin
  {if UNESEULE then
  begin
    ficheprcdente1.shortcut:=0;
    fichesuivante1.shortcut:=0;
    sui1.shortcut:=0;
    pre1.shortcut:=0;
  end else} begin
    ficheprcdente1.shortcut:=shortcut(VK_PRIOR,[]);
    fichesuivante1.shortcut:=shortcut(VK_NEXT,[]);
    sui1.shortcut:=shortcut(VK_DOWN,[]);
    pre1.shortcut:=shortcut(VK_UP,[]);
  end;

    dr1.ShortCut:=shortcut(VK_RIGHT,[]);
    ga1.ShortCut:=shortcut(VK_LEFT,[]);
    affichertouteslesliaisons1.shortcut:=shortcut(VK_NUMPAD0,[]);
    afficherlaliaisonn11.shortcut:=shortcut(VK_NUMPAD1,[]);
    afficherlaliaisonn21.shortcut:=shortcut(VK_NUMPAD2,[]);
    afficherlaliaisonn31.shortcut:=shortcut(VK_NUMPAD3,[]);
    Donneesbrutes1.shortcut:=shortcut(word('B'),[]);

  Retour1.shortcut:=shortcut(VK_ESCAPE,[]);
  if Activer then
  begin
    ouvrirlaFichelie1.shortcut:=shortcut(word('F'),[]);
    Mettrejourlafichelie1.shortcut:=shortcut(word('M'),[]);
    Sommeil1.shortcut:=shortcut(word('S'),[ssAlt]);
    Nonvente1.shortcut:=shortcut(word('V'),[ssAlt]);
    Crerunefichedeproduit1.shortcut:=0;
    Supprimerlafiche1.shortcut:=0;
    Labicol1.Caption:=MENUBAR1;
  end
  else
  begin
    ouvrirlaFichelie1.shortcut:=0;
    Mettrejourlafichelie1.shortcut:=0;
    Sommeil1.shortcut:=0;
    Nonvente1.shortcut:=0;
    Crerunefichedeproduit1.shortcut:=shortcut(word('C'),[]);
    Supprimerlafiche1.shortcut:=shortcut(VK_DELETE,[]);
    Labicol1.Caption:=MENUBAR0;
  end;
  ouvrirlaFichelie1.Visible:=Activer;
  Mettrejourlafichelie1.Visible:=Activer;
  Marquerlafichelie1.Visible:=Activer;
  Sommeil1.Visible:=Activer;
  Nonvente1.Visible:=Activer;
  Etiquettedelafichelie1.Visible:=Activer;
  Suppressiondelafichelie1.Visible:=Activer;
  Crerunefichedeproduit1.Visible:=not Activer;
  Supprimerlafiche1.Visible:=not Activer;
end;

{-------------------------------------------}
procedure TAff_ref.AutreFiche1Click(Sender: TObject);
begin
  if not CREER then
  with Datasource1.DataSet do
  begin
  	if (sender=fichesuivante1) or (sender=sui1) then Next else Prior;
    Refresh;     // pour actualiser si multi-utilisateurs
  end;
end;

{-------------------------------------------}
procedure TAff_ref.Labicol1Click(Sender: TObject);
begin
  MainMenu1.Popup(screen.Width div 2,screen.Height-Pied.Height);
end;

{-------------------------------------------}
procedure TAff_ref.BandeauClick(Sender: TObject);
begin
  Close;
end;

{-------------------------------------------}
procedure TAff_ref.ouvrirlaFichelie1Click(Sender: TObject);
begin
  if CODEPR>0 then
  begin
    VoirUneFichePro(CODEPR,'F');
    ReactuLien; // actualiser la liaison
  end;
  SpeedButton5.Down:=false;
end;

{-------------------------------------------
 réévaluation d'un lien
 -------------------------------------------}
procedure TAff_ref.ReactuLien;
var
  aIndex : string;
  pR1, pR2, pF1, pF2, pB1, pB2, cRe, cFo, cBa : string;
  aAsty, Va : integer;

  procedure EcritLien(Chacod, Chafou, Chaty : tIntegerField);
  begin
    aAsty:=Chaty.AsInteger;
    Cat_dat.Catalodt.Edit;
    Chacod.AsInteger:=CODEPR;
    Chafou.AsInteger:=trunc(rValeur(cFo));
    Chaty.AsInteger:=Va;
    Cat_dat.Catalodt.Post;
  end;

begin
  if (PAGE='0')
  or (CODEPR=0) then
    Exit;

  aIndex:=Cat_dat.Produits.IndexName;

  // recherche de la fiche de produit
  Cat_dat.Produits.IndexName:='PROCODE';
  if Cat_dat.Produits.SearchKey(CODEPR,stEqual) then
  try
    Cat_dat.Catalodt.DisableResyncOnPost:=true;

    // évaluation du lien
    pR1:=Cat_dat.Produits.fieldbyname('FOUREF_PR').AsString;
    pR2:=Cat_dat.Produits.fieldbyname('FOUREF2_PR').AsString;
    pF1:=Cat_dat.Produits.fieldbyname('FOURNI_PR').AsString;
    pF2:=Cat_dat.Produits.fieldbyname('FOURNI2_PR').AsString;
    pB1:=Basecodbar(Cat_dat.Produits.fieldbyname('CODBAR_PR').AsString);
    pB2:=Basecodbar(Cat_dat.Produits.fieldbyname('CODBAR2_PR').AsString);
    cRe:=Cat_dat.CatalodtCT_REFEREN.AsString;
    cBa:=Cat_dat.CatalodtCT_CODBAR.AsString;   //  Basecodbar déjà fait
    cFo:='';

    aAsty:=0;
    Va:=Cat_dat.Valien(tdbfo(Cat_dat.Produits));

    // code de fournisseur
    cFo:='';
    if (Va and 8)=8 then cFo:=Cat_dat.Produits.fieldbyname('FOURNI_PR').AsString else
    if (Va and 1)=1 then cFo:=Cat_dat.Produits.fieldbyname('FOURNI2_PR').AsString;

    // ajouter le code du fournisseur à la liste ?
    if (cFo>'')
    and (pos(','+cFo+',',','+LISTEFOU+',')=0) then
        LISTEFOU:=LISTEFOU+','+cFo;

    with Cat_dat do
    case PAGE of
    '1' : EcritLien(CatalodtCT_ASCO1, CatalodtCT_ASFO1, CatalodtCT_ASTY1);
    '2' : EcritLien(CatalodtCT_ASCO2, CatalodtCT_ASFO2, CatalodtCT_ASTY2);
    '3' : EcritLien(CatalodtCT_ASCO3, CatalodtCT_ASFO3, CatalodtCT_ASTY3);
    end;

    if aAsty<>Va then
    begin
      Cat_dat.TrieLiens(true);
      PAGE:='0';
      APAGE:=PAGE;
      //  DataSource1DataChange(Cat_dat.Catalodt, nil);
      Cat_dat.Catalodt.Refresh;
    end;
    afficherlaliaison;

  finally
    Cat_dat.Catalodt.DisableResyncOnPost:=false;
  end;
  Cat_dat.Produits.IndexName:=aIndex;

end;

{-------------------------------------------}
procedure TAff_ref.Donneesbrutes1Click(Sender: TObject);
var
  s : string;
begin
  s:=substitue(Cat_dat.LigneBruteComplete,#9,#10);
  Afftxt('Données brutes',s);
end;

{-------------------------------------------}
procedure TAff_ref.Crerunefichedeproduit1Click(Sender: TObject);
var
  scode : string;
	code, acode : integer;
  Tab : TDbfo;
begin
	scode:='';

  Tab:=TDbfo.Create(nil);
  try
    Tab.ReadOnly:=true;
    Tab.Use(Donax+'PRODUITS','PROCODE');

    Code:=V_PROCODE;
    repeat

      while (Tab.SearchKey(Code,stEqual) or (Code=1) or (Code=8)or (Code=9))
        and (Code<=99999) do
        inc(Code);

      if (Code>0) and (Code<=99999) then
        scode:=inttostr(Code);
      aCode:=Code;

  	  if not Dlg0.Choix('Création de la fiche produit n°',scode) then
      begin
        Code:=-1;
    	  exit;
      end;

      Code:=trunc(rvaleur(alltrim(scode)));

    until Code=aCode;

  finally
    Tab.close;
    Tab.free;
  end;

  if (Code>1) and (Code<>8) and (Code<>9) and (Code<=99999)then
  begin
    if CreePro(Code) then
    begin
      PAGE:='3';
      CODEPR:=Code;
      DERNIERPRODUITCREE:=Code;
      ReactuLien;   // actualiser la liaison
      MODIF:=true;
    end;
  end;
end;

{-------------------------------------------}
function TAff_ref.CreePro(Code : integer) : boolean; // cf. TListe_pro.CreePro
var
  aconf : boolean;
begin
  Result:=false;

  if (Code<2) or (CODE=8) or (CODE=9) or (Code>99999)
  or not Oui(Pied,'Voulez-vous créer la fiche de produit '+inttostr(Code)+' d''après cette référence',true) then
    Exit;

  with Pro_Dat do
  try
    TDbfo(Fournis).Use(Donax+'FOURNIS','FOUCODE');

 	  Produits.OnCalcFields:=ProduitsCalcFields;
    TDbfo(Produits).Use(Donax+'PRODUITS','PROCODE');

  	Produits.append;
    LitproNul;
    Ecripro;
    ProduitsCODE_PR.value:=Code;
	  ProduitsDATE_PR.value:=date;
    ProduitsFOURNI_PR.Value:=FOUDEF;
    ProduitsMARGE_PR.AsFloat:=MARDEF;
    ProduitsCMARGE_PR.AsString:=CMARDEF;
    //ProduitsFAMILLE_PR.AsString:=FAMDEF;
    //ProduitsSOUFAMI_PR.AsString:=SOUDEF;
    ProduitsRAYON_PR.AsString:=RAYDEF;
    //ProduitsCLASSE_PR.AsString:=CLADEF;

    // les données du catalogue
    ProduitsFOUREF_PR.AsString :=Cat_dat.CatalodtCT_REFEREN.AsString;
    ProduitsCODBAR_PR.AsString :=Cat_dat.CatalodtCT_CODBAR.AsString;
    ProduitsLIBEL_PR.AsString  :=Cat_dat.CatalodtDesignation.AsString;
    ProduitsORIGINE_PR.AsString:=Cat_dat.CatalodtOrigine.AsString;
    ProduitsCONDI_PR.AsFloat   :=Cat_dat.CatalodtCondi.AsFloat;
    ProduitsUNITE_PR.AsInteger :=Cat_dat.CatalodtUnite.AsInteger;
    ProduitsPRIXA_PR.AsFloat   :=Cat_dat.CatalodtPrix.AsFloat;
    ProduitsCTVA_PR.AsInteger  :=Cat_dat.CatalodtCtva.AsInteger;
    ProduitsQLOT_PR.AsFloat    :=Cat_dat.CatalodtColis.AsFloat;
    ProduitsFAMILLE_PR.AsString:=Cat_dat.CatalodtCodFami.AsString;
    ProduitsSOUFAMI_PR.AsString:=Cat_dat.CatalodtCodeSouf.AsString;
    ProduitsCLASSE_PR.AsString :=Cat_dat.CatalodtClasse.AsString;
    ProduitsINDISP_PR.AsBoolean:=Cat_dat.CatalodtIndisp.AsBoolean;
    ProduitsBJP_PR.AsBoolean   :=Cat_dat.CatalodtBjp.AsBoolean;
    ProduitsEMBLEM_PR.AsBoolean:=Cat_dat.CatalodtEmblem.AsBoolean;
    ProduitsCMTAIRE_PR.AsString:=Cat_dat.CatalodtRemarque.AsString;
    // PV
    ProduitsPRIXV1_PR.AsFloat  :=arrondi(ToutTaxe(ProduitsPRIXA_PR.AsFloat,ProduitsCTVA_PR.AsInteger)
      * ValeurMarge(ProduitsCMARGE_PR.AsString,ProduitsMARGE_PR.AsFloat),
      V_RAYARR, V_MODARR);


    aconf:=Fiche_pro.CONFIRMER;
    Fiche_pro.CONFIRMER:=false;
    Produits.Post;
    Fiche_pro.CONFIRMER:=aconf;

    Fiche_pro.CREER:=true;
    Fiche_pro.CREOK:=true;  // pour gérer la validation de la fiche
      VoirFichePro; // Fiche_pro.showmodal;

    if Fiche_pro.CREOK then
    begin
      FOUDEF:=ProduitsFOURNI_PR.Value;
      MARDEF:=ProduitsMARGE_PR.AsFloat;
      CMARDEF:=ProduitsCMARGE_PR.AsString;
      FAMDEF:=ProduitsFAMILLE_PR.AsString;
      SOUDEF:=ProduitsSOUFAMI_PR.AsString;
      RAYDEF:=ProduitsRAYON_PR.AsString;
      CLADEF:=ProduitsCLASSE_PR.AsString;
      Result:=true;
    end
    else
      Produits.Delete;  // effacer cette nouvelle fiche

  finally
    Pro_Dat.Produits.Close;
    Pro_Dat.Fournis.Close;
  end;

end;

{-------------------------------------------}
procedure TAff_ref.Supprimerlafiche1Click(Sender: TObject);
begin
  if Oui(Pied,'Voulez-vous supprimer cette référence du catalogue',true) then
  begin
    Cat_dat.Catalodt.Delete;
    MODIF:=true;
    SUPPREF:=true;
    close;
  end;


end;

{-------------------------------------------}
procedure TAff_ref.afficherlaliaison;
var
  t : string;
  ref, bar, lib, ori, fami, souf, cla, cond : string;
  dliv, dvte, dcre : tdatetime;
  coli, pa, pv, pvc, sto : double;
  fou, ctva : integer;
  cpvc : string;

  procedure AffCB(Cb : TCheckBox; TxtP, TxtC : string; cbar : boolean = false);
  begin
    // affichage d'une Checkbox
    Cb.Caption:=Doubleperluettes(TxtP);

    if (trim(TxtP)=trim(TxtC))
    or (cbar and (Basecodbar(TxtP)=Basecodbar(TxtC)))
      then Cb.Font.Color:=clBlack
      else Cb.Font.Color:=clRed;
  end;

  procedure PrepareBouton(sb : TSpeedButton; Enbas : boolean);
  begin
    sb.Down:=Enbas;
    with sb.Font do
      if Enbas then Color:=clBlack
               else Color:=clGray;
  end;


begin
  PAGE:=APAGE;
  if (PAGE='3') and (Cat_dat.CatalodtAsty3.AsString='') then PAGE:='2';
  if (PAGE='2') and (Cat_dat.CatalodtAsty2.AsString='') then PAGE:='1';
  if (PAGE='1') and (Cat_dat.CatalodtAsty1.AsString='') then PAGE:='0';

  with Cat_dat do
  case PAGE of
  '1' :
  begin
    t:=CatalodtAsty1.AsString;
    if t>'' then
    begin
      ASTY:=CatalodtCT_ASTY1.Value;
      CODEPR:=CatalodtCT_ASCO1.Value;
      ref:=CatalodtReflien1.AsString;
      bar:=CatalodtBarlien1.AsString;
      lib:=CatalodtLiblien1.AsString;
      ori:=CatalodtOrilien1.AsString;
      fami:=alltrim(CatalodtFamilien1.AsString);
      souf:=alltrim(CatalodtSouflien1.AsString);
      cla:=CatalodtClaslien1.AsString;
      cond:=CatalodtCondlien1.AsString;
      coli:=CatalodtColilien1.AsFloat;
      pa:=CatalodtPalien1.AsFloat;
      ctva:=CatalodtcTVAlien1.AsInteger;
      pv:=CatalodtPvlien1.AsFloat;
      pvc:=CatalodtPvclien1.AsFloat;
      fou:=CatalodtCT_ASFO1.AsInteger;
      dliv:=CatalodtDlivlien1.AsDateTime;
      dvte:=CatalodtDvtelien1.AsDateTime;
      dcre:=CatalodtDcrelien1.AsDateTime;
      sto:=CatalodtStocklien1.AsFloat;
      MARQ:=CatalodtMarqlien1.AsInteger;
    end;
  end;
  '2':
  begin
    t:=CatalodtAsty2.AsString;
    if t>'' then
    begin
      CODEPR:=CatalodtCT_ASCO2.Value;
      ASTY:=CatalodtCT_ASTY2.Value;
      ref:=CatalodtReflien2.AsString;
      bar:=CatalodtBarlien2.AsString;
      lib:=CatalodtLiblien2.AsString;
      ori:=CatalodtOrilien2.AsString;
      fami:=alltrim(CatalodtFamilien2.AsString);
      souf:=alltrim(CatalodtSouflien2.AsString);
      cla:=CatalodtClaslien2.AsString;
      cond:=CatalodtCondlien2.AsString;
      coli:=CatalodtColilien2.AsFloat;
      pa:=CatalodtPalien2.AsFloat;
      ctva:=CatalodtcTVAlien2.AsInteger;
      pv:=CatalodtPvlien2.AsFloat;
      pvc:=CatalodtPvclien2.AsFloat;
      fou:=CatalodtCT_ASFO2.AsInteger;
      dliv:=CatalodtDlivlien2.AsDateTime;
      dvte:=CatalodtDvtelien2.AsDateTime;
      dcre:=CatalodtDcrelien2.AsDateTime;
      sto:=CatalodtStocklien2.AsFloat;
      MARQ:=CatalodtMarqlien2.AsInteger;
    end;
  end;
  '3':
  begin
    t:=CatalodtAsty3.AsString;
    if t>'' then
    begin
      CODEPR:=CatalodtCT_ASCO3.Value;
      ASTY:=CatalodtCT_ASTY3.Value;
      ref:=CatalodtReflien3.AsString;
      bar:=CatalodtBarlien3.AsString;
      lib:=CatalodtLiblien3.AsString;
      ori:=CatalodtOrilien3.AsString;
      fami:=alltrim(CatalodtFamilien3.AsString);
      souf:=alltrim(CatalodtSouflien3.AsString);
      cla:=CatalodtClaslien3.AsString;
      cond:=CatalodtCondlien3.AsString;
      coli:=CatalodtColilien3.AsFloat;
      pa:=CatalodtPalien3.AsFloat;
      ctva:=CatalodtcTVAlien3.AsInteger;
      pv:=CatalodtPvlien3.AsFloat;
      pvc:=CatalodtPvclien3.AsFloat;
      fou:=CatalodtCT_ASFO3.AsInteger;
      dliv:=CatalodtDlivlien3.AsDateTime;
      dvte:=CatalodtDvtelien3.AsDateTime;
      dcre:=CatalodtDcrelien3.AsDateTime;
      sto:=CatalodtStocklien3.AsFloat;
      MARQ:=CatalodtMarqlien3.AsInteger;
    end;
  end;
  else
  begin
    PAGE:='0';
    t:='';
  end;
  end;  // case

  if t='' then
  begin
    CODEPR:=0;
    ASTY:=0;
    ref:='';
    bar:='';
    lib:='';
    ori:='';
    fami:='';
    souf:='';
    cla:='';
    cond:='';
    coli:=0;
    pa:=0;
    ctva:=0;
    pv:=0;
    pvc:=0;
    fou:=0;
    dliv:=0;
    dvte:=0;
    dcre:=0;
    sto:=0;
    MARQ:=0;
  end;

  Label14.Visible:=pa>0;
  Label55.Visible:=Label14.Visible;

  if PAGE='0' then
  begin
    PageControl1.ActivePage:=TabSheet1;
    Label46.Caption:='Produits liés';
  end
  else
  begin
    PageControl1.ActivePage:=TabSheet2;
    Label46.Caption:='Produit lié '+PAGE;
    Label43.Caption:=formatfloat('0;; ',CODEPR);
    Label47.Caption:=t;
    with Label47.Font do
      if t='o' then Color:=clRed
               else Color:=clBlack;

    // les données de la fiche
    with Cat_dat do
    begin
      AffCB(CheckBox2, Ref,  CatalodtCT_REFEREN.AsString);
      AffCB(CheckBox3, Bar,  CatalodtCT_CODBAR.AsString, true);
      AffCB(CheckBox4, Lib,  copy(CatalodtDesignation.AsString,1,40));
      Label45.Caption:=lib;
      Label45.Font.Color:=CheckBox4.Font.Color;
      AffCB(CheckBox10,Ori,  copy(CatalodtOrigine.AsString,1,20));
      AffCB(CheckBox6, Cond, CatalodtConditionnement.AsString);
      Label10.Caption:=Fami+iif(Souf>'','.'+Souf,'');
      with Label10.Font do if (CatalodtCodFami.Value=fami)
                           and (CatalodtCodeSouf.Value=souf)
        then Color:=clBlack
        else Color:=clRed;
      AffCB(CheckBox7, Cla,  CatalodtClasse.AsString);
      AffCB(CheckBox8, formatfloat('0.###',coli),
                        formatfloat('0.###', CatalodtColis.AsFloat));
      AffCB(CheckBox9, formatfloat('0.00',Pa),
                        formatfloat('0.00', CatalodtPrix.AsFloat));
      cpvc:=formatfloat('0.00',Pvc);
      Label55.Caption:=cpvc;
      if Pa=0
        then AffCB(CheckBox13,'','')
        else AffCB(CheckBox13,formatfloat('0.00',Pv),cpvc);
      AffCB(CheckBox12,formatfloat('0.00%;;?',V_TXTVA[cTva]),
                        formatfloat('0.00%;;?',V_TXTVA[CatalodtCtva.AsInteger]));

      AffCB(CheckBox1,
        iif((MARQ and 32)=32,'','non ')+'indisp.',
        iif(CatalodtIndisp.AsBoolean,'','non ')+'indisp.');
      AffCB(CheckBox11,
        iif((MARQ and 64)=64,'','non ')+'Bjp',
        iif(CatalodtBjp.AsBoolean,'','non ')+'Bjp');
      AffCB(CheckBox14,
        iif((MARQ and 128)=128,'','non ')+'emblém.',
        iif(CatalodtEmblem.AsBoolean,'','non ')+'emblém.');

    end;
    Marquer.down:=(MARQ and 1)=1;
    EnSommeil.down:=(MARQ and 2)=2;
    NonVente.down:=(MARQ and 4)=4;
    Etiqueter.down:=(MARQ and 8)=8;
    Supprimer.down:=(MARQ and 16)=16;
    Label24.Caption:=inttostr(Fou);
    Label53.Caption:=formatfloat('0.###;; ',sto);
    Label49.Caption:=iif(dliv=0,'',formatdatetime('',dliv));
    Label51.Caption:=iif(dvte=0,'',formatdatetime('',dvte));
    Label54.Caption:=iif(dcre=0,'',' fiche créée le '+formatdatetime('',dcre));

  end;

  // raccourcis
  Raccourcis(PAGE>'0');
  PrepareBouton(SpeedButton2, PAGE='1');
  PrepareBouton(SpeedButton3, PAGE='2');
  PrepareBouton(SpeedButton4, PAGE='3');

end;

{-------------------------------------------}
procedure TAff_ref.DataSource1DataChange(Sender: TObject; Field: TField);
var
  ref, bar, lib, ori : string;

  procedure Coultexte(Dbt : TDBText; Texte : string; cbar : boolean = false);
  var
    s : string;
  begin
    s:=Dbt.Field.AsString;

    if (trim(s)=trim(Texte))
    or (cbar and (Basecodbar(s)=Basecodbar(Texte)))
      then Dbt.Font.Color:=clBlack
      else Dbt.Font.Color:=clRed;
  end;

begin
  if not (Cat_dat.Catalodt.State in [dsInactive, dsBrowse]) then Exit;

  PAGE:=APAGE;
  if (PAGE='3') and  (Cat_dat.CatalodtAsty3.Value='') then PAGE:='2';
  if (PAGE='2') and  (Cat_dat.CatalodtAsty2.Value='') then PAGE:='1';
  if (PAGE='1') and  (Cat_dat.CatalodtAsty1.Value='') then PAGE:='0';

  ref:=Cat_dat.CatalodtCT_REFEREN.AsString;
  bar:=Cat_dat.CatalodtCT_CODBAR.AsString;
  lib:=copy(Cat_dat.CatalodtDesignation.AsString,1,40);
  ori:=trim(copy(Cat_dat.CatalodtOrigine.AsString,1,20));

  Coultexte(DBText20,'n');
  Coultexte(DBText21,'n');
  Coultexte(DBText22,'n');

  with DBText3.Font  do if Cat_dat.CatalodtCT_ASTY1.AsInteger in [1,3,5,7] then Style:=[] else Style:=[fsBold];
  with DBText7.Font  do if Cat_dat.CatalodtCT_ASTY2.AsInteger in [1,3,5,7] then Style:=[] else Style:=[fsBold];
  with DBText14.Font do if Cat_dat.CatalodtCT_ASTY3.AsInteger in [1,3,5,7] then Style:=[] else Style:=[fsBold];
  DBText16.Font.Style:=DBText3.Font.Style;
  DBText17.Font.Style:=DBText7.Font.Style;
  DBText18.Font.Style:=DBText14.Font.Style;

  Coultexte(DBText3,ref);
  Coultexte(DBText7,ref);
  Coultexte(DBText14,ref);

  Coultexte(DBText10,bar,true);
  Coultexte(DBText11,bar,true);
  Coultexte(DBText15,bar,true);

  Coultexte(DBText1,lib);
  Coultexte(DBText8,lib);
  Coultexte(DBText13,lib);

  Coultexte(DBText23,ori);
  Coultexte(DBText24,ori);
  Coultexte(DBText25,ori);

  afficherlaliaison;

end;

{-------------------------------------------}
procedure TAff_ref.Label45Click(Sender: TObject);
begin
  with CheckBox4 do Checked:=not Checked;
end;

{-------------------------------------------}
procedure TAff_ref.Label10Click(Sender: TObject);
begin
  with CheckBox5 do Checked:=not Checked;
end;

{-------------------------------------------}
procedure TAff_ref.dr1Click(Sender: TObject);
begin
  if (PAGE<'3') then inc(PAGE);
  APAGE:=PAGE;
  afficherlaliaison;
end;

{-------------------------------------------}
procedure TAff_ref.ga1Click(Sender: TObject);
begin
  if PAGE>'0' then dec(PAGE);
  APAGE:=PAGE;
  afficherlaliaison;
end;

{-------------------------------------------}
procedure TAff_ref.afficherlaliaisonn11Click(Sender: TObject);
begin
  if Cat_dat.CatalodtCT_ASCO1.Value>0 then
  begin
    PAGE:='1';
    APAGE:=PAGE;
  end;
  afficherlaliaison;
end;

{-------------------------------------------}
procedure TAff_ref.afficherlaliaisonn21Click(Sender: TObject);
begin
  if Cat_dat.CatalodtCT_ASCO2.Value>0 then
  begin
    PAGE:='2';
    APAGE:=PAGE;
  end;
  afficherlaliaison;
end;

{-------------------------------------------}
procedure TAff_ref.afficherlaliaisonn31Click(Sender: TObject);
begin
  if Cat_dat.CatalodtCT_ASCO3.Value>0 then
  begin
    PAGE:='3';
    APAGE:=PAGE;
  end;
  afficherlaliaison;
end;

{-------------------------------------------}
procedure TAff_ref.affichertouteslesliaisons1Click(Sender: TObject);
begin
  PAGE:='0';
  APAGE:=PAGE;
  afficherlaliaison;
end;

{-------------------------------------------}
function TAff_ref.MajUneRef(Pro : Tdbfo; Code : integer;
  Laref, Lecodbar, Lelibel, Lorigine, Laclasse, Lafamille, Lecondit,
  Lecolis, LePA, Latva, LePV, Lamarque, Lindisp, Labjp, Lemblem : TCheckBox;
  Barrevrac : boolean) : boolean;
var
  d, e : double;
  Vrac : boolean;
  Majetiq : boolean;

  procedure MajChamp(MajBox : TCheckBox; NomChamp :
    string; ChampSrce : Tfield; Etiq : boolean = false);
  begin
    if (MajBox<>nil)
    and MajBox.Checked
    and MajBox.Enabled
    and not ChampSrce.IsNull then
    with Pro.FieldByName(NomChamp) do
    begin
      if Etiq and (Value<>ChampSrce.Value) then
        Majetiq:=true;
      Value:=ChampSrce.Value;
    end;
  end;

  procedure MajChampFa(MajBox : TCheckBox;
    NomChampFa : string; ChampSrceFa : Tfield;
    NomChampSo : string; ChampSrceSo : Tfield;
    Etiq : boolean = false);
  var
    s : string;
  begin
    if (MajBox<>nil)
    and MajBox.Checked
    and MajBox.Enabled
    and not ChampSrceFa.IsNull then
    begin
      with Pro.FieldByName(NomChampFa) do
      begin
        s:=FormaFami(ChampSrceFa.AsString);
        if Etiq and (AsString<>s) then
          Majetiq:=true;
        AsString:=s;
      end;
      with Pro.FieldByName(NomChampSo) do
      begin
        s:=FormaSouf(ChampSrceSo.AsString);
        if Etiq and (AsString<>s) then
          Majetiq:=true;
        AsString:=s;
      end;
    end;
  end;

  procedure MajChampCB(MajBox : TCheckBox; NomChamp : string;
    ChampSrce : Tfield; Etiq : boolean = false);
  var
    s, t, u : string;
  begin
    if (MajBox<>nil)
    and MajBox.Checked
    and MajBox.Enabled
    and not ChampSrce.IsNull
    and (Barrevrac or not Vrac) then
    begin
      s:=ChampSrce.AsString;
      if s>'' then
      with Pro.FieldByName(NomChamp) do
      begin
        u:=AsString;
        t:=uppercase(copy(AsString,13,1));
        if (pos(t,'EF')>0)
        and (pos('*'+copy(s,1,2)+'*','*02*20*22*24*26*28*')>0)
          then AsString:=copy(s,1,12)+t
          else AsString:=s;
        if Etiq and (u<>AsString) then
          Majetiq:=true;
      end;
    end;
  end;

begin
  Result:=false;

  if Pro.FieldByName('CODE_PR').AsInteger<>Code then
    Exit;   // pas le bon code

  with Cat_dat do
  begin
    Majetiq:=false;
    Vrac:=rNul(Pro.FieldByName('CONDI_PR').AsFloat)
      and (Pro.FieldByName('UNITE_PR').AsFloat>0);

    Pro.Edit;

    if CatalodtDesignation.AsString>'' then
      MajChamp(Lelibel,  'LIBEL_PR', CatalodtDesignation, true);
    if CatalodtOrigine.AsString>'' then
      MajChamp(Lorigine, 'ORIGINE_PR',CatalodtOrigine, true);
    MajChamp(Lecondit, 'CONDI_PR',  CatalodtCondi,true);
    MajChamp(Lecondit, 'UNITE_PR',  CatalodtUnite,true);
    MajChamp(Laclasse, 'CLASSE_PR', CatalodtClasse,true);
    if CatalodtCtva.AsInteger>0 then
      MajChamp(Latva,    'CTVA_PR',   CatalodtCtva);
    if (CatalodtCodFami.asstring>'') then
    begin
      MajChampFa(Lafamille,'FAMILLE_PR',CatalodtCodFami,   // traitement spécial pour la famille
                           'SOUFAMI_PR',CatalodtCodeSouf);
    end;
    MajChamp(Lindisp, 'INDISP_PR', CatalodtIndisp,false);
    MajChamp(Labjp,   'BJP_PR',    CatalodtBjp,false);
    MajChamp(Lemblem, 'EMBLEM_PR', CatalodtEmblem,false);

    if ASTY in [7,5,3,1] then
    begin
      // référence alternative  [7,5,3,1]
      MajChamp(Laref,  'FOUREF2_PR', CatalodtCT_REFEREN);
      if CatalodtPrix.Value>0 then
        MajChamp(LePA,   'PRIXA2_PR',CatalodtPrix);
      if CatalodtColis.Value>0 then
        MajChamp(Lecolis,'QLOT2_PR', CatalodtColis);
    end else begin
      // référence en cours
      MajChamp(Laref,  'FOUREF_PR', CatalodtCT_REFEREN);
      if CatalodtPrix.Value>0 then
        MajChamp(LePA,   'PRIXA_PR',CatalodtPrix);
      if CatalodtColis.Value>0 then
        MajChamp(Lecolis,'QLOT_PR', CatalodtColis);
    end;

    // code-barres
    if not Vrac or Barrevrac then    // sauf vrac si interdit
    if (ASTY in [2,3,10,11])
      then MajChampCB(Lecodbar, 'CODBAR2_PR',  CatalodtCT_CODBAR)
      else MajChampCB(Lecodbar, 'CODBAR_PR',   CatalodtCT_CODBAR, true);

    // pV
    if LePV.Checked then
    begin
      e:=Pro.fieldbyname('PRIXV1_PR').AsFloat;
      d:=CatalodtPvttc.Value;
      if rNul(d) or not PVCATA then
        d:=Arrondi(touttaxe(Pro.fieldbyname('PRIXA_PR').AsFloat,Pro.fieldbyname('CTVA_PR').AsInteger)
            	* ValeurMarge(Pro.fieldbyname('CMARGE_PR').AsString,Pro.fieldbyname('MARGE_PR').AsFloat),
              V_RAYARR,V_MODARR);
      if d>0 then
      begin
        Pro.fieldbyname('PRIXV1_PR').AsFloat:=d;
        Pro.fieldbyname('DATPV1_PR').AsString:=formatdatetime('yyyymmddhhnn',now);
        if not rEgal(d,e) then
          Majetiq:=true;
      end;
    end;
    if Majetiq then
    begin
      Pro.fieldbyname('MODETIQ_PR').AsBoolean:=true;  // étiquette
      Pro.fieldbyname('PV2ETIQ_PR').AsBoolean:=
            (Pro.fieldbyname('PV2DEB_PR').AsDateTime<=date)
        and (Pro.fieldbyname('PV2FIN_PR').AsDateTime>=date);
    end;

    // la marque
    if (Lamarque<>nil)
    and Lamarque.Checked
    and Lamarque.Enabled then
      Pro.fieldbyname('MARQUE_PR').AsString:=CarMarq;

    Pro.Post;
    Result:=true;
  end;
end;


{-------------------------------------------}
procedure TAff_ref.Mettrejourlafichelie1Click(Sender: TObject);
var
  Pro : tdbfo;
  Ok : boolean;
  Code : integer;

  function MarqUneRef(c : char) : boolean;
  begin
    Result:=false;
    Pro.Edit;
    case c of
    '>': with Pro.FieldByName('MARQUE_PR') do
          if AsString='' then AsString:=CarMarq else AsString:='';
    '-': with Pro.FieldByName('SOMMEIL_PR') do
          AsBoolean:=not AsBoolean;
    '|': with Pro.FieldByName('NONVTE_PR') do
          AsBoolean:=not AsBoolean;
    '#': begin
          with Pro.FieldByName('MODETIQ_PR') do AsBoolean:=not AsBoolean;
          Pro.fieldbyname('PV2ETIQ_PR').AsBoolean:=
                (Pro.fieldbyname('PV2DEB_PR').AsDateTime<=date)
            and (Pro.fieldbyname('PV2FIN_PR').AsDateTime>=date);
         end;
    'X': with Pro.FieldByName('SUPPRIM_PR') do
          AsBoolean:=not AsBoolean;
    end;
    Pro.Post;
    Result:=true;
  end;

begin
  if (PAGE='0')
  or (ASTY=0)
  or (CODEPR<1)
  or ((sender=Mettrejourlafichelie1)
      and not Oui(Pied,'Voulez-vous mettre à jour la fiche de produit '+inttostr(CODEPR),true)) then
    Exit;

  Ok:=false;
  Code:=CODEPR;
  Pro:=Tdbfo.Create(nil);
  try
    Pro.Use(Donax+'PRODUITS','PROCODE');
    if Pro.SearchKey(CODEPR,stEqual) then
    begin
      if sender=Mettrejourlafichelie1 then
        Ok:=MajUneRef(Pro, CODEPR,
              CheckBox2,  // référence
              CheckBox3,  // code-barres
              CheckBox4,  // libellé
              CheckBox10, // origine
              CheckBox7,  // classe
              CheckBox5,  // famille, sous-famille
              CheckBox6,  // conditionnement
              CheckBox8,  // colisage
              CheckBox9,  // PA
              CheckBox12, // TVA
              CheckBox13, // PV
              nil,        // pas la marque
              CheckBox1,  // Indispensable, Tac
              CheckBox11, // bjp
              CheckBox14, // emblématique
              true)       // code-barres du vrac
      else
      if sender=Marquerlafichelie1 then
        Ok:=MarqUneRef('>')
      else
      if sender=EnSommeil then
        Ok:=MarqUneRef('-')
      else
      if sender=NonVente then
        Ok:=MarqUneRef('|')
      else
      if sender=Etiqueter then
        Ok:=MarqUneRef('#')
      else
      if sender=Supprimer then
        Ok:=MarqUneRef('X');
    end;
  finally
    Pro.Close;
    Pro.Free;
    if Ok then
    begin
      if sender=Mettrejourlafichelie1 then
      begin
        ReactuLien;
        if Cat_dat.CatalodtCT_ASCO1.Value=Code then PAGE:='1' else
        if Cat_dat.CatalodtCT_ASCO2.Value=Code then PAGE:='2' else
        if Cat_dat.CatalodtCT_ASCO3.Value=Code then PAGE:='3' else
                                                    PAGE:='0';
      end
      else Cat_dat.Catalodt.Refresh;
    end
    else
    begin
      Cat_dat.Catalodt.Refresh;
      Application.MessageBox('Échec de la mise à jour','',sonne(MB_ICONHAND));
    end;
  end;

end;

{-------------------------------------------}
procedure TAff_ref.FormCreate(Sender: TObject);
begin
  Echelle(self);
end;

{----------------------------------------------}
procedure TAff_ref.FormKeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
  '>' : Mettrejourlafichelie1Click(Marquerlafichelie1);
  '#' : Mettrejourlafichelie1Click(Etiqueter);
  end;
end;

{----------------------------------------------}
procedure TAff_ref.MarquerClick(Sender: TObject);
begin
  Mettrejourlafichelie1Click(Marquerlafichelie1);
end;

{----------------------------------------------}
procedure TAff_ref.SupprimerClick(Sender: TObject);
var
	s : string;
begin
  if PAGE='0' then
    Exit;

  if (MARQ and 16)=16
    then s:='ANNULER la suppression de cette fiche ?'
    else s:='marquer cette fiche A SUPPRIMER ?';
  s:='Voulez-vous'#13+s;

	if Application.messagebox(
	    Pchar(s),'Suppression',
  	  MB_YESNOCANCEL+MB_DEFBUTTON3+MB_ICONQUESTION)=IDYES then
    Mettrejourlafichelie1Click(Supprimer);

  DataSource1.DataSet.Refresh;
end;

{----------------------------------------------}
procedure TAff_ref.Sommeil1Click(Sender: TObject);
begin
  Mettrejourlafichelie1Click(Ensommeil);
end;

{----------------------------------------------}
procedure TAff_ref.NonVente1Click(Sender: TObject);
begin
  Mettrejourlafichelie1Click(Nonvente);
end;

{----------------------------------------------}
procedure TAff_ref.EtiqueterClick(Sender: TObject);
begin
  Mettrejourlafichelie1Click(Etiqueter);
end;

{----------------------------------------------}
end.
