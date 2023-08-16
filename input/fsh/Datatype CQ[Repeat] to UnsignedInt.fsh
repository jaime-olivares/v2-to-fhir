// HL7 Data Type - FHIR R4_ CQ[UnsignedInt-Repeat] - Sheet1.csv
Instance: DatatypeCQRepeatToUnsignedInt
InstanceOf: ConceptMap
Title: "Datatype CQ[Repeat] to UnsignedInt Map"
* title = "Datatype CQ[Repeat] to UnsignedInt Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Datatype CQ to the FHIR UnsignedInt Data Type."
* id = "datatype-cq-repeat-to-unsignedint"
* url = "http://hl7.org/fhir/uv/v2mappings/datatype-cq-repeat-to-unsignedint"
* version = "1.0"
* name = "DatatypeCQRepeatToUnsignedInt"
* status = #active
* experimental = true
* date = "2023-08-16"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "CQ"
* targetUri = "UnsignedInt"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Datatype CQ[Repeat] to UnsignedInt.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/1vztiQ1Egc2E91ZVonjtUtB-aBsNq4jYOIFqqK6RnyHw/edit#gid=0"
* group.element[0].code = #CQ.1
* group.element[0].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[0].extension[0].extension[0].url = "type"
* group.element[0].extension[0].extension[0].valueCode = #"NM"
* group.element[0].extension[0].extension[1].url = "cardinalityMin"
* group.element[0].extension[0].extension[1].valueInteger = 0
* group.element[0].extension[0].extension[2].url = "cardinalityMax"
* group.element[0].extension[0].extension[2].valueInteger = 1
* group.element[0].display = "Quantity"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #$value
* group.element[0].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[0].target.extension[0].extension[0].url = "type"
* group.element[0].target.extension[0].extension[0].valueCode = #"unsignedInt"
* group.element[0].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[0].target.extension[0].extension[1].valueInteger = 1
* group.element[0].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[0].target.extension[0].extension[2].valueInteger = 1
* group.element[0].target.display = "$value"
* group.element[0].target.dependsOn[0].property = "value"
* group.element[0].target.dependsOn[0].value = "/convert to minutes based on CQ.2/"
