unit tabel_poin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    edt4: TEdit;
    cbb1: TComboBox;
    dbgrd: TDBGrid;
    btn6: TButton;
    btn7: TButton;
    lbl11: TLabel;
    ds1: TDataSource;
    con1: TZConnection;
    zqry1: TZQuery;
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses tabel_user, tabel_kelas;

{$R *.dfm}

procedure TForm5.btn6Click(Sender: TObject);
begin
Form6.show;
end;

procedure TForm5.btn7Click(Sender: TObject);
begin
Form4.show;
end;

end.
