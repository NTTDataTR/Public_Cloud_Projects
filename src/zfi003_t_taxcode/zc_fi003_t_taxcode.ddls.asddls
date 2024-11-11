@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_FI003_T_TAXCODE'
@ObjectModel.semanticKey: [ 'TaxCode' ]
define root view entity ZC_FI003_T_TAXCODE
  provider contract transactional_query
  as projection on ZR_FI003_T_TAXCODE
{
  key TaxCode,
  TaxType,
  MoveType,
  Percent,
  DebitCredit,
  LocalLastChangedAt
  
}
