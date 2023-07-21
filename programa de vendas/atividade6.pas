unit atividade6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit6: TEdit;
    Label6: TLabel;
    Image1: TImage;
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
edit1.text:='';
edit2.text:='';
edit3.text:='';
edit4.text:='';
edit5.text:='';
edit6.text:='';
end;

procedure TForm1.Button1Click(Sender: TObject);
var
nome:string;
preco,quantidade,total,total1:real;
begin
     nome:= edit1.Text ;
preco:=strtofloat(edit2.Text);
quantidade:=strtofloat(edit3.Text);
total:= preco * quantidade;
Edit4.Text:= floattostr(total);
begin
if total>=1500 then
total1:= total- (total*5)/100;
Edit5.Text:= 'Sim' ;
edit6.text:=floattostr(total1);
if total<=1500 then
Edit5.Text:= 'Não';
edit6.text:=floattostr(total);
 end;



end;

end.
