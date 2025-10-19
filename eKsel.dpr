program eKsel;

uses
  Forms,
  uUtama in 'uUtama.pas' {frmUtama};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmUtama, frmUtama);
  Application.Run;
end.
