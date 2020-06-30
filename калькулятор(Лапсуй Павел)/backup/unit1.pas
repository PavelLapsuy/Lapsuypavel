unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var
a,b,c: integer;
begin
  a := StrToInt(Edit1.Text);
  b := StrToInt(Edit2.Text);
  c := a+b ;
  Edit3.Text := IntToStr(c);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
a,b,c: integer;
begin
  a := StrToInt(Edit1.Text);
  b := StrToInt(Edit2.Text);
  c := a-b ;
  Edit3.Text := IntToStr(c);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
a,b,c: integer;
begin
  a := StrToInt(Edit1.Text);
  b := StrToInt(Edit2.Text);
  c := a*b ;
  Edit3.Text := IntToStr(c);
end;

procedure TForm1.Button4Click(Sender: TObject);
 var a,b,c:real;
begin
a:= StrToFloat(Edit1.Text);
b:= StrToFloat(Edit2.Text);
c:=a/b;
Edit3.Text:= FloatToStr(c);
end;

procedure TForm1.Button5Click(Sender: TObject);
 var a,c:real;
 begin
 a:= StrToFloat(Edit1.Text);
 c:=a/100;
 Edit3.Text:= FloatToStr(c);
end;

end.

