class ZCL_WRGCTS21_ABAPGIT_4 definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods SUM
    importing
      !IV_1 type I
    returning
      value(RV_SUM) type I .
ENDCLASS.



CLASS ZCL_WRGCTS21_ABAPGIT_4 IMPLEMENTATION.


  method SUM.
    rv_sum = iv_1 * iv_1.
  endmethod.
ENDCLASS.
