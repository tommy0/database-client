object fEditor: TfEditor
  Left = 298
  Top = 5
  Width = 947
  Height = 723
  Caption = 'fEditor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label25: TLabel
    Left = 520
    Top = 640
    Width = 161
    Height = 13
    Caption = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' '#1087#1086' '#1079#1072#1082#1072#1079#1072#1084
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 905
    Height = 169
    Caption = #1047#1072#1082#1072#1079#1099
    TabOrder = 0
    OnExit = GroupBox1Exit
    object Label1: TLabel
      Left = 8
      Top = 24
      Width = 73
      Height = 13
      Caption = #1053#1086#1084#1077#1088' '#1079#1072#1082#1072#1079#1072
    end
    object Label2: TLabel
      Left = 8
      Top = 56
      Width = 65
      Height = 13
      Caption = #1044#1072#1090#1072' '#1079#1072#1082#1072#1079#1072
    end
    object Label3: TLabel
      Left = 8
      Top = 88
      Width = 80
      Height = 13
      Caption = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    end
    object Label4: TLabel
      Left = 8
      Top = 120
      Width = 63
      Height = 13
      Caption = #1050#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
    end
    object Label5: TLabel
      Left = 384
      Top = 24
      Width = 86
      Height = 13
      Caption = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
    end
    object Label6: TLabel
      Left = 384
      Top = 64
      Width = 91
      Height = 13
      Caption = #1044#1072#1090#1072' '#1079#1072#1074#1077#1088#1096#1077#1085#1080#1103
    end
    object Label7: TLabel
      Left = 384
      Top = 104
      Width = 74
      Height = 13
      Caption = #1057#1090#1072#1074#1082#1072' '#1085#1072#1083#1086#1075#1072
    end
    object DBEdit1: TDBEdit
      Left = 120
      Top = 24
      Width = 121
      Height = 21
      DataField = #1053#1086#1084#1077#1088' '#1079#1072#1082#1072#1079#1072
      DataSource = DataModule1.DSOrders
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 120
      Top = 56
      Width = 121
      Height = 21
      DataField = #1044#1072#1090#1072' '#1079#1072#1082#1072#1079#1072
      DataSource = DataModule1.DSOrders
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 120
      Top = 88
      Width = 121
      Height = 21
      DataField = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      DataSource = DataModule1.DSOrders
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 120
      Top = 120
      Width = 121
      Height = 21
      DataField = #1050#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
      DataSource = DataModule1.DSOrders
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 504
      Top = 24
      Width = 121
      Height = 21
      DataField = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DataSource = DataModule1.DSOrders
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 504
      Top = 64
      Width = 121
      Height = 21
      DataField = #1044#1072#1090#1072' '#1079#1072#1074#1077#1088#1096#1077#1085#1080#1103
      DataSource = DataModule1.DSOrders
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 504
      Top = 104
      Width = 121
      Height = 21
      DataField = #1057#1090#1072#1074#1082#1072' '#1085#1072#1083#1086#1075#1072
      DataSource = DataModule1.DSOrders
      TabOrder = 6
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 176
    Width = 905
    Height = 105
    Caption = #1050#1083#1080#1077#1085#1090#1099
    TabOrder = 1
    OnExit = GroupBox2Exit
    object Label8: TLabel
      Left = 16
      Top = 16
      Width = 63
      Height = 13
      Caption = #1050#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
    end
    object Label9: TLabel
      Left = 16
      Top = 48
      Width = 50
      Height = 13
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    end
    object Label10: TLabel
      Left = 16
      Top = 80
      Width = 62
      Height = 13
      Caption = #1040#1076#1088#1077#1089' '#1089#1095#1077#1090#1072
    end
    object Label11: TLabel
      Left = 288
      Top = 16
      Width = 45
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
    end
    object Label12: TLabel
      Left = 288
      Top = 48
      Width = 38
      Height = 13
      Caption = #1048#1085#1076#1077#1082#1089
    end
    object Label13: TLabel
      Left = 288
      Top = 80
      Width = 66
      Height = 13
      Caption = #1057#1091#1084#1084#1072' '#1076#1086#1083#1075#1072
    end
    object Label14: TLabel
      Left = 608
      Top = 16
      Width = 36
      Height = 13
      Caption = #1057#1090#1088#1072#1085#1072
    end
    object Label15: TLabel
      Left = 608
      Top = 72
      Width = 30
      Height = 13
      Caption = #1043#1086#1088#1086#1076
    end
    object DBComboBox2: TDBComboBox
      Left = 688
      Top = 16
      Width = 145
      Height = 21
      DataField = #1057#1090#1088#1072#1085#1072
      DataSource = DataModule1.DSClients
      ItemHeight = 13
      Items.Strings = (
        #1040#1079#1077#1088#1073#1072#1081#1076#1078#1072#1085
        #1040#1085#1075#1083#1080#1103
        #1041#1077#1083#1100#1075#1080#1103
        #1041#1077#1083#1086#1088#1091#1089#1089#1080#1103
        #1042#1100#1077#1090#1085#1072#1084
        #1043#1077#1088#1084#1072#1085#1080#1103
        #1044#1072#1085#1080#1103
        #1045#1075#1080#1087#1077#1090
        #1048#1085#1076#1080#1103
        #1048#1089#1087#1072#1085#1080#1103
        #1050#1072#1079#1072#1093#1089#1090#1072#1085
        #1051#1072#1090#1074#1080#1103
        #1051#1080#1090#1074#1072
        #1052#1086#1083#1076#1072#1074#1080#1103
        #1053#1086#1088#1074#1077#1075#1080#1103
        #1055#1086#1083#1100#1096#1072
        #1055#1077#1088#1091
        #1056#1086#1089#1089#1080#1103
        #1056#1091#1084#1099#1085#1080#1103
        #1057#1077#1088#1073#1080#1103
        #1058#1091#1088#1094#1080#1103
        #1059#1079#1073#1077#1082#1080#1089#1090#1072#1085
        #1059#1082#1088#1072#1080#1085#1072
        #1060#1080#1085#1083#1103#1085#1076#1080#1103
        #1061#1086#1088#1074#1072#1090#1080#1103
        #1063#1077#1093#1080#1103
        #1064#1074#1077#1094#1080#1103
        #1064#1074#1077#1081#1094#1072#1088#1080#1103
        #1069#1089#1090#1086#1085#1080#1103
        #1071#1087#1086#1085#1080#1103)
      TabOrder = 0
    end
    object DBEdit8: TDBEdit
      Left = 112
      Top = 16
      Width = 121
      Height = 21
      DataField = #1050#1086#1076' '#1082#1083#1080#1077#1085#1090#1072
      DataSource = DataModule1.DSClients
      TabOrder = 1
    end
    object DBEdit9: TDBEdit
      Left = 112
      Top = 48
      Width = 121
      Height = 21
      DataField = #1053#1072#1079#1074#1072#1085#1080#1077
      DataSource = DataModule1.DSClients
      TabOrder = 2
    end
    object DBEdit10: TDBEdit
      Left = 112
      Top = 80
      Width = 137
      Height = 21
      DataField = #1040#1076#1088#1077#1089' '#1089#1095#1077#1090#1072
      DataSource = DataModule1.DSClients
      TabOrder = 3
    end
    object DBEdit11: TDBEdit
      Left = 376
      Top = 16
      Width = 121
      Height = 21
      DataField = #1058#1077#1083#1077#1092#1086#1085
      DataSource = DataModule1.DSClients
      TabOrder = 4
    end
    object DBEdit12: TDBEdit
      Left = 376
      Top = 48
      Width = 121
      Height = 21
      DataField = #1048#1085#1076#1077#1082#1089
      DataSource = DataModule1.DSClients
      TabOrder = 5
    end
    object DBEdit13: TDBEdit
      Left = 376
      Top = 80
      Width = 121
      Height = 21
      DataField = #1057#1091#1084#1084#1072' '#1076#1086#1083#1075#1072
      DataSource = DataModule1.DSClients
      TabOrder = 6
    end
    object DBComboBox1: TDBComboBox
      Left = 688
      Top = 64
      Width = 145
      Height = 21
      DataField = #1043#1086#1088#1086#1076
      DataSource = DataModule1.DSClients
      ItemHeight = 13
      Items.Strings = (
        #1054#1088#1077#1083
        #1050#1086#1088#1086#1083#1077#1074
        #1052#1086#1089#1082#1074#1072
        #1050#1080#1088#1086#1074
        #1041#1077#1083#1075#1086#1088#1086#1076
        #1058#1091#1083#1072
        #1058#1072#1084#1073#1086#1074
        #1058#1072#1075#1072#1085#1088#1086#1075
        #1040#1088#1093#1072#1085#1075#1077#1083#1100#1089#1082
        #1040#1089#1090#1088#1072#1093#1072#1085#1100
        #1046#1091#1082#1086#1074#1089#1082#1080#1081
        #1051#1091#1079#1072)
      TabOrder = 7
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 288
    Width = 905
    Height = 105
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    TabOrder = 2
    OnExit = GroupBox3Exit
    object Label16: TLabel
      Left = 80
      Top = 40
      Width = 80
      Height = 13
      Caption = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
    end
    object Label17: TLabel
      Left = 296
      Top = 40
      Width = 22
      Height = 13
      Caption = #1048#1084#1103
    end
    object Label18: TLabel
      Left = 512
      Top = 40
      Width = 49
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103
    end
    object Label19: TLabel
      Left = 720
      Top = 40
      Width = 58
      Height = 13
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
    object DBEdit14: TDBEdit
      Left = 48
      Top = 64
      Width = 121
      Height = 21
      DataField = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      DataSource = DataModule1.DSWorkers
      TabOrder = 0
    end
    object DBEdit15: TDBEdit
      Left = 256
      Top = 64
      Width = 121
      Height = 21
      DataField = #1048#1084#1103
      DataSource = DataModule1.DSWorkers
      TabOrder = 1
    end
    object DBEdit16: TDBEdit
      Left = 472
      Top = 64
      Width = 121
      Height = 21
      DataField = #1060#1072#1084#1080#1083#1080#1103
      DataSource = DataModule1.DSWorkers
      TabOrder = 2
    end
    object DBEdit17: TDBEdit
      Left = 696
      Top = 64
      Width = 113
      Height = 21
      DataField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DataSource = DataModule1.DSWorkers
      TabOrder = 3
    end
  end
  object GroupBox4: TGroupBox
    Left = 0
    Top = 400
    Width = 907
    Height = 105
    Caption = #1058#1086#1074#1072#1088#1099
    TabOrder = 3
    OnExit = GroupBox4Exit
    object Label20: TLabel
      Left = 192
      Top = 32
      Width = 86
      Height = 13
      Caption = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
    end
    object Label21: TLabel
      Left = 696
      Top = 32
      Width = 39
      Height = 13
      Caption = #1052#1086#1076#1077#1083#1100
    end
    object DBEdit18: TDBEdit
      Left = 136
      Top = 56
      Width = 265
      Height = 21
      DataField = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DataSource = DataModule1.DSProducts
      TabOrder = 0
    end
    object DBEdit19: TDBEdit
      Left = 552
      Top = 56
      Width = 297
      Height = 21
      DataField = #1052#1086#1076#1077#1083#1100
      DataSource = DataModule1.DSProducts
      TabOrder = 1
    end
  end
  object GroupBox5: TGroupBox
    Left = 0
    Top = 512
    Width = 905
    Height = 105
    Caption = #1052#1086#1076#1077#1083#1080
    TabOrder = 4
    OnExit = GroupBox5Exit
    object Label22: TLabel
      Left = 112
      Top = 40
      Width = 39
      Height = 13
      Caption = #1052#1086#1076#1077#1083#1100
    end
    object Label23: TLabel
      Left = 384
      Top = 40
      Width = 50
      Height = 13
      Caption = #1054#1087#1080#1089#1072#1085#1080#1077
    end
    object Label24: TLabel
      Left = 672
      Top = 40
      Width = 64
      Height = 13
      Caption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
    end
    object DBEdit20: TDBEdit
      Left = 56
      Top = 64
      Width = 169
      Height = 21
      DataField = #1052#1086#1076#1077#1083#1100
      DataSource = DataModule1.DSModels
      TabOrder = 0
    end
    object DBEdit21: TDBEdit
      Left = 320
      Top = 64
      Width = 177
      Height = 33
      DataField = #1054#1087#1080#1089#1072#1085#1080#1077
      DataSource = DataModule1.DSModels
      TabOrder = 1
    end
    object DBComboBox3: TDBComboBox
      Left = 656
      Top = 64
      Width = 169
      Height = 21
      DataField = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072
      DataSource = DataModule1.DSModels
      ItemHeight = 13
      Items.Strings = (
        '2015'
        '2014'
        '2013'
        '2012'
        '2011'
        '2010'
        '2009')
      TabOrder = 2
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 696
    Top = 640
    Width = 180
    Height = 25
    DataSource = DataModule1.DSOrders
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 5
  end
  object Button1: TButton
    Left = 208
    Top = 640
    Width = 137
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1082#1072#1079
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 48
    Top = 640
    Width = 129
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
    TabOrder = 7
    OnClick = Button2Click
  end
end
