unit Unit1;

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
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Button1: TButton;
    lb1: TListBox;
    Button2: TButton;
    lb2: TListBox;
    ListBox3: TListBox;
    lb3: TListBox;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  gav:integer=0;
  lin:array[1..100] of real;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
n1,n2,n3:real;
media:real;
begin
n1:=strtofloat(edit2.text);
n2:=strtofloat(edit3.text);
n3:=strtofloat(edit4.text);
if (edit1.text='')  or (edit2.text='')  or (edit3.text='')  or (edit4.text='')  then
begin
showmessage('Texto em branco');
edit1.SetFocus;
end
else begin
media:=(n1+n2+n3)/3;
lb1.items.add(uppercase(edit1.Text)+ floattostr(media));
lin[gav]:=media;
gav:=gav+1;
edit1.clear;
edit2.clear;
edit3.clear;
edit4.clear;
edit1.Setfocus;
end;
end;
procedure TForm1.Button2Click(Sender: TObject);
var
i:integer;
media:real;
pesq:string;
begin
for i:= 0 to lb1.items.count -1 do
begin
if (lin[i]>=6)then
lb2.Items.Add(lb1.items[i])
else
lb3.Items.Add(lb1.items[i]);
end;
 end;

end.
