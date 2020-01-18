unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  var nl1, nl2:real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  nl1:=strtofloat(Edit1.Text);
  nl2:=strtofloat(Edit2.Text);
  Edit3.Text:=formatfloat('###',nl1+nl2);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  nl1:=strtofloat(Edit1.Text);
  nl2:=strtofloat(Edit2.Text);
  Edit3.Text:=formatfloat('###',nl1-nl2);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  nl1:=strtofloat(Edit1.Text);
  nl2:=strtofloat(Edit2.Text);
  Edit3.Text:=formatfloat('###',nl1*nl2);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  nl1:=strtofloat(Edit1.Text);
  nl2:=strtofloat(Edit2.Text);
  Edit3.Text:=formatfloat('###',nl1/nl2);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
close;
end;

end.
