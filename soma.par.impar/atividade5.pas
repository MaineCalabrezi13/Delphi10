unit atividade5;

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
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
edit5.Text:='';
edit6.Text:='';
end;

procedure TForm1.Button2Click(Sender: TObject);
var
n1,n2,n3,n4,soma,maior:integer;
begin
if (edit1.text='') or(edit3.text='') or   (edit3.text='') or (edit4.text='') then
showmessage('Preenchimento obrigatorio')
else
begin
n1:=strtoint(edit1.Text);
n2:=strtoint(edit2.Text);
n3:=strtoint(edit3.Text);
n4:=strtoint(edit4.Text);

soma:=n1+n2+n3+n4;
edit5.Text:=inttostr(soma);


if soma mod 2=0 then
edit6.Text:='è par'
else
edit6.Text:='è impar'
end;
end;
end.
