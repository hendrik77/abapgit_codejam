
CLASS zhn_console DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zhn_console IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Hello World| ).
  ENDMETHOD.

ENDCLASS.
