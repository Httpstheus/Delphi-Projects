unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TitleBook: TLabel;
    Autor: TLabel;
    TipeBook: TLabel;
    lblLanguage: TLabel;
    EdtTitleBook: TEdit;
    EdtNameAutor: TEdit;
    ComboBox1: TComboBox;
    RdBtbPortugues: TRadioButton;
    RdBtbIngles: TRadioButton;
    RdBtbEspanhol: TRadioButton;
    btnCadastrar: TButton;
    Estoque: TCheckBox;
    Resumo: TLabel;
    Edit3: TEdit;
    Label6: TLabel;
    Loja: TCheckBox;
    Internet: TCheckBox;
    Telefone: TCheckBox;
    btnExcluir: TButton;
    btnPesquisar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.