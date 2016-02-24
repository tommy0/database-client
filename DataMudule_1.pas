unit DataMudule_1;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    TClients: TADOTable;
    TWorkers: TADOTable;
    TOrders: TADOTable;
    TProducts: TADOTable;
    TModels: TADOTable;
    DSClients: TDataSource;
    DSWorkers: TDataSource;
    DSOrders: TDataSource;
    DSModels: TDataSource;
    DSProducts: TDataSource;
    TClientsDSDesigner: TSmallintField;
    TClientsDSDesigner2: TWideStringField;
    TClientsDSDesigner3: TWideStringField;
    TClientsDSDesigner4: TWideStringField;
    TClientsDSDesigner5: TWideStringField;
    TClientsDSDesigner6: TWideStringField;
    TClientsDSDesigner7: TWideStringField;
    TClientsDSDesigner8: TBCDField;
    TWorkersDSDesigner: TSmallintField;
    TWorkersDSDesigner2: TWideStringField;
    TWorkersDSDesigner3: TWideStringField;
    TWorkersDSDesigner4: TWideStringField;
    TOrdersDSDesigner: TSmallintField;
    TOrdersDSDesigner2: TDateTimeField;
    TOrdersDSDesigner3: TSmallintField;
    TOrdersDSDesigner4: TSmallintField;
    TOrdersDSDesigner5: TWideStringField;
    TOrdersDSDesigner6: TDateTimeField;
    TOrdersDSDesigner7: TSmallintField;
    TModelsDSDesigner: TWideStringField;
    TModelsDSDesigner2: TWideStringField;
    TModelsDSDesigner3: TSmallintField;
    TProductsDSDesigner: TWideStringField;
    TProductsDSDesigner2: TWideStringField;
    procedure TOrdersFilterRecord(DataSet: TDataSet; var Accept: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    ed: String;
  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.dfm}

{ TDataModule1 }


procedure TDataModule1.TOrdersFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
var
  s:String;
begin
  s:=Copy(DataSet['Номер заказа'], 1, Length(ed));
  Accept:=s = ed;
end;

end.
