@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZFI003_T_TAXCODE'
define root view entity ZR_FI003_T_TAXCODE
  as select from zfi003_t_taxcode
{
  key tax_code as TaxCode,
  tax_type as TaxType,
  move_type as MoveType,
  percent as Percent,
  debit_credit as DebitCredit,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
  
}
