object frmUtama: TfrmUtama
  Left = 690
  Top = 133
  Width = 562
  Height = 450
  Caption = 'eKSel'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = mmUtama
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    546
    391)
  PixelsPerInch = 96
  TextHeight = 13
  object lblSel: TLabel
    Left = 24
    Top = 8
    Width = 23
    Height = 18
    Caption = 'A1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtIsi: TEdit
    Left = 56
    Top = 8
    Width = 433
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    OnKeyPress = edtIsiKeyPress
  end
  object grdTabel: TStringGrid
    Left = 16
    Top = 40
    Width = 209
    Height = 321
    Anchors = [akLeft, akTop, akRight, akBottom]
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 1
    OnClick = grdTabelClick
    OnKeyPress = grdTabelKeyPress
    ColWidths = (
      64
      64
      79
      64
      64)
  end
  object mmUtama: TMainMenu
    Left = 488
    Top = 8
    object mnFile: TMenuItem
      Caption = 'File'
      object mnBaru: TMenuItem
        Caption = 'Baru'
        OnClick = mnBaruClick
      end
      object mnBuka: TMenuItem
        Caption = 'Buka'
        OnClick = mnBukaClick
      end
      object mnSimpan: TMenuItem
        Caption = 'Simpan'
        OnClick = mnSimpanClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object mnKeluar: TMenuItem
        Caption = 'Keluar'
        OnClick = mnKeluarClick
      end
    end
    object mnEdit: TMenuItem
      Caption = 'Edit'
      object mnSalin: TMenuItem
        Caption = 'Salin'
        OnClick = mnSalinClick
      end
      object mnPotong: TMenuItem
        Caption = 'Potong'
        OnClick = mnPotongClick
      end
      object mnTempel: TMenuItem
        Caption = 'Tempel'
        Enabled = False
        OnClick = mnTempelClick
      end
    end
    object mnTabel: TMenuItem
      Caption = 'Tabel'
      object mnBaris: TMenuItem
        Caption = 'Baris'
        object mnBarTam: TMenuItem
          Caption = 'Tambah'
          OnClick = mnBarTamClick
        end
        object mnBarSip: TMenuItem
          Caption = 'Sisip'
          OnClick = mnBarSipClick
        end
        object mnBarPus: TMenuItem
          Caption = 'Hapus'
          OnClick = mnBarPusClick
        end
      end
      object mnKolom: TMenuItem
        Caption = 'Kolom'
        object mnKolTam: TMenuItem
          Caption = 'Tambah'
          OnClick = mnKolTamClick
        end
        object mnKolSip: TMenuItem
          Caption = 'Sisip'
          OnClick = mnKolSipClick
        end
        object mnKolPus: TMenuItem
          Caption = 'Hapus'
          OnClick = mnKolPusClick
        end
      end
    end
    object mnOperasi: TMenuItem
      Caption = 'Operasi'
      object nmBaris1: TMenuItem
        Caption = 'Baris'
        object mnCahBar: TMenuItem
          Caption = 'Cacah'
          OnClick = mnCahBarClick
        end
        object mnJumBar: TMenuItem
          Caption = 'Jumlah'
          OnClick = mnJumBarClick
        end
        object mnRaBar: TMenuItem
          Caption = 'Rata - Rata'
          OnClick = mnRaBarClick
        end
      end
      object nmKolom: TMenuItem
        Caption = 'Kolom'
        object mnCahKol: TMenuItem
          Caption = 'Cacah'
          OnClick = mnCahKolClick
        end
        object mnJumKol: TMenuItem
          Caption = 'Jumlah'
          OnClick = mnJumKolClick
        end
        object mnRaKol: TMenuItem
          Caption = 'Rata - Rata'
          OnClick = mnRaKolClick
        end
      end
    end
  end
  object dlgOpen1: TOpenDialog
    Left = 488
    Top = 56
  end
  object dlgSave1: TSaveDialog
    Left = 488
    Top = 104
  end
end
