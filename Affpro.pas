unit Affpro;

interface

uses
  SysUtils, windows, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, StdCtrls, Mask, DBCtrls, DB, DBF, DBF_common, Menus, ExtCtrls,
  DBLookup, TabNotBk, Grids, DBGrids, Buttons, Tabs, 
  ComCtrls, Nedit, Labicol, EZForm;

type
  TFiche_pro = class(TcsEZForm)
    Label37: TLabel;
    Label44: TLabel;
    Label46: TLabel;
    Tete: TPanel;
    Panel1: TPanel;
    Label65: TLabel;
    Panel8: TPanel;
    Marquer: TSpeedButton;
    Ensommeil: TSpeedButton;
    Nonvente: TSpeedButton;
    Etiqueter: TSpeedButton;
    Supprimer: TSpeedButton;
    Panel6: TPanel;
    Corps: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Bevel1: TBevel;
    Label3: TLabel;
    Label6: TLabel;
    Label5: TLabel;
    Label9: TLabel;
    Label18: TLabel;
    DBText10: TDBText;
    Label4: TLabel;
    Label12: TLabel;
    DBText19: TDBText;
    Label40: TLabel;
    Label14: TLabel;
    Label19: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label16: TLabel;
    Label34: TLabel;
    Label42: TLabel;
    Bevel2: TBevel;
    DBText1: TDBText;
    DBText20: TDBText;
    Label59: TLabel;
    Label68: TLabel;
    Label20: TLabel;
    DBText2: TDBText;
    Label24: TLabel;
    DBText5: TDBText;
    Label29: TLabel;
    DBText8: TDBText;
    DBText11: TDBText;
    Label32: TLabel;
    Label28: TLabel;
    Label27: TLabel;
    Label30: TLabel;
    DBText12: TDBText;
    Label11: TLabel;
    DBText9: TDBText;
    Label35: TLabel;
    DBText6: TDBText;
    DBText3: TDBText;
    DBText7: TDBText;
    DBText4: TDBText;
    Label26: TLabel;
    Label25: TLabel;
    Label41: TLabel;
    Label43: TLabel;
    Label45: TLabel;
    Label31: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label2: TLabel;
    Label15: TLabel;
    Label48: TLabel;
    Bevel4: TBevel;
    Label7: TLabel;
    DBEdit3: TDBEdit;
    DBEdit51: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit19: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBEdit8: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit21: TDBEdit;
    NEdit1: TNEdit;
    DBEdit2: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit31: TDBEdit;
    DBEdit20: TDBEdit;
    DBEdit5: TDBEdit;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    Panel4: TPanel;
    DBText33: TDBText;
    DBText24: TDBText;
    DBText34: TDBText;
    DBText26: TDBText;
    DBText25: TDBText;
    Label17: TLabel;
    Label33: TLabel;
    Label36: TLabel;
    TabSheet4: TTabSheet;
    Panel2: TPanel;
    DBGrid2: TDBGrid;
    Panel5: TPanel;
    DBText14: TDBText;
    DBText16: TDBText;
    DBText17: TDBText;
    DBText18: TDBText;
    DBText21: TDBText;
    Label13: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Pied: TPanel;
    Labicol1: TLabicol;
    csEZKeys1: TcsEZKeys;
    MainMenu1: TPopupMenu;
    ficheprcdente1: TMenuItem;
    fichesuivante1: TMenuItem;
    Imprimerlafiche1: TMenuItem;
    N2: TMenuItem;
    Principal1: TMenuItem;
    HistoJour: TMenuItem;
    HistoMens: TMenuItem;
    HistoLivr: TMenuItem;
    N4: TMenuItem;
    Modifier1: TMenuItem;
    Prix1: TMenuItem;
    Stock1: TMenuItem;
    commentaire1: TMenuItem;
    marquer1: TMenuItem;
    marque1: TMenuItem;
    tiqueter1: TMenuItem;
    sommeil1: TMenuItem;
    supprimer1: TMenuItem;
    retour1: TMenuItem;
    SrcPROD: TDataSource;
    SrcLIVR: TDataSource;
    SrcHIJO: TDataSource;
    SrcHIMO: TDataSource;
    N3: TMenuItem;
    DBEdit6: TDBEdit;
    Label54: TLabel;
    pagedegauche1: TMenuItem;
    pagededroite1: TMenuItem;
    DBCheckBox2: TDBCheckBox;
    Bevel3: TBevel;
    Bevel5: TBevel;
    Bevel6: TBevel;
    Panel9: TPanel;
    Label55: TLabel;
    DBText22: TDBText;
    DBText23: TDBText;
    DBText27: TDBText;
    DBText28: TDBText;
    DBText29: TDBText;
    DBText35: TDBText;
    DBText36: TDBText;
    Label69: TLabel;
    DBCheckBox3: TDBCheckBox;
    Label70: TLabel;
    DBEdit14: TDBEdit;
    {}
    TabSheet5: TTabSheet;
    Panel10: TPanel;
    DBText37: TDBText;
    DBText38: TDBText;
    DBText41: TDBText;
    DBText42: TDBText;
    DBText43: TDBText;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    StringGrid1: TStringGrid;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label47: TLabel;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    Label49: TLabel;
    DBEdit17: TDBEdit;
    Label50: TLabel;
    NEdit2: TNEdit;
    Label53: TLabel;
    N1: TMenuItem;
    razventevoyenne1: TMenuItem;
    calculerleproxdevente1: TMenuItem;
    afficherlesdcimales1: TMenuItem;
    N5: TMenuItem;
    DBCheckBox4: TDBCheckBox;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    DBText30: TDBText;
    Label60: TLabel;
    DBText31: TDBText;
    Label61: TLabel;
    DBText32: TDBText;
    promotion1: TMenuItem;
    Label63: TLabel;
    Shape1: TShape;
    DBEdit18: TDBEdit;
    sui1: TMenuItem;
    pre1: TMenuItem;
    DBCheckBox5: TDBCheckBox;
    DBCheckBox6: TDBCheckBox;
    Label1: TLabel;
    DBCheckBox7: TDBCheckBox;
    DBEdit22: TDBEdit;
    nepasvendre1: TMenuItem;
    etiquettedepromotion1: TMenuItem;
    Label62: TLabel;
    DBEdit23: TDBEdit;
    Label64: TLabel;
    Label66: TLabel;
    changerdeFournisseur1: TMenuItem;
    DBCheckBox8: TDBCheckBox;
    DBCheckBox9: TDBCheckBox;
    Label67: TLabel;
    DBEdit24: TDBEdit;
    Ajouteruneperte1: TMenuItem;
    DBCheckBox10: TDBCheckBox;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    effacer2emefournisseur1: TMenuItem;
    Label78: TLabel;
    Label79: TLabel;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    DBEdit30: TDBEdit;
    DBEdit32: TDBEdit;
    Fournisseursecondaire1: TMenuItem;
    N2emefournisseur1: TMenuItem;
    N6: TMenuItem;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    recalculerlaventemoyenne1: TMenuItem;
    ventemoyenne1: TMenuItem;
    DBCheckBox11: TDBCheckBox;
    {}

    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure retour1Click(Sender: TObject);
    procedure AutreFiche1Click(Sender: TObject);
    procedure Modifier1Click(Sender: TObject);
    procedure marquer1Click(Sender: TObject);
    procedure EtiqueterClick(Sender: TObject);
    procedure supprimer1Click(Sender: TObject);
    procedure EnsommeilClick(Sender: TObject);
    procedure ChoixPage(Sender: TObject);
    procedure Notebook1PageChanged(Sender: TObject);
    procedure SrcPRODDataChange(Sender: TObject; Field: TField);
    procedure SrcPRODStateChange(Sender: TObject);
    procedure SrcPRODUpdateData(Sender: TObject);
		procedure EditxClick(Sender: TObject);
		procedure EditxKeyPress(Sender: TObject; var Key: Char);
		procedure EditxKeyDown(Sender: TObject; var Key: Word;
		  Shift: TShiftState);
    procedure EdiNumKeyPress(Sender: TObject; var Key: Char);
    procedure DBEditEnter(Sender: TObject);
    procedure EdiPVKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit15Exit(Sender: TObject);
    procedure DBEdit15Enter(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Labicol1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure pagededroite1Click(Sender: TObject);
    procedure DBGrid1KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Imprimerlafiche1Click(Sender: TObject);
    procedure StringGrid1DrawCell(Sender: TObject; ACol, ARow: Integer;
      Rect: TRect; State: TGridDrawState);
    procedure Panel6Click(Sender: TObject);
    procedure DBEdit17KeyPress(Sender: TObject; var Key: Char);
    procedure NEdit2Exit(Sender: TObject);
    procedure NEdit2Enter(Sender: TObject);
    procedure razventevoyenne1Click(Sender: TObject);
    procedure calculerPVClick(Sender: TObject);
    procedure afficherlesdcimales1Click(Sender: TObject);
    procedure promotion1Click(Sender: TObject);
    procedure NonventeClick(Sender: TObject);
    procedure etiquettedepromotion1Click(Sender: TObject);
    procedure changerdeFournisseur1Click(Sender: TObject);
    procedure NEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure Ajouteruneperte1Click(Sender: TObject);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure effacer2emefournisseur1Click(Sender: TObject);
    procedure DBCheckBox2Click(Sender: TObject);
    procedure recalculerlaventemoyenne1Click(Sender: TObject);
  private
    { Private-déclarations }
    ENMODIF : boolean;
		procedure ChxGeneral(Tagos : integer; Frappe : char);
    procedure Raccourcis(Activer : boolean);
    procedure CalcQcom;
    procedure PrepareHijo;
    procedure PrepareHimo;
    function Modifiable : boolean;
    procedure RechDupcob;
    procedure ModeAffichage(Reduit : boolean);
    procedure Ajouteruneperte;
  public
    { Public-déclarations }
    CONFIRMER : boolean;
    MODIF : boolean;
    CREER : boolean;
    CREOK : boolean;
    procedure ModifMarque(Mrq : char);
    function ConfirmeSuppr : boolean;
  end;

procedure VoirUneFichePro(Code : integer; CodePage : char; Suivi : Tdbf = nil; NomChamp : string = '');
procedure ConsulterUneFichePro(Code : integer; Simplifiee : boolean);
procedure VoirFichePro;

var
  Fiche_pro: TFiche_pro;
  CODEPR : integer;
  ACODEPR : integer;
  CODARC : string;
  ACODBAR1, ACODBAR2 : string;
  FAMI : string;
  SOUF : string;
  CLAS : string;
  RAYO : string;
  ETIQ : string;
  FOUCODE : integer;
  CTVA : integer;
  CON : double;
  UNI : integer;
  EM : string;
  KM, PA, VM, VS : double;
  PRIXA : double;
  PV : double;
  KMARGE, KEFFECT : double;
  QCOM : double;
  SUPPRIM : boolean;
  MARQUE : boolean;
  MODETIQ : boolean;
  SOMMEIL : boolean;
  NONVTE : boolean;
  GENERIQUE : boolean;
  UNEFICHE : boolean = false;
  REDUITE : boolean = false;
  ENVENTE : boolean = false;
  QuellePage : TObject;
  DATLIVPREV : Tdatetime;
  LISTESUIVI: TDbf;
  CHAMPSUIVI : string;

implementation
uses Global, Glopub, Gloproc, Biblio, BibDbf, Dbf_oper, RapoSta,
	Chxfou, Chxfam, Chxtab, Chxcdt, Chxcla, uOui, Dlg0, Chxperio,
  ProDat, ImpFich, Histpr, ImpHimo, DefDetail, Transfr;
{$R *.dfm}

var
  ACT : boolean;
  MENUBAR : string;
  M1, M2 : tdatetime;

{----------------------------------------------}
procedure VoirUneFichePro(Code : integer; CodePage : char; Suivi : Tdbf = nil; NomChamp : string = '');
var
  Pactif, aFiltered : boolean;
  Findex, Pindex, aFiltre : string;
  arec : integer;
begin
  // consulter/modifier une fiche de produit en perte, inventaire, commande, catalogue, sortie de stock
  if not PpalAccessible then Exit;
  if Code<1 then exit;

  UNEFICHE:=true;
  REDUITE:=false;
  ENVENTE:=false;
  Fiche_pro.PageControl1.ActivePage:=Fiche_pro.TabSheet1;   // par sécurité, si oubli de remettre la page par défaut)

  case CodePage of
    'J' : QuellePage:=Fiche_pro.HistoJour;
    'H' : QuellePage:=Fiche_pro.HistoMens;
    'L' : QuellePage:=Fiche_pro.HistoLivr;
    else  QuellePage:=nil;
  end;

  Fiche_pro.CREER:=false;  // pour gérer "InvalideNTX"

  Pactif:=false;
  try
    //Factif:=Pro_Dat.Fournis.Active;
    Findex:=Pro_Dat.Fournis.IndexName;
    TDbfo(Pro_Dat.Fournis).Use(Donax+'FOURNIS','FOUCODE');

    // suivi de la liste
    LISTESUIVI:=Suivi;
    CHAMPSUIVI:=NomChamp;
    UNEFICHE:=(Suivi=nil);

    Pactif:=Pro_Dat.Produits.Active;
    Pindex:=Pro_Dat.Produits.IndexName;
    aFiltered:=Pro_Dat.Produits.Filtered;
    aFiltre:=Pro_Dat.Produits.Filter;
    arec:=Pro_Dat.Produits.PhysicalRecNo;
 	  Pro_Dat.Produits.OnCalcFields:=Pro_Dat.ProduitsCalcFields;
    TDbfo(Pro_Dat.Produits).Use(Donax+'PRODUITS','PROCODE');
    Pro_Dat.COURANT:=true;

    Fiche_pro.MODIF:=false;
    if Pro_Dat.Produits.SearchKey(Code,stEqual) then
      Fiche_pro.showmodal;

    {$ifdef CCB3}
    if Fiche_pro.MODIF and (Axapal or V_PPAL) then
      Actusema([xfrProduits], false, Axapal);
    {$endif CCB3}

  finally

    if Pactif then
    begin
      Pro_Dat.Produits.IndexName:=Pindex;
      Pro_Dat.Produits.Filter:=aFiltre;
      Pro_Dat.Produits.Filtered:=aFiltered;
      Pro_Dat.Produits.PhysicalRecNo:=arec;
      Pro_Dat.Fournis.IndexName:=Findex;
    end
    else
    begin
      Pro_Dat.Produits.Close;
      Pro_Dat.Fournis.Close;
    end;
    UNEFICHE:=false;
    LISTESUIVI:=nil;
  end;
end;

{----------------------------------------------}
procedure ConsulterUneFichePro(Code : integer; Simplifiee : boolean);
var
  aModipro, aForcelocal : boolean;
begin
  // consultation de la fiche en vente
  if Code<1 then exit;

  aForcelocal:=M_FORCELOCAL;
  aModipro:=V_MODIPRO;
  try
    ENVENTE:=true;
    UNEFICHE:=true;
    LISTESUIVI:=nil;
    REDUITE:=Simplifiee;
    M_FORCELOCAL:=true;
    {$ifdef MULTI}
    if not V_PPAL then
      V_MODIPRO:=false;
    {$endif MULTI}

    Fiche_pro.PageControl1.ActivePage:=Fiche_pro.TabSheet1;   // par sécurité, si oubli de remettre la page par défaut)
    QuellePage:=nil;


    Fiche_pro.CREER:=false;  // pour gérer "InvalideNTX"

    TDbfo(Pro_Dat.Fournis).Use(Donax+'FOURNIS','FOUCODE');

 	  Pro_Dat.Produits.OnCalcFields:=Pro_Dat.ProduitsCalcFields;
    TDbfo(Pro_Dat.Produits).Use(Donax+'PRODUITS','PROCODE');
    Pro_Dat.COURANT:=true;

    Fiche_pro.MODIF:=false;
    if Pro_Dat.Produits.SearchKey(Code,stEqual) then
    begin
      Fiche_pro.ModeAffichage(REDUITE);
      Fiche_pro.showmodal;
      Fiche_pro.ModeAffichage(false);
    end;


  finally
    Pro_Dat.Produits.Close;
    Pro_Dat.Fournis.Close;
    M_FORCELOCAL:=aForcelocal;
    V_MODIPRO:=aModipro;
    UNEFICHE:=false;
    ENVENTE:=false;
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.ModeAffichage(Reduit : boolean);
  procedure Modaff1(wc : TControl);
    var
      Coul : Tcolor;
  begin
    Coul:=clBlack;

    if Reduit then
    begin
      if wc is Tcustomlabel then Coul:=Tcustomlabel(wc).Canvas.Brush.Color else
      if wc is Tcustomedit  then Coul:=Tcustomedit(wc).Brush.Color;
    end;

    if wc is TDbedit then Tdbedit(wc).Font.Color:=Coul else
    if wc is TDbtext then TDbtext(wc).Font.Color:=Coul else
    if wc is TNEdit  then TNEdit(wc).Font.Color:=Coul else
    if wc is TDbedit then TDbedit(wc).Font.Color:=Coul else
    if wc is TLabel  then TLabel(wc).Font.Color:=Coul;
  end;

begin
  Modaff1(DbText10);  // PA1
  Modaff1(DBEdit32);  // PA2
  Modaff1(DBEdit11);  // PA ht
  Modaff1(Label21);   // PA ttc
  Modaff1(Label22);   // marge nette effective
  Modaff1(Nedit1);    // marge de calcul
  Modaff1(DBEdit25);  // commentaire 1
  Modaff1(DBEdit26);  // commentaire 2
  Modaff1(DBText2);   // qté vendue
  Modaff1(Label24);   // valeur vendue ht
  Modaff1(DBText5);   // valeur vendue ttc
  Modaff1(DBText4);   // qté perdue
  Modaff1(DBText7);   // valeur perdue
  Modaff1(DBText6);   // valeur livrée
  Modaff1(Label45);   // valeur écart de stock
  Modaff1(DBText11);  // vte moyenne
  Modaff1(Nedit2);    // valeur stock
end;

{----------------------------------------------}
procedure VoirFichePro;
begin
  // ouvrir la fiche depuis la liste ou création depuis catalogue
  with Fiche_pro do
  begin
    UNEFICHE:=false;
    LISTESUIVI:=nil;
    REDUITE:=false;
    Showmodal;
  end;
end;

{--------------------- general -------------------}
procedure TFiche_pro.FormShow(Sender: TObject);
var
  FicComm, FicLivr : string;
begin
  Color:=CL_FENFON1;
  Panel8.Enabled:=pro_dat.COURANT;
  MENUBAR:=iif(REDUITE or not pro_dat.COURANT,'&É&c&h&a&p retour',
    '&Modifier;&Prix;prom&o;&Stock;&!commentaire;&‹&-afficher&-&›: &Historique, &Journal, &Livrais., &Fiche');
  Label14.caption:=iif(V_COEFFMRG,'coeff. '+iif(V_COEFFTTC,'TTC','HT')+' effectif','marge nette effective');

  NEdit1.Mask:=iif(V_COEFFMRG,'0.000;; ','0.0%;; ');
  NEdit1.Hint:=iif(V_COEFFMRG,'le coefficient '+iif(V_COEFFTTC,'TTC','HT'),'le pourcentage')+
    ' de marge pour calcul du PV'+iif(V_FAMIMARGE,' : &A-&Z,&e&s&p&a&c&e-choisir, &0-&9,&!forcer,',', ou')+' &c&t&r&l+&Ancien';
  NEdit1.IsNumber:=not V_FAMIMARGE;
  if V_FAMIMARGE
    then NEdit1.OnKeyPress:=NEdit1KeyPress
    else NEdit1.OnKeyPress:=EdiNumKeyPress;

  DBCheckBox4.Top:=Label31.Top; // valgen
  DBEdit23.Visible:=V_PROFID;
  Label62.Visible:=V_PROFID;

  SrcPROD.dataset:=nil; // pour ne pas provoquer onStateChange ou OnDataChange

  TDbfo(Pro_Dat.Familles).Use(V_DONNEES+'FAMILLES','FAMCODE');  // FAMILLES (LOCAL)
  TDbfo(Pro_Dat.Classes).Use(V_DONNEES+'CLASSES','CLASCODE');  // CLASSES (LOCAL)
  TDbfo(Pro_Dat.Rayons).Use(V_DONNEES+'RAYONS','RAYOCODE');   // RAYONS (LOCAL)

  SrcHIMO.DataSet:=Pro_Dat.ProHiMo;
  TDbfo(Pro_Dat.ProHiMo).Use(V_DONNEES+'PROHIMO','HIMOCOD'); // histo mensuel (LOCAL)

  SrcHIJO.DataSet:=Pro_Dat.ProHiJo;
  TDbfo(Pro_Dat.ProHiJo).Use(V_DONNEES+'PROHIJO','CODARC_PR'); // histo journalier (LOCAL)
  Pro_Dat.ProHiJo.MasterSource:=SrcPROD;
  Pro_Dat.ProHiJo.MasterFields:='CODARC_PR';

  SrcLIVR.DataSet:=Pro_Dat.Livraiso;
  FicLivr:=V_DONNEES+'PALLIVR'+ExtDbf;  // consultation de la fiche produit en vente
  FicComm:=V_DONNEES+'PALCOMM'+ExtDbf;  //
  if V_PPAL
  or not (ENVENTE and FileExists(FicLivr)and FileExists(FicComm)) then   // sauf si caisse sec. sans comm/livr
  begin
    // autres consultations / modifications des produits
    Ficlivr:=Donax+'LIVRAISO'+ExtDbf;
    FicComm:=Donax+'COMMANDE'+ExtDbf;  //
  end;
  TDbfo(Pro_Dat.Commande).Use(FicComm,'NUMCO');    // COMMANDE
  TDbfo(Pro_Dat.Livraiso).Use(FicLivr,'CODEPRO');  // LIVRAISO
  Pro_Dat.Livraiso.Mastersource:=SrcPROD;
  Pro_Dat.Livraiso.MasterFields:='CODE_PR';


  SrcPROD.dataset:=Pro_Dat.Produits;  	    // Pro_Dat.Produits est déja ouvert
  Pro_Dat.Produits.Refresh;                 // pour actualisation multi-poste

  if UNEFICHE or (LISTESUIVI<>nil)
    then ChoixPage(QuellePage)
    else ChoixPage(nil);

  CONFIRMER:=true;
  Raccourcis(true);
  Ajouteruneperte1.Visible:=V_ESTCAIS;

  xCanedit(self,False);
  ACT:=false;

end;

{----------------------------------------------}
procedure TFiche_pro.FormActivate(Sender: TObject);
var
  l, a,b,c : integer;

begin
  if ACT then exit;
  ACT:=true;

  Tgg(DBGrid1).AjusteCol;     // histo journalier
  Label55.Width :=DBGrid1.Columns[0].Width-1;
  DBtext22.Width:=DBGrid1.Columns[1].Width;
  DBtext23.Width:=DBGrid1.Columns[2].Width;
  DBtext27.Width:=DBGrid1.Columns[3].Width;
  DBtext28.Width:=DBGrid1.Columns[4].Width;
  DBtext29.Width:=DBGrid1.Columns[5].Width;
  DBtext35.Width:=DBGrid1.Columns[6].Width;
  Label69.Width :=DBGrid1.Columns[7].Width;
  DBtext36.Width:=DBGrid1.Columns[8].Width;
  DBtext22.Left:=Label55.Left +Label55.Width +1;
  DBtext23.Left:=DBtext22.Left+DBtext22.Width+1;
  DBtext27.Left:=DBtext23.Left+DBtext23.Width+1;
  DBtext28.Left:=DBtext27.Left+DBtext27.Width+1;
  DBtext29.Left:=DBtext28.Left+DBtext28.Width+1;
  DBtext35.Left:=DBtext29.Left+DBtext29.Width+1;
  Label69.Left :=DBtext35.Left+DBtext35.Width+1;
  DBtext36.Left:=Label69.Left +Label69.Width +1;
  Label55.Caption:=formatdatetime('ddd dd/mm/yy',date);

  Tgg(DBGrid2).AjusteCol;     // histo livraisons

  // histo mensuel
  with StringGrid1 do
  begin
    l:=ClientWidth-14; // largeur totale moins les lignes séparatrices
    a:=(l * 18) div 184;
    b:=(l * 20) div 184;
    c:=(l * 14) div 184;
    ColWidths[0]:=l-3*(a+b+c);
    ColWidths[1]:=0;
    ColWidths[2]:=a;
    ColWidths[3]:=a;
    ColWidths[4]:=a;
    ColWidths[5]:=0;
    ColWidths[6]:=b;
    ColWidths[7]:=c;
    ColWidths[8]:=0;
    ColWidths[9]:=b;
    ColWidths[10]:=c;
    ColWidths[11]:=0;
    ColWidths[12]:=b;
    ColWidths[13]:=c;

    Label74.Left:=l+18-3*(b+c+3);
    Label75.Left:=l+18-2*(b+c+3);
    Label76.Left:=l+18-1*(b+c+3);

    FixedColor:=$00E3E9EA;
    DefaultRowHeight:=DimEchelle(28);
    RowHeights[0]:=DimEchelle(21);
  end;

  // commande en cours
  CalcQcom;

  if CREER then
    Modifier1Click(nil);
end;

{----------------------------------------------}
procedure TFiche_pro.FormClose(Sender: TObject; var Action: TCloseAction);
begin
	if Pro_dat.Produits.state in [dsEdit,dsInsert] then
  //if ENMODIF then
  begin
  	Pro_Dat.Produits.post;
    if not CREER or CREOK then
      Action:=caNone;
  end
  else
  if (PageControl1.ActivePage<>TabSheet1)
  and not UNEFICHE then
  begin
    ChoixPage(nil); // -> PageControl1.ActivePage:=TabSheet1;
    Action:=caNone;
  end

end;

{----------------------------------------------}
procedure TFiche_pro.FormHide(Sender: TObject);
begin
  SrcHIJO.DataSet.Filtered:=false;
  SrcPROD.dataset:=nil;   {! sinon effets secondaires depuis Liste_Pro !}
  Pro_Dat.Familles.close;
  Pro_Dat.Classes.close;
  Pro_Dat.Rayons.close;
  Pro_Dat.Livraiso.close;
  Pro_Dat.COmmande.close;
  Pro_Dat.ProHiMo.close;
  Pro_Dat.ProHiJo.close;
end;

{------------------ navigation -----------------------}
procedure TFiche_pro.Raccourcis(Activer : boolean);
begin
  Retour1.shortcut:=shortcut(VK_ESCAPE,[]);
  if Activer then
  begin
    if not UNEFICHE then
    begin
      ficheprcdente1.shortcut:=shortcut(VK_PRIOR,[]);
      fichesuivante1.shortcut:=shortcut(VK_NEXT,[]);
      pre1.shortcut:=shortcut(VK_UP,[]);
      sui1.shortcut:=shortcut(VK_DOWN,[]);
    end;

    pagededroite1.shortcut:=shortcut(VK_RIGHT,[]);
    pagedegauche1.shortcut:=shortcut(VK_LEFT,[]);
    sommeil1.shortcut:=shortcut(word('S'),[ssAlt]);
    nepasvendre1.shortcut:=shortcut(word('V'),[ssAlt]);
    supprimer1.shortcut:=shortcut(VK_DELETE,[]);

    Principal1.shortcut:=shortcut(word('F'),[]);
    HistoJour.shortcut:=shortcut(word('J'),[]);
    HistoMens.shortcut:=shortcut(word('H'),[]);
    HistoLivr.shortcut:=shortcut(word('L'),[]);

    Modifier1.shortcut:=shortcut(word('M'),[]);
    Prix1.shortcut:=shortcut(word('P'),[]);
    Stock1.shortcut:=shortcut(word('S'),[]);
    razventevoyenne1.shortcut:=shortcut(word('V'),[ssCtrl]);
    recalculerlaventemoyenne1.shortcut:=shortcut(word('R'),[ssCtrl]);
    calculerleproxdevente1.shortcut:=shortcut(word('P'),[ssCtrl]);
    promotion1.shortcut:=shortcut(word('O'),[]);
    changerdeFournisseur1.shortcut:=shortcut(word('A'),[ssAlt]);
    Fournisseursecondaire1.shortcut:=shortcut(word('F'),[ssAlt]);

    Imprimerlafiche1.shortcut:=shortcut(word('I'),[]);
  end
  else
  begin
    ficheprcdente1.shortcut:=0;
    fichesuivante1.shortcut:=0;
    pre1.shortcut:=0;
    sui1.shortcut:=0;

    pagededroite1.shortcut:=0;
    pagedegauche1.shortcut:=0;
    sommeil1.shortcut:=0;
    nepasvendre1.shortcut:=0;
    supprimer1.shortcut:=0;

    Principal1.shortcut:=0;
    HistoJour.shortcut:=0;
    HistoMens.shortcut:=0;
    HistoLivr.shortcut:=0;

    Modifier1.shortcut:=0;
    Prix1.shortcut:=0;
    Stock1.shortcut:=0;
    razventevoyenne1.shortcut:=0;
    recalculerlaventemoyenne1.shortcut:=0;
    calculerleproxdevente1.shortcut:=0;
    promotion1.shortcut:=0;
    changerdeFournisseur1.shortcut:=0;
    Fournisseursecondaire1.shortcut:=0;

    Imprimerlafiche1.shortcut:=0;
  end;
  // fiche seule depuis VENTE, LIVRAISON, INVENTAIRE, PERTES
  ficheprcdente1.Enabled:=Activer and not UNEFICHE;
  fichesuivante1.Enabled:=Activer and not UNEFICHE;
  pre1.Enabled:=Activer and not UNEFICHE;
  sui1.Enabled:=Activer and not UNEFICHE;
  SpeedButton1.Enabled:=Activer and not UNEFICHE;
  SpeedButton2.Enabled:=Activer and not UNEFICHE;
  // fiche réduite depuis VENTE
  Principal1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  HistoJour.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  HistoMens.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  HistoLivr.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  Modifier1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  changerdeFournisseur1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  Prix1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  Stock1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  Ajouteruneperte1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  razventevoyenne1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  recalculerlaventemoyenne1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  calculerleproxdevente1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  N2emefournisseur1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  Imprimerlafiche1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  commentaire1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  marquer1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
  //supprimer1.Enabled:=Activer;
  promotion1.Enabled:=Activer and not REDUITE and pro_dat.COURANT;
end;

{----------------------------------------------}
procedure TFiche_pro.retour1Click(Sender: TObject);
begin
  Close;
  //SrcPROD.dataset.refresh;
end;

{----------------------------------------------}
procedure TFiche_pro.AutreFiche1Click(Sender: TObject);
var
  Suivante : boolean;
  Cod : integer;

begin
  if not CREER then
  begin
    Suivante:=(sender=fichesuivante1)
            or(sender=sui1)
            or(sender=SpeedButton2)
            or(sender=SpeedButton4)
            or(sender=SpeedButton6)
            or(sender=SpeedButton8);

    if LISTESUIVI=nil then
    begin
      // on est dans la liste des produits
      if Suivante
        then SrcPROD.DataSet.Next
        else SrcPROD.DataSet.Prior;
    end
    else
    begin
      // on est dans une autre liste (commande, inventaire, liste des pertes...)
      if Suivante
        then LISTESUIVI.Next
        else LISTESUIVI.Prior;
      Cod:=LISTESUIVI.fieldbyname(CHAMPSUIVI).AsInteger;
      if Pro_Dat.Produits.SearchKey(Cod,stEqual) then ;
    end;

    if PageControl1.ActivePage=TabSheet1 then Refresh;     // pour actualiser si multi-utilisateurs
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.Labicol1Click(Sender: TObject);
begin
  MainMenu1.Popup(screen.Width div 2,screen.Height-Pied.Height);
end;

{--------------------------------------------}
procedure TFiche_pro.FormKeyPress(Sender: TObject; var Key: Char);
begin
  // Keypreview=true ?
  if not ENMODIF and not REDUITE and pro_dat.COURANT then
  begin
  	case upcase(key) of
      '>',
      '#',
      '[',
      '-' : ModifMarque(Key);
      '!' : Modifier1Click(Commentaire1);
//      'M' : Modifier1Click(nil);
//      'P' : Modifier1Click(Prix1);
//      'S' : Modifier1Click(Stock1);
    end;
    if Key in ['!','M','P','S'] then
      Key:=#0;
  end;

end;

{--------------------------------------------}
procedure TFiche_pro.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  if not ENMODIF and not REDUITE and pro_dat.COURANT then
  case Key of
  VK_RIGHT,
  VK_LEFT : PageControl1.FindNextPage(PageControl1.ActivePage,Key=VK_RIGHT,true);
  {
  VK_DOWN : if PageControl1.ActivePage=TabSheet1 then AutreFiche1Click(fichesuivante1);
  VK_UP   : if PageControl1.ActivePage=TabSheet1 then AutreFiche1Click(ficheprcdente1);
  }
  end;

end;

{---------------------- modifier les marques --------------------}
procedure TFiche_pro.ModifMarque(Mrq : char);
var
  aconf : boolean;
  enmod : boolean;
begin
	{seulement si pas en cours d'édition}
	if not(Mrq in ['#','>'])
  and not Modifiable then
    Exit;
  if REDUITE or not Pro_Dat.COURANT then
    Exit;

  enmod:=(Pro_Dat.Produits.state in [dsInsert,dsEdit]);
  aconf:=CONFIRMER;

  if not enmod then
  begin
	  CONFIRMER:=false;
    SrcPROD.onStateChange:=nil;
	  Pro_Dat.Produits.Beforepost:=nil;
  	Pro_Dat.Produits.Edit;
  end;
 	case Mrq of
		'>' : with Pro_Dat.ProduitsMARQUE_PR do
    			  if value='' then value:=CarMarq else value:='';
	  '#' : with Pro_Dat do
          begin
            ProduitsMODETIQ_PR.value:=not ProduitsMODETIQ_PR.value;
            ProduitsPV2ETIQ_PR.Value:=ProduitsMODETIQ_PR.value
              and (ProduitsPV2DEB_PR.AsDateTime<=date)
              and (ProduitsPV2FIN_PR.AsDateTime>=date);
          end;
	  '[' : if (Pro_Dat.ProduitsPRIXV2_PR.AsFloat>0) then
          with Pro_Dat.ProduitsPV2ETIQ_PR do
  				  value:=not value;
		'X' : if ConfirmeSuppr then
          with Pro_Dat.ProduitsSUPPRIM_PR do
            value:=not value;
		'-' : with Pro_Dat.ProduitsSOMMEIL_PR do
  				  value:=not value;
		'|' : with Pro_Dat.ProduitsNONVTE_PR do
  				  value:=not value;

    'P' : Ajouteruneperte;

	end;
  if not enmod then
  begin
  	Pro_Dat.Produits.post;
    Pro_Dat.Produits.Beforepost:=Pro_Dat.ProduitsBeforePost;
    SrcPROD.onStateChange:=SrcPRODStateChange;
    CONFIRMER:=aconf;       // SI, aconf est initialisée !
    {$ifdef CCB3}
    Fiche_pro.MODIF:=true;  // pour marquer SEMA
    {$endif CCB3}
  end;
end;

{---------------------- supprimer -------------------------}
function TFiche_pro.confirmesuppr : boolean;
var
  X : boolean;
	s : string;
begin
	X:=Pro_Dat.ProduitsSUPPRIM_PR.value;
  if X then s:='ANNULER la suppression de cette fiche ?'
       else s:='marquer cette fiche A SUPPRIMER ?';
  s:='Voulez-vous'#13+s;

	result:=Application.messagebox(
	    Pchar(s),'Suppression',
  	  MB_YESNOCANCEL+MB_DEFBUTTON3+MB_ICONQUESTION)=IDYES;
end;



{---------------------- modifier --------------------}
function TFiche_pro.Modifiable : boolean;
begin
  Result:=true ;

  if (Pro_Dat.ProduitsCODE_PR.Value<1) or REDUITE or not pro_dat.COURANT then
    Result:=false
  else
  if not V_MODIPRO then
  begin
    Application.MessageBox(
      'Modification impossible'#10'sur ce poste de travail',
      '',MB_ICONSTOP);
    Result:=false;
    SrcPRODDataChange(nil, nil); // pour remettre les boutons à l'état initizl
  end;

end;

{----------------------------------------------}
procedure TFiche_pro.Panel6Click(Sender: TObject);
begin
  if ENMODIF then retour1Click(sender)
             else Modifier1Click(Sender);
end;

{----------------------------------------------}
procedure TFiche_pro.Modifier1Click(Sender: TObject);
begin
  //or (GENERIQUE and (sender=Stock1))
  if not Modifiable then
    Exit;

  //PageControl1.ActivePage:=TabSheet1;
  ChoixPage(nil);

  if not (Pro_dat.Produits.state in [dsEdit,dsInsert]) then
    Pro_dat.Produits.edit;      {rendre éditable les Editx}

  // modif possible ?
  if not (Pro_dat.Produits.state in [dsEdit,dsInsert]) then
    Exit;

  // on peut modifier la fiche
  if (sender=commentaire1) then {Commentaire...}
  begin
    Canedit(DBEdit25,true);
    Canedit(DBEdit26,true);
    DBEdit25.SetFocus
  end
  else
  if (sender=Fournisseursecondaire1) then {Fournisseur secondaire...}
  begin
    Canedit(DBEdit27,true);
    Canedit(DBEdit28,true);
    Canedit(DBEdit29,true);
    Canedit(DBEdit30,true);
    Canedit(DBEdit32,true);
    DBEdit27.SetFocus
  end
  else
  begin
    xCanedit(self,true);
    Canedit(Nedit2,GENERIQUE);  // valeur du stock
    Canedit(DBEdit25,false);
    Canedit(DBEdit26,false);
    Canedit(DBEdit27,false);
    Canedit(DBEdit28,false);
    Canedit(DBEdit29,false);
    Canedit(DBEdit30,false);
    Canedit(DBEdit32,false);
    if (sender=Stock1) then
    begin
      if GENERIQUE
  	    then Nedit2.SetFocus
        else DBEdit31.SetFocus;
    end
    else
    if (sender=Prix1)  then       {Prix...}
    	DBEdit11.SetFocus
    else
      DBEdit2.SetFocus;  //par défaut {libellé...}
  end;

end;

{---------------------- état change -------------------}
procedure TFiche_pro.SrcPRODStateChange(Sender: TObject);
begin
	ENMODIF:=(SrcPROD.state in [dsEdit,dsInsert]);
  //??
  //if aEnmodif<>ENMODIF then
  //  xCanEdit(self,ENMODIF);
  if not ENMODIF then
    xCanEdit(self,false); // seulement à l'arrêt de l'édition

  Raccourcis(not ENMODIF);

  SpeedButton1.Enabled:=not ENMODIF;
  SpeedButton2.Enabled:=not ENMODIF;
  if ENMODIF then
  begin
  	Panel6.font.color:=clYellow;  // 'M' de modif
    //Panel8.Enabled:=false;
    DBEditEnter(ActiveControl);
    //Pro_dat.ProduitsPRIXV1_PR.ReadOnly:=Pro_dat.ProduitsPVBLOQ_PR.Value;     inefficace !!!
    DBEdit19.ReadOnly:=Pro_dat.ProduitsPVBLOQ_PR.Value;
  end
  else
  begin
  	Panel6.font.color:=clGray;
    //Panel8.Enabled:=true;
    Pied.caption:='';
    if PageControl1.ActivePage=TabSheet1 then
      ActiveControl:=DBCheckBox8;       // pour écouter le clavier
      //if Active then SetFocus;      // écouter le clavier (pas encore fonctionnel)
  end;

  Nedit1.readonly:=not ENMODIF;
  Labicol1.Caption:=iif(ENMODIF,'',MENUBAR
  );
end;

{--------------------------}
procedure TFiche_pro.SrcPRODUpdateData(Sender: TObject);
var
  Rep : integer;
  s : string;
begin
  s:=iif(CREER,'Nouveau','Modification du')+' produit';
  Rep:=0; //et non pas IDCANCEL (qui vaut 2);

  if (Pro_dat.Diffpro and CONFIRMER) or CREER then
    //Rep:=iOui(Pied,'Validez-vous les nouvelles données',true);
    Rep:=Application.MessageBox('Validez-vous les nouvelles données ?',
      pchar(s),MB_YESNOCANCEL+MB_DEFBUTTON3);

  if Rep=IDCANCEL then
    Abort              // interrompt la sortie, on continue Edit
  else
  if ENMODIF then
  begin
    // sinon, c'est fini
    MODIF:=true;
    M_MODICARTON:=true;     // pour mettre à jour les cartons
    RechDupcob;
  end;

  if Rep=IDNO then
  begin
    SrcPROD.Dataset.Cancel;  // revient à valeur antérieure
  end;

  if CREER then
  begin
    if Rep=IDNO then
    begin
      CREOK:=false;
      close;
    end
    else
    if Rep=IDYES then
    begin
      CREER:=false;
    end;
  end;
end;

{---------------- data change ----------------------}
procedure TFiche_pro.PrepareHijo;
var
  CorJo : double;
begin
  DBgrid1.SetFocus;
  with Pro_Dat do
  begin
    CorJo:=ProduitsSTOCK_PR.Value
          -ProduitsSTOCK1_PR.Value
          -ProduitsQACHAJ_PR.Value
          +ProduitsQVENTJ_PR.Value
          +ProduitsQPERDJ_PR.Value;

    ProHiJo.Last;
    Label69.Caption:=formatfloat('0.###;; ',CorJo);
  end;

end;

{--- recherche des doubles des 2 codes-barres ---}
procedure TFiche_pro.RechDupcob;
var
  cb1, cb2 : string;
  dif1, dif2 : boolean;
  cod : integer;
  Tab1 : tdbfo;

  procedure CherchUn(cb, champ : string);
  begin
    if cod=0 then
    with Tab1 do
    begin
      if SearchKey(cb,stGreaterEqual) then
      while (cb=Basecodbar(Fieldbyname(champ).AsString))
      and Tab1.Fieldbyname('NONVTE_PR').AsBoolean
      and (Tab1.Fieldbyname('CODE_PR').AsInteger=cod) do
        Next;

      if (cb=Basecodbar(Tab1.Fieldbyname(Champ).AsString))
      and not Tab1.Fieldbyname('NONVTE_PR').AsBoolean
      and not (Fieldbyname('CODE_PR').AsInteger=cod) then
      begin
        cod:=Fieldbyname('CODE_PR').AsInteger;
        if not Fieldbyname('DUPCOB_PR').AsBoolean then
        try
          Edit;
          Fieldbyname('DUPCOB_PR').AsBoolean:=true;
          Post;
        except
          Cancel;
        end;
      end;
    end;
  end;

begin
  cb1:=Basecodbar(Pro_dat.ProduitsCODBAR_PR.AsString);
  cb2:=Basecodbar(Pro_dat.ProduitsCODBAR2_PR.AsString);
  dif1:=(Basecodbar(A_CODBAR)<>cb1) and (length(cb1)>=7);
  dif2:=(Basecodbar(A_CODBAR2)<>cb2) and (length(cb2)>=7);
  if not (dif1 or dif2)
  or Pro_dat.ProduitsNONVTE_PR.AsBoolean then
    Exit;

  Tab1:=tdbfo.Create(nil);
  with Tab1 do
  try
    cod:=0;
    use(Donax+'PRODUITS','PROBAR');
    if dif1 then CherchUn(cb1,'CODBAR_PR');
    if dif2 then CherchUn(cb2,'CODBAR_PR');

    if cod>0 then
      Exit;

    indexName:='PROBAR2';
    if dif1 then CherchUn(cb1,'CODBAR2_PR');
    if dif2 then CherchUn(cb2,'CODBAR2_PR');

  finally
    close;
    free;

    Pro_dat.ProduitsDUPCOB_PR.AsBoolean:=cod>0;
    if cod>0 then
    begin
      Application.MessageBox(
        pchar('Le code-barres '+iif(dif1,cb1,cb2)+#10+
              'existe déjà dans la fiche '+inttostr(cod)+' !'#10),
        'Contrôle du code-barres',Sonne(MB_ICONEXCLAMATION));
    end;
  end;
end;

{--- extrait de LIVRAISO la qté en cours de commande ---}
procedure TFiche_pro.CalcQcom;
type
  tHcom = record
            N : integer;    // numéro de commande    (4)
            V : string[10]; // version              (11)
            L : boolean;    // livré                 (1)
            Q : double;     // qté                   (8)
          end;                                    // 24
var
  Tab : array [1..30] of tHcom;                   //240
  Dat : Tdatetime;
  s : string;
  Nbcom : integer;

  procedure Insqte(NumCom : integer; Version : string; Etat : string; Qte : double);
  var
    i : integer;
  begin
    i:=1;
    while (i<31) and (Tab[i].N>0) and (NumCom<>Tab[i].N) do inc(i);

    if i<31 then
    with Tab[i] do
    begin
      N:=NumCom;
      if Version>V then
      begin
        V:=Version;
        L:=Etat[1]<>' ';
        if L then Q:=0
             else Q:=Qte;
      end;
    end;

  end;

begin
  QCOM:=0;
  Nbcom:=0;
  DATLIVPREV:=0;
  if not GENERIQUE then
  with Pro_dat.Livraiso do
  if active then
  begin
    First;
    while not eof do
    begin
      if copy(Pro_dat.LivraisoETAT_CO.Value+' ',1,1)=' ' then
      begin
        QCOM:=QCOM+Pro_dat.LivraisoQCOM_PR.Value;
        inc(Nbcom);
        Dat:=Pro_dat.LivraisoDATLIV_PR.AsDateTime;
        if (QCOM>0)
        and (Dat>0)
        and ((DATLIVPREV=0)or(Dat<DATLIVPREV)) then
          DATLIVPREV:=Dat;
      end;
      Next;
    end;
  end;

  if (Pro_dat.Produits.State=dsBrowse)
  and not rEgal(Pro_dat.ProduitsQCOM_PR.Value,QCOM) then
  try
    Pro_dat.Produits.Edit;
    Pro_dat.ProduitsQCOM_PR.Value:=QCOM;
    Pro_dat.Produits.Post;
  except
    Pro_dat.Produits.Cancel;
  end;

  Label77.Caption:=formatfloat('0.###;; ',QCOM);
  s:=iif(Nbcom>1,'s','');
  Label7.Caption:=' '+iif(Nbcom>1,inttostr(Nbcom)+' ','')+'livraison'+s+' prévue'+s;
  Label78.Caption:=iif(DATLIVPREV=0,'',DateToStr(DATLIVPREV));
  with Label78 do
    if (DATLIVPREV<date) and (DATLIVPREV>0) then
    begin
      Font.Color:=clWhite;
      Color:=clMaroon;
    end else begin
      Font.Color:=clBlack;
      Color:=clWhite;
    end;
end;

{----------------------------------------------}
procedure TFiche_pro.SrcPRODDataChange(Sender: TObject; Field: TField);
var
  s, t : string;
begin

	with Pro_Dat do
  begin
		if Produits.state=dsBrowse then
  	begin
	  	CODEPR:=ProduitsCODE_PR.value;
	  	CODARC:=ProduitsCODARC_PR.value;
	  	FOUCODE:=ProduitsFOURNI_PR.value;
		  FAMI:=ProduitsFAMILLE_PR.value;
  		SOUF:=ProduitsSOUFAMI_PR.value;
      CLAS:=ProduitsCLASSE_PR.value;
      RAYO:=ProduitsRAYON_PR.value;
      ETIQ:=ProduitsETIQ_PR.value;
		  CON:=ProduitsCONDI_PR.value;
  		UNI:=ProduitsUNITE_PR.value;
    	CTVA:=ProduitsCTVA_PR.value;
	  end;

    {famille}
    //Edit5.text:=' '+NomFamille(FAMI,SOUF);

    {classe}
    //Edit2.text:=' '+NomClasse(CLAS);

  end;

  //--- aspect des boutons et des menus
  // produit indispensable
  with DBText1.Font do
    if Pro_Dat.ProduitsBJP_PR.value    then Color:=clBlue else //clGreen //clLime //clFuchsia
    if Pro_Dat.ProduitsINDISP_PR.value then Color:=clRed else
                                            Color:=clBlack;

  // unité sécable
  DBCheckBox9.Visible:=V_QENTIERE
    and ((Pro_Dat.ProduitsCONDI_PR.Value>0)
      or (Pro_Dat.ProduitsUNITE_PR.Value=0));

  // sommeil
  Ensommeil.down:=Pro_Dat.ProduitsSOMMEIL_PR.value;
  Sommeil1.checked:=Ensommeil.down;

  //-- vendable
  Nonvente.Down:=Pro_Dat.ProduitsNONVTE_PR.value;
  nepasvendre1.checked:=Nonvente.Down;

  // effacement
  Supprimer.down:=Pro_Dat.ProduitsSUPPRIM_PR.value;;
  Supprimer1.checked:=Supprimer.down;

  // marque
  Marquer.down:=not(Pro_Dat.ProduitsMARQUE_PR.value='');
  marque1.checked:=Marquer.down;

  //étiquette
  Etiqueter.down:=Pro_Dat.COURANT and Pro_Dat.ProduitsMODETIQ_PR.value;
  tiqueter1.checked:=Etiqueter.down;
  etiquettedepromotion1.Checked:=Pro_Dat.ProduitsPV2ETIQ_PR.AsBoolean;
  etiquettedepromotion1.Enabled:=(Pro_Dat.ProduitsPRIXV2_PR.Value>0);

  // couleur
  with DBText19 do
  case Pro_Dat.ProduitsTYPE_PR.Value of
    1 : Color:=$00AAFFAA; //$0080FF80; // vert   // $00AAFFAA (plus clair)
    2 : Color:=$0080FFFF; //$0040FFFF; // jaune  // $0080FFFF (plus clair)
    3 : Color:=$0086D1FF; //$0033B3FF; // orange // $0086D1FF (plus clair)
    4 : Color:=$00FFFF80; // bleu
    else Color:=clWhite;  // blanc
  end;
  DBEdit18.Color:=DBText19.Color;
  DBEdit5.Color:=DBText19.Color;

  //code-barres
  Label49.Caption:=iif(Pro_Dat.ProduitsCODBAR_PR.Value='','','1');
  with DBEdit3.Font do if Pro_Dat.ProduitsDUPCOB_PR.AsBoolean
    then Color:=clRed
    else Color:=clBlack;

  //CA HT
  Label24.Caption:=formatFloat('0.00;; ',HorsTaxe(Pro_Dat.ProduitsTVenduTot.value,CTVA));

  //prix de revient TTC
  Label21.Caption:=formatFloat('0.00  ttc;; ',ToutTaxe(Pro_Dat.ProduitsPRIXA_PR.Value,CTVA));

  //conditionnement

  //prix de vente unitaire
  PV:=Pro_Dat.ProduitsPRIXV1_PR.value;
  GENERIQUE:=PV=0;
  Label23.Caption:=CPrixU(PV,CON,UNI,true);

  //marge
  with Pro_Dat do
  if V_FAMIMARGE then
  begin
    // pas ProduitsEmarge pour avoir " = "
    s:=ProduitsCMARGE_PR.value;
    t:=ExpMarge(ValeurMarge(s,ProduitsMARGE_PR.value),ProduitsCTVA_PR.value,'0.000','0.0%');
    if s>'' then s:=s+' = ';
    Nedit1.Text:=s+t;
  end
  else
    Nedit1.Value:=rvaleur(Pro_Dat.ProduitsEmarge.value);

  //marge unitaire effective HT
  Label22.Caption:=Pro_Dat.ProduitsEmargeff.Value+
    ' = '+ExpMarge(Pro_Dat.ProduitsMargeff.Value,Pro_Dat.ProduitsCTVA_PR.Value,
                 '0.000','0.0%',iif(V_COEFFMRG,1,2));
  if not REDUITE and (Pro_Dat.ProduitsMargeff.Value<1) then
  begin
    Label22.Font.Color:=clWhite;
    Label22.Color:=clMaroon;
  end
  else if not REDUITE then
  begin
    Label22.Font.Color:=clBlack;
    Label22.Color:=clWhite;
  end;

  // fiche "Bon d'achat" : ni réduction, ni remise
  DBCheckBox5.Enabled:=CODEPR<>V_BACOD; // Pro_Dat.ProduitsCODE_PR.value<>V_BACOD;
  DBCheckBox1.Enabled:=DBCheckBox5.Enabled;

  {KEFFECT:=Pro_Dat.ProduitsMargeff.Value;
  if KEFFECT=0 then
		Label22.Caption:=''
  else
	  Label22.Caption:=format('%.3f = %.1f',[KEFFECT, 100-100/KEFFECT])+'% ';}

  // gestion des quantités
  if not GENERIQUE then
  begin
    //écart de stock
    label43.caption:=formatFloat('0.##;; ',Pro_Dat.ProduitsDstock.value);
    label45.caption:=formatFloat('0.00;; ',Pro_Dat.ProduitsDstock.value
  																			*Pro_Dat.ProduitsPRIXA_PR.Value);
    //durée du stock
    Label39.Caption:=formatFloat('0 "jours";***; ',Pro_Dat.ProduitsDuree.value);
  end
  else
  begin
    // pas de gestion des quantités
    label43.Caption:='';
    if Pro_Dat.ProduitsVALGEN_PR.AsBoolean
      then label45.caption:=formatFloat('0.00;; ',Pro_Dat.ProduitsVESTOCK_PR.Value)
      else label45.caption:='';
  end;
  // valeur du stock
  Nedit2.value:=Pro_Dat.ProduitsValstock.value;

  DBText2.Visible:=not GENERIQUE;
  DBText3.Visible:=not GENERIQUE;
  DBText4.Visible:=not GENERIQUE;
  Label43.Visible:=not GENERIQUE;
  DBEdit31.Visible:=not GENERIQUE;

  Label53.Visible:=GENERIQUE;
  Label38.Visible:=not GENERIQUE;
  Label39.Visible:=not GENERIQUE;
  DBEdit20.Visible:=not GENERIQUE;
  DBCheckBox2.Visible:=not GENERIQUE;
  DBCheckBox4.Visible:=GENERIQUE;
  Label54.Visible:=not GENERIQUE and Pro_Dat.ProduitsMINIMAX_PR.Value;
  DBEdit6.Visible:=Label54.Visible;
  Label2.Visible:=not GENERIQUE;
  Label2.Caption:=' stock '+iif(Pro_Dat.ProduitsMINIMAX_PR.Value,'minimum','de sécurité');
  DBEdit20.Hint:=' le'+Label2.Caption;

  // promotion en cours ?
  if (Pro_Dat.ProduitsPromoencours.AsBoolean) then
  begin
    DBText32.Color:=$0080FFFF;
    DBText32.Font.Color:=clRed;
  end
  else
  begin
    DBText32.Color:=clWhite;
    DBText32.Font.Color:=clBlack;
  end;
  // étiquette de promo ?
  if Pro_Dat.ProduitsPV2ETIQ_PR.AsBoolean then
  begin
    Shape1.Brush.Style:=bsSolid;
    Shape1.Pen.Style:=psSolid;
  end
  else
  begin
    Shape1.Brush.Style:=bsClear;
    Shape1.Pen.Style:=psClear;
  end;
  // pas de remise sur promo ?
  Label63.Visible:=(Pro_Dat.ProduitsPRIXV2_PR.Value>0)
    and (not Pro_Dat.ProduitsPV2RMZ_PR.AsBoolean
          or Pro_Dat.ProduitsNONRMZ_PR.AsBoolean);

  // commande en cours
  if (PageControl1.ActivePage=TabSheet1) and (CODEPR<>ACODEPR) then
  begin
    if not ENMODIF then
      ActiveControl:=DBCheckBox8;   // pour écouter le clavier, en attendant mieux
    CalcQcom;
  end

  // historique journalier
  else if (PageControl1.ActivePage=TabSheet2) and (CODEPR<>ACODEPR) then
    PrepareHijo

  // historique 12 mois
  else if (PageControl1.ActivePage=TabSheet5) and (CODEPR<>ACODEPR) then
    PrepareHimo

  // historique des livraisons
  else if (PageControl1.ActivePage=TabSheet4) and (CODEPR<>ACODEPR) then
  begin
    DBgrid2.SetFocus;
    Pro_dat.Livraiso.Last;
  end;

  ACODEPR:=CODEPR;

  DBCheckBox8.enabled:=true;

end;

{----------------------------------------------}
procedure TFiche_pro.DBCheckBox2Click(Sender: TObject);
begin
  Label54.Visible:=not GENERIQUE and DBCheckBox2.Checked;
  DBEdit6.Visible:=Label54.Visible;
  Label2.Visible:=not GENERIQUE;
  Label2.Caption:=' stock '+iif(DBCheckBox2.Checked,'minimum','de sécurité');
  DBEdit20.Hint:=' le'+Label2.Caption;
end;

{------------- gestion des pages -----------}
procedure TFiche_pro.ChoixPage(Sender: TObject);
var
  ts : tTabSheet;
begin
  ts:=PageControl1.ActivePage;
  if sender=HistoLivr then PageControl1.ActivePage:=TabSheet4 else
  if sender=HistoMens then PageControl1.ActivePage:=TabSheet5 else
  if sender=HistoJour then PageControl1.ActivePage:=TabSheet2 else
  												 PageControl1.ActivePage:=TabSheet1;
  if (ts<>PageControl1.ActivePage) //TabSheet1)
  or (sender=HistoMens) then
    Notebook1PageChanged(nil);

end;

{----------------------------------------------}
procedure TFiche_pro.Notebook1PageChanged(Sender: TObject);
var
  stitre : string;
  sst : TShiftState;
begin
  {maj du menu}
  sst:=[ssCtrl];
  with PageControl1 do
  begin
    Principal1.checked:=ActivePage=TabSheet1;
    HistoJour.checked :=ActivePage=TabSheet2;
    HistoMens.checked :=ActivePage=TabSheet5;
    HistoLivr.checked :=ActivePage=TabSheet4;

    if ActivePage=TabSheet5 then stitre:=' : historique mensuel'    else
    if ActivePage=TabSheet4 then stitre:=' : livraisons récentes'   else
    if ActivePage=TabSheet2 then stitre:=' : historique journalier' else
                               begin
                                 stitre:='';
                                 sst:=[];
                               end;
  end;
  ficheprcdente1.shortcut:=shortcut(VK_PRIOR,sst);
  fichesuivante1.shortcut:=shortcut(VK_NEXT,sst);
  pre1.shortcut:=shortcut(VK_UP,sst);
  sui1.shortcut:=shortcut(VK_DOWN,sst);

  Label65.caption:=iif(Axapal,'(P)   ','')+'Fiche de produit'+stitre;

  if not ENMODIF then
  if (PageControl1.ActivePage=TabSheet1) then
  begin
    CalcQcom;
    ActiveControl:=DBCheckBox8;       // pour écouter le clavier
  end
  else if PageControl1.ActivePage=TabSheet2 then
  begin
    PrepareHijo;
    //DBgrid1.SetFocus;
    //Pro_dat.ProHiJo.Last;
  end
  else if PageControl1.ActivePage=TabSheet5 then
  begin
    PrepareHimo;
    StringGrid1.TopRow:=StringGrid1.RowCount-StringGrid1.VisibleRowCount;
    StringGrid1.Row:=StringGrid1.RowCount-1;
  end
  else if PageControl1.ActivePage=TabSheet4 then
  begin
    DBgrid2.SetFocus;
    Pro_dat.Livraiso.Last;
  end;

  afficherlesdcimales1.Visible:=PageControl1.ActivePage=TabSheet5;
  afficherlesdcimales1.Checked:=V_DECHIMO;
  N5.Visible:=afficherlesdcimales1.Visible;

      //if Active then SetFocus;      // écouter le clavier (pas encore fonctionnel)
end;

{----------------------------------------------}
procedure TFiche_pro.pagededroite1Click(Sender: TObject);
begin
  if not ENMODIF and not REDUITE then
    PageControl1.SelectNextPage((sender=pagededroite1)
      or(sender=SpeedButton2)or(sender=SpeedButton4)
      or(sender=SpeedButton6)or(sender=SpeedButton8));
end;

{--------------------- 24 mois ---------------------------}
{------- remplissage de la grille -----------}
procedure TFiche_pro.PrepareHimo;
var
  Codarc : string;
  Mois : string;
  i, j, m : integer;
  QA, QP, QV, CA, MA : double;
  Txma : string;
  TotCa, TotMa, TotCas, TotMas, TotCaf, TotMaf : double;
  TotQa, TotQp, TotQv : double;
  D : tdatetime;
  fq, fm : string;

  procedure Annuel(K : double);
  begin
      // les totaux ou moyennes, selon K
      StringGrid1.Cells[2,i]:=formatfloat(fq,TotQa * K);
      StringGrid1.Cells[3,i]:=formatfloat(fq,TotQp * K);
      StringGrid1.Cells[4,i]:=formatfloat(fq,TotQv * K);

      StringGrid1.Cells[6,i]:=formatfloat(fm,TotCa * K);
      if rNul(TotCa)
        then StringGrid1.Cells[7,i]:=''
        else StringGrid1.Cells[7,i]:=formatfloat('0.0%',100*TotMa/TotCa);

      StringGrid1.Cells[9,i]:=formatfloat(fm,TotCas * K);
      if rNul(TotCas)
        then StringGrid1.Cells[10,i]:=''
        else StringGrid1.Cells[10,i]:=formatfloat('0.0%',100*TotMas/TotCas);

      StringGrid1.Cells[12,i]:=formatfloat(fm,TotCaf * K);
      if rNul(TotCaf)
        then StringGrid1.Cells[13,i]:=''
        else StringGrid1.Cells[13,i]:=formatfloat('0.0%',100*TotMaf/TotCaf);
  end;

begin
  {seulement si page affichée et fichier PROHIMO ouvert}
  if (PageControl1.ActivePage<>TabSheet5) or not SrcHIMO.DataSet.Active then
    exit;

  if V_DECHIMO then fq:='0.###'
               else fq:='0';
  if V_DECHIMO then fm:='0.00'
               else fm:='0';

  // ATTENTION : CODARC_PR a 13 car. (au lieu de 11) dans PROHIMO et son index HIMOCOD
  Codarc:=copy(Pro_dat.Produits.fieldbyname('CODARC_PR').asstring+space(13),1,13);

  label74.caption:='produit  '+inttostr(CODEPR);
  label75.caption:='s/famille  '+alltrim(FAMI)+'.'+alltrim(SOUF);
  label76.caption:='famille  '+alltrim(FAMI);

  // remplir les cellules
  StringGrid1.Cells[0,0]:='mois  ';
  StringGrid1.Cells[2,0]:='qté livrée';
  StringGrid1.Cells[3,0]:='qté perdue';
  StringGrid1.Cells[4,0]:='qté vendue';
  StringGrid1.Cells[6,0]:='CA.HT';
  StringGrid1.Cells[7,0]:='marge';
  StringGrid1.Cells[9,0]:='CA.HT';
  StringGrid1.Cells[10,0]:='marge';
  StringGrid1.Cells[12,0]:='CA.HT';
  StringGrid1.Cells[13,0]:='marge';

  // Dbf1.indexname:='CODMOIS';
  D:=Premdumois(Premdumois(date)-366-350);    // 2 ans avant
  m:=1;
  i:=1;
  while i<=28 do
  begin
    Mois:=formatdatetime('yyyymm',D);
    if m=1 then
    begin
      TotQa:=0;
      TotQp:=0;
      TotQv:=0;
      TotCa:=0;
      TotMa:=0;
      TotCas:=0;
      TotMas:=0;
      TotCaf:=0;
      TotMaf:=0;
    end;

    if m<13 then
    begin
      StringGrid1.Cells[0,i]:=formatdatetime('mmm yyyy',D)+' ';

      if Pro_dat.ProHimo.SearchKey(Codarc+Mois,stEqual) then
      begin
        QA:=Pro_dat.ProHimo.fieldbyname('QACHAT_PR').AsFloat;
        QP:=Pro_dat.ProHimo.fieldbyname('QPERDU_PR').AsFloat;
        QV:=Pro_dat.ProHimo.fieldbyname('QVENDU_PR').AsFloat;
        CA:=Pro_dat.ProHimo.fieldbyname('CAHT_PR').AsFloat;
        MA:=Pro_dat.ProHimo.fieldbyname('TMARGE_PR').AsFloat;

        // préparer la moyenne
        TotQa:=TotQa+QA;
        TotQp:=TotQp+QP;
        TotQv:=TotQv+QV;
        TotCa:=TotCa+CA;
        TotMa:=TotMa+MA;

        StringGrid1.Cells[2,i]:=formatfloat(fq,QA);
        StringGrid1.Cells[3,i]:=formatfloat(fq,QP);
        StringGrid1.Cells[4,i]:=formatfloat(fq,QV);

        if rNul(CA) then Txma:=''
                    else Txma:=formatfloat('0.0%',100*MA/CA);
        StringGrid1.Cells[6,i]:=formatfloat(fm,CA);
        StringGrid1.Cells[7,i]:=txma;

      end
      else
      begin
        for j:=2 to 7 do
          StringGrid1.Cells[j,i]:='';
      end;

      if Pro_dat.ProHimo.SearchKey(copy('S'+FormaFami(FAMI)+FormaSouf(SOUF)+space(13),1,13)+Mois,stEqual) then
      begin
        CA:=Pro_dat.ProHimo.fieldbyname('CAHT_PR').AsFloat;
        MA:=Pro_dat.ProHimo.fieldbyname('TMARGE_PR').AsFloat;

        // préparer la moyenne
        TotCas:=TotCas+CA;
        TotMas:=TotMas+MA;

        if rNul(CA) then Txma:=''
                    else Txma:=formatfloat('0.0%',100*MA/CA);
        StringGrid1.Cells[9,i]:=formatfloat(fm,CA);
        StringGrid1.Cells[10,i]:=txma;
      end
      else
      begin
        for j:=9 to 10 do
          StringGrid1.Cells[j,i]:='';
      end;

      if Pro_dat.ProHimo.SearchKey(copy('F'+FormaFami(FAMI)+space(13),1,13)+Mois,stEqual) then
      begin
        CA:=Pro_dat.ProHimo.fieldbyname('CAHT_PR').AsFloat;
        MA:=Pro_dat.ProHimo.fieldbyname('TMARGE_PR').AsFloat;

        // préparer la moyenne
        TotCaf:=TotCaf+CA;
        TotMaf:=TotMaf+MA;

        if rNul(CA) then Txma:=''
                    else Txma:=formatfloat('0.0%',100*MA/CA);
        StringGrid1.Cells[12,i]:=formatfloat(fm,CA);
        StringGrid1.Cells[13,i]:=txma;
      end
      else
      begin
        for j:=11 to 12 do
          StringGrid1.Cells[j,i]:='';
      end;

      inc(m);
      D:=Premdumois(D+32);
    end // m<13
    else

    begin
      // les totaux
      StringGrid1.Cells[0,i]:='total  ';
      Annuel(1);
      // les moyennes
      inc(i);
      StringGrid1.Cells[0,i]:='moyenne  ';
      Annuel(1/12);

      m:=1;

    end;

    inc(i);

  end;

  // le mois en cours, hors journée en cours
  i:=29;
  StringGrid1.Cells[0,i]:=formatdatetime('mmm yyyy',now)+' ';
  QA:=Pro_Dat.ProduitsQACHAT_PR.Value;
  QP:=Pro_Dat.ProduitsQPERDU_PR.Value;
  QV:=Pro_Dat.ProduitsQVENDU_PR.Value;
  CA:=Pro_Dat.ProduitsCAHT_PR.Value;
  MA:=Pro_Dat.ProduitsTMARGE_PR.Value;
  if rNul(CA) then Txma:=''
              else Txma:=formatfloat('0.0%',100*MA/CA);

  StringGrid1.Cells[2,i]:=formatfloat(fq,QA);
  StringGrid1.Cells[3,i]:=formatfloat(fq,QP);
  StringGrid1.Cells[4,i]:=formatfloat(fq,QV);
  StringGrid1.Cells[6,i]:=formatfloat(fm,CA);
  StringGrid1.Cells[7,i]:=txma;

end;

{-------- tracé --------}
procedure TFiche_pro.StringGrid1DrawCell(Sender: TObject; ACol, ARow: Integer;
  Rect: TRect; State: TGridDrawState);
var
  Tdf : integer;

  procedure trace;
  var
    s : string;
    l : integer;
  begin
    s:=StringGrid1.Cells[ACol, ARow];
    l:=StringGrid1.Canvas.TextWidth(s);
    StringGrid1.Canvas.TextRect(Rect,Rect.Right-l-1,Rect.Top+1,s);
  end;

begin
  CoulSurf(StringGrid1.Canvas, (gdSelected in State));
  case aRow of
    0 :
    begin
      StringGrid1.Canvas.Font.Style:=[];
      StringGrid1.Canvas.Font.Color:=clOlive;
      Tdf:=StringGrid1.Canvas.Font.Size;
      StringGrid1.Canvas.Font.Size:=DimEchelle(9);
      trace;
      StringGrid1.Canvas.Font.Style:=[fsBold];  // remettre aux dim normales
      StringGrid1.Canvas.Font.Size:=Tdf;
    end;

    13,14,27,28 :
    begin

      if not (gdSelected in State) then
        StringGrid1.Canvas.Brush.Color:=$00DADADA;//clSilver;
      StringGrid1.Canvas.Font.Color:=clMaroon; //clGray; //clBlue;
      trace;
    end;

    else trace;
  end;

end;


{-------------------------}
{-------------------------}

{------------------- Chx GENERAL --------------}
procedure TFiche_pro.ChxGeneral(Tagos : integer; Frappe : char);
var
  libelle : string;
  s, t : string;
  v : double;
  i : integer;
begin
	if Pro_dat.Produits.state in [dsEdit,dsInsert] then
	case Tagos of
  {fournisseur}
  2 : if Choix_Fou(FOUCODE,libelle,Frappe)  then
		  	Pro_dat.ProduitsFOURNI_PR.value:=FOUCODE;
  {fournisseur secondaire}
  11: begin
        i:=Pro_dat.ProduitsFOURNI2_PR.value;
        if Choix_Fou(i,libelle,Frappe)  then
		  	  Pro_dat.ProduitsFOURNI2_PR.value:=i;
      end;
  {famille}
  3 : if Choix_Fam(FAMI,SOUF,Libelle,Frappe) then
  		begin
      	Pro_dat.ProduitsFAMILLE_PR.value:=FAMI;
      	Pro_dat.ProduitsSOUFAMI_PR.value:=SOUF;
      end;
  {classe}
  4 : if Choix_Cla(CLAS,Libelle,Frappe) then
  		begin
      	Pro_dat.ProduitsCLASSE_PR.value:=CLAS;
      end;
  {rayon}
  8 : if Choix_Ray(RAYO,Libelle,Frappe) then
  		begin
      	Pro_dat.ProduitsRAYON_PR.value:=RAYO;
      end;
  {marge}
  10: begin
        s:=Pro_dat.ProduitsCMARGE_PR.value;
        v:=Pro_dat.ProduitsMARGE_PR.value;
        if Choix_Mar(s,v,Libelle,t,Frappe,CTVA) then
        begin
      	  Pro_dat.ProduitsCMARGE_PR.value:=s;
      	  Pro_dat.ProduitsMARGE_PR.value:=Arrondi(v,0.001);
        end;
      end;
  {conditionnement}
  5 :	//with DBEdit13 do
  		if Choix_Cdt(Abspos(DBEdit13).X,Abspos(DBEdit13).Y+DBEdit13.Height,CON,UNI,Libelle,Frappe) then
  		begin
      	Pro_dat.ProduitsCONDI_PR.value:=CON;
        Pro_dat.ProduitsUNITE_PR.value:=UNI;
      end;
  {TVA}
  6 :	//with DBEdit1 do
      begin
        //if Frappe=#0 then
          //Frappe:=chr(ord('0')+Pro_dat.ProduitsCTVA_PR.value);
  		  if Choix_Tva(Abspos(DBEdit1).X,Abspos(DBEdit1).Y+DBEdit1.Height,CTVA,Libelle,Frappe) then
        begin
  			  Pro_dat.ProduitsCTVA_PR.value:=CTVA;
          DBEdit15Exit(DBEdit1);
        end;
      end;
  {format étiquette}
  7 : // DBEdit5
      if Choix_Eti(Abspos(DBEdit5).X,Abspos(DBEdit5).Y+DBEdit5.Height,ETIQ,ETIQ) then
      	Pro_dat.ProduitsETIQ_PR.value:=ETIQ;
  {format 2eme étiquette}
  9 : begin   // DBEdit18
        s:=Pro_Dat.ProduitsETIQ2_PR.value;
        if Choix_Eti(Abspos(DBEdit18).X,Abspos(DBEdit18).Y+DBEdit18.Height,s,s) then
        	Pro_dat.ProduitsETIQ2_PR.value:=s;
      end;
  end;

end;

{----------------------------------------------}
procedure TFiche_pro.EditxClick(Sender: TObject);
begin
	ChxGeneral((sender as TComponent).tag,#0);
end;

{----------------------------------------------}
procedure TFiche_pro.EditxKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
	if (Key=VK_DOWN) and (ssAlt in Shift) then
  begin
		ChxGeneral((sender as TComponent).tag,#0);
    Key:=0;
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.EditxKeyPress(Sender: TObject; var Key: Char);
begin
	Key:=upcase(key);
  case key of
  '*',  // (pour les étiquettes)
  ' ',      // appel de la procedure de choix
  'A'..'Z',
  '0'..'9' : begin
              if Key=' ' then key:=#0;
              ChxGeneral((sender as TComponent).tag,key);
             end;
  end;
  Key:=#0;
end;

{----------------------------------------------}
procedure TFiche_pro.EdiNumKeyPress(Sender: TObject; var Key: Char);
begin
  case upcase(Key) of
  ',',
  '.' : Key:=DecimalSeparator;
  '0'..'9','-',#8:;   // caractères admis
  else
    if Key<>DecimalSeparator then key:=#0;
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.NEdit1KeyPress(Sender: TObject; var Key: Char);
begin
	Key:=upcase(key);
  case key of
  ' ',      // appel de la procedure de choix
  '!',
  '0'..'9',
  'A'..'Z' : begin
              if Key=' ' then key:=#0;
              ChxGeneral((sender as TComponent).tag,key);
             end;
  end;
  Key:=#0;
end;

{----------------------------------------------}
procedure TFiche_pro.DBEdit17KeyPress(Sender: TObject; var Key: Char);
begin
  // saisie du code de réduction de CODBAR2
  if not (upcase(Key) in [#8,' ','G','A','P','Q','R','S']) then
    Key:=#0;
end;

{------------------------- marques ----------------------}
procedure TFiche_pro.marquer1Click(Sender: TObject);
begin ModifMarque('>'); end;

{----------------------------------------------}
procedure TFiche_pro.EtiqueterClick(Sender: TObject);
begin ModifMarque('#'); end;

{----------------------------------------------}
procedure TFiche_pro.etiquettedepromotion1Click(Sender: TObject);
begin ModifMarque('['); end;

{----------------------------------------------}
procedure TFiche_pro.EnsommeilClick(Sender: TObject);
begin ModifMarque('-'); end;

{----------------------------------------------}
procedure TFiche_pro.NonventeClick(Sender: TObject);
begin ModifMarque('|'); end;

{----------------------------------------------}
procedure TFiche_pro.supprimer1Click(Sender: TObject);
begin ModifMarque('X'); end;

{------------------------ prix ----------------------------}
{Pro_dat.ProduitsOnCalcfield :-> ProduitsCmarge :
	expression selon options en cours de la marge de réf.
 Pro_dat.ProduitsAfterEdit :-> A_PRIXV1}

procedure TFiche_pro.EdiPVKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  s : string;

begin
  if (Shift=[ssCtrl]) then
  with Pro_dat do
	case Key of
    word('A') : if sender=DBEdit11 then //ancien PA
    						  ProduitsPRIXA_PR.value:=A_PRIXA else
                if sender=DBEdit19 then //ancien PV
    						  ProduitsPRIXV1_PR.value:=A_PRIXV1 else
                if sender=NEdit1 then   //ancien coeff
                begin
                  if V_FAMIMARGE then
                  begin
                    ProduitsCMARGE_PR.value:=A_CMARGE;
                    ProduitsMARGE_PR.value:=A_MARGE;
                    // pas ProduitsEmarge pour avoir " = "
                    s:=ExpMarge(ValeurMarge(A_CMARGE,A_MARGE),
                                ProduitsCTVA_PR.value,'0.000','0.0%');
                    if A_CMARGE>'' then s:=' = '+s;
                    Nedit1.Text:=A_CMARGE+s;
                  end
                  else
                  begin
                    ProduitsMARGE_PR.value:=Arrondi(A_MARGE,0.001);
                    Nedit1.value:=rvaleur(Pro_Dat.ProduitsEmarge.value);
                  end;
                end;

    word('P') : if sender=DBEdit19 then //calculer PV
    						  ProduitsPRIXV1_PR.value:=
                    Arrondi( touttaxe(ProduitsPRIXA_PR.value,
                   	  								ProduitsCTVA_PR.value)
                   		  		*ValeurMarge(ProduitsCMARGE_PR.value,ProduitsMARGE_PR.value),
                            V_RAYARR,V_MODARR);
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.DBEdit15Enter(Sender: TObject);
begin
	{préparer la détection d'un changement}
	PA:=Pro_dat.ProduitsPRIXA_PR.value;
	VM:=Nedit1.value;
	EM:=Nedit1.Text;
	DBEditEnter(Sender);  {aide}
end;

{----------------------------------------------}
procedure TFiche_pro.DBEdit15Exit(Sender: TObject);
var
  ModiMarge : boolean;
begin
  if V_FAMIMARGE
    then ModiMarge:=Nedit1.Text<>EM
    else ModiMarge:=not regal(Nedit1.value,VM);
	if ENMODIF then
  if not regal(Pro_dat.ProduitsPRIXA_PR.value,PA)
  or (sender=DBEdit1)
  or ModiMarge then
  with Pro_dat do
  begin
    // si V_FAMIMARGE, ProduitsMARGE_PR et ProduitsCMARGE_PR
    // sont maj par ChxGeneral et EdiPVKeyDown
    if not V_FAMIMARGE then
  	  ProduitsMARGE_PR.value:=LitMarge(Nedit1.value,ProduitsCTVA_PR.value);
    if V_PVAUTO and not ProduitsPVBLOQ_PR.Value then
    	ProduitsPRIXV1_PR.value:=
      	Arrondi(touttaxe(ProduitsPRIXA_PR.value,ProduitsCTVA_PR.value)
              	*ValeurMarge(ProduitsCMARGE_PR.value, ProduitsMARGE_PR.value),
                V_RAYARR,V_MODARR);
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.NEdit2Enter(Sender: TObject);
begin
	VS:=Nedit2.value;
	DBEditEnter(Sender);  {aide}
end;

{----------------------------------------------}
procedure TFiche_pro.NEdit2Exit(Sender: TObject);
begin
  if not regal(Nedit2.value,VS) then
  with Pro_dat do
  begin
	  ProduitsVESTOCK_PR.value:=
      Valinter(ProduitsVESTOCK_PR.value
               +Nedit2.value-ProduitsValStock.value,
               DVMin, DVMax);
  end;
end;

{------------ initialier vente moyenne ----------------}
procedure TFiche_pro.razventevoyenne1Click(Sender: TObject);
begin
  if ENMODIF
  or not Modifiable then
    Exit;

  ChoixPage(nil);

  if Oui(Pied,'Voulez-vous réinitialiser le calcul de la VENTE MOYENNE',true) then
  with Pro_dat do
  try
    Produits.Edit;
    ProduitsCONSO_PR.AsFloat:=0;
    ProduitsNBCONSO_PR.AsFloat:=0;
    Produits.Post
  finally
    Produits.Cancel;
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.recalculerlaventemoyenne1Click(Sender: TObject);
var
  Moy : double;
  Nbj : integer;
begin
  if ENMODIF
  or not Modifiable then
    Exit;

  ChoixPage(nil);

  if Oui(Pied,'Voulez-vous recalculer la VENTE MOYENNE',true) then
  begin
    if Choix_Per(true,false,M1,M2,'Indiquez la période de calcul de la moyenne') then
      with Pro_dat do
      if CalcVenteMoyenne(M1,M2,Moy,Nbj) then
      try
        if Nbj>999 then Nbj:=999;
        Produits.Edit;
        ProduitsCONSO_PR.AsFloat:=Moy;
        ProduitsNBCONSO_PR.AsFloat:=Nbj;
        Produits.Post
      finally
        Produits.Cancel;
      end
      else
        Application.MessageBox('Interruption'#10'Dates incorrectes !',
          'Calcul de la moyenne de vente',sonne(MB_ICONHAND));
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.calculerPVClick(Sender: TObject);
var Key : word;
begin
	if ENMODIF
  or not Modifiable then
    Exit;

  ChoixPage(nil);

  with Pro_dat do
  try
    Produits.Edit;
    Key:=word('P');
    EdiPVKeyDown(DBEdit19,Key,[ssCtrl]);
    Produits.Post
  finally
    Produits.Cancel;
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.changerdeFournisseur1Click(Sender: TObject);
begin
  if ENMODIF
  or not Modifiable then
    Exit;

  ChoixPage(nil);
  if Oui(Pied,'Voulez-vous échanger les fournisseurs') then
  with Pro_dat do
  try
    SrcPROD.Enabled:=false;   // pour la rapidité mais pas de confirmation
  	Produits.Edit;
    InverseFournisseurs;
  	Produits.Post;
    SrcPROD.Enabled:=true;
  finally
    Produits.Cancel;
  end;

end;

{----------------------------------------------}
procedure TFiche_pro.effacer2emefournisseur1Click(Sender: TObject);
begin
  if ENMODIF
  or not Modifiable then
    Exit;

  ChoixPage(nil);
  if Oui(Pied,'Voulez-vous effacer le 2eme fournisseur',true) then
  with Pro_dat do
  try
    Produits.Edit;
    Pro_dat.EffaceSecondFou;
    Produits.Post
  finally
    Produits.Cancel;
  end;
end;

{------------------------ aide ---------------------}
{----------------------------------------------}
procedure TFiche_pro.DBEditEnter(Sender: TObject);
begin
	if ENMODIF and (sender<>nil) then
		Labicol1.caption:=';indiquez '+Tcontrol(sender).Hint+';';
end;

{----------------------------------------------}
procedure TFiche_pro.FormCreate(Sender: TObject);
begin
  Echelle(self);
end;

{----------------------------------------------}
procedure TFiche_pro.DBGrid1KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  //case Key of
  //VK_PRIOR,
  //VK_NEXT : Key:=0;
  //end;
end;

{----------------------------------------------}
procedure TFiche_pro.Imprimerlafiche1Click(Sender: TObject);
var
  Rapo : TRapo_sta;
  s, Libelle : string;

  procedure ImprimeHijo;
  var
    arec : integer;
    st, stock : double;
  begin
    if not Choix_Imp([sorEcr,sorLst,sorTxt],#0) then exit;

    //--- les données
    Pro_dat.Prohijo.First;
    TDbfo(Pro_dat.Prohijo).CopyTo(BT1);       // l'historique
    arec:=Pro_dat.Produits.PhysicalRecNo;
    TDbfo(Pro_dat.Produits).CopyTo(BT2,'',1); // aujourd'hui
    Pro_dat.Produits.PhysicalRecNo:=arec;

    try
      //Hist_pr.Prohijo.OnCalcFields:=THist_pr.ProhijoCalcFields;

      Hist_pr.Prohijo.OnCalcFields:=nil;
      TDbfo(Hist_pr.Prohijo).Used(BT1);
      if (Pro_dat.ProduitsQVENTJ_PR.Value<>0)
       or(Pro_dat.ProduitsTVENTJ_PR.Value<>0)
       or(Pro_dat.ProduitsQPERDJ_PR.Value<>0)
       or(Pro_dat.ProduitsQACHAJ_PR.Value<>0)
       or(Pro_dat.ProduitsSTOCK1_PR.Value<>Pro_dat.ProduitsSTOCK_PR.Value) then
      with TDbfo(Hist_pr.Prohijo) do
      begin
        //Filtered:=false;
        AppendFrom(BT2);
        Last;
        Edit;
        FieldByName('DATVEN_PR').AsDateTime:=date;
        Post;
        //OnCalcFields:=Hist_pr.ProhijoCalcFields;
      end;

      // insérer des enregistrement si rupture de continuité
      with TDbfo(Hist_pr.Prohijo) do
      begin
        Addindex('DATVEN_PR','dtos(DATVEN_PR)',[]);
        IndexName:='DATVEN_PR';
        Showdeleted:=true;
        CopyTo(BT2);       //
        First;
        Stock:=Hist_pr.ProhijoSTOCK_PR.Value;
        Delete;
        Next;
        while not Eof do
        begin
          if rEgal(Stock,Hist_pr.ProhijoSTOCK1_PR.Value) then
          begin
            Stock:=Hist_pr.ProhijoSTOCK_PR.Value;
            Delete;
          end
          else
          begin
            // une rupture !
            st:=Stock;
            Stock:=Hist_pr.ProhijoSTOCK_PR.Value;
            Edit;
            Hist_pr.ProhijoPRIXA_PR.Value:=0;
            Hist_pr.ProhijoPRIXV1_PR.Value:=0;
            Hist_pr.ProhijoQVENTJ_PR.Value:=0;
            Hist_pr.ProhijoTVENTJ_PR.Value:=0;
            Hist_pr.ProhijoQPERDJ_PR.Value:=0;
            Hist_pr.ProhijoQACHAJ_PR.Value:=0;
            Hist_pr.ProhijoETAT_HJ.Value:='Z';
            Hist_pr.ProhijoSTOCK_PR.Value:=Hist_pr.ProhijoSTOCK1_PR.Value;
            Hist_pr.ProhijoSTOCK1_PR.Value:=st;
            Post;
          end;
          Next;
        end;
        Showdeleted:=false;
        AppendFrom(BT2);
      end;


      Hist_pr.Prohijo.OnCalcFields:=Hist_pr.ProhijoCalcFields;

      //--- impression
      Rapo:=TRapo_sta.create(nil);
      with Rapo do
      try
        Dataset:=Hist_pr.Prohijo;

        defpge(V_RSOCIAL,
               'Historique journalier',
               Libelle+rc+
               inttostr(V_LIMHIJO)+' derniers jours',
               100,30,45,true,false);   //80,20,45,true,false);

        defgrp(''''+Libelle+'''','code_pr');

        defcol(';;jour','JOUR',          '',                taRightJustify,150,'');
        defcol(';;PA HT','PRIXA_PR',     '0.00;;''---.--''',taRightJustify,100,'');
        defcol(';;PV TTC','PRIXV1_PR',   '0.00;;''---.--''',taRightJustify,100,'');
        defcol(';;CA HT','TVENTJ_PR',    '0.00;;''---.--''',taRightJustify,100,'');
        defcol(';qté;vendue','QVENTJ_PR',';;''-''',         taRightJustify,100,'');
        defcol(';qté;perdue','QPERDJ_PR',';;''-''',         taRightJustify,100,'');
        defcol(';qté;livrée','QACHAJ_PR',';;''-''',         taRightJustify,100,'');
        defcol(';corr.;stock','CorrSto', ';;''-''',         taRightJustify,100,'');
        defcol(';stock;final','STOCK_PR',';;''-''',         taRightJustify,100,'');

        //--- exécution
        Imprime(Rapo);

      finally
        Free;
      end;

    finally
      Hist_pr.Prohijo.Close;
    end;

  end;

  procedure ImprimeHimo;
  begin
    if not Choix_Imp([sorEcr,sorLst,sorTxt],#0) then exit;

    ImpHimo.Grille:=StringGrid1;
    ImpHimo.CODEPR:=CODEPR;
    ImpHimo.LIBEL:=Pro_Dat.ProduitsLIBEL_PR.Value;
    ImpHimo.FAMI:=Pro_Dat.ProduitsFAMILLE_PR.Value;
    ImpHimo.SOUF:=Pro_Dat.ProduitsSOUFAMI_PR.Value;
    ImpHimo.CSV :=M_SORTIE=sorTxt;

    Imprime(Imp_Himo.Repo);

    ImpHimo.Grille:=nil;

  end;

  procedure ImprimeHili;
  begin
    if not Choix_Imp([sorEcr,sorLst,sorTxt],#0) then exit;

    Rapo:=TRapo_sta.create(nil);
    with Rapo do
    try
      Dataset:=Pro_dat.Livraiso;

      defpge(V_RSOCIAL,
             'Historique des livraisons',
             Libelle+rc+
             'Livraisons récentes et en cours',
             100,30,45,true,false);   //80,20,45,true,false);

      defgrp(''''+Libelle+'''','code_pr');

      defcol(';;fournisseur','Fournisseur', '',         taLeftJustify,  200,'');
      defcol(';;référence','FOUREF_PR',     '',         taLeftJustify,  100,'');
      defcol(';numéro;commande','NUM_CO',   '',         taRightJustify, 100,'');
      defcol(';date;livraison','DatLivr',   '',         taCenter,       100,'');
      defcol(';qté;comm.','QCOM_PR',        '0.###;; ', taRightJustify,  80,'');
      defcol(';qté;livrée','QLivree',       '0.###;; ', taRightJustify,  80,'');
      defcol(';;prix HT','PRIXA_PR',        '0.00',     taRightJustify,  80,'');
      defcol(';;montant','PRIXA_PR*QLivree','0.00;; ',  taRightJustify,  80,'');
      defcol(';;état','Etat',               '',         taLeftJustify,   80,'');

      //--- exécution
      Imprime(Rapo);

    finally
      Free;
    end;
  end;


begin
  // libellé
  s:=Pro_dat.ProduitsORIGINE_PR.Value;
  if length(s)>0 then s:=' ['+s+']';
  Libelle:=right(inttostr(CODEPR),5)+' : '+Pro_dat.ProduitsLIBEL_PR.Value+
    s+', '+alltrim(CCondit(Pro_dat.ProduitsCONDI_PR.Value,Pro_dat.ProduitsUNITE_PR.Value));

  // historique journalier
  if (PageControl1.ActivePage=TabSheet2) then
    ImprimeHijo

  // historique 12 mois
  else if (PageControl1.ActivePage=TabSheet5) then
    ImprimeHimo

  // historique des livraisons
  else if (PageControl1.ActivePage=TabSheet4) then
    ImprimeHili

  // la fiche
  else
    ImprimeFiche('P');
end;

{----------------------------------------------}
procedure TFiche_pro.afficherlesdcimales1Click(Sender: TObject);
begin
  V_DECHIMO:=not V_DECHIMO;
  Notebook1PageChanged(nil);
  //afficherlesdcimales1.Checked:=V_DECHIMO;
end;

{----------------------------------------------}
procedure TFiche_pro.promotion1Click(Sender: TObject);
var
  aconf : boolean;
begin
  if not Modifiable then
    Exit;

  Def_detail.LIB:=DBText1.Caption+' - '+trim(DBEdit2.Text)
                +iif(DBEdit13.Text>'',', '+alltrim(DBEdit13.Text),'')
                +iif(DBEdit10.Text>'',' ['+DBEdit10.Text+']','');
  Def_detail.PV1:=DBEdit19.Text;
  Def_detail.SOIT:=Label23.Caption;
  Def_detail.MARGEFF1:=Label22.Caption;
  Def_detail.PRIXV1:=Pro_dat.ProduitsPRIXV1_PR.Value;
  Def_detail.PRIXV2:=Pro_dat.ProduitsPRIXV2_PR.Value;
  Def_detail.PV2RMZ:=Pro_Dat.ProduitsPV2RMZ_PR.Value;
  Def_detail.CheckBox2.Enabled:=not Pro_Dat.ProduitsNONRMZ_PR.Value;
  Def_detail.PV2DEB:=Pro_dat.ProduitsPV2DEB_PR.Value;
  Def_detail.PV2FIN:=Pro_dat.ProduitsPV2FIN_PR.Value;
  Def_detail.PV2FIL:=Pro_dat.ProduitsPV2FIL_PR.Value;
  Def_detail.PV2ETIQ:=Pro_Dat.ProduitsPV2ETIQ_PR.Value;

  Def_detail.PRIXA:=Pro_dat.ProduitsPRIXA_PR.Value;
  Def_detail.CTVA:=Pro_dat.ProduitsCTVA_PR.Value;
  Def_detail.CONDI:=CON;
  Def_detail.UNITE:=UNI;

  if DefPromo then
  begin
    aconf:=CONFIRMER;
    CONFIRMER:=false;
    Pro_dat.Produits.Edit;
    if (Def_detail.PV2DEB=0)
    or (Def_detail.PV2FIN=0)
    or (Def_detail.PRIXV2=0) then
    begin
      Pro_dat.ProduitsPRIXV2_PR.Value:=0;
      Pro_dat.ProduitsPV2RMZ_PR.Value:=false;
      Pro_dat.ProduitsPV2DEB_PR.Clear;
      Pro_dat.ProduitsPV2FIN_PR.Clear;
      Pro_dat.ProduitsPV2FIL_PR.Value:=false;
      Pro_Dat.ProduitsPV2ETIQ_PR.Value:=false;
    end
    else
    begin
      Pro_dat.ProduitsPRIXV2_PR.Value:=Def_detail.PRIXV2;
      Pro_dat.ProduitsPV2RMZ_PR.Value:=Def_detail.PV2RMZ;
      Pro_dat.ProduitsPV2DEB_PR.Value:=Def_detail.PV2DEB;
      Pro_dat.ProduitsPV2FIN_PR.Value:=Def_detail.PV2FIN;
      Pro_dat.ProduitsPV2FIL_PR.Value:=Def_detail.PV2FIL;
      Pro_Dat.ProduitsPV2ETIQ_PR.Value:=Def_detail.PV2ETIQ;
    end;
    if Pro_Dat.ProduitsPV2ETIQ_PR.Value then
      Pro_Dat.ProduitsMODETIQ_PR.Value:=true;

    Pro_dat.Produits.Post;
    CONFIRMER:=aconf;
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.Ajouteruneperte1Click(sender: TObject);
begin
  ModifMarque('P');
end;

{----------------------------------------------}
procedure TFiche_pro.Ajouteruneperte;
var
  Qte, PV  : double;
  s : string;

begin
  if not V_ESTCAIS then Exit;

	PV:=Pro_dat.ProduitsPRIXV1_PR.value;
  KMARGE:=ValeurMarge(Pro_dat.ProduitsCMARGE_PR.value, Pro_dat.ProduitsMARGE_PR.value);
  if GENERIQUE then
  begin
    if choix_nb('Indiquez le prix unitaire du produit perdu', PV, s, '0.00', true) then
      PA:=horstaxe(PV,CTVA)/KMARGE
    else
      Exit;
  end
  else
    PA:=Pro_dat.ProduitsPRIXA_PR.value;

  Qte:=0;
  if not choix_nb('Indiquez la quantité perdue', Qte, s, '0.###', true) then
    Exit;


  {$ifdef MULTI} {$define PERLISTE} {$endif MULTI}
  {$ifdef CCB3} {$define PERLISTE} {$endif CCB3}
  {$ifdef PERLISTE}
  with tDbfo.Create(nil) do
  try
    // enregistrement dans la liste
    Use(V_DONNEES+iif(V_PPAL,'',V_POSTE+'\')+'LIGPER'); //(V_CAISSE <- perte)
    append;
    //FieldByName('LIGNE_LP').AsInteger:=LIGMAX;             // ordre de saisie
    FieldByName('ID_OP').AsString:=IdTop+V_POSTE+'3';     // perinv='3' (V_CAISSE <- perte)
    FieldByName('NUM_CA').AsString:=V_POSTE;              // poste  (V_CAISSE <- perte)
    FieldByName('CODE_LP').AsInteger:=CODEPR;
    FieldByName('LIBEL_LP').AsString:=Pro_dat.ProduitsLIBEL_PR.Value;
    FieldByName('CCONDIT_LP').AsString:=CCondit(CON, UNI);
    FieldByName('FAMILLE_PR').AsString:=FAMI;
    FieldByName('SOUFAMI_PR').AsString:=SOUF;
    FieldByName('RAYON_LP').AsString:=RAYO;
    FieldByName('CTVA_LP').AsInteger:=CTVA;
    FieldByName('PRIX_LP').AsFloat:=PA;
    FieldByName('PRIXV1_LP').AsFloat:=PV;
    FieldByName('MARGE_LP').AsFloat:=KMARGE;
    FieldByName('QUANT_LP').AsFloat:=Qte;
    FieldByName('MONTANT_LP').AsFloat:=PA*Qte;
    post;

    // Actualiser la fiche
    incFieldB(Pro_Dat.ProduitsQPERDJ_PR,Qte,DQMin,DQMax);
    incFieldB(Pro_Dat.ProduitsSTOCK_PR,-Qte,DQMin,DQMax);

    // recopie dans V_DON2
    CLose;
    if V_PPAL then
      // on a saisi dans .\LIGPER -> recopier dans <V_POSTE>\LIGPER   (V_CAISSE <- perte)
      CopyFromToFor(V_DONNEES+'LIGPER',
                  V_DONNEES+V_POSTE+'\LIGPER',    //(V_CAISSE <- perte)
                  'NUM_CA="'+V_POSTE+'"');        //(V_CAISSE <- perte)

    {$ifdef MULTI}
    if V_ESTCAIS then   // envoyer à V_TRANSFR (même si PPAL)
      Envoi(true);
    {$endif MULTI}

  finally
    Close;
    Free;
  end;
  {$else !PERLISTE}
  // validation immédiate
  incFieldB(Pro_Dat.ProduitsTPERDU_PR,PA*Qte,DVMin,DVMax);
  if not GENERIQUE then
  begin
    incFieldB(Pro_Dat.ProduitsQPERDU_PR,Qte,DQMin,DQMax);
    incFieldB(Pro_Dat.ProduitsQPERDJ_PR,Qte,DQMin,DQMax);
    incFieldB(Pro_Dat.ProduitsSTOCK_PR,-Qte,DQMin,DQMax);
  end;
  {$endif !PERLISTE}

end;

{----------------------------------------------}
procedure TFiche_pro.DBEdit3KeyPress(Sender: TObject; var Key: Char);
var
  aupoids : boolean;
begin
  if (DBEdit3.Text='')
  and (upcase(Key)='C') then
  begin
    aupoids:=(Pro_Dat.ProduitsUNITE_PR.Value=2)
         and (Pro_Dat.ProduitsCONDI_PR.Value=0);  // 0 kg
    DBEdit3.Text:=copy(iif(aupoids,'02','2000000')+
                  formatfloat('00000',CODEPR)+'000000',1,13);
  end;
end;

{----------------------------------------------}
procedure TFiche_pro.DBGrid2DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  CoulSurf(DBGrid2.Canvas, (gdSelected in State));
  DBGrid2.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

{----------------------------------------------}
procedure TFiche_pro.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  CoulSurf(DBGrid1.Canvas, gdSelected in State);
  DBGrid1.DefaultDrawColumnCell(Rect,DataCol,Column,State);
end;

{----------------------------------------------}
end.

