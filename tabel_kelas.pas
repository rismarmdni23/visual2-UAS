unit tabel_kelas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

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
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    btn8: TButton;
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure bersih;
    procedure posisiawal;
    procedure FormShow;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn8Click(Sender: TObject);
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

procedure TForm4.btn1Click(Sender: TObject);
begin
begin
bersih;
btn1.Enabled:= False;
btn2.Enabled:= True;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= True;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
cbb1.Enabled:= True;
end;
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('ID KELAS TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NAMA TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('JENIS TIDAK BOLEH KOSONG!');
end else
if cbb1.Text ='' then
begin
ShowMessage('JURUSAN TIDAK BOLEH KOSONG!');
end else
begin
zqry1.SQL.Clear; //simpan
zqry1.SQL.Add('insert into tb_kelas values ("'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+cbb1.Text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_kelas');
zqry1.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm4.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbb1.Text:='';
end;

procedure TForm4.posisiawal;
begin
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;

edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
cbb1.Enabled:= False;
end;

procedure TForm4.FormShow;
begin
posisiawal;
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
if (edt1.Text= '') or (edt2.Text ='') or (edt3.Text= '') or (cbb1.Text ='')then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //EDIT
zqry1.SQL.Clear;
zqry1.SQL.Add('Update tb_kelas set id_kelas= "'+edt1.Text+'",nama_kelas ="'+edt2.Text+'",jenis="'+edt3.Text+'",jurusan="'+cbb1.Text+'" where id_kelas="'+edt1.Text+'"');
zqry1. ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_kelas');
zqry1.Open;
posisiawal;
end;
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
zqry1.SQL.Clear;
zqry1.SQL.Add(' delete from tb_kelas where id_kelas="'+edt1.Text+'"');
zqry1. ExecSQL;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_kelas');
zqry1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
posisiawal;
bersih;
end;

procedure TForm4.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= zqry1.Fields[0].AsString; // DBGrid
edt2.Text:= zqry1.Fields[1].AsString;
edt3.Text:= zqry1.Fields[2].AsString;
cbb1.Text:= zqry1.Fields[3].AsString;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
cbb1.Enabled:= True;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;

procedure TForm4.btn8Click(Sender: TObject);
begin
frxrprt1.showreport();
end;

end.
