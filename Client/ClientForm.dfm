object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Client'
  ClientHeight = 194
  ClientWidth = 365
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 17
  object btnRegisterWare: TButton
    Left = 105
    Top = 73
    Width = 158
    Height = 33
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = 'btnRegisterWare'
    TabOrder = 0
    OnClick = btnRegisterWareClick
  end
  object seWareID: TSpinEdit
    Left = 105
    Top = 21
    Width = 158
    Height = 27
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    MaxValue = 0
    MinValue = 0
    TabOrder = 1
    Value = 20
  end
  object Button1: TButton
    Left = 104
    Top = 128
    Width = 159
    Height = 33
    Caption = 'ReConnect'
    TabOrder = 2
    OnClick = Button1Click
  end
end
