program expedisi;

uses
  Vcl.Forms,
  frmekspedisi in 'frmekspedisi.pas' {Form3},
  frmsupF in 'frmsupF.pas' {FrsupF},
  frmEkspedisiNov in 'frmEkspedisiNov.pas' {FrEkspedisiNov},
  frmEkspedisiNew in 'frmEkspedisiNew.pas' {FrEkspedisiNew};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrEkspedisiNov, FrEkspedisiNov);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TFrsupF, FrsupF);
  Application.CreateForm(TFrEkspedisiNew, FrEkspedisiNew);
  Application.Run;
end.
