DEFINE VARIABLE ch-excel    AS COM-HANDLE NO-UNDO.

CREATE "Excel.Application":u ch-excel NO-ERROR.

ch-excel:workBooks:OPEN("T:\dums\PDF417\modelo.xlsm").
    
ch-excel:Cells(1,2):VALUE = '=Encode_PDF417("123.ABC.000",4,0,1)'.

/*ch-excel:sheets:item(1):printout.*/
    
ch-excel:VISIBLE = TRUE.
