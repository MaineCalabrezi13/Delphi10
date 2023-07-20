unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask,Unit6;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    MaskEdit1: TMaskEdit;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure MaskEdit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button3Click(Sender: TObject);
begin
Close;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
MaskEdit1.Clear;
Edit3.Clear;
radiogroup1.ItemIndex:=0;
Edit1.SetFocus;
end;

procedure TForm4.Button1Click(Sender: TObject);
begin
nomecurso[k]:=Edit1.Text;
descricao[k]:=Edit2.Text;
data[k]:=MaskEdit1.Text;
carga[k]:=Edit3.Text;
if(radiogroup1.ItemIndex=0) then
turno[k]:='Matutino';
if(radiogroup1.ItemIndex=1) then
turno[k]:='Vespertino';
if(radiogroup1.ItemIndex=2) then
turno[k]:='Noturno';
k:=k+1;
showmessage('Cadastro com Êxito');
Edit1.Clear;
Edit2.Clear;
MaskEdit1.Clear;
Edit3.Clear;
radiogroup1.ItemIndex:=0;
Edit1.SetFocus;
end;

procedure TForm4.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
Perform(WM_NEXTDLGCTL, 0, 0)
end;

procedure TForm4.MaskEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if((key in ['0'..'9', Chr(44)]) = false) and (word(key) <> vk_back) then
key := #0;
end;

end.
