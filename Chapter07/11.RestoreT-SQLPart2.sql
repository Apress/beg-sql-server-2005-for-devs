-- Dont forget the FILE = 4 may be different
RESTORE DATABASE [ApressFinancial] 
FROM  DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL.1\MSSQL\Backup\ApressFinancial.bak' WITH  FILE = 4,
NORECOVERY,  NOUNLOAD,  REPLACE,  STATS = 10
GO
