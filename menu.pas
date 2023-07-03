unit menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    btn2: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses tabel_siswa;

{$R *.dfm}

procedure TForm9.btn2Click(Sender: TObject);
begin
Close;
end;

procedure TForm9.btn1Click(Sender: TObject);
begin
Form1.show;
end;

end.
