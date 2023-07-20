unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids,Unit6;

type
  TForm3 = class(TForm)
    StringGrid1: TStringGrid;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.FormActivate(Sender: TObject);
var
j:integer;
begin
StringGrid1.Cells[1,0]:='Nome';
StringGrid1.Cells[2,0]:='CPF';
StringGrid1.Cells[3,0]:='Nasc';
StringGrid1.Cells[4,0]:='Sexo';
for j:=1 to i do
begin
StringGrid1.Cells[1,j]:=nome[j];
StringGrid1.Cells[2,j]:=cpf[j];
StringGrid1.Cells[3,j]:=nasc[j];
StringGrid1.Cells[4,j]:=sexo[j];
end;
end;
end.
