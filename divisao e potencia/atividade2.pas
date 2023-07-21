unit atividade2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Edit7: TEdit;
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
edit5.Text:='';
edit6.Text:='';
edit7.Text:='';

end;

procedure TForm1.Button1Click(Sender: TObject);
var
n1,n2,n3,n4 ,soma,resu,i:integer;
begin
n1:=strtoint(edit1.Text);
n2:=strtoint(edit2.Text);
n3:=strtoint(edit3.Text);
n4:=strtoint(edit4.Text);

soma:=n1+n2+n3+n4;
edit5.Text:=inttostr(soma);

if soma mod 5=0 then
edit6.Text:='Sim'
else
edit6.Text:='Não';

resu:=1;
for i:= 1 to 3 do
begin
resu:=resu*soma;
edit7.Text:=inttostr(resu);
end;
end;

end.
