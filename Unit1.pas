unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  today: TDateTime;

implementation

uses Unit3, Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit1.Text:= TrimLeft(Edit1.Text);  //чистим ненужные пробелы
Edit1.Text:= TrimRight(Edit1.Text);
Edit2.Text:= TrimLeft(Edit2.Text);
Edit2.Text:= TrimRight(Edit2.Text);
Edit3.Text:= TrimLeft(Edit3.Text);
Edit3.Text:= TrimRight(Edit3.Text);
Edit4.Text:= TrimLeft(Edit4.Text);
Edit4.Text:= TrimRight(Edit4.Text);
Edit5.Text:= TrimLeft(Edit5.Text);
Edit5.Text:= TrimRight(Edit5.Text);
Edit6.Text:= TrimLeft(Edit6.Text);
Edit6.Text:= TrimRight(Edit6.Text);
if (Edit1.Text <> '') and (Edit2.Text <> '') and (Edit3.Text <> '') and (Edit4.Text <> '') and (Edit5.Text <> '') and (Edit6.Text <> '') then
begin  //провер€ем есть ли пустые пол€
Form1.Hide;
Form2.Show;
end
else
showmessage('Ќеобходимо заполнить все пол€!');
end;

procedure TForm1.FormShow(Sender: TObject);  //автоматический ввод даты и времени
begin
today:= Now;
Edit4.Text := DateToStr(today) + ' ' + TimeToStr(today);
end;

end.
