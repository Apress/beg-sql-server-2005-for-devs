BEGIN TRAN
   SELECT * FROM CustTemp
   DELETE CustTemp
   SELECT * FROM CustTemp
ROLLBACK TRAN
SELECT * FROM CustTemp






