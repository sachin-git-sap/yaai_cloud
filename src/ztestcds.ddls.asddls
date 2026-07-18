@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'test cds'
@Metadata.ignorePropagatedAnnotations: true
define view entity ztestcds as select from Z002_AGENCY
{
    key AgencyID,
    Name,
    Street,
    PostalCode,
    City,
    CountryCode,
    PhoneNumber,
    EmailAddress,
    WebAddress
}
