program Poryecto;

uses
  Vcl.Forms,
  Codigo in 'Codigo.pas' {Formulario};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormulario, Formulario);
  Application.Run;
end.
