program sqlsandbox;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, lazcontrols, frmMain, dmFirebirdDbc;

{$R *.res}

begin
  RequireDerivedFormResource := True;
  Application.Initialize;
  Application.CreateForm(TMain, Main);
  Application.CreateForm(TFirebirdDbc, FirebirdDbc);
  Application.Run;
end.
