unit frmMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SynEdit, SynHighlighterSQL, TreeFilterEdit,
  Forms, Controls, Graphics, Dialogs, ExtCtrls, Menus, DBGrids, ComCtrls,
  Buttons;

type

  { TMain }

  TMain = class(TForm)
    DBGrid1: TDBGrid;
    MainMenu1: TMainMenu;
    FileMenuItem: TMenuItem;
    ExitMenuItem: TMenuItem;
    NewMenuItem: TMenuItem;
    BrMenuItem1: TMenuItem;
    OpenMenuItem: TMenuItem;
    OpenRecentMenuItem: TMenuItem;
    BrMenuItem2: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    ExecuteButton: TSpeedButton;
    Panel6: TPanel;
    Splitter1: TSplitter;
    Splitter2: TSplitter;
    SynEdit1: TSynEdit;
    SynSQLSyn1: TSynSQLSyn;
    TreeFilterEdit1: TTreeFilterEdit;
    TreeView1: TTreeView;
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Main: TMain;

implementation

{$R *.lfm}

{ TMain }

procedure TMain.FormCreate(Sender: TObject);
begin

end;

end.

