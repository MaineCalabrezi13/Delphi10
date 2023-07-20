unit Unit6;

interface

uses
  SysUtils, Classes;

type
  TDataModule6 = class(TDataModule)
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule6: TDataModule6;
  nome,cpf,nasc,sexo,nomecurso,descricao,carga,turno,data:array[1..50] of string;
  i,k:integer;
implementation

{$R *.dfm}

procedure TDataModule6.DataModuleCreate(Sender: TObject);
begin
i:=1;
k:=1;
end;

end.
