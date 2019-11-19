IF DB_ID('AdventureWorks2017') IS NULL
BEGIN
	RESTORE DATABASE [AdventureWorks2017]
	FROM DISK = N'/tmp/AdventureWorks2017.bak'
	WITH FILE = 1,
	MOVE N'AdventureWorks2017' TO N'/var/opt/mssql/data/AdventureWorks2017.mdf',
	MOVE N'AdventureWorks2017_log' TO N'/var/opt/mssql/data/AdventureWorks2017_log.ldf',
	NOUNLOAD,  STATS = 5
END
GO

IF DB_ID('WideWorldImporters') IS NULL
BEGIN
	RESTORE DATABASE [WideWorldImporters]
	FROM DISK = N'/tmp/WideWorldImporters-Full.bak'
	WITH FILE = 1,
	MOVE N'WWI_Primary' TO N'/var/opt/mssql/data/WideWorldImporters.mdf',
	MOVE N'WWI_UserData' TO N'/var/opt/mssql/data/WideWorldImporters_UserData.ndf',
	MOVE N'WWI_Log' TO N'/var/opt/mssql/data/WideWorldImporters.ldf',
	MOVE N'WWI_InMemory_Data_1' TO N'/var/opt/mssql/data/WideWorldImporters_InMemory_Data_1',
	NOUNLOAD,  STATS = 5
END
GO

