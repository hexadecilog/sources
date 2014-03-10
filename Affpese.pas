unit Affpese;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TAff_pese = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Aff_pese: TAff_pese;
  CRCDLL : LongWord;
  OK : boolean = true;

implementation

{$R *.dfm}

procedure TAff_pese.FormShow(Sender: TObject);
var
  s : string;
begin
  Top:=0;
  Left:=0;
  Width:=Screen.Width;
  if Ok then s:='' else s:='in';
  Label1.Caption:='CCB PESAGE - Somme de contrôle '+s+'correcte ('+inttostr(CRCDLL)+')';
end;

initialization
  Aff_pese:=TAff_pese.Create(Application);
finalization
  Aff_pese.Free;
end.
