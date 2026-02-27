@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'DataDefinationRoot'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZCIT_DEFINATIONROOT as select from zcit_databasetle

{
      key id            as Id,
      firstname     as Firstname,
      lastname      as Lastname,
      age           as Age,
      course        as Course,
      courseduration as Courseduration,
      status        as Status,
      gender        as Gender,
      dob           as Dob,
      lastchangedat as Lastchangedat,
      locallastchangedat as Locallastchangedat
}
