object Trennformular: TTrennformular
  Left = 0
  Top = 0
  Width = 773
  Height = 534
  Anchors = [akTop, akRight]
  AutoScroll = True
  Caption = 'Trennform'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    757
    495)
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 40
    Top = 8
    Width = 662
    Height = 57
    Anchors = [akLeft, akTop, akRight]
    Lines.Strings = (
      '')
    ScrollBars = ssHorizontal
    TabOrder = 0
    ExplicitWidth = 668
  end
  object Memo2: TMemo
    Left = 40
    Top = 114
    Width = 663
    Height = 295
    Anchors = [akLeft, akTop, akRight]
    Lines.Strings = (
      '')
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object verbinden: TButton
    Left = 606
    Top = 80
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Verbinden'
    TabOrder = 2
    ExplicitLeft = 598
  end
  object trennen: TButton
    Left = 490
    Top = 83
    Width = 75
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Trennen'
    TabOrder = 3
    OnClick = trennenClick
    ExplicitLeft = 496
  end
  object Import: TOpenTextFileDialog
    FileName = 'C:\Program Files (x86)\Embarcadero\Studio\21.0\bin\adortl270.bpl'
    FilterIndex = 0
    Left = 704
    Top = 80
  end
end
