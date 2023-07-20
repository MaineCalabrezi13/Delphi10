unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Button1: TButton;
    Label6: TLabel;
    lb1: TListBox;
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

procedure TForm1.Button1Click(Sender: TObject);
var
n1,n2,n3,soma,i,tabuada:integer;
begin
n1:=strtoint(edit1.Text);
n2:=strtoint(edit2.Text);
n3:=strtoint(edit3.Text);
soma:= n1+n2+n3;
edit4.Text:= inttostr(soma);
if soma mod 2=0 then
edit5.Text:='PAR'
else
edit5.text:='IMPAR';

 for i:=1 to 10 do
 begin
tabuada:= i*soma;
lb1.items.add(inttostr(i) + ' * ' +inttostr(soma) + ' = ' +inttostr(tabuada));
end;
end;
end.
