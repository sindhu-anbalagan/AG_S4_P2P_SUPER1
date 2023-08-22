*&---------------------------------------------------------------------*
*& Report ZAG_DEMO_PO_HEADER
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZAG_DEMO_PO_HEADER.
** Testing abapgit
DATA: ls_ekko type ekko.
SELECT * FROM EKKO
         INTO TABLE @DATA(lt_EKKO)
         UP TO 10 rows.

  IF Sy-subrc IS INITIAL.
    LOOP AT lt_EKKO INTO ls_ekko.

    ENDLOOP.
  ENDIF.
