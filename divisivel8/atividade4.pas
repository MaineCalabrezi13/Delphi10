unit atividade4;

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
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
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
edit1.clear;
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
n1,n2,n3,n4,n5,soma:integer;
divisao:real;
begin
n1:=strtoint(edit1.Text);
n2:=strtoint(edit2.Text);
n3:=strtoint(edit3.Text);
n4:=strtoint(edit4.Text);
n5:=strtoint(edit5.Text);

soma:=n1+n2+n3+n4+n5;
edit6.Text:=floattostr(soma);

if soma mod 8=0 then
divisao:=soma/8;
edit7.Text:=floattostr(divisao)
else
edit7.text:='Não é divisivel';

 ;
end;

end.
