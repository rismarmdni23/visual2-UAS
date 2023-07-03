unit tabel_kelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    cbb1: TComboBox;
    edt3: TEdit;
    dbgrd: TDBGrid;
    btn6: TButton;
    btn7: TButton;
    con1: TZConnection;
    zqry1: TZQuery;
    lbl11: TLabel;
    ds1: TDataSource;
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses tabel_poin, tabel_orangtua;

{$R *.dfm}

procedure TForm4.btn6Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm4.btn7Click(Sender: TObject);
begin
Form3.show;
end;

end.
