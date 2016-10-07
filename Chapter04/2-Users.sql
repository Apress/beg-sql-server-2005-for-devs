CREATE LOGIN [XP-PRO\Apress_Product_Controllers] 
FROM WINDOWS 
WITH DEFAULT_DATABASE=[master], 
DEFAULT_LANGUAGE=[us_english]
GO
USE [ApressFinancial]
GO
CREATE USER [XP-PRO\Apress_Product_Controllers] 
FOR LOGIN [XP-PRO\Apress_Product_Controllers]
GO
