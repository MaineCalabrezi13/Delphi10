unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
end;

procedure TForm1.Button1Click(Sender: TObject);
var
tam,i,cont,k,j:integer;
frase1,frase,frase2,frase3,invertida:string;
begin
frase:=edit1.Text;
  tam:= length(frase);
  for i:= tam downto 1 do
  begin
    frase1:= frase1 + frase[i];
  end;
  tam:= length(frase1);
  for i:= 1 TO tam do
  begin
    if frase1[i] <> ' ' then
    frase2:= frase2 + frase1[i];
    edit2.text:=(frase2);

 tam:= length (frase2);
edit3.Text:=floattostr(tam);
 begin
 if tam mod 2=0 then
edit4.Text:='è par'
else
edit4.Text:='è impar;'
end;
end;
end;
end.
