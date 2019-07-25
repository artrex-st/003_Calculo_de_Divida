program Caulcula_divida;

uses
  Vcl.Forms,
  ufrm_Calculo_divida in 'ufrm_Calculo_divida.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
