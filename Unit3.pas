unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, Buttons, Grids, DBGrids;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    dbgrd1: TDBGrid;
    e1: TEdit;
    e5: TEdit;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    lbl9: TLabel;
    lbl12: TLabel;
    e6: TEdit;
    lbl2: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cbb3: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
