unit atividade7;

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
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
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
end;

procedure TForm1.Button1Click(Sender: TObject);
var
n1,dividir,i:integer;
begin
n1:=strtoint(edit1.Text);
dividir:=0;
for i:=2 to n1 do
begin
If n1 mod i = 0 then
dividir := dividir + 1;
end;
if dividir = 1 then
edit2.Text:='è primo'
else
edit2.Text:='nao e primo';

end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
Perform(WM_NEXTDLGCTL, 0, 0)

end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
if((key in ['0'..'9', Chr(44)]) = false) and (word(key) <> vk_back) then
key := #0;
end;

end.
