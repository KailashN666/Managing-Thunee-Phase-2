object dmPlayers: TdmPlayers
  OldCreateOrder = False
  Height = 150
  Width = 215
  object ConPlayers: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=C:\U' +
      'sers\kaila\Desktop\Managing Thunee Phase 2\ManagingThunee.accdb;' +
      'Mode=ReadWrite;Persist Security Info=False;Jet OLEDB:System data' +
      'base="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="' +
      '";Jet OLEDB:Engine Type=6;Jet OLEDB:Database Locking Mode=1;Jet ' +
      'OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactio' +
      'ns=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create System ' +
      'Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't ' +
      'Copy Locale on Compact=False;Jet OLEDB:Compact Without Replica R' +
      'epair=False;Jet OLEDB:SFP=False;Jet OLEDB:Support Complex Data=F' +
      'alse;Jet OLEDB:Bypass UserInfo Validation=False'
    LoginPrompt = False
    Mode = cmReadWrite
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 32
    Top = 16
  end
  object tblPlayers: TADOTable
    Active = True
    Connection = ConPlayers
    CursorType = ctStatic
    TableName = 'PlayersTbl'
    Left = 24
    Top = 56
  end
  object dsPlayers: TDataSource
    DataSet = tblPlayers
    Left = 32
    Top = 104
  end
end