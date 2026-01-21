/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [ID]
      ,[Plant]
      ,[WorkCenter]
      ,[Machine]
      ,[TimeMark]
      ,[Material]
      ,[ProductionOrder]
      ,[Operator]
      ,[ProdSupervisor]
      ,[Event]
	  ,[Value]
      ,[ServerTime]
  FROM [dbTest].[dbo].[Mazak2280_MTConnect] where ID>(Select max(ID)-30 from [dbTest].[dbo].[Mazak2283_MTConnect]);