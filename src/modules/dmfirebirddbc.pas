unit dmFirebirdDbc;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, IBConnection, sqldb, db, FileUtil;

type

  { TDataModule1 }

  TFirebirdDbc = class(TDataModule)
    IBConnection: TIBConnection;
    SQLTransaction: TSQLTransaction;
    SQLQuery: TSQLQuery;
    DataSource: TDataSource;
  private
    function GetDatabaseName: string;
    procedure SetDatabaseName(value: string);
  public
    property DatabaseName: string
      read GetDatabaseName write SetDatabaseName;
  end;

var
  FirebirdDbc: TFirebirdDbc;

implementation

{$R *.lfm}

function TFirebirdDbc.GetDatabaseName: string;
begin
  Result := Self.IBConnection.DatabaseName;
end;

procedure TFirebirdDbc.SetDatabaseName(value: string);
begin
  Self.IBConnection.DatabaseName := value;
end;

end.

