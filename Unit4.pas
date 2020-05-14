unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    SaveDialog1: TSaveDialog;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  Result: TMemo;

implementation

uses Unit1, Unit3;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var f:TextFile;
begin
SaveDialog1.FileName:= Unit1.Form1.Edit1.Text + '_' + Unit1.Form1.Edit2.Text;
if SaveDialog1.Execute then
begin
AssignFile(f, SaveDialog1.FileName);
Rewrite(f);
Writeln(f, 'Фамилия: ' + Unit1.Form1.Edit1.Text);
Writeln(f, 'Имя: ' + Unit1.Form1.Edit2.Text);
Writeln(f, 'Отчество: ' + Unit1.Form1.Edit3.Text);
Writeln(f, 'Дата прохождения теста: ' + Unit1.Form1.Edit4.Text);
Writeln(f, 'Дата рождения: ' + Unit1.Form1.Edit5.Text);
Writeln(f, 'Адрес электронной почты: ' + Unit1.Form1.Edit6.Text);
Writeln(f, 'Шкала цинизма: ' + label4.caption + ' (' + IntToStr(Unit3.Form3.SumKey1) + ')');
Writeln(f, 'Шкала агрессивности: ' + label5.caption + ' (' + IntToStr(Unit3.Form3.SumKey2) + ')');
Writeln(f, 'Шкала враждебности: ' + label6.caption + ' (' + IntToStr(Unit3.Form3.SumKey3) + ')');
//Result.Lines.SaveToFile(SaveDialog1.FileName);
CloseFile(f);
Form1.Close;
end;
//Form1.Close;
end;

procedure TForm4.FormShow(Sender: TObject);
begin
//Шкала цинизма
if Unit3.Form3.SumKey1 >= 65 then
label4.Caption := 'Высокий показатель';
if (Unit3.Form3.SumKey1 <= 65) and (Unit3.Form3.SumKey1 >= 40) then
label4.Caption := 'Средний показатель с тенденцией к высокому';
if (Unit3.Form3.SumKey1 <= 40) and (Unit3.Form3.SumKey1 >= 25) then
label4.Caption := 'Средний показатель с тенденцией к низкому';
if Unit3.Form3.SumKey1 <= 25 then
label4.Caption := 'Низкий показатель';

//Шкала агрессивности
if Unit3.Form3.SumKey2 >= 45 then
label5.Caption := 'Высокий показатель';
if (Unit3.Form3.SumKey2 <= 45) and (Unit3.Form3.SumKey2 >= 30) then
label5.Caption := 'Средний показатель с тенденцией к высокому';
if (Unit3.Form3.SumKey2 <= 30) and (Unit3.Form3.SumKey2 >= 15) then
label5.Caption := 'Средний показатель с тенденцией к низкому';
if Unit3.Form3.SumKey2 <= 15 then
label5.Caption := 'Низкий показатель';

//Шкала враждебности
if Unit3.Form3.SumKey3 >= 25 then
label6.Caption := 'Высокий показатель';
if (Unit3.Form3.SumKey3 <= 25) and (Unit3.Form3.SumKey3 >= 18) then
label6.Caption := 'Средний показатель с тенденцией к высокому';
if (Unit3.Form3.SumKey3 <= 18) and (Unit3.Form3.SumKey3 >= 10) then
label6.Caption := 'Средний показатель с тенденцией к низкому';
if Unit3.Form3.SumKey3 <= 10 then
label6.Caption := 'Низкий показатель';

//Result.Lines.Add(Unit1.Form1.Edit1.Text + ' ' + Unit1.Form1.Edit2.Text + ' ' + Unit1.Form1.Edit3.Text + ' ' + Unit1.Form1.Edit4.Text + ' ' + Unit1.Form1.Edit5.Text + ' ' + Unit1.Form1.Edit6.Text);
//на случай если бы writeln не сработал, но выбивает с ошибкой, возможно пофикшу(нет) (мб трабл с пробелами)
end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form1.Close;
end;

end.
