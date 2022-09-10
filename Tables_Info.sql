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

