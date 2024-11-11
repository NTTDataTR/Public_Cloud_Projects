@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'GL Account Search Help Data Definition'
define root view entity ZFI003_DD_GLACCOUNT_SH
  as select from I_GLAccountText
{
  key GLAccount,
      GLAccountLongName
}
where
      ChartOfAccounts = 'YCOA'
  and Language        = $session.system_language
