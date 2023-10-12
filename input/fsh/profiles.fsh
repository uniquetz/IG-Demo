Profile: ImmunizationAllergy
Parent: AllergyIntolerance
Title: "Immunization Allergy profile"
Description: "Immunization Allergy profile"

* patient MS
* clinicalStatus 1..1 MS
* verificationStatus 1..1 MS
* code 1..1 MS 
* code from ImmunizationAllergyVS (extensible)
* recordedDate MS
* recorder MS
* asserter MS
* reaction MS
  * manifestation MS
  * exposureRoute MS
  * note MS
  * extension contains http://hl7.org/fhir/StructureDefinition/allergyintolerance-certainty named certainty 0..1 MS
