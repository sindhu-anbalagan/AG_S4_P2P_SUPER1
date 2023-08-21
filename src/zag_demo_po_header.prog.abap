*&---------------------------------------------------------------------*
*& Report ZAG_DEMO_PO_HEADER
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZAG_DEMO_PO_HEADER.
** Testing abapgit
SELECT * FROM EKKO
         INTO @DATA(lt_EKKO)
         UP TO 10 rows.
ENDSELECT.
  IF Sy-subrc IS INITIAL.

  ENDIF.
