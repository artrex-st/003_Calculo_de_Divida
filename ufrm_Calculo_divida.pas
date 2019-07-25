unit ufrm_Calculo_divida;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, math;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    edtVal: TEdit;
    edtJuros: TEdit;
    edtParcela: TEdit;
    btnCalc: TButton;
    btnLimpa: TButton;
    btnClose: TButton;
    edtDivida: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    tmList: TMemo;
    Label5: TLabel;
    procedure btnCloseClick(Sender: TObject);
    procedure btnLimpaClick(Sender: TObject);
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcClick(Sender: TObject);
var
divida, juros,calc, resul : double;
i, parcela: integer;
Diferenca : double;

begin

tmList.Clear;
       divida := StrToFloat(edtVal.Text);
       juros := StrToFloat(edtJuros.Text);
       parcela := StrToInt(edtParcela.Text);

       calc := (divida +(divida*(juros/100)));
       resul := RoundTo(calc/parcela,-2);

       Diferenca := calc - (resul * parcela);


       for i := 1 to parcela do
       begin
         if i=1 then
           tmList.Lines.Add('Valor da parcela '+IntToStr(i)+' R$: '+FloatToStr(resul+Diferenca))
         else
           tmList.Lines.Add('Valor da parcela '+IntToStr(i)+' R$: '+FloatToStr(resul));
       end;


       edtDivida.Text :=  'R$: '+FloatToStr(calc);

//
end;

procedure TForm1.btnCloseClick(Sender: TObject);
begin
Close;
end;

procedure TForm1.btnLimpaClick(Sender: TObject);
begin
tmList.Clear;
end;

end.
