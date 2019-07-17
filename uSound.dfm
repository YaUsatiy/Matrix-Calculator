object Form1: TForm1
  Left = 418
  Top = 153
  Width = 629
  Height = 262
  Caption = #1047#1074#1091#1082#1086#1074#1086#1077' '#1089#1086#1087#1088#1086#1074#1086#1078#1076#1077#1085#1080#1077' '#1082#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088#1072
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 40
    Width = 563
    Height = 22
    Caption = #1042#1082#1083#1102#1095#1080#1090#1100' '#1084#1091#1079#1099#1082#1072#1083#1100#1085#1086#1077' '#1089#1086#1087#1088#1086#1074#1086#1078#1076#1077#1085#1080#1077' '#1087#1088#1080' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1080' '#1086#1087#1077#1088#1072#1094#1080#1081'?'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 104
    Top = 120
    Width = 137
    Height = 49
    Caption = #1044#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 376
    Top = 120
    Width = 137
    Height = 49
    Caption = #1053#1077#1090
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object MediaPlayer1: TMediaPlayer
    Left = 32
    Top = 24
    Width = 253
    Height = 20
    Enabled = False
    Visible = False
    TabOrder = 2
    OnNotify = MediaPlayer1Notify
  end
end
