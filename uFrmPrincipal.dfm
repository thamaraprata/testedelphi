object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Trabalhando com Eventos e Componentes Visuais'
  ClientHeight = 334
  ClientWidth = 649
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PnlTitulo: TPanel
    Left = 0
    Top = 0
    Width = 649
    Height = 65
    Align = alTop
    Caption = 'Trabalhando com Eventos no Delphi '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Yu Gothic'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitTop = 40
  end
  object PgCtrlPrincipal: TPageControl
    Left = 0
    Top = 65
    Width = 649
    Height = 269
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Aba 1'
      ExplicitLeft = 8
      ExplicitTop = 184
    end
    object TabSheet2: TTabSheet
      Caption = 'Aba 2'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'Aba 3'
      ImageIndex = 2
      ExplicitLeft = 8
      ExplicitTop = 16
    end
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 104
    Width = 289
    Height = 177
    Caption = 'GroupBox1'
    TabOrder = 2
    object Label1: TLabel
      Left = 32
      Top = 40
      Width = 90
      Height = 13
      Caption = 'Digite 4 caracteres'
    end
    object EdtCaracteres: TEdit
      Left = 80
      Top = 72
      Width = 121
      Height = 49
      TabOrder = 0
      OnEnter = EdtCaracteresEnter
    end
  end
  object BtnExibirDataHora: TButton
    Left = 408
    Top = 182
    Width = 137
    Height = 43
    Caption = 'Exibir outro Form'
    TabOrder = 3
  end
  object ImageList1: TImageList
    Height = 64
    Width = 64
    Left = 416
    Top = 104
  end
end
