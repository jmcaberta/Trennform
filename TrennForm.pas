unit TrennForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtDlgs;

type
    KeyWords = TStringList;   //KeyWordList
  TTrennformular = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    verbinden: TButton;
    trennen: TButton;
    Import: TOpenTextFileDialog;
    procedure trennenClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure LineTrennen;
    procedure LineVerbinden;
    function  Auflisten(keywords : KeyWords): String;
    function Split(aSqlIn: String): String;
    function Merge(aSqlOut: String): String;
  end;
  Tcmi24sqlEdit = class
    aSqlIn: String;
    aSqlOut: String;
  end;

var
  Trennformular: TTrennformular;
  sqlLine: Tcmi24sqlEdit;

implementation

{$R *.dfm}

{ TTrennformular }

function TTrennformular.Auflisten(keywords: KeyWords): String;
var
  FileName : String;
begin

end;

procedure TTrennformular.LineTrennen;
begin
  sqlLine := Tcmi24sqlEdit.Create;
  sqlLine.aSqlIn := Memo1.Text;
  sqlLine.Free;
end;

procedure TTrennformular.LineVerbinden;
begin
  sqlLine := Tcmi24sqlEdit.Create;
  sqlLine.aSqlOut := Memo2.Text;
  sqlLine.Free;
end;

function TTrennformular.Merge(aSqlOut: String): String;
begin

end;

function TTrennformular.Split(aSqlIn: String): String;
begin


end;

procedure TTrennformular.trennenClick(Sender: TObject);
//Sclüsselwörter : KeyWords;
begin

  //Auflisten(Sclüsselwörter);


end;

end.
