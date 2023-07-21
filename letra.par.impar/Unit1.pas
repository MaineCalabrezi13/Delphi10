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
    Button1: TButton;
    Label3: TLabel;
    Edit3: TEdit;
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
palavra:string;
tam,i:integer;
begin
palavra:=edit1.Text;
tam:=length(palavra);
for i:= 1 to tam do
begin
if(i mod 2 = 0) then
edit2.Text:=edit2.Text + palavra[i];
if(i mod 2 = 1) then
edit3.Text:=edit3.Text + palavra[i];
end;

end;

end.
