object clmClient: TclmClient
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 271
  Width = 415
  object SQLConnection1: TSQLConnection
    DriverName = 'DataSnap'
    LoginPrompt = False
    Params.Strings = (
      'Port=211'
      'CommunicationProtocol=tcp/ip'
      'DatasnapContext=datasnap/'
      'HostName=139.159.32.218')
    Left = 40
    Top = 24
    UniqueId = '{71F55ED3-C4BB-4897-A396-B0F045963173}'
  end
  object DSClientCallbackChannelManager1: TDSClientCallbackChannelManager
    DSHostname = '139.159.32.218'
    DSPort = '211'
    CommunicationProtocol = 'tcp/ip'
    ChannelName = 'aaa'
    ManagerId = '612888.388581.621832'
    Left = 200
    Top = 24
  end
end
