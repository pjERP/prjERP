object DmConexao: TDmConexao
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 294
  Width = 431
  object Conexao: TFDConnection
    ConnectionName = 'MySQLConnection'
    Params.Strings = (
      'Server=127.0.0.1'
      'Database=gerencial'
      'User_Name=root'
      'Password=321123'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object Transacao: TFDTransaction
    Connection = Conexao
    Left = 48
    Top = 72
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 248
    Top = 48
  end
  object MySQLDriver: TFDPhysMySQLDriverLink
    VendorHome = 'C:\ProjetoERP\prjERP\Exec\MySQL_Lib\32-bit'
    Left = 136
    Top = 40
  end
end
