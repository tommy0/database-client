unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TiClient = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Splitter1: TSplitter;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Bevel1: TBevel;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Bevel2: TBevel;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    DBGrid5: TDBGrid;
    Splitter2: TSplitter;
    Splitter3: TSplitter;
    Splitter4: TSplitter;
    Panel7: TPanel;
    DBGrid6: TDBGrid;
    Button4: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  iClient: TiClient;

implementation

uses DataMudule_1, Unit2;



{$R *.dfm}

procedure TiClient.Button3Click(Sender: TObject);
begin
  DataModule1.TOrders.Append;
  DataModule1.TClients.Append;
  DataModule1.TWorkers.Append;
  DataModule1.TProducts.Append;
  DataModule1.TModels.Append;
     fEditor.ShowModal;
end;

procedure TiClient.Button2Click(Sender: TObject);
begin
  fEditor.ShowModal;
end;

procedure TiClient.DBGrid1DblClick(Sender: TObject);
begin
  fEditor.ShowModal;
end;

procedure TiClient.RadioButton1Click(Sender: TObject);
begin
  if RadioButton1.Checked then
    DBGrid6.DataSource:=DataModule1.DSClients;
end;

procedure TiClient.RadioButton2Click(Sender: TObject);
begin
  if RadioButton2.Checked then
    DBGrid6.DataSource:=DataModule1.DSWorkers;
end;

procedure TiClient.RadioButton3Click(Sender: TObject);
begin
  if radioButton3.Checked then
    DBGrid6.DataSource:=DataModule1.DSProducts;
end;

procedure TiClient.RadioButton4Click(Sender: TObject);
begin
  if RadioButton4.Checked then
    DBGrid6.DataSource:=DataModule1.DSModels;
end;

procedure TiClient.Button1Click(Sender: TObject);
var
  myLookup: Variant;
  s: String;
begin
  myLookup:=DataModule1.TOrders.Lookup('����� ������' , Edit1.Text,
            '����� ������; ��� ����������; ��� �������; ������ ������');
  if VarType(myLookup) = varNull then
    ShowMessage('����� � ����� ������� �� ������')
  else
    if VarType(myLookup) = varEmpty then
      ShowMessage('����� �� ������!')
    else
      if VarIsArray(myLookup) then
      begin
        //s:=myLookup[0] + #13 + myLookup[1] + #13 +
          // myLookup[2] + #13 + myLookup[3] + #13 + myLookup[4];
          s:= '����� ������: '+ IntToStr(MyLookup[0])  + #13 +'��� ����������: ' + IntToStr(mylookup[1])
          +#13  +  '��� �������: ' + IntToStr(myLookup[2]) + #13 + '������ ������: '  + IntToStr(mylookup[3]);
        ShowMessage(s);
      end;
end;

procedure TiClient.Edit1Change(Sender: TObject);
begin
  if Edit1.Text <> '' then
  begin
    DataModule1.TOrders.Filtered:=False;
    DataModule1.ed:=Edit1.Text;
    DataModule1.TOrders.Filtered:=True;
  end
  else
    DataModule1.TOrders.Filtered:=False;
end;

procedure TiClient.Button4Click(Sender: TObject);
begin
  DataModule1.TOrders.Delete;
end;

end.
