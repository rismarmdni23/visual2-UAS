unit tabel_siswa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

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
    zqry1: TZQuery;
    ds1: TDataSource;
    lbl14: TLabel;
    frxrprt1: TfrxReport;
    frxdbdtst1: TfrxDBDataset;
    btn8: TButton;
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure posisiawal;
    procedure bersih;
    procedure FormShow;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn8Click(Sender: TObject);
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

procedure TForm1.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
zqry1.SQL.Clear;
zqry1.SQL.Add(' delete from tb_siswa where id_siswa="'+edt1.Text+'"');
zqry1. ExecSQL;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_siswa');
zqry1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

procedure TForm1.posisiawal;
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
cbb1.Enabled:= False;
edt6.Enabled:= False;
cbb2.Enabled:= False;
edt7.Enabled:= False;
edt8.Enabled:= False;
edt9.Enabled:= False;
cbb3.Enabled:= False;
end;

procedure TForm1.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
edt4.Clear;
edt5.Clear;
cbb1.Text:='';
edt6.Clear;
cbb2.Text:='';
edt7.Clear;
edt8.Clear;
edt9.Clear;
cbb3.Text:='';
end;

procedure TForm1.FormShow;
begin
posisiawal;
end;

procedure TForm1.btn1Click(Sender: TObject);
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
cbb1.Enabled:= True;
edt6.Enabled:= True;
cbb2.Enabled:= True;
edt7.Enabled:= True;
edt8.Enabled:= True;
edt9.Enabled:= True;
cbb3.Enabled:= True;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('ID SISWA TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NISN SISWA TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('NAMA SISWA TIDAK BOLEH KOSONG!');
end else
if edt4.Text ='' then
begin
ShowMessage('NIK SISWA TIDAK BOLEH KOSONG!');
end else
if edt5.Text ='' then
begin
ShowMessage('TEMPAT LAHIR SISWA TIDAK BOLEH KOSONG!');
end else
if cbb1.Text ='' then
begin
ShowMessage('JENIS KELAMIN SISWA TIDAK BOLEH KOSONG!');
end else
if edt6.Text ='' then
begin
ShowMessage('TINGKAT KELAS SISWA TIDAK BOLEH KOSONG!');
end else
if cbb2.Text ='' then
begin
ShowMessage('JURUSAN SISWA TIDAK BOLEH KOSONG!');
end else
if edt7.Text ='' then
begin
ShowMessage('WALI KELAS SISWA TIDAK BOLEH KOSONG!');
end else
if edt8.Text ='' then
begin
ShowMessage('ALAMAT SISWA TIDAK BOLEH KOSONG!');
end else
if edt9.Text ='' then
begin
ShowMessage('TELEPON SISWA TIDAK BOLEH KOSONG!');
end else
if cbb3.Text ='' then
begin
ShowMessage('STATUS SISWA TIDAK BOLEH KOSONG!');
end else
begin
zqry1.SQL.Clear; //simpan
zqry1.SQL.Add('insert into tb_siswa values ("'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+FormatDateTime('yyyy/mm/dd',dtp1.Date)+'","'+cbb1.Text+'","'+edt6.Text+'","'+cbb2.Text+'","'+edt7.Text+'","'+edt8.Text+'","'+edt9.Text+'","'+cbb3.Text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_siswa');
zqry1.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
if (edt1.Text= '') or (edt2.Text ='') or (edt3.Text= '') or (edt4.Text ='') or (edt5.Text ='') or (cbb1.Text ='') or (edt6.Text ='') or (cbb2.Text ='') or (edt7.Text ='') or (edt8.Text ='') or (edt9.Text ='') or (cbb3.Text ='')then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //EDIT
zqry1.SQL.Clear;
zqry1.SQL.Add('Update tb_siswa set id_siswa= "'+edt1.Text+'",nisn ="'+edt2.Text+'",nama_siswa="'+edt3.Text+'",nik="'+edt4.Text+'",tempat_lahir="'+edt5.Text+'",tanggal_lahir="'+FormatDateTime('yyyy/mm/dd',dtp1.Date)+'",jenis_kelamin="'+cbb1.Text+'",tingkat_kelas="'+edt6.Text+'",jurusan="'+cbb2.Text+'",wali_kelas="'+edt7.Text+'",alamat="'+edt8.Text+'",telpon="'+edt9.Text+'",status="'+cbb3.Text+'" where id_siswa="'+edt1.Text+'"');
zqry1. ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_siswa');
zqry1.Open;
posisiawal;
end;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= zqry1.Fields[0].AsString; // DBGrid
edt2.Text:= zqry1.Fields[1].AsString;
edt3.Text:= zqry1.Fields[2].AsString;
edt4.Text:= zqry1.Fields[3].AsString;
edt5.Text:= zqry1.Fields[5].AsString;
cbb1.Text:= zqry1.Fields[4].AsString;
edt6.Text:= zqry1.Fields[6].AsString;
cbb2.Text:= zqry1.Fields[8].AsString;
edt7.Text:= zqry1.Fields[7].AsString;
edt8.Text:= zqry1.Fields[7].AsString;
edt9.Text:= zqry1.Fields[7].AsString;
cbb3.Text:= zqry1.Fields[8].AsString;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
cbb1.Enabled:= True;
edt6.Enabled:= True;
cbb2.Enabled:= True;
edt7.Enabled:= True;
edt8.Enabled:= True;
edt9.Enabled:= True;
cbb3.Enabled:= True;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;
procedure TForm1.btn8Click(Sender: TObject);
begin
frxrprt1.showreport();
end;

end.
