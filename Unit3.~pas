unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    RadioGroup2: TRadioGroup;
    Button2: TButton;
    RadioGroup3: TRadioGroup;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    RadioGroup4: TRadioGroup;
    Label8: TLabel;
    Label9: TLabel;
    RadioGroup5: TRadioGroup;
    Label10: TLabel;
    RadioGroup6: TRadioGroup;
    Label11: TLabel;
    RadioGroup7: TRadioGroup;
    Label12: TLabel;
    RadioGroup8: TRadioGroup;
    Label13: TLabel;
    RadioGroup9: TRadioGroup;
    Label14: TLabel;
    RadioGroup10: TRadioGroup;
    Label15: TLabel;
    RadioGroup11: TRadioGroup;
    Label16: TLabel;
    RadioGroup12: TRadioGroup;
    Label17: TLabel;
    RadioGroup13: TRadioGroup;
    Label18: TLabel;
    RadioGroup14: TRadioGroup;
    Label19: TLabel;
    RadioGroup15: TRadioGroup;
    Label20: TLabel;
    RadioGroup16: TRadioGroup;
    Label21: TLabel;
    RadioGroup17: TRadioGroup;
    Label22: TLabel;
    RadioGroup18: TRadioGroup;
    Label23: TLabel;
    RadioGroup19: TRadioGroup;
    Label24: TLabel;
    RadioGroup20: TRadioGroup;
    Label25: TLabel;
    RadioGroup21: TRadioGroup;
    Label26: TLabel;
    RadioGroup22: TRadioGroup;
    Label27: TLabel;
    RadioGroup23: TRadioGroup;
    Label28: TLabel;
    RadioGroup24: TRadioGroup;
    Label29: TLabel;
    RadioGroup25: TRadioGroup;
    Label30: TLabel;
    RadioGroup26: TRadioGroup;
    Label31: TLabel;
    RadioGroup27: TRadioGroup;
    procedure Button1Click(Sender: TObject);
//    procedure RadioGroup1Click(Sender: TObject);
//    procedure RadioGroup2Click(Sender: TObject);
//    procedure RadioGroup3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
    SumKey1, SumKey2, SumKey3:integer;
  end;

var
  Form3: TForm3;
  c: integer;
  flag1, flag2, flag3 :bool;
  key1: array[1..13] of integer;
  key2: array[1..9] of integer;
  key3: array[1..5] of integer;

implementation

uses Unit1, Unit4;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
case RadioGroup1.ItemIndex of   //подсчет баллов
  0:key1[1]:=6;
  1:key1[1]:=5;
  2:key1[1]:=4;
  3:key1[1]:=3;
  4:key1[1]:=2;
  5:key1[1]:=1;
  end;
case RadioGroup2.ItemIndex of
  0:key1[2]:=6;
  1:key1[2]:=5;
  2:key1[2]:=4;
  3:key1[2]:=3;
  4:key1[2]:=2;
  5:key1[2]:=1;
  end;
case RadioGroup3.ItemIndex of
  0:key1[3]:=6;
  1:key1[3]:=5;
  2:key1[3]:=4;
  3:key1[3]:=3;
  4:key1[3]:=2;
  5:key1[3]:=1;
  end;
case RadioGroup4.ItemIndex of
  0:key1[4]:=6;
  1:key1[4]:=5;
  2:key1[4]:=4;
  3:key1[4]:=3;
  4:key1[4]:=2;
  5:key1[4]:=1;
  end;
case RadioGroup5.ItemIndex of
  0:key2[1]:=6;
  1:key2[1]:=5;
  2:key2[1]:=4;
  3:key2[1]:=3;
  4:key2[1]:=2;
  5:key2[1]:=1;
  end;
case RadioGroup6.ItemIndex of
  0:key1[5]:=6;
  1:key1[5]:=5;
  2:key1[5]:=4;
  3:key1[5]:=3;
  4:key1[5]:=2;
  5:key1[5]:=1;
  end;
case RadioGroup7.ItemIndex of
  0:key1[6]:=6;
  1:key1[6]:=5;
  2:key1[6]:=4;
  3:key1[6]:=3;
  4:key1[6]:=2;
  5:key1[6]:=1;
  end;
case RadioGroup8.ItemIndex of
  0:key3[1]:=6;
  1:key3[1]:=5;
  2:key3[1]:=4;
  3:key3[1]:=3;
  4:key3[1]:=2;
  5:key3[1]:=1;
  end;
case RadioGroup9.ItemIndex of
  0:key1[7]:=6;
  1:key1[7]:=5;
  2:key1[7]:=4;
  3:key1[7]:=3;
  4:key1[7]:=2;
  5:key1[7]:=1;
  end;
case RadioGroup10.ItemIndex of
  0:key1[8]:=6;
  1:key1[8]:=5;
  2:key1[8]:=4;
  3:key1[8]:=3;
  4:key1[8]:=2;
  5:key1[8]:=1;
  end;
case RadioGroup11.ItemIndex of
  0:key1[9]:=6;
  1:key1[9]:=5;
  2:key1[9]:=4;
  3:key1[9]:=3;
  4:key1[9]:=2;
  5:key1[9]:=1;
  end;
case RadioGroup12.ItemIndex of
  0:key1[10]:=6;
  1:key1[10]:=5;
  2:key1[10]:=4;
  3:key1[10]:=3;
  4:key1[10]:=2;
  5:key1[10]:=1;
  end;
case RadioGroup13.ItemIndex of
  0:key3[2]:=6;
  1:key3[2]:=5;
  2:key3[2]:=4;
  3:key3[2]:=3;
  4:key3[2]:=2;
  5:key3[2]:=1;
  end;
case RadioGroup14.ItemIndex of
  0:key2[2]:=6;
  1:key2[2]:=5;
  2:key2[2]:=4;
  3:key2[2]:=3;
  4:key2[2]:=2;
  5:key2[2]:=1;
  end;
case RadioGroup15.ItemIndex of
  0:key2[3]:=6;
  1:key2[3]:=5;
  2:key2[3]:=4;
  3:key2[3]:=3;
  4:key2[3]:=2;
  5:key2[3]:=1;
  end;
case RadioGroup16.ItemIndex of
  0:key2[4]:=6;
  1:key2[4]:=5;
  2:key2[4]:=4;
  3:key2[4]:=3;
  4:key2[4]:=2;
  5:key2[4]:=1;
  end;
case RadioGroup17.ItemIndex of
  0:key3[3]:=6;
  1:key3[3]:=5;
  2:key3[3]:=4;
  3:key3[3]:=3;
  4:key3[3]:=2;
  5:key3[3]:=1;
  end;
case RadioGroup18.ItemIndex of
  0:key3[4]:=6;
  1:key3[4]:=5;
  2:key3[4]:=4;
  3:key3[4]:=3;
  4:key3[4]:=2;
  5:key3[4]:=1;
  end;
case RadioGroup19.ItemIndex of
  0:key1[11]:=6;
  1:key1[11]:=5;
  2:key1[11]:=4;
  3:key1[11]:=3;
  4:key1[11]:=2;
  5:key1[11]:=1;
  end;
case RadioGroup20.ItemIndex of
  0:key1[12]:=6;
  1:key1[12]:=5;
  2:key1[12]:=4;
  3:key1[12]:=3;
  4:key1[12]:=2;
  5:key1[12]:=1;
  end;
case RadioGroup21.ItemIndex of
  0:key2[5]:=6;
  1:key2[5]:=5;
  2:key2[5]:=4;
  3:key2[5]:=3;
  4:key2[5]:=2;
  5:key2[5]:=1;
  end;
case RadioGroup22.ItemIndex of
  0:key1[13]:=6;
  1:key1[13]:=5;
  2:key1[13]:=4;
  3:key1[13]:=3;
  4:key1[13]:=2;
  5:key1[13]:=1;
  end;
case RadioGroup23.ItemIndex of
  0:key2[6]:=6;
  1:key2[6]:=5;
  2:key2[6]:=4;
  3:key2[6]:=3;
  4:key2[6]:=2;
  5:key2[6]:=1;
  end;
case RadioGroup24.ItemIndex of
  0:key2[7]:=6;
  1:key2[7]:=5;
  2:key2[7]:=4;
  3:key2[7]:=3;
  4:key2[7]:=2;
  5:key2[7]:=1;
  end;
case RadioGroup25.ItemIndex of
  0:key3[5]:=6;
  1:key3[5]:=5;
  2:key3[5]:=4;
  3:key3[5]:=3;
  4:key3[5]:=2;
  5:key3[5]:=1;
  end;
case RadioGroup26.ItemIndex of
  0:key2[8]:=6;
  1:key2[8]:=5;
  2:key2[8]:=4;
  3:key2[8]:=3;
  4:key2[8]:=2;
  5:key2[8]:=1;
  end;
case RadioGroup27.ItemIndex of
  0:key2[9]:=6;
  1:key2[9]:=5;
  2:key2[9]:=4;
  3:key2[9]:=3;
  4:key2[9]:=2;
  5:key2[9]:=1;
  end;

for c:= 1 to 13 do  //подсчет массива key1-3 и пометка флага заполненности
begin
SumKey1:= SumKey1 + key1[c];
if key1[c] <> 0 then
begin
  flag1:= True;
  end
  else
  begin
  flag1:= False;
  break;
  end;
Label4.Caption:=InttoStr(SumKey1);
end;
//SumKey1:=0;

for c:= 1 to 9 do
begin
SumKey2:= SumKey2 + key2[c];
if key2[c] <> 0 then
begin flag2:= True;
end
else
begin
flag2:= False;
break;
end;
Label5.Caption:=InttoStr(SumKey2);
end;
//SumKey2:=0;

for c:= 1 to 5 do
begin
SumKey3:= SumKey3 + key3[c];
if key3[c] <> 0 then
begin flag3:= True;
end
else
begin
flag3:= False;
break;
end;
Label6.Caption:=InttoStr(SumKey3);
//SumKey3:=0;
end;

if (flag1 = true) and (flag2 = true) and (flag3 = true) then //проверка флагов заполненности
begin
Form3.Close;
Form4.Show;
end
else
begin
  showmessage('У вас остались незаполненные вопросы');
  SumKey1:= 0;
  SumKey2:= 0;
  SumKey3:= 0;
  end;
end;

procedure TForm3.Button2Click(Sender: TObject); //подсчет массива aka debug
begin


for c:= 1 to 13 do  //подсчет массива key1-3
  SumKey1:= SumKey1 + key1[c];
Label4.Caption:=InttoStr(SumKey1);
//SumKey1:=0;

for c:= 1 to 9 do
  SumKey2:= SumKey2 + key2[c];
Label5.Caption:=InttoStr(SumKey2);
//SumKey2:=0;

for c:= 1 to 5 do
  SumKey3:= SumKey3 + key3[c];
Label6.Caption:=InttoStr(SumKey3);
//SumKey3:=0;

end;


procedure TForm3.FormShow(Sender: TObject); //заполнение массивов нулями для дальнейшей проверки заполненности ответов
begin
for c:= 1 to 13 do
  key1[c]:=0;

for c:= 1 to 9 do
  key2[c]:=0;

for c:= 1 to 5 do
  key3[c]:=0;

end;

end.
