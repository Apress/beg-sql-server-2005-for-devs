ALTER TABLE TransactionDetails.Transactions ADD CONSTRAINT
	[FK_Customers_Transactions ] FOREIGN KEY
	(
	CustomerId
	) REFERENCES CustomerDetails.Customers
	(
	CustomerId
	) ON UPDATE  NO ACTION 
	 ON DELETE  NO ACTION 
	
GO