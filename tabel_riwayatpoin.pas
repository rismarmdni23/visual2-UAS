unit tabel_riwayatpoin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ComCtrls, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    dtp1: TDateTimePicker;
    cbb1: TComboBox;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    dbgrd: TDBGrid;
    btn7: TButton;
    ds1: TDataSource;
    lbl10: TLabel;
    con1: TZConnection;
    zqry1: TZQuery;
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses tabel_hubungan;

{$R *.dfm}

procedure TForm8.btn7Click(Sender: TObject);
begin
Form7.show;
end;

end.
