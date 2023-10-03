/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[DisbursementId]
      ,[DisbursementStatusId]
      ,[EffectiveDate]
      ,[Created]
      ,[CreatedBy]
      ,[LastModified]
      ,[LastModifiedBy]
  FROM [UniversityCardDB-DEV].[ucc].[DisbursementStatusHistory]


 DELETE FROM [UniversityCardDB-DEV].[ucc].[DisbursementStatusHistory] where id in(23)