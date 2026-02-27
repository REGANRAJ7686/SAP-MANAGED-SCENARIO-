@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View for Student'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true

@ObjectModel.usageType: {
  serviceQuality: #X,
  sizeCategory: #S,
  dataClass: #MIXED
}

@UI.headerInfo: {
  typeName: 'Student',
  typeNamePlural: 'Students',
  title: { type: #STANDARD, value: 'Id' }
}

define root view entity ZCIT_DEFINITIONPROJECTION
  provider contract transactional_query
  as projection on ZCIT_DEFINATIONROOT
{
  @EndUserText.label: 'Student ID'
  @UI.identification: [{ position: 10 }]
  key Id,

  @EndUserText.label: 'First Name'
  @UI.identification: [{ position: 20 }]
  Firstname,

  @EndUserText.label: 'Last Name'
  @UI.identification: [{ position: 30 }]
  Lastname,

  @EndUserText.label: 'Age'
  Age,

  @EndUserText.label: 'Course'
  Course,

  @EndUserText.label: 'Course Duration'
  Courseduration,

  @EndUserText.label: 'Status'
  Status,

  @EndUserText.label: 'Gender'
  Gender,

  @EndUserText.label: 'Date of Birth'
  Dob,

  @EndUserText.label: 'Last Changed At'
  Lastchangedat,

  @EndUserText.label: 'Local Last Changed At'
  Locallastchangedat
}

