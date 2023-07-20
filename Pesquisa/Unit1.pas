unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    lb1: TListBox;
    lb2: TListBox;
    Edit2: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
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
if(edit1.Text=' ') then begin
showmessage('texto em branco');
edit1.SetFocus;
end
else begin
lb1.items.add(uppercase(edit1.Text));
edit1.Clear;
edit1.SetFocus;
end;
end;


procedure TForm1.Button2Click(Sender: TObject);
var
pesq:string;
i:integer;
begin

pesq:=uppercase(edit2.Text);
for i:= 0 to lb1.Items.Count -1 do
begin
if(pos(pesq,lb1.items[i])>0) then
lb2.items.add(lb1.items[i]);
end;
end;

end.
