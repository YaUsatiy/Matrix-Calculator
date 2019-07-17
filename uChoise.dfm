object fmChoise: TfmChoise
  Left = 399
  Top = 479
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1057#1090#1088#1072#1085#1080#1094#1072' '#1074#1099#1073#1086#1088#1072
  ClientHeight = 192
  ClientWidth = 670
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object butCount: TButton
    Left = 40
    Top = 72
    Width = 137
    Height = 49
    Caption = #1042#1099#1095#1080#1089#1083#1077#1085#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = butCountClick
  end
  object butInst: TButton
    Left = 264
    Top = 72
    Width = 137
    Height = 49
    Caption = #1057#1087#1088#1072#1074#1082#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = butInstClick
  end
  object butExit: TButton
    Left = 488
    Top = 72
    Width = 137
    Height = 49
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = butExitClick
  end
end
