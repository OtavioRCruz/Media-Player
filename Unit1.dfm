object Form1: TForm1
  Left = 192
  Top = 117
  Width = 625
  Height = 430
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    617
    399)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 617
    Height = 313
  end
  object MediaPlayer1: TMediaPlayer
    Left = 160
    Top = 336
    Width = 253
    Height = 39
    Anchors = [akLeft, akTop, akRight, akBottom]
    AutoOpen = True
    Display = Panel1
    FileName = 
      'C:\Program Files (x86)\Borland\Delphi7\Demos\CoolStuf\speedis.av' +
      'i'
    TabOrder = 0
    OnClick = MediaPlayer1Click
  end
  object Panel1: TPanel
    Left = 112
    Top = 16
    Width = 385
    Height = 281
    AutoSize = True
    TabOrder = 1
  end
end
