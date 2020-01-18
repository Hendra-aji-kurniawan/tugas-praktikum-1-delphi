object Form1: TForm1
  Left = 186
  Top = 239
  Width = 410
  Height = 211
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 137
    Height = 16
    Caption = 'Nilai Bilangan Pertama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 32
    Width = 125
    Height = 16
    Caption = 'Nilai Bilangan Kedua'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 56
    Width = 105
    Height = 16
    Caption = 'Hasil Perhitungan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 168
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 168
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 304
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Penjumlahan'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 304
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Pengurangan'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Perkalian'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 304
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Pembagian'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 304
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 7
    OnClick = Button5Click
  end
end
