program Project1;

uses
  Forms,
  atividade4 in 'atividade4.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.