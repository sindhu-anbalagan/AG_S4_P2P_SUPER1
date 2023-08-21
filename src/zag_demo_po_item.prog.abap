*&---------------------------------------------------------------------*
*& Report ZAG_DEMO_PO_ITEM
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZAG_DEMO_PO_ITEM.
** Testing abapgit
SELECT * FROM EKPO
         INTO @DATA(lt_EKPO)
         UP TO 10 rows.
ENDSELECT.
  IF Sy-subrc IS INITIAL.

  ENDIF.
