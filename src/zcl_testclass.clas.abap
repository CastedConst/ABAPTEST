class ZCL_TESTCLASS definition
  public
  final
  create public .

public section.

  class-methods SOME_METHOD
    importing
      !IV_SOME_PARAM type STRING
    returning
      value(RV_SOME_RETVAL) type STRING .
protected section.
private section.
  class-methods SOME_PRIVATE_METHOD
    importing
      !IV_SOME_PARAM type STRING
    returning
      value(RV_SOME_RETVAL) type STRING .
ENDCLASS.



CLASS ZCL_TESTCLASS IMPLEMENTATION.


  method SOME_METHOD.
    rv_some_retval = iv_some_param.
  endmethod.
  method SOME_PRIVATE_METHOD.
    rv_some_retval = iv_some_param.
  endmethod.
ENDCLASS.
