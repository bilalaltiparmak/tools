object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'MainForm'
  ClientHeight = 294
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object LabelMaxCategoryMembers: TLabel
    Left = 335
    Top = 100
    Width = 70
    Height = 13
    Caption = '&Max Members:'
    FocusControl = EditMaxCategoryMembers
  end
  object LabelStartCategoryMember: TLabel
    Left = 335
    Top = 127
    Width = 28
    Height = 13
    Caption = '&Start:'
  end
  object LabelCategory: TLabel
    Left = 335
    Top = 73
    Width = 49
    Height = 13
    Caption = '&Category:'
    FocusControl = EditCategory
  end
  object MemoResult: TMemo
    Left = 16
    Top = 8
    Width = 297
    Height = 273
    ReadOnly = True
    TabOrder = 0
  end
  object ButtonQueryAsync: TButton
    Left = 336
    Top = 8
    Width = 97
    Height = 25
    Caption = 'Async Query'
    TabOrder = 1
    OnClick = ButtonQueryAsyncClick
  end
  object ButtonQuerySync: TButton
    Left = 336
    Top = 39
    Width = 97
    Height = 25
    Caption = 'Sync Query'
    TabOrder = 2
    OnClick = ButtonQuerySyncClick
  end
  object EditMaxCategoryMembers: TEdit
    Left = 400
    Top = 97
    Width = 33
    Height = 21
    TabOrder = 3
    Text = '10'
  end
  object EditStartCategoryMember: TEdit
    Left = 376
    Top = 124
    Width = 57
    Height = 21
    TabOrder = 4
  end
  object EditCategory: TEdit
    Left = 390
    Top = 70
    Width = 43
    Height = 21
    TabOrder = 5
    Text = 'Category:Template'
  end
end
