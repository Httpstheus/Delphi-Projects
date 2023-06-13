unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    lblTitle: TLabel;
    DBEdit1: TDBEdit;
    lblName: TLabel;
    lblTelefone: TLabel;
    DBEdit2: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    lblInfo: TLabel;
    Memo: TDBMemo;
    Label1: TLabel;
    DBText1: TDBText;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    txtSearch: TEdit;
    Label2: TLabel;
    procedure txtSearchChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses unitDM;

procedure TForm1.txtSearchChange(Sender: TObject);
begin
  DM.TbContatos.Locate('name', txtSearch.Text, [loPartialKey] );
end;

end.
