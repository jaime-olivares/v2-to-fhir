// HL7 Data Type - FHIR R4_ IS[String] - Sheet1.csv
Instance: DatatypeISToString
InstanceOf: ConceptMap
Title: "Datatype IS to String Map"
* title = "Datatype IS to String Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Datatype IS to the FHIR String Data Type."
* id = "datatype-is-to-string"
* url = "http://hl7.org/fhir/uv/v2mappings/datatype-is-to-string"
* version = "1.0"
* name = "DatatypeISToString"
* status = #active
* experimental = true
* date = "2023-07-24"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "IS"
* targetUri = "String"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Datatype IS to String.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/1QGUiAHG5X-tdMrfrM9JNPYvdxKzq2NqhM7r26o0sfTE/edit#gid=0"
* group.element[0].code = #IS.1
* group.element[0].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[0].extension[0].extension[0].url = "cardinalityMin"
* group.element[0].extension[0].extension[0].valueInteger = 1
* group.element[0].extension[0].extension[1].url = "cardinalityMax"
* group.element[0].extension[0].extension[1].valueInteger = 1
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #$value
* group.element[0].target.display = "$value"
