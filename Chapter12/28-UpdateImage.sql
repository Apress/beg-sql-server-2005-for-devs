UPDATE TransactionDetails.Transactions 
SET Notes = (
SELECT PhotoToLoad.*
FROM OPENROWSET 
    (BULK 'd:\photo2.jpg', SINGLE_BLOB) PhotoToLoad)
WHERE transactionId = 7
