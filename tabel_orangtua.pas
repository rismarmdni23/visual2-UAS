unit tabel_orangtua;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

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

procedure TForm3.btn1Click(Sender: TObject);
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
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
cbb2.Enabled:= True;
cbb3.Enabled:= True;
end;

procedure TForm3.bersih;
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbb1.Text:='';
edt4.Clear;
edt5.Clear;
edt6.Clear;
edt6.Clear;
cbb2.Text:='';
cbb3.Text:='';
end;

procedure TForm3.posisiawal;
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
cbb1.Enabled:= False;
edt4.Enabled:= False;
edt5.Enabled:= False;
edt6.Enabled:= False;
edt7.Enabled:= False;
cbb2.Enabled:= False;
cbb3.Enabled:= False;
end;

procedure TForm3.FormShow;
begin
posisiawal;
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
if edt1.Text ='' then
begin
ShowMessage('ID ORANG TUA TIDAK BOLEH KOSONG!');
end else
if edt2.Text ='' then
begin
ShowMessage('NIK TIDAK BOLEH KOSONG!');
end else
if edt3.Text ='' then
begin
ShowMessage('NAMA TIDAK BOLEH KOSONG!');
end else
if cbb1.Text ='' then
begin
ShowMessage('JENIS KELAMIN SISWA TIDAK BOLEH KOSONG!');
end else
if edt4.Text ='' then
begin
ShowMessage('ALAMAT TIDAK BOLEH KOSONG!');
end else
if edt5.Text ='' then
begin
ShowMessage('TELPON TIDAK BOLEH KOSONG!');
end else
if edt6.Text ='' then
begin
ShowMessage('PENDIDIKAN TIDAK BOLEH KOSONG!');
end else
if edt7.Text ='' then
begin
ShowMessage('PEKERJAAN TIDAK BOLEH KOSONG!');
end else
if cbb3.Text ='' then
begin
ShowMessage('AGAMA TIDAK BOLEH KOSONG!');
end else
if cbb2.Text ='' then
begin
ShowMessage('STATUS TIDAK BOLEH KOSONG!');
end else
begin
zqry1.SQL.Clear; //simpan
zqry1.SQL.Add('insert into tb_orangtua values ("'+edt1.Text+'","'+edt2.Text+'","'+edt3.Text+'","'+cbb1.Text+'","'+edt4.Text+'","'+edt5.Text+'","'+edt6.Text+'","'+edt7.Text+'","'+cbb2.Text+'","'+cbb3.Text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_orangtua');
zqry1.Open;
ShowMessage('DATA BARHASIL DISIMPAN!');
posisiawal;
end;
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
if (edt1.Text= '') or (edt2.Text ='') or (edt3.Text= '') or (cbb1.Text ='') or (edt4.Text ='') or (edt5.Text ='') or (edt6.Text ='')  or (edt7.Text ='') or (cbb2.Text ='') or (cbb3.Text ='')then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
begin
ShowMessage('DATA BERHASIL DIUPDATE!'); //EDIT
zqry1.SQL.Clear;
zqry1.SQL.Add('Update tb_orangtua set id_orangtua= "'+edt1.Text+'",nik ="'+edt2.Text+'",nama_orangtua="'+edt3.Text+'",jenis_kelamin="'+cbb1.Text+'",alamat="'+edt4.Text+'",telpon="'+edt5.Text+'",pendidikan="'+edt6.Text+'",pekerjaan="'+edt7.Text+'",agama="'+cbb2.Text+'",status="'+cbb3.Text+'" where id_orangtua="'+edt1.Text+'"');
zqry1. ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_orangtua');
zqry1.Open;
posisiawal;
end;
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)= mryes then
begin
zqry1.SQL.Clear;
zqry1.SQL.Add(' delete from tb_orangtua where id_orangtua="'+edt1.Text+'"');
zqry1. ExecSQL;
zqry1.SQL.Clear;
zqry1.SQL.Add('select * from tb_orangtua');
zqry1.Open;
ShowMessage('DATA BERHASIL DIHAPUS');
posisiawal;
end else
begin
ShowMessage('DATA BATAL DIHAPUS');
posisiawal;
end;
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
posisiawal;
bersih;
end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= zqry1.Fields[0].AsString; // DBGrid
edt2.Text:= zqry1.Fields[1].AsString;
edt3.Text:= zqry1.Fields[2].AsString;
cbb1.Text:= zqry1.Fields[3].AsString;
edt4.Text:= zqry1.Fields[4].AsString;
edt5.Text:= zqry1.Fields[5].AsString;
edt6.Text:= zqry1.Fields[6].AsString;
edt7.Text:= zqry1.Fields[7].AsString;
cbb2.Text:= zqry1.Fields[8].AsString;
cbb3.Text:= zqry1.Fields[9].AsString;
edt1.Enabled:= True;
edt2.Enabled:= True;
edt3.Enabled:= True;
cbb1.Enabled:= True;
edt4.Enabled:= True;
edt5.Enabled:= True;
edt6.Enabled:= True;
edt7.Enabled:= True;
cbb2.Enabled:= True;
cbb3.Enabled:= True;

btn1.Enabled:= False;
btn2.Enabled:= False;
btn3.Enabled:= True;
btn4.Enabled:= True;
btn5.Enabled:= True;
end;
procedure TForm3.btn8Click(Sender: TObject);
begin
frxrprt1.showreport();
end;

end.
