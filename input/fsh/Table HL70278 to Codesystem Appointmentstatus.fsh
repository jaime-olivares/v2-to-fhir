// HL7 Concept Map_ FillerStatus[Appointment] - Sheet1.csv
Instance: TableHL70278ToCodesystemAppointmentstatus
InstanceOf: ConceptMap
Title: "Table HL70278 to Codesystem Appointmentstatus Map"
* title = "Table HL70278 to Codesystem Appointmentstatus Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Table HL70278 to the FHIR Codesystem Appointmentstatus Value Set."
* id = "table-hl70278-to-codesystem-appointmentstatus"
* url = "http://hl7.org/fhir/uv/v2mappings/table-hl70278-to-codesystem-appointmentstatus"
* version = "1.0"
* name = "TableHL70278ToCodesystemAppointmentstatus"
* status = #active
* experimental = true
* date = "2023-07-26"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "HL70278"
* targetUri = "http://hl7.org/fhir/R4/codesystem-appointmentstatus.html"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Table HL70278 to Codesystem Appointmentstatus.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/1JSunQweA2Ab70tLNJUR8gZTYDq3ToDJv0mXS1cwJmd4/edit#gid=0"
* group.element[0].code = #Pending
* group.element[0].display = "Pending"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #pending
* group.element[0].target.display = "Proposed"
* group.element[1].code = #Waitlist
* group.element[1].display = "Waitlist"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #waitlist
* group.element[1].target.display = "Waitlisted"
* group.element[2].code = #Booked
* group.element[2].display = "Booked"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #booked
* group.element[2].target.display = "Booked"
* group.element[3].code = #Started
* group.element[3].display = "Started"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #checked-in
* group.element[3].target.display = "Checked In"
* group.element[4].code = #Complete
* group.element[4].display = "Complete"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #fulfilled
* group.element[4].target.display = "Fulfilled"
* group.element[5].code = #Cancelled
* group.element[5].display = "Cancelled"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #cancelled
* group.element[5].target.display = "Cancelled"
* group.element[6].code = #Discontinued
* group.element[6].display = "Discontinued"
* group.element[6].target.equivalence = #unmatched
* group.element[7].code = #Deleted
* group.element[7].display = "Deleted"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #entered-in-error
* group.element[7].target.display = "Entered In Error"
* group.element[8].code = #Blocked
* group.element[8].display = "Blocked"
* group.element[8].target.equivalence = #unmatched
* group.element[9].code = #Overbook
* group.element[9].display = "Overbook"
* group.element[9].target.equivalence = #unmatched
* group.element[10].code = #Noshow
* group.element[10].display = "Noshow"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #noshow
* group.element[10].target.display = "No Show"
