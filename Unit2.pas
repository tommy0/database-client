unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, ExtCtrls;

type
  TfEditor = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    DBComboBox2: TDBComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    Label20: TLabel;
    Label21: TLabel;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    DBComboBox1: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBNavigator1: TDBNavigator;
    Label25: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure GroupBox1Exit(Sender: TObject);
    procedure GroupBox2Exit(Sender: TObject);
    procedure GroupBox3Exit(Sender: TObject);
    procedure GroupBox4Exit(Sender: TObject);
    procedure GroupBox5Exit(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fEditor: TfEditor;

implementation

uses DataMudule_1;

{$R *.dfm}

procedure TfEditor.GroupBox1Exit(Sender: TObject);
begin
  if DataModule1.TOrders.Modified then
    DataModule1.TOrders.Post;
end;

procedure TfEditor.GroupBox2Exit(Sender: TObject);
begin
  if DataModule1.TOrders.Modified then
    DataModule1.TOrders.Post;
end;

procedure TfEditor.GroupBox3Exit(Sender: TObject);
begin
  if DataModule1.TOrders.Modified then
    DataModule1.TOrders.Post;
end;

procedure TfEditor.GroupBox4Exit(Sender: TObject);
begin
 if DataModule1.TOrders.Modified then
   DataModule1.TOrders.Post;
end;

procedure TfEditor.GroupBox5Exit(Sender: TObject);
begin
  if DataModule1.TOrders.Modified then
    DataModule1.TOrders.Post;
end;

procedure TfEditor.Button2Click(Sender: TObject);
begin
 if DataModule1.TOrders.Modified then
   DataModule1.TOrders.Post;
 if DataModule1.TClients.Modified then
   DataModule1.TClients.Post;
 if DataModule1.TWorkers.Modified then
   DataModule1.TWorkers.Post;
 if DataModule1.TProducts.Modified then
   DataModule1.TProducts.Post;
 if DataModule1.TModels.Modified then
   DataModule1.TModels.Post;
 Close;  
end;

procedure TfEditor.Button1Click(Sender: TObject);
begin
  DataModule1.TOrders.Append;
  DataModule1.TClients.Append;
  DataModule1.TWorkers.Append;
  DataModule1.TProducts.Append;
  DataModule1.TModels.Append;
     DBEdit1.SetFocus;
end;

end.
