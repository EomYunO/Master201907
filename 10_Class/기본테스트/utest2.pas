unit utest2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.Bind.EngExt, Vcl.Bind.DBEngExt,
  Vcl.Bind.Grid, System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors,
  Data.Bind.Components, Vcl.StdCtrls, Vcl.ExtCtrls, Data.Bind.Grid,
  Data.Bind.DBScope, Data.DB, Datasnap.DBClient, Vcl.Grids, Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabControl1: TTabControl;
    StringGrid1: TStringGrid;
    ClientDataSet1: TClientDataSet;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource;
    Image1: TImage;
    Edit1: TEdit;
    LinkControlToField1: TLinkControlToField;
    LinkControlToField2: TLinkControlToField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
var
  t:TTabSheet;
  memo:TMemo;
{$R *.dfm}

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
 t := TTabSheet.Create(pagecontrol1);
 t.Caption := '��Ÿ';
 t.PageControl := PageControl1;
 pagecontrol1.ActivePage := t;
 memo := TMemo.Create(t);
 memo.Parent := t;
 memo.Align := alclient;
 memo.Lines.Text := '�ȳ��ϼ���';
end;

end.
