CLASS lhc_ZCIT_DEFINATIONROOT DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zcit_definationroot RESULT result.

ENDCLASS.

CLASS lhc_ZCIT_DEFINATIONROOT IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.
