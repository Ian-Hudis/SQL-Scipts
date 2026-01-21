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
  FROM [dbTest].[dbo].[Mazak2281_MTConnect] where ID>(Select max(ID)-20 from [dbTest].[dbo].[Mazak2281_MTConnect]);