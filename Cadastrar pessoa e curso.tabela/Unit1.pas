unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus,Unit2,Unit3,Unit4,Unit5;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Pessoas1: TMenuItem;
    CadastrarPessoas1: TMenuItem;
    MostrarPessoas1: TMenuItem;
    Curso1: TMenuItem;
    CadastrarCurso1: TMenuItem;
    MostrarCurso1: TMenuItem;
    Sair1: TMenuItem;
    procedure CadastrarPessoas1Click(Sender: TObject);
    procedure MostrarPessoas1Click(Sender: TObject);
    procedure CadastrarCurso1Click(Sender: TObject);
    procedure MostrarCurso1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CadastrarPessoas1Click(Sender: TObject);
begin
Application.CreateForm(Tform2,form2);
Form2.Showmodal;
end;

procedure TForm1.MostrarPessoas1Click(Sender: TObject);
begin
Application.CreateForm(Tform3,form3);
Form3.Showmodal;
end;

procedure TForm1.CadastrarCurso1Click(Sender: TObject);
begin
Application.CreateForm(Tform4,form4);
Form4.Showmodal;
end;

procedure TForm1.MostrarCurso1Click(Sender: TObject);
begin
Application.CreateForm(Tform5,form5);
Form5.Showmodal;
end;

procedure TForm1.Sair1Click(Sender: TObject);
begin
Close;
end;

end.
