unit tabel_hubungan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm7 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt5: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    cbb1: TComboBox;
    dbgrd: TDBGrid;
    btn6: TButton;
    btn7: TButton;
    ds1: TDataSource;
    lbl6: TLabel;
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
  Form7: TForm7;

implementation

uses tabel_riwayatpoin, tabel_user;

{$R *.dfm}

procedure TForm7.btn6Click(Sender: TObject);
begin
Form8.show;
end;

procedure TForm7.btn7Click(Sender: TObject);
begin
Form6.show;
end;

end.
