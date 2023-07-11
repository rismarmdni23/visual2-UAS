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
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure posisiawal;
    procedure bersih;
    procedure FormShow;
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses tabel_hubungan, menu;

{$R *.dfm}

procedure TForm8.btn7Click(Sender: TObject);
begin
Form9.show;
end;

procedure TForm8.btn1Click(Sender: TObject);
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
edt4.Enabled:= True;
edt5.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
cbb1.Enabled:= True;
end;

procedure TForm8.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('ID TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NISWA ID TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('POIN ID TIDAK BOLEH KOSONG!');
end else
if edt4.Text ='' then
begin
ShowMessage('WALI ID TIDAK BOLEH KOSONG!');
end else
if edt5.Text ='' then
begin
ShowMessage('ORTU ID TIDAK BOLEH KOSONG!');
end else
if edt6.Text ='' then
begin
ShowMessage('KELAS ID TIDAK BOLEH KOSONG!');
end else
if edt7.Text ='' then
begin
ShowMessage('SEMESTER TIDAK BOLEH KOSONG!');
end else
if cbb1.Text ='' then
begin
ShowMessage('STATUS TIDAK BOLEH KOSONG!');
end else
begin
zqry1.SQL.Clear; //simpan
zqry1.SQL.Add('insert into tb_riwayatpoint values ("'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'","'+FormatDateTime('yyyy/mm/dd',dtp1.Date)+'","'+edt7.Text+'","'+cbb1.Text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_riwayatpoint');
zqry1.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm8.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
zqry1.SQL.Clear;
zqry1.SQL.Add(' delete from tb_riwayatpoint where id_riwayatpoin="'+edt1.Text+'"');
zqry1. ExecSQL;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_riwayatpoint');
zqry1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

procedure TForm8.posisiawal;
begin
bersih;
btn1.Enabled:= True;
btn2.Enabled:= False;
btn3.Enabled:= False;
btn4.Enabled:= False;
btn5.Enabled:= False;

edt1.Enabled:= False;
edt2.Enabled:= False;
edt3.Enabled:= False;
edt4.Enabled:= False;
edt5.Enabled:= False;
edt6.Enabled:= False;
edt7.Enabled:= False;
cbb1.Enabled:= False;
end;

procedure TForm8.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
edt6.Clear;
edt7.Clear;
cbb1.Text:='';
end;

procedure TForm8.FormShow;
begin
posisiawal;
end;

procedure TForm8.btn3Click(Sender: TObject);
begin
if (edt1.Text= '') or (edt2.Text ='') or (edt3.Text= '') or (edt4.Text ='') or (edt5.Text ='') or (cbb1.Text ='') or (edt6.Text ='') or (edt7.Text ='') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //EDIT
zqry1.SQL.Clear;
zqry1.SQL.Add('Update tb_riwayatpoint set id_riwayatpoin= "'+edt1.Text+'",id_siswa ="'+edt2.Text+'",id_poin ="'+edt3.Text+'",id_walikelas="'+edt4.Text+'",id_orangtua="'+edt5.Text+'",id_kelas="'+edt6.Text+'",tanggal="'+FormatDateTime('yyyy/mm/dd',dtp1.Date)+'",semester="'+edt7.Text+'",status="'+cbb1.Text+'" where id_riwayatpoin ="'+edt1.Text+'"');
zqry1. ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_riwayatpoint');
zqry1.Open;
posisiawal;
end;
end;

procedure TForm8.btn5Click(Sender: TObject);
begin
posisiawal;
bersih;
end;

procedure TForm8.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= zqry1.Fields[0].AsString; // DBGrid
edt2.Text:= zqry1.Fields[1].AsString;
edt3.Text:= zqry1.Fields[2].AsString;
edt4.Text:= zqry1.Fields[4].AsString;
edt5.Text:= zqry1.Fields[5].AsString;
edt6.Text:= zqry1.Fields[6].AsString;
edt7.Text:= zqry1.Fields[7].AsString;
cbb1.Text:= zqry1.Fields[8].AsString;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
cbb1.Enabled:= True;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;
end.
