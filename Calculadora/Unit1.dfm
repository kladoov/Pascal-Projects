object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 385
  ClientWidth = 242
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnPanel: TPanel
    Left = 2
    Top = 8
    Width = 233
    Height = 374
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    object txtNumeros: TEdit
      Left = 7
      Top = 25
      Width = 217
      Height = 29
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object btn1: TButton
      Left = 8
      Top = 128
      Width = 50
      Height = 50
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 63
      Top = 128
      Width = 50
      Height = 50
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 118
      Top = 128
      Width = 50
      Height = 50
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = btn3Click
    end
    object btnDividir: TButton
      Left = 174
      Top = 72
      Width = 50
      Height = 50
      Caption = '/'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = btnDividirClick
    end
    object btn4: TButton
      Left = 7
      Top = 184
      Width = 50
      Height = 50
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 63
      Top = 184
      Width = 50
      Height = 50
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 117
      Top = 184
      Width = 50
      Height = 50
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = btn6Click
    end
    object btnMultiplicar: TButton
      Left = 174
      Top = 128
      Width = 50
      Height = 50
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btnMultiplicarClick
    end
    object btn7: TButton
      Left = 7
      Top = 240
      Width = 50
      Height = 50
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
      OnClick = btn7Click
    end
    object btn8: TButton
      Left = 63
      Top = 240
      Width = 50
      Height = 50
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
      OnClick = btn8Click
    end
    object btn9: TButton
      Left = 117
      Top = 240
      Width = 50
      Height = 50
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = btn9Click
    end
    object btnRestar: TButton
      Left = 173
      Top = 184
      Width = 50
      Height = 50
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
      OnClick = btnRestarClick
    end
    object btn0: TButton
      Left = 63
      Top = 296
      Width = 50
      Height = 50
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
      OnClick = btn0Click
    end
    object btnComa: TButton
      Left = 117
      Top = 296
      Width = 50
      Height = 50
      Caption = ','
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
      OnClick = btnComaClick
    end
    object btnResultado: TButton
      Left = 173
      Top = 296
      Width = 50
      Height = 50
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
      OnClick = btnResultadoClick
    end
    object btnSumar: TButton
      Left = 173
      Top = 240
      Width = 50
      Height = 50
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
      OnClick = btnSumarClick
    end
    object btnEliminar: TButton
      Left = 118
      Top = 72
      Width = 50
      Height = 50
      Caption = '<--'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 17
      OnClick = btnEliminarClick
    end
    object btnCE: TButton
      Left = 64
      Top = 72
      Width = 50
      Height = 50
      Caption = 'CE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 18
      OnClick = btnCEClick
    end
    object btnResto: TButton
      Left = 8
      Top = 72
      Width = 50
      Height = 50
      Caption = '%'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 19
      OnClick = btnRestoClick
    end
    object btnNegativo: TButton
      Left = 7
      Top = 296
      Width = 50
      Height = 50
      Caption = '+/-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 20
      OnClick = btnNegativoClick
    end
  end
end
