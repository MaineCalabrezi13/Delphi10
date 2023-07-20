unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Mask,Unit6;

type
  TForm2 = class(TForm)
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
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
    procedure MaskEdit2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button3Click(Sender: TObject);
begin
Close;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Edit1.Clear;
MaskEdit1.Clear;
MaskEdit2.Clear;
radiogroup1.ItemIndex:=0;
Edit1.SetFocus;
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
nome[i]:=Edit1.Text;
cpf[i]:=MaskEdit1.Text;
nasc[i]:=MaskEdit2.Text;
if(radiogroup1.ItemIndex=0) then
sexo[i]:='M';
if(radiogroup1.ItemIndex=1) then
sexo[i]:='F';
i:=i+1;
showmessage('Cadastro com Êxito');
Edit1.Clear;
MaskEdit1.Clear;
MaskEdit2.Clear;
radiogroup1.ItemIndex:=0;
Edit1.SetFocus;
end;

procedure TForm2.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
Perform(WM_NEXTDLGCTL, 0, 0)
end;

procedure TForm2.MaskEdit1KeyPress(Sender: TObject; var Key: Char);
begin
if((key in ['0'..'9', Chr(44)]) = false) and (word(key) <> vk_back) then
key := #0;
end;

procedure TForm2.MaskEdit2KeyPress(Sender: TObject; var Key: Char);
begin
if((key in ['0'..'9', Chr(44)]) = false) and (word(key) <> vk_back) then
key := #0;
end;

end.
