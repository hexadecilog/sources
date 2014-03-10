unit Afffou;

interface

uses
  SysUtils, windows, Messages, Classes, Graphics, Controls,
  Forms, Dialogs, Menus, DB, StdCtrls, Mask, DBCtrls, ExtCtrls,
  shapo, EZForm, Labicol;

type
  TFiche_fou = class(TcsEZForm)
    datasource1: TDataSource;

    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit18: TDBEdit;
    DBText2: TDBText;
    DBText3: TDBText;
    DBEdit10: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBText1: TDBText;
    DBText4: TDBText;

    csEZKeys1: TcsEZKeys;
    Bevel4: TBevel;
    Label3: TLabel;
    Label7: TLabel;
    Label18: TLabel;
    Label1: TLabel;
    Label8: TLabel;
    Label10: TLabel;
    Bevel3: TBevel;
    Label25: TLabel;
    Label35: TLabel;
    Label31: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label41: TLabel;
    Shapo1: TShapo;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Label9: TLabel;
    Label2: TLabel;
    Bevel5: TBevel;
    Label11: TLabel;
    Panel4: TPanel;
    Pied: TPanel;
    Labicol1: TLabicol;

    MainMenu1: TPopupMenu;
    ficheprcdente1: TMenuItem;
    fichesuivante1: TMenuItem;
    N4: TMenuItem;
    Modifier1: TMenuItem;
    commentaire1: TMenuItem;
    marquer1: TMenuItem;
    N3: TMenuItem;
    Imprimer2: TMenuItem;
    Supprimerlafiche1: TMenuItem;
    N1: TMenuItem;
    retour1: TMenuItem;
    Bandeau: TPanel;
    Panel6: TPanel;
    DBEdit16: TDBEdit;
    Label12: TLabel;
    DBEdit17: TDBEdit;
    pre1: TMenuItem;
    sui1: TMenuItem;
    Label13: TLabel;
    DBEdit19: TDBEdit;
    Copierladresse1: TMenuItem;
    DBCheckBox2: TDBCheckBox;
    DBEdit20: TDBEdit;
    Label14: TLabel;
    DBEdit21: TDBEdit;
    Bevel6: TBevel;
    DBEdit22: TDBEdit;
    Label15: TLabel;
    Label16: TLabel;
    DBCheckBox3: TDBCheckBox;

    procedure FormShow(Sender: TObject);
    procedure AutreFiche1Click(Sender: TObject);
    procedure retour1Click(Sender: TObject);
    procedure marquer1Click(Sender: TObject);
    procedure Shapo1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormHide(Sender: TObject);
    procedure Modifier1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Supprimerlafiche1Click(Sender: TObject);
    procedure datasource1DataChange(Sender: TObject; Field: TField);
    procedure datasource1StateChange(Sender: TObject);
    procedure datasource1UpdateData(Sender: TObject);
    procedure DBEditEnter(Sender: TObject);
    procedure EdiNumKeyPress(Sender: TObject; var Key: Char);
    procedure EditxKeyPress(Sender: TObject; var Key: Char);
    procedure EditxKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Labicol1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Imprimer2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure commentaire1Click(Sender: TObject);
    procedure Panel6Click(Sender: TObject);
    procedure Copierladresse1Click(Sender: TObject);
  private
    { Private-déclarations }
    MODIF : boolean;
    //procedure EnableEdit(Modifier:boolean);
    procedure Raccourcis(Activer : boolean);
    procedure ChoixModeleBC(Frappe : char);
  public
    { Public-déclarations }
    CREER : boolean;
    CREOK : boolean;
  end;

function VoirFicheFou : boolean;
procedure ConsulterUneFicheFou(Code : integer);

var
  Fiche_fou: TFiche_fou;
  UNEFICHE : boolean = false;

implementation
uses Biblio, Global, uOui, Chxtab, Transfr, DBF_oper, DBF_common, FouDat, //Listfou,
  ImpFich;
{$R *.DFM}

const
	consulter = 'consultation';

var
  MENUBAR : string;
  ACT : boolean;


{----------------------------------------------}
function VoirFicheFou : boolean;
begin
  with Fiche_fou do
  begin
    UNEFICHE:=false;
    Result:=Showmodal=mrOk;
  end;
end;

{----------------------------------------------}
procedure ConsulterUneFicheFou(Code : integer);
var
  aModifou, aForcelocal : boolean;
begin
  if Code<0 then exit;

  aForcelocal:=M_FORCELOCAL;
  aModifou:=V_MODIFOU;
  try
    //UNEFICHE:=true;
    {$ifdef FOUP}if not AxaPal then{$endif FOUP}
      M_FORCELOCAL:=true;
    {$ifdef MULTI}
    if not V_PPAL then
    {$ifdef FOUP}if not AxaPal then{$endif FOUP}
      V_MODIFOU:=false;
    {$endif MULTI}

    {$ifdef CCB3}
    //--- actualisation
    {$ifndef FOUP}
    if not V_ESTCAIS then
      MajDirect([xfrFournis]);
    {$endif !FOUP}
    {$endif CCB3}

    TDbfo(Fou_data.Fournisseurs).Use({$ifdef FOUP}Donax
                                     {$else !FOUP}V_DONNEES{$endif !FOUP}+'FOURNIS','FOUCODE');

    Fiche_fou.MODIF:=false;
    if Fou_Data.Fournisseurs.SearchKey(Code,stEqual) then
    begin
      Fiche_fou.CREER:=false;
      UNEFICHE:=true;
      Fiche_fou.showmodal;
    end;


  finally
    Fou_Data.Fournisseurs.Close;
    M_FORCELOCAL:=aForcelocal;
    V_MODIFOU:=aModifou;
    UNEFICHE:=false;
  end;
end;

{------------------------------ general ----------------------}
procedure TFiche_fou.FormShow(Sender: TObject);
begin
  Color:=CL_FENFON1;
  MENUBAR:='&É&c&h-fin;&>marquer;&!commentaire;&Modifier;&Imprimer;&S&u&p&p&rimer';

	Datasource1.dataset:=Fou_data.Fournisseurs;
  Datasource1.Autoedit:=false;
  Datasource1.DataSet.Refresh; // pour actualiser si multi-utilisateurs

  Raccourcis(true);
  xCanEdit(self,false);

  MODIF:=false;
  ACT:=false;
end;

{----------------------------------------------}
procedure TFiche_fou.FormActivate(Sender: TObject);
begin
  if ACT then exit;
  ACT:=true;

  if CREER then Modifier1Click(nil);
end;

{----------------------------------------------}
procedure TFiche_fou.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Fou_data.Fournisseurs.state in [dsEdit,dsInsert] then
	//if ENMODIF then
  begin
    Fou_data.Fournisseurs.post;
    if not CREER or CREOK then
      Action:=caNone;
  end;
end;

{----------------------------------------------}
procedure TFiche_fou.FormHide(Sender: TObject);
begin
	Datasource1.dataset:=nil;
end;

{------------------ navigation -----------------------}
procedure TFiche_fou.Raccourcis(Activer : boolean);
begin
  //KeyPreview:=true;
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

    Supprimerlafiche1.shortcut:=shortcut(VK_DELETE,[]);
    Modifier1.shortcut:=shortcut(word('M'),[]);
    Imprimer2.shortcut:=shortcut(word('I'),[]);
    Copierladresse1.shortcut:=shortcut(word('C'),[ssCtrl]);
    //commentaire1.shortcut:=shortcut(word('!'),[]);
  end
  else
  begin
    ficheprcdente1.shortcut:=0;
    fichesuivante1.shortcut:=0;
    pre1.shortcut:=0;
    sui1.shortcut:=0;

    Supprimerlafiche1.shortcut:=0;
    Modifier1.shortcut:=0;
    Imprimer2.shortcut:=0;
    Copierladresse1.shortcut:=0;
    //commentaire1.shortcut:=0;
  end;
  ficheprcdente1.Enabled:=Activer and not UNEFICHE;
  fichesuivante1.Enabled:=Activer and not UNEFICHE;
  pre1.Enabled:=Activer and not UNEFICHE;
  sui1.Enabled:=Activer and not UNEFICHE;

  Supprimerlafiche1.Enabled:=Activer;
  Modifier1.Enabled:=Activer;
  Imprimer2.Enabled:=Activer;
  commentaire1.Enabled:=Activer;
  marquer1.Enabled:=Activer;
end;

{----------------------------------------------}
procedure TFiche_fou.Retour1Click(Sender: TObject);
begin
  if MODIF
    then Modalresult:=mrOK
    else Modalresult:=mrCancel;
	//Close;
  // Datasource1.DataSet.Refresh; // pour actualiser si multi-utilisateurs
end;

{----------------------------------------------}
procedure TFiche_fou.AutreFiche1Click(Sender: TObject);
begin
  if not CREER then
  with Datasource1.DataSet do
  begin
  	if (sender=fichesuivante1)
    or (sender=sui1) then Next else Prior;
    Refresh;     // pour actualiser si multi-utilisateurs
  end;
end;

{----------------------------------------------}
procedure TFiche_fou.Labicol1Click(Sender: TObject);
begin
  MainMenu1.Popup(screen.Width div 2,screen.Height-Pied.Height);
end;

{----------------------------------------------}
procedure TFiche_fou.FormKeyPress(Sender: TObject; var Key: Char);
begin
  //KeyPreview:=true;
  if not Fou_data.ENMODIF then
	case key of
  '>' : marquer1Click(nil);
  '!' : commentaire1Click(nil); //Modifier1Click(commentaire1);
  //'M' : Modifier1Click(nil);
  end;
end;

{----------------------------------------------}
procedure TFiche_fou.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  //KeyPreview:=true;
	case key of
  VK_UP : if ssCtrl in Shift then
  				begin
          	DBEdit2.setfocus;
            Key:=0;
          end;
  VK_DOWN : if ssCtrl in Shift then
    				begin
          		DBEdit1.setfocus;
            	Key:=0;
          	end;

  end;
end;

{----------------------------------}
procedure TFiche_fou.commentaire1Click(Sender: TObject);
begin
  if Fou_data.ModiSurPpal
	or Fou_data.ENMODIF then
    exit;

  Canedit(DBEdit18,true);
  if not (Fou_data.Fournisseurs.state in [dsEdit,dsInsert]) then
    Fou_data.Fournisseurs.edit;
  Fou_data.Lifou;
  DBEdit18.SetFocus;
end;

{----------------------------------}
procedure TFiche_fou.Panel6Click(Sender: TObject);
begin
  if Fou_data.ENMODIF then retour1Click(sender)
             else Modifier1Click(Sender);
end;

{----------------------------------------------}
procedure TFiche_fou.Modifier1Click(Sender: TObject);
begin
  if Fou_data.ModiSurPpal
	or Fou_data.ENMODIF then
    exit;

  xCanedit(self,true);
  if not (Fou_data.Fournisseurs.state in [dsEdit,dsInsert]) then
    Fou_data.Fournisseurs.edit;
  Fou_data.Lifou;
  DBEdit2.setfocus;
end;

{----------------------------------------------}
procedure TFiche_fou.ChoixModeleBC(Frappe : char);
var
  i : integer;
  Cherche, nom, nom2, pf : string;
begin
  {$define BIOCOOP}
  Nom:=DBEdit16.Text;
  Nom2:=Nom;
  Cherche:=Nom;
  pf:='';
  if (pos('BIOCAP',Nom)>0)
  or (pos('BIOPAIS',Nom)>0)
  or (pos('CABSO',Nom)>0) then
    Cherche:='autre';

  if (pos('BIOCOOP',Nom)>0) then
  begin
    pf:=token(nom,2,['(',')']);
    nom:=alltrim(token(nom,1,['(']));
    Cherche:=Nom;
  end;
  if not Choix_Tab(
        Abspos(DBEdit16).X+DBEdit12.Width,
        Abspos(Bevel2).Y,
        'Modèle de BC pour EDI',
        ['',
         'GENERIQUE (fixe)',
         'GENERIQUE (separateur)',
        {$ifdef BIOCOOP}
         '-',
         'BIOCOOP SEC',
         'BIOCOOP ULF',
         'BIOCOOP SUR',
         'BIOCOOP NAL',
         '-',
         'autre...'
         {$endif BIOCOOP}
         ],
        i,
        nom,
        Cherche) then
          Exit;

  case i of
  4,5,6,7 :
    begin
      i:=0;
      if not Choix_Tab(
        Abspos(DBEdit16).X+DBEdit12.Width,
        Abspos(Bevel2).Y,
        'Plateforme',
        ['PFGO',
         'PFSO',
         'PFSE',
         'PFCNE'
         ],
        i,
        Pf,
        Pf) then
          Exit;
      Nom:=Nom+' ('+pf+')';;
    end;
  9:begin
      Nom:=Nom2;
      i:=0;
      if not Choix_Tab(
        Abspos(DBEdit16).X+DBEdit12.Width,
        Abspos(Bevel2).Y,
        'Modèle de BC pour EDI',
        ['BIOCAP FRAIS',
         'BIOCAP SEC',
         'SOLEBIOPAIS',
         'SOLEBIOPAIS2',
         'CABSO',
         'CABSO2'
         ],
        i,
        nom,
        Nom) then
          Exit;
    end;

  end;

      DBEdit16.Text:=nom;
end;

{----------------------------------------------}
procedure TFiche_fou.EdiNumKeyPress(Sender: TObject; var Key: Char);
begin
  case upcase(Key) of
  ',',
  '.' : Key:=DecimalSeparator;
  '0'..'9',#8:;   // caractères admis
  else
    if Key<>DecimalSeparator then key:=#0;
  end;
end;

{----------------------------------------------}
procedure TFiche_fou.EditxKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
	if (Key=VK_DOWN) and (ssAlt in Shift) then
  if sender=DBEdit16 then
  begin
    ChoixModeleBC(#0);
    Key:=0;
  end;
end;

{----------------------------------------------}
procedure TFiche_fou.EditxKeyPress(Sender: TObject; var Key: Char);
begin
	Key:=upcase(key);
  case key of
  ' ',{ : (sender as TEdit).text:='';        {selon fenêtre}
  'A'..'Z',
  '0'..'9' : if sender=DBEdit16 then
             begin
              if Key=' ' then key:=#0;
              ChoixModeleBC(Key);
              key:=#0;
             end;
  end;
end;


{---------------------- état change -------------------}
procedure TFiche_fou.datasource1StateChange(Sender: TObject);
var
  aEnmodif : boolean;
begin
  aEnmodif:=Fou_data.ENMODIF;
	Fou_data.ENMODIF:=(Datasource1.state in [dsEdit,dsInsert]);
  if aEnmodif<>Fou_data.ENMODIF then
    xCanEdit(self,Fou_data.ENMODIF);

	if Fou_data.ENMODIF then
  begin
  	Panel6.font.color:=clYellow;  // 'M' de modif
  end
  else
  begin
  	Panel6.font.color:=clGray;
    ActiveControl:=DBCheckBox1;   // pour écouter le clavier
  end;

  Raccourcis(not Fou_data.ENMODIF);
  if not Fou_data.ENMODIF then
    Labicol1.Caption:=MENUBAR;
end;

{---------------------- ----}
procedure TFiche_fou.datasource1UpdateData(Sender: TObject);
var
  Rep : integer;
  s : string;
begin
  s:=iif(CREER,'Nouveau','Modification du')+' fournisseur';
  Rep:=0; //et non pas IDCANCEL (qui vaut 2);
  if Fou_data.Difffou and Fou_data.CONFIRMER or CREER then
    //Rep:=iOui(Pied,'Validez-vous les nouvelles données',true);
    Rep:=Application.MessageBox('Validez-vous les nouvelles données ?',
      pchar(s),MB_YESNOCANCEL+MB_DEFBUTTON3);

  if Rep=IDNO then
    Datasource1.Dataset.Cancel;  // revient à valeur antérieure

  if Rep=IDCANCEL then
    Abort;              // interrompt la sortie, on continue Edit

  if CREER then
  begin
    if Rep=IDNO then
    begin
      CREOK:=false;
      Retour1Click(nil);
    end
    else
    if Rep=IDYES then
      CREER:=false;
  end;

  if Rep=IDYES then
  begin
    MODIF:=true;
  end;
end;

{---------------- data change ----------------------}
procedure TFiche_fou.datasource1DataChange(Sender: TObject; Field: TField);
begin
  marquer1.checked:=not (Fou_data.FournisseursMARQUE_FO.value='');
	with shapo1.brush do
  if marquer1.checked
  	then color:=clLime
    else color:=clBtnface;

  DBCheckBox1.enabled:=true;
  if not Fou_data.ENMODIF then
    ActiveControl:=DBCheckBox1;   // pour écouter le clavier, en attendant mieux

end;

{----------------------- supprimer ----------------------------}
procedure TFiche_fou.Supprimerlafiche1Click(Sender: TObject);
var
  Acode : integer;
begin
  if Fou_data.ModiSurPpal
	or Fou_data.ENMODIF then
    exit;

  Acode:=Fou_data.FournisseursCODE_FO.value;
  Fou_data.Supprimerlafiche;
  if Acode<>Fou_data.FournisseursCODE_FO.value then
    retour1Click(nil);
end;

{-------------------- marque-----------------}
procedure TFiche_fou.marquer1Click(Sender: TObject);
begin
	Fou_data.marquer;
end;

{----------------------------------------------}
procedure TFiche_fou.Shapo1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
	marquer1Click(nil);
end;

{-------------------------------------------}
procedure TFiche_fou.Imprimer2Click(Sender: TObject);
begin
  ImprimeFiche('F');
end;

{------------------------ aide ---------------------}
procedure TFiche_fou.DBEditEnter(Sender: TObject);
begin
	if Fou_data.ENMODIF and (sender<>nil) then
		Labicol1.Caption:='indiquez '+tcontrol(sender).hint;
end;

{----------------------------------------------}
procedure TFiche_fou.FormCreate(Sender: TObject);
begin
  Echelle(self);
end;

{----------------------------------------------}
procedure TFiche_fou.Copierladresse1Click(Sender: TObject);
var
  s : string;
begin
  with Fou_data do
  begin
    s:=FournisseursRUE2_FO.Value;
    if s>'' then s:=rc+s;
    CopieTxt(FournisseursNOM_FO.Value+rc+
             FournisseursRUE_FO.Value+s+rc+
             FournisseursCPOST_FO.Value+' '+FournisseursVILLE_FO.Value);
  end;
end;

{----------------------------------------------}
end.

