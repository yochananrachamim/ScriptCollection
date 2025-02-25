/************************************************
Author: Sergio Fonseca
Twitter @FonsecaSergio
Email: sergio.fonseca@microsoft.com
Last Update Date: 2020-10-20
************************************************/

EXPLAIN
SELECT [FinanceKey]
      ,[DateKey]
      ,[OrganizationKey]
      ,[DepartmentGroupKey]
      ,[ScenarioKey]
      ,[AccountKey]
      ,[Amount]
  FROM [dbo].[FactFinance]

---------------

SET QUERY_DIAGNOSTICS ON
SELECT [FinanceKey]
      ,[DateKey]
      ,[OrganizationKey]
      ,[DepartmentGroupKey]
      ,[ScenarioKey]
      ,[AccountKey]
      ,[Amount]
  FROM [dbo].[FactFinance]
SET QUERY_DIAGNOSTICS OFF

--DBCC PDW_SHOWEXECUTIONPLAN ( distribution_id, spid )
--https://docs.microsoft.com/it-it/sql/t-sql/database-console-commands/dbcc-pdw-showexecutionplan-transact-sql?view=azure-sqldw-latest