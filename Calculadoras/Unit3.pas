unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Exit(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2Exit(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  n1,n2,resultado:real;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
n1:=StrtoFloat(Edit1.Text);
n2:= StrtoFloat(Edit2.Text);
resultado:= n1 + n2;
Edit3.Text:= FloattoStr(resultado);
if(Edit3.Text <> '' ) then
Button6.Visible:=true;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
n1:=StrtoFloat(Edit1.Text);
n2:= StrtoFloat(Edit2.Text);
resultado:= n1 - n2;
Edit3.Text:= FloattoStr(resultado);
if(Edit3.Text <> '' ) then
Button6.Visible:=true;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
n1:=StrtoFloat(Edit1.Text);
n2:= StrtoFloat(Edit2.Text);
resultado:= n1 * n2;
Edit3.Text:= FloattoStr(resultado);
if(Edit3.Text <> '' ) then
Button6.Visible:=true;
end;

procedure TForm3.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
if((key in ['0'..'9', Chr(44)]) = false) and (word(key) <> vk_back) then
key := #0;
end;

procedure TForm3.Edit1Exit(Sender: TObject);
begin
if (edit1.text='') then
begin
Showmessage('Preenchimento Deste Campo Obrigatório');
edit1.setfocus;
end;
end;

procedure TForm3.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
if ((key in ['0'..'9', Chr(44)]) = false) and (word(key) <> vk_back) then
key := #0;
end;

procedure TForm3.Edit2Exit(Sender: TObject);
begin
if (edit2.Text = '') then
begin
showmessage('Preenchimento Deste Campo Obrigatório');
edit2.SetFocus;
end;

end;

procedure TForm3.Button6Click(Sender: TObject);
begin
close;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
n1:=StrtoFloat(Edit1.Text);
n2:= StrtoFloat(Edit2.Text);
resultado:= n1 / n2;
Edit3.Text:= FloattoStr(resultado);
if(Edit3.Text <> '' ) then
Button6.Visible:=true;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Edit1.SetFocus;
end;

end.
