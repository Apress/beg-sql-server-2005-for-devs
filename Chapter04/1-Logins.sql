USE [master]
GO
CREATE LOGIN [XP-PRO\Apress_Product_Controllers] 
FROM WINDOWS WITH DEFAULT_DATABASE=[master]
GO
USE [ApressFinancial]
GO
CREATE USER [XP-PRO\Apress_Product_Controllers] 
FOR LOGIN [XP-PRO\Apress_Product_Controllers]
GO
