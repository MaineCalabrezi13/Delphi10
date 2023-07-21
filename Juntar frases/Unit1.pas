unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
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

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
frase1,frase2,frase3:string;
i,tam,tam1,j:integer;
begin
frase1:=edit1.Text;
frase2:=edit2.Text;

tam:=length(frase1);
for i:= 1 to tam do
begin
if (i mod 2= 0) then
edit3.Text:= frase1[i];
end;


tam:=length(frase2) ;
for j:= 1 to tam do
begin
if (j mod 2= 1) then
edit3.text:= edit3.text + frase2[j];


end;
 end;
end.
