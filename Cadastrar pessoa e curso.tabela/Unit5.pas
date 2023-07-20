unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids,Unit6;

type
  TForm5 = class(TForm)
    StringGrid1: TStringGrid;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.FormActivate(Sender: TObject);
var
x:integer;
begin
StringGrid1.Cells[1,0]:='Nome do Curso';
StringGrid1.Cells[2,0]:='Descrição';
StringGrid1.Cells[3,0]:='Data Inicio';
StringGrid1.Cells[4,0]:='Carga Horaria';
StringGrid1.Cells[5,0]:='Turno';
for x:=1 to k do
begin
StringGrid1.Cells[1,x]:=nomecurso[x];
StringGrid1.Cells[2,x]:=descricao[x];
StringGrid1.Cells[3,x]:=data[x];
StringGrid1.Cells[4,x]:=carga[x];
StringGrid1.Cells[5,x]:=turno[x];
end;
end;

end.
