object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 345
  ClientWidth = 443
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 425
    Height = 81
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 25
      Width = 73
      Height = 16
      Caption = 'Valor Divida:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 160
      Top = 25
      Width = 111
      Height = 16
      Caption = 'Taxa de Juros (%):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 286
      Top = 25
      Width = 83
      Height = 16
      Caption = 'N de Parcelas:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object edtVal: TEdit
      Left = 24
      Top = 45
      Width = 115
      Height = 21
      TabOrder = 0
    end
    object edtJuros: TEdit
      Left = 160
      Top = 45
      Width = 115
      Height = 21
      TabOrder = 1
    end
    object edtParcela: TEdit
      Left = 286
      Top = 45
      Width = 115
      Height = 21
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 95
    Width = 425
    Height = 244
    TabOrder = 1
    object Label4: TLabel
      Left = 286
      Top = 168
      Width = 101
      Height = 19
      Caption = 'Valor a Pagar:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 64
      Width = 58
      Height = 18
      Caption = 'Parcelas:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnCalc: TButton
      Left = 24
      Top = 15
      Width = 115
      Height = 35
      Caption = 'Calcular'
      TabOrder = 0
      OnClick = btnCalcClick
    end
    object btnLimpa: TButton
      Left = 160
      Top = 15
      Width = 115
      Height = 35
      Caption = 'Limpar'
      TabOrder = 1
      OnClick = btnLimpaClick
    end
    object btnClose: TButton
      Left = 286
      Top = 15
      Width = 115
      Height = 35
      Caption = 'Fechar'
      TabOrder = 2
      OnClick = btnCloseClick
    end
    object edtDivida: TEdit
      Left = 286
      Top = 190
      Width = 115
      Height = 21
      Enabled = False
      TabOrder = 3
    end
    object tmList: TMemo
      Left = 24
      Top = 88
      Width = 247
      Height = 129
      ScrollBars = ssVertical
      TabOrder = 4
    end
  end
end
