program JogoTrue;

uses
  System.StartUpCopy,
  FMX.Forms,
  Jogo_True in 'Jogo_True.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
