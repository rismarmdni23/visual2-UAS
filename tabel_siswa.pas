unit tabel_siswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    dtp1: TDateTimePicker;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    edt6: TEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edt7: TEdit;
    dbgrd: TDBGrid;
    edt8: TEdit;
    edt9: TEdit;
    cbb3: TComboBox;
    btn6: TButton;
    btn7: TButton;
    con1: TZConnection;
    zqryhnnnj: TZQuery;
    ds1: TDataSource;
    lbl14: TLabel;
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses tabel_walikelas, menu;

{$R *.dfm}

procedure TForm1.btn6Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
Form9.show;
end;

end.
