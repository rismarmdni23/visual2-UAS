unit tabel_orangtua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    cbb1: TComboBox;
    edt7: TEdit;
    cbb2: TComboBox;
    cbb3: TComboBox;
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
  Form3: TForm3;

implementation

uses tabel_kelas, tabel_walikelas;

{$R *.dfm}

procedure TForm3.btn6Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm3.btn7Click(Sender: TObject);
begin
Form2.show;
end;

end.
