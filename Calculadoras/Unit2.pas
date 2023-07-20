unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Unit3,Unit4,Unit5;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Projetos1: TMenuItem;
    Sair1: TMenuItem;
    Calculos1: TMenuItem;
    Bhaskara1: TMenuItem;
    IdadeIMC1: TMenuItem;
    procedure FormActivate(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Calculos1Click(Sender: TObject);
    procedure Bhaskara1Click(Sender: TObject);
    procedure IdadeIMC1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.FormActivate(Sender: TObject);
begin
Form1.Hide;
end;

procedure TForm2.Sair1Click(Sender: TObject);
begin
Form1.Close;
Close;
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.Close;

end;

procedure TForm2.Calculos1Click(Sender: TObject);
begin
Application.CreateForm(TForm3,Form3);
Form3.ShowModal;
end;

procedure TForm2.Bhaskara1Click(Sender: TObject);
begin
Application.CreateForm(Tform4,form4);
Form4.ShowModal;
end;

procedure TForm2.IdadeIMC1Click(Sender: TObject);
begin
Application.CreateForm(Tform5,form5);
Form5.Showmodal;
end;

end.
