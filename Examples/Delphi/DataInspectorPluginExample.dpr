library DataInspectorPluginExample;

uses
  Int32Converter in 'Int32Converter.pas',
  DataInspectorPluginInterface in '..\..\Interface\Delphi\DataInspectorPluginInterface.pas',
  DataInspectorPluginServer in '..\..\Interface\Delphi\DataInspectorPluginServer.pas',
  DataInspectorShared in '..\..\Interface\Delphi\DataInspectorShared.pas';

{$R *.res}

exports
  GetDataTypeConverters;

begin
end.
