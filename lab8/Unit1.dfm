object F_main: TF_main
  Left = 0
  Top = 0
  Caption = 'Lab1'
  ClientHeight = 556
  ClientWidth = 789
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 471
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object B_Send: TButton
    Left = 415
    Top = 221
    Width = 75
    Height = 25
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100
    TabOrder = 0
  end
  object E_Message: TEdit
    Left = 8
    Top = 225
    Width = 401
    Height = 21
    TabOrder = 1
  end
  object Chat: TMemo
    Left = 8
    Top = 8
    Width = 241
    Height = 105
    Lines.Strings = (
      #1055#1077#1088#1074#1099#1077' 190 '#1082#1084' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1100' '#1077#1093#1072#1083' '#1089#1086' '
      #1089#1082#1086#1088#1086#1089#1090#1100#1102' 50 '#1082#1084'/'#1095', '#1089#1083#1077#1076#1091#1102#1097#1080#1077' 180 '#1082#1084' '
      #8212' '#1089#1086' '#1089#1082#1086#1088#1086#1089#1090#1100#1102' 90 '#1082#1084'/'#1095', '
      #1072' '#1079#1072#1090#1077#1084' 170 '#1082#1084' '#8212' '#1089#1086' '#1089#1082#1086#1088#1086#1089#1090#1100#1102' 100 '#1082#1084'/'#1095'. '
      #1053#1072#1081#1076#1080#1090#1077' '#1089#1088#1077#1076#1085#1102#1102' '#1089#1082#1086#1088#1086#1089#1090#1100' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103' '#1085#1072' '
      #1087#1088#1086#1090#1103#1078#1077#1085#1080#1080' '#1074#1089#1077#1075#1086' '#1087#1091#1090#1080'. '
      #1054#1090#1074#1077#1090' '#1076#1072#1081#1090#1077' '#1074' '#1082#1084'/'#1095'.')
    TabOrder = 2
  end
  object Analize: TButton
    Left = 415
    Top = 190
    Width = 75
    Height = 25
    Caption = 'Analize'
    TabOrder = 3
    OnClick = AnalizeClick
  end
  object Salve: TButton
    Left = 415
    Top = 159
    Width = 75
    Height = 25
    Caption = 'Salve'
    TabOrder = 4
    OnClick = SalveClick
  end
  object Debug: TMemo
    Left = 255
    Top = 8
    Width = 154
    Height = 105
    TabOrder = 5
  end
  object Answer: TMemo
    Left = 8
    Top = 119
    Width = 401
    Height = 89
    Lines.Strings = (
      '')
    TabOrder = 6
  end
  object DB: TDBGrid
    Left = 8
    Top = 252
    Width = 320
    Height = 120
    Color = clBtnFace
    DataSource = DataSource1
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 159
    Top = 442
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 32
    Top = 444
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'Edit1'
  end
  object Devide: TButton
    Left = 415
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Devide'
    TabOrder = 10
    OnClick = DevideClick
  end
  object Output: TButton
    Left = 415
    Top = 97
    Width = 75
    Height = 25
    Caption = 'Output'
    TabOrder = 11
  end
  object Array: TMemo
    Left = 496
    Top = 8
    Width = 233
    Height = 105
    Lines.Strings = (
      '')
    TabOrder = 12
  end
  object Generation: TButton
    Left = 415
    Top = 66
    Width = 75
    Height = 25
    Caption = 'Generation'
    TabOrder = 13
    OnClick = GenerationClick
  end
  object DataSource1: TDataSource
    DataSet = ADOTable
    Left = 392
    Top = 256
  end
  object ADOTable: TADOTable
    Active = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=DB'
    CursorType = ctStatic
    TableName = 'sinonimi'
    Left = 344
    Top = 256
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=DB'
    Parameters = <
      item
        Name = 'param1'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    Left = 248
    Top = 440
  end
end
