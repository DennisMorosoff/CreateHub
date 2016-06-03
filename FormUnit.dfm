object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = #1055#1088#1072#1082#1090#1080#1095#1077#1089#1082#1086#1077' '#1079#1072#1076#1072#1085#1080#1077': '#1069#1089#1082#1080#1079
  ClientHeight = 300
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object CreateWrongSketchButton: TButton
    Left = 8
    Top = 8
    Width = 233
    Height = 33
    Caption = #1055#1086#1089#1084#1086#1090#1088#1077#1090#1100' '#1074' '#1095#1077#1084' '#1087#1088#1086#1073#1083#1077#1084#1072' '#1072#1074#1090#1086#1087#1088#1080#1074#1103#1079#1086#1082
    TabOrder = 0
    OnClick = CreateWrongSketchButtonClick
  end
  object CreateTrapezeButton: TButton
    Left = 8
    Top = 47
    Width = 233
    Height = 33
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1090#1088#1072#1087#1077#1094#1080#1102
    TabOrder = 1
    OnClick = CreateTrapezeButtonClick
  end
  object CreateLogoButton: TButton
    Left = 8
    Top = 86
    Width = 233
    Height = 33
    Caption = #1055#1086#1089#1090#1088#1086#1080#1090#1100' '#1083#1086#1075#1086#1090#1080#1087' '#1041#1052#1042
    TabOrder = 2
    OnClick = CreateLogoButtonClick
  end
end
