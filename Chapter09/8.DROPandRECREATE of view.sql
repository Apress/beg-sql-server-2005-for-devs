USE [ApressFinancial]
GO
/****** Object:  View [CustomerDetails].[vw_CustFinProducts]    Script Date: 08/07/2005 12:31:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
DROP VIEW  CustomerDetails.vw_CustFinProducts 
GO
CREATE VIEW [CustomerDetails].[vw_CustFinProducts] WITH SCHEMABINDING 
AS
SELECT c.CustomerFirstName + ' ' + c.CustomerLastName AS CustomerName,
c.AccountNumber, fp.ProductName, cp.AmountToCollect, 
cp.Frequency, cp.LastCollected
FROM CustomerDetails.Customers c
JOIN CustomerDetails.CustomerProducts cp ON cp.CustomerId = c.CustomerId
JOIN CustomerDetails.FinancialProducts fp ON fp.ProductId = cp.FinancialProductId

GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
