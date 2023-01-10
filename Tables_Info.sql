-- Listar as tabelas no banco SQL
SELECT 
    *
FROM
    information_schema.tables
WHERE 
TABLE_NAME = 'Tabela' and
TABLE_CATALOG = 'master' and
TABLE_SCHEMA = 'dbo' and
TABLE_TYPE = 'BASE TABLE';

-- Listar informações das colunas 
SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE 
     TABLE_SCHEMA = 'yourSchemaName' AND
     TABLE_NAME   = 'yourTableName' AND 
     COLUMN_NAME  = 'yourColumnName'

exec sp_help 'TABLE.ETL_TABELA'

-- Verificar códigos de VIEWs

SELECT text FROM sys.syscomments WHERE id = object_id ('dbo.myview')
SELECT definition FROM sys.all_sql_modules WHERE object_id = object_id ('dbo.myview')
sp_helptext '[legal].[VW_TRABALHISTA_LITIGIO]' -- Também funciona para Store Procedure
