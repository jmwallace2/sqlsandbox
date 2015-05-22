unit dmFirebird;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, IBConnection, sqldb, db, FileUtil;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    DataSource1: TDataSource;
    IBConnection1: TIBConnection;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

end.

