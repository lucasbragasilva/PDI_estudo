/****** Script do comando SelectTopNRows de SSMS  ******/

  use PLUS;
  go

  select * FROM [PLUS].[dbo].[produto];
  go

  update [PLUS].[dbo].[produto] set produto = 'Road-751 Black, 53' where  idProduto = 606;
  go

  select * FROM [PLUS].[dbo].[produto];
  go

  SELECT [idProduto]
      ,[data]
      ,[idCliente]
      ,[idTerritorioVendas]
      ,[ordemVendas]
      ,[custoTotalProduto]
      ,[quantidadeVendas]
  FROM [PLUS].[dbo].[vendas_internet]
  order by data desc
  GO

  insert into [PLUS].[dbo].[vendas_internet] ([idProduto],[data],[idCliente],[idTerritorioVendas],[ordemVendas],[custoTotalProduto],[quantidadeVendas]) 
  values (606, '20150115', 11078, 6, 'SO75085', 45.8500, 125.000)
  GO
  insert into [PLUS].[dbo].[vendas_internet] ([idProduto],[data],[idCliente],[idTerritorioVendas],[ordemVendas],[custoTotalProduto],[quantidadeVendas]) 
  values (606, '20150116', 11078, 6, 'SO75086', 42.8400, 15.000)
  GO
  insert into [PLUS].[dbo].[vendas_internet] ([idProduto],[data],[idCliente],[idTerritorioVendas],[ordemVendas],[custoTotalProduto],[quantidadeVendas]) 
  values (606, '20150117', 11078, 6, 'SO75087', 44.7500, 12.000)
  GO

  SELECT [idProduto]
      ,[data]
      ,[idCliente]
      ,[idTerritorioVendas]
      ,[ordemVendas]
      ,[custoTotalProduto]
      ,[quantidadeVendas]
  FROM [PLUS].[dbo].[vendas_internet]
  order by data desc
  GO