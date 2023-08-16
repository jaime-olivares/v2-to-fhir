// HL7 Segment - FHIR R4_ OBR[ServiceRequest] - OBR.csv
Instance: SegmentOBRToServiceRequest
InstanceOf: ConceptMap
Title: "Segment OBR to ServiceRequest Map"
* title = "Segment OBR to ServiceRequest Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Segment OBR to the FHIR ServiceRequest Resource."
* id = "segment-obr-to-servicerequest"
* url = "http://hl7.org/fhir/uv/v2mappings/segment-obr-to-servicerequest"
* version = "1.0"
* name = "SegmentOBRToServiceRequest"
* status = #active
* experimental = true
* date = "2023-08-16"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "OBR"
* targetUri = "ServiceRequest"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Segment OBR to ServiceRequest.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/1SW1j6qBHTbXJu4W56GCGMtO03ln3Z8ohyG9wY-AOX90/edit#gid=0"
* group.element[0].code = #OBR
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #intent
* group.element[0].target.display = "intent"
* group.element[0].target.dependsOn[0].property = "value"
* group.element[0].target.dependsOn[0].value = "\"order\""
* group.element[1].code = #OBR-2
* group.element[1].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[1].extension[0].extension[0].url = "type"
* group.element[1].extension[0].extension[0].valueCode = #"EI"
* group.element[1].extension[0].extension[1].url = "cardinalityMin"
* group.element[1].extension[0].extension[1].valueInteger = 1
* group.element[1].extension[0].extension[2].url = "cardinalityMax"
* group.element[1].extension[0].extension[2].valueInteger = 1
* group.element[1].display = "Placer Order Number"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #identifier[1]
* group.element[1].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[1].target.extension[0].extension[0].url = "type"
* group.element[1].target.extension[0].extension[0].valueCode = #"Identifier"
* group.element[1].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[1].target.extension[0].extension[1].valueInteger = 0
* group.element[1].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[1].target.extension[0].extension[2].valueInteger = -1
* group.element[1].target.display = "identifier[1]"
* group.element[1].target.dependsOn[0].property = "data-type-map"
* group.element[1].target.dependsOn[0].value = "EI[Identifier-Extension]"
* group.element[1].target.product[0].property = "antlr"
* group.element[1].target.product[0].value = "IF ORC-2 NOT VALUED"
* group.element[2].code = #OBR-2
* group.element[2].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[2].extension[0].extension[0].url = "type"
* group.element[2].extension[0].extension[0].valueCode = #"EI"
* group.element[2].extension[0].extension[1].url = "cardinalityMin"
* group.element[2].extension[0].extension[1].valueInteger = 1
* group.element[2].extension[0].extension[2].url = "cardinalityMax"
* group.element[2].extension[0].extension[2].valueInteger = 1
* group.element[2].display = "Placer Order Number"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #identifier[1].type.coding.code
* group.element[2].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[2].target.extension[0].extension[0].url = "type"
* group.element[2].target.extension[0].extension[0].valueCode = #"code"
* group.element[2].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[2].target.extension[0].extension[1].valueInteger = 0
* group.element[2].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[2].target.extension[0].extension[2].valueInteger = 1
* group.element[2].target.display = "identifier[1].type.coding.code"
* group.element[2].target.dependsOn[0].property = "value"
* group.element[2].target.dependsOn[0].value = "\"PLAC\""
* group.element[2].target.product[0].property = "antlr"
* group.element[2].target.product[0].value = "IF ORC-2 NOT VALUED"
* group.element[3].code = #OBR-2
* group.element[3].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[3].extension[0].extension[0].url = "type"
* group.element[3].extension[0].extension[0].valueCode = #"EI"
* group.element[3].extension[0].extension[1].url = "cardinalityMin"
* group.element[3].extension[0].extension[1].valueInteger = 1
* group.element[3].extension[0].extension[2].url = "cardinalityMax"
* group.element[3].extension[0].extension[2].valueInteger = 1
* group.element[3].display = "Placer Order Number"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #identifier[1].type.coding.system
* group.element[3].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[3].target.extension[0].extension[0].url = "type"
* group.element[3].target.extension[0].extension[0].valueCode = #"uri"
* group.element[3].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[3].target.extension[0].extension[1].valueInteger = 0
* group.element[3].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[3].target.extension[0].extension[2].valueInteger = 1
* group.element[3].target.display = "identifier[1].type.coding.system"
* group.element[3].target.dependsOn[0].property = "value"
* group.element[3].target.dependsOn[0].value = "\"http://terminology.hl7.org/CodeSystem/v2-0203\""
* group.element[3].target.product[0].property = "antlr"
* group.element[3].target.product[0].value = "IF ORC-2 NOT VALUED"
* group.element[4].code = #OBR-3
* group.element[4].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[4].extension[0].extension[0].url = "type"
* group.element[4].extension[0].extension[0].valueCode = #"EI"
* group.element[4].extension[0].extension[1].url = "cardinalityMin"
* group.element[4].extension[0].extension[1].valueInteger = 1
* group.element[4].extension[0].extension[2].url = "cardinalityMax"
* group.element[4].extension[0].extension[2].valueInteger = 1
* group.element[4].display = "Filler Order Number"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #identifier[2]
* group.element[4].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[4].target.extension[0].extension[0].url = "type"
* group.element[4].target.extension[0].extension[0].valueCode = #"Identifier"
* group.element[4].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[4].target.extension[0].extension[1].valueInteger = 0
* group.element[4].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[4].target.extension[0].extension[2].valueInteger = -1
* group.element[4].target.display = "identifier[2]"
* group.element[4].target.dependsOn[0].property = "data-type-map"
* group.element[4].target.dependsOn[0].value = "EI[Identifier-Extension]"
* group.element[4].target.product[0].property = "antlr"
* group.element[4].target.product[0].value = "IF ORC-3 NOT VALUED"
* group.element[5].code = #OBR-3
* group.element[5].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[5].extension[0].extension[0].url = "type"
* group.element[5].extension[0].extension[0].valueCode = #"EI"
* group.element[5].extension[0].extension[1].url = "cardinalityMin"
* group.element[5].extension[0].extension[1].valueInteger = 1
* group.element[5].extension[0].extension[2].url = "cardinalityMax"
* group.element[5].extension[0].extension[2].valueInteger = 1
* group.element[5].display = "Filler Order Number"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #identifier[2].type.coding.code
* group.element[5].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[5].target.extension[0].extension[0].url = "type"
* group.element[5].target.extension[0].extension[0].valueCode = #"code"
* group.element[5].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[5].target.extension[0].extension[1].valueInteger = 0
* group.element[5].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[5].target.extension[0].extension[2].valueInteger = 1
* group.element[5].target.display = "identifier[2].type.coding.code"
* group.element[5].target.dependsOn[0].property = "value"
* group.element[5].target.dependsOn[0].value = "\"FILL\""
* group.element[5].target.product[0].property = "antlr"
* group.element[5].target.product[0].value = "IF ORC-3 NOT VALUED"
* group.element[6].code = #OBR-3
* group.element[6].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[6].extension[0].extension[0].url = "type"
* group.element[6].extension[0].extension[0].valueCode = #"EI"
* group.element[6].extension[0].extension[1].url = "cardinalityMin"
* group.element[6].extension[0].extension[1].valueInteger = 1
* group.element[6].extension[0].extension[2].url = "cardinalityMax"
* group.element[6].extension[0].extension[2].valueInteger = 1
* group.element[6].display = "Filler Order Number"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #identifier[2].type.coding.system
* group.element[6].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[6].target.extension[0].extension[0].url = "type"
* group.element[6].target.extension[0].extension[0].valueCode = #"uri"
* group.element[6].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[6].target.extension[0].extension[1].valueInteger = 0
* group.element[6].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[6].target.extension[0].extension[2].valueInteger = 1
* group.element[6].target.display = "identifier[2].type.coding.system"
* group.element[6].target.dependsOn[0].property = "value"
* group.element[6].target.dependsOn[0].value = "\"http://terminology.hl7.org/CodeSystem/v2-0203\""
* group.element[6].target.product[0].property = "antlr"
* group.element[6].target.product[0].value = "IF ORC-3 NOT VALUED"
* group.element[7].code = #OBR-4
* group.element[7].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[7].extension[0].extension[0].url = "type"
* group.element[7].extension[0].extension[0].valueCode = #"CWE"
* group.element[7].extension[0].extension[1].url = "cardinalityMin"
* group.element[7].extension[0].extension[1].valueInteger = 1
* group.element[7].extension[0].extension[2].url = "cardinalityMax"
* group.element[7].extension[0].extension[2].valueInteger = 1
* group.element[7].display = "Universal Service Identifier"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #code
* group.element[7].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[7].target.extension[0].extension[0].url = "type"
* group.element[7].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[7].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[7].target.extension[0].extension[1].valueInteger = 0
* group.element[7].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[7].target.extension[0].extension[2].valueInteger = 1
* group.element[7].target.display = "code"
* group.element[7].target.dependsOn[0].property = "data-type-map"
* group.element[7].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[8].code = #OBR-5
* group.element[8].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[8].extension[0].extension[0].url = "type"
* group.element[8].extension[0].extension[0].valueCode = #"ID"
* group.element[8].extension[0].extension[1].url = "cardinalityMin"
* group.element[8].extension[0].extension[1].valueInteger = 1
* group.element[8].extension[0].extension[2].url = "cardinalityMax"
* group.element[8].extension[0].extension[2].valueInteger = 1
* group.element[8].display = "Priority"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #priority
* group.element[8].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[8].target.extension[0].extension[0].url = "type"
* group.element[8].target.extension[0].extension[0].valueCode = #"code"
* group.element[8].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[8].target.extension[0].extension[1].valueInteger = 0
* group.element[8].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[8].target.extension[0].extension[2].valueInteger = 1
* group.element[8].target.display = "priority"
* group.element[8].target.dependsOn[0].property = "data-type-map"
* group.element[8].target.dependsOn[0].value = "ID[code]"
* group.element[8].target.dependsOn[1].property = "vocabulary-map"
* group.element[8].target.dependsOn[1].value = "Priority"
* group.element[9].code = #OBR-6
* group.element[9].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[9].extension[0].extension[0].url = "type"
* group.element[9].extension[0].extension[0].valueCode = #"TS"
* group.element[9].extension[0].extension[1].url = "cardinalityMin"
* group.element[9].extension[0].extension[1].valueInteger = 1
* group.element[9].extension[0].extension[2].url = "cardinalityMax"
* group.element[9].extension[0].extension[2].valueInteger = 1
* group.element[9].display = "Requested Date/Time"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #occurrenceDateTime
* group.element[9].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[9].target.extension[0].extension[0].url = "type"
* group.element[9].target.extension[0].extension[0].valueCode = #"dateTime"
* group.element[9].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[9].target.extension[0].extension[1].valueInteger = 0
* group.element[9].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[9].target.extension[0].extension[2].valueInteger = 1
* group.element[9].target.display = "occurrenceDateTime"
* group.element[10].code = #OBR-11
* group.element[10].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[10].extension[0].extension[0].url = "type"
* group.element[10].extension[0].extension[0].valueCode = #"ID"
* group.element[10].extension[0].extension[1].url = "cardinalityMin"
* group.element[10].extension[0].extension[1].valueInteger = 1
* group.element[10].extension[0].extension[2].url = "cardinalityMax"
* group.element[10].extension[0].extension[2].valueInteger = 1
* group.element[10].display = "Specimen Action Code"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #intent
* group.element[10].target.display = "intent"
* group.element[10].target.dependsOn[0].property = "value"
* group.element[10].target.dependsOn[0].value = "\"#add-on#\""
* group.element[10].target.product[0].property = "antlr"
* group.element[10].target.product[0].value = "IF OBR-11 EQUALS \"A\""
* group.element[10].target.product[1].property = "fhirpath"
* group.element[10].target.product[1].value = "element(\"11\")=\"A\""
* group.element[11].code = #OBR-11
* group.element[11].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[11].extension[0].extension[0].url = "type"
* group.element[11].extension[0].extension[0].valueCode = #"ID"
* group.element[11].extension[0].extension[1].url = "cardinalityMin"
* group.element[11].extension[0].extension[1].valueInteger = 1
* group.element[11].extension[0].extension[2].url = "cardinalityMax"
* group.element[11].extension[0].extension[2].valueInteger = 1
* group.element[11].display = "Specimen Action Code"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #intent
* group.element[11].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[11].target.extension[0].extension[0].url = "type"
* group.element[11].target.extension[0].extension[0].valueCode = #"code"
* group.element[11].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[11].target.extension[0].extension[1].valueInteger = 1
* group.element[11].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[11].target.extension[0].extension[2].valueInteger = 1
* group.element[11].target.display = "intent"
* group.element[11].target.dependsOn[0].property = "value"
* group.element[11].target.dependsOn[0].value = "\"reflex-order\""
* group.element[11].target.product[0].property = "antlr"
* group.element[11].target.product[0].value = "IF OBR-11 EQUALS \"G\""
* group.element[11].target.product[1].property = "fhirpath"
* group.element[11].target.product[1].value = "element(\"11\")=\"G\""
* group.element[12].code = #OBR-11
* group.element[12].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[12].extension[0].extension[0].url = "type"
* group.element[12].extension[0].extension[0].valueCode = #"ID"
* group.element[12].extension[0].extension[1].url = "cardinalityMin"
* group.element[12].extension[0].extension[1].valueInteger = 1
* group.element[12].extension[0].extension[2].url = "cardinalityMax"
* group.element[12].extension[0].extension[2].valueInteger = 1
* group.element[12].display = "Specimen Action Code"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #intent
* group.element[12].target.display = "intent"
* group.element[12].target.dependsOn[0].property = "value"
* group.element[12].target.dependsOn[0].value = "\"order\""
* group.element[12].target.product[0].property = "antlr"
* group.element[12].target.product[0].value = "IF OBR-11 NOT IN (\"G\",\"A\")"
* group.element[12].target.product[1].property = "fhirpath"
* group.element[12].target.product[1].value = "element(\"11\")! IN (\"G\",\"A\")"
* group.element[13].code = #OBR-16
* group.element[13].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[13].extension[0].extension[0].url = "type"
* group.element[13].extension[0].extension[0].valueCode = #"XCN"
* group.element[13].extension[0].extension[1].url = "cardinalityMin"
* group.element[13].extension[0].extension[1].valueInteger = -1
* group.element[13].extension[0].extension[2].url = "cardinalityMax"
* group.element[13].extension[0].extension[2].valueInteger = -1
* group.element[13].display = "Ordering Provider"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #requester(Practitioner)
* group.element[13].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[13].target.extension[0].extension[0].url = "type"
* group.element[13].target.extension[0].extension[0].valueCode = #"Reference(Practitioner)"
* group.element[13].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[13].target.extension[0].extension[1].valueInteger = 0
* group.element[13].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[13].target.extension[0].extension[2].valueInteger = 1
* group.element[13].target.display = "requester(Practitioner)"
* group.element[13].target.dependsOn[0].property = "data-type-map"
* group.element[13].target.dependsOn[0].value = "XCN[Practitioner]"
* group.element[13].target.product[0].property = "antlr"
* group.element[13].target.product[0].value = "IF ORC-12 NOT VALUED"
* group.element[14].code = #OBR-27
* group.element[14].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[14].extension[0].extension[0].url = "type"
* group.element[14].extension[0].extension[0].valueCode = #"TQ"
* group.element[14].extension[0].extension[1].url = "cardinalityMin"
* group.element[14].extension[0].extension[1].valueInteger = -1
* group.element[14].extension[0].extension[2].url = "cardinalityMax"
* group.element[14].extension[0].extension[2].valueInteger = -1
* group.element[14].display = "Quantity/Timing"
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #$this
* group.element[14].target.display = "$this"
* group.element[14].target.dependsOn[0].property = "data-type-map"
* group.element[14].target.dependsOn[0].value = "TQ[ServiceRequest]"
* group.element[14].target.product[0].property = "antlr"
* group.element[14].target.product[0].value = "IF ORC-7 NOT VALUED AND ORC-6 NOT VALUED"
* group.element[15].code = #OBR-29
* group.element[15].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[15].extension[0].extension[0].url = "type"
* group.element[15].extension[0].extension[0].valueCode = #"EIP"
* group.element[15].extension[0].extension[1].url = "cardinalityMin"
* group.element[15].extension[0].extension[1].valueInteger = 1
* group.element[15].extension[0].extension[2].url = "cardinalityMax"
* group.element[15].extension[0].extension[2].valueInteger = 1
* group.element[15].display = "ParentResults Observation Identifier"
* group.element[15].target.equivalence = #equivalent
* group.element[15].target.code = #basedOn.identifier
* group.element[15].target.display = "basedOn.identifier"
* group.element[15].target.product[0].property = "antlr"
* group.element[15].target.product[0].value = "IF OBR-29.1 VALUED AND OBR-50 NOT VALUED"
* group.element[15].target.product[1].property = "narrative"
* group.element[15].target.product[1].value = "If OBR-29.2 is also valued, implementation needs to decide which one to use."
* group.element[16].code = #OBR-29
* group.element[16].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[16].extension[0].extension[0].url = "type"
* group.element[16].extension[0].extension[0].valueCode = #"EIP"
* group.element[16].extension[0].extension[1].url = "cardinalityMin"
* group.element[16].extension[0].extension[1].valueInteger = 1
* group.element[16].extension[0].extension[2].url = "cardinalityMax"
* group.element[16].extension[0].extension[2].valueInteger = 1
* group.element[16].display = "ParentResults Observation Identifier"
* group.element[16].target.equivalence = #equivalent
* group.element[16].target.code = #basedOn.type
* group.element[16].target.display = "basedOn.type"
* group.element[16].target.dependsOn[0].property = "value"
* group.element[16].target.dependsOn[0].value = "\"ServiceRequest\""
* group.element[16].target.product[0].property = "antlr"
* group.element[16].target.product[0].value = "IF OBR-29.1 VALUED AND OBR-50 NOT VALUED"
* group.element[16].target.product[1].property = "narrative"
* group.element[16].target.product[1].value = "If OBR-29.2 is also valued, implementation needs to decide which one to use."
* group.element[17].code = #OBR-29
* group.element[17].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[17].extension[0].extension[0].url = "type"
* group.element[17].extension[0].extension[0].valueCode = #"EIP"
* group.element[17].extension[0].extension[1].url = "cardinalityMin"
* group.element[17].extension[0].extension[1].valueInteger = 1
* group.element[17].extension[0].extension[2].url = "cardinalityMax"
* group.element[17].extension[0].extension[2].valueInteger = 1
* group.element[17].display = "ParentResults Observation Identifier"
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #basedOn.identifier
* group.element[17].target.display = "basedOn.identifier"
* group.element[17].target.product[0].property = "antlr"
* group.element[17].target.product[0].value = "IF OBR-29.2 VALUED AND OBR-50 NOT VALUED"
* group.element[17].target.product[1].property = "narrative"
* group.element[17].target.product[1].value = "If OBR-29.1 is also valued, implementation needs to decide which one to use."
* group.element[18].code = #OBR-29
* group.element[18].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[18].extension[0].extension[0].url = "type"
* group.element[18].extension[0].extension[0].valueCode = #"EIP"
* group.element[18].extension[0].extension[1].url = "cardinalityMin"
* group.element[18].extension[0].extension[1].valueInteger = 1
* group.element[18].extension[0].extension[2].url = "cardinalityMax"
* group.element[18].extension[0].extension[2].valueInteger = 1
* group.element[18].display = "ParentResults Observation Identifier"
* group.element[18].target.equivalence = #equivalent
* group.element[18].target.code = #basedOn.type
* group.element[18].target.display = "basedOn.type"
* group.element[18].target.dependsOn[0].property = "value"
* group.element[18].target.dependsOn[0].value = "\"ServiceRequest\""
* group.element[18].target.product[0].property = "antlr"
* group.element[18].target.product[0].value = "IF OBR-29.2 VALUED AND OBR-50 NOT VALUED"
* group.element[18].target.product[1].property = "narrative"
* group.element[18].target.product[1].value = "If OBR-29.1 is also valued, implementation needs to decide which one to use."
* group.element[19].code = #OBR-31
* group.element[19].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[19].extension[0].extension[0].url = "type"
* group.element[19].extension[0].extension[0].valueCode = #"CWE"
* group.element[19].extension[0].extension[1].url = "cardinalityMin"
* group.element[19].extension[0].extension[1].valueInteger = -1
* group.element[19].extension[0].extension[2].url = "cardinalityMax"
* group.element[19].extension[0].extension[2].valueInteger = -1
* group.element[19].display = "Reason for Study"
* group.element[19].target.equivalence = #equivalent
* group.element[19].target.code = #reasonCode
* group.element[19].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[19].target.extension[0].extension[0].url = "type"
* group.element[19].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[19].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[19].target.extension[0].extension[1].valueInteger = 0
* group.element[19].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[19].target.extension[0].extension[2].valueInteger = -1
* group.element[19].target.display = "reasonCode"
* group.element[19].target.dependsOn[0].property = "data-type-map"
* group.element[19].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[20].code = #OBR-46
* group.element[20].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[20].extension[0].extension[0].url = "type"
* group.element[20].extension[0].extension[0].valueCode = #"CWE"
* group.element[20].extension[0].extension[1].url = "cardinalityMin"
* group.element[20].extension[0].extension[1].valueInteger = -1
* group.element[20].extension[0].extension[2].url = "cardinalityMax"
* group.element[20].extension[0].extension[2].valueInteger = -1
* group.element[20].display = "Placer Supplemental Service Information"
* group.element[20].target.equivalence = #equivalent
* group.element[20].target.code = #orderDetail[1]
* group.element[20].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[20].target.extension[0].extension[0].url = "type"
* group.element[20].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[20].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[20].target.extension[0].extension[1].valueInteger = 0
* group.element[20].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[20].target.extension[0].extension[2].valueInteger = -1
* group.element[20].target.display = "orderDetail[1]"
* group.element[20].target.dependsOn[0].property = "data-type-map"
* group.element[20].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[21].code = #OBR-47
* group.element[21].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[21].extension[0].extension[0].url = "type"
* group.element[21].extension[0].extension[0].valueCode = #"CWE"
* group.element[21].extension[0].extension[1].url = "cardinalityMin"
* group.element[21].extension[0].extension[1].valueInteger = -1
* group.element[21].extension[0].extension[2].url = "cardinalityMax"
* group.element[21].extension[0].extension[2].valueInteger = -1
* group.element[21].display = "Filler Supplemental Service Information"
* group.element[21].target.equivalence = #equivalent
* group.element[21].target.code = #orderDetail[2]
* group.element[21].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[21].target.extension[0].extension[0].url = "type"
* group.element[21].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[21].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[21].target.extension[0].extension[1].valueInteger = 0
* group.element[21].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[21].target.extension[0].extension[2].valueInteger = -1
* group.element[21].target.display = "orderDetail[2]"
* group.element[21].target.dependsOn[0].property = "data-type-map"
* group.element[21].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[22].code = #OBR-53
* group.element[22].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[22].extension[0].extension[0].url = "type"
* group.element[22].extension[0].extension[0].valueCode = #"CX"
* group.element[22].extension[0].extension[1].url = "cardinalityMin"
* group.element[22].extension[0].extension[1].valueInteger = -1
* group.element[22].extension[0].extension[2].url = "cardinalityMax"
* group.element[22].extension[0].extension[2].valueInteger = -1
* group.element[22].display = "Alternate Placer Order Number"
* group.element[22].target.equivalence = #equivalent
* group.element[22].target.code = #identifier[3]
* group.element[22].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[22].target.extension[0].extension[0].url = "type"
* group.element[22].target.extension[0].extension[0].valueCode = #"Identifier"
* group.element[22].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[22].target.extension[0].extension[1].valueInteger = 0
* group.element[22].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[22].target.extension[0].extension[2].valueInteger = -1
* group.element[22].target.display = "identifier[3]"
* group.element[22].target.dependsOn[0].property = "data-type-map"
* group.element[22].target.dependsOn[0].value = "CX[Identifier]"
* group.element[23].code = #OBR-53
* group.element[23].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[23].extension[0].extension[0].url = "type"
* group.element[23].extension[0].extension[0].valueCode = #"CX"
* group.element[23].extension[0].extension[1].url = "cardinalityMin"
* group.element[23].extension[0].extension[1].valueInteger = -1
* group.element[23].extension[0].extension[2].url = "cardinalityMax"
* group.element[23].extension[0].extension[2].valueInteger = -1
* group.element[23].display = "Alternate Placer Order Number"
* group.element[23].target.equivalence = #equivalent
* group.element[23].target.code = #identifier[3].type.coding.code
* group.element[23].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[23].target.extension[0].extension[0].url = "type"
* group.element[23].target.extension[0].extension[0].valueCode = #"code"
* group.element[23].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[23].target.extension[0].extension[1].valueInteger = 0
* group.element[23].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[23].target.extension[0].extension[2].valueInteger = 1
* group.element[23].target.display = "identifier[3].type.coding.code"
* group.element[23].target.dependsOn[0].property = "value"
* group.element[23].target.dependsOn[0].value = "\"PLAC\""
* group.element[24].code = #OBR-53
* group.element[24].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[24].extension[0].extension[0].url = "type"
* group.element[24].extension[0].extension[0].valueCode = #"CX"
* group.element[24].extension[0].extension[1].url = "cardinalityMin"
* group.element[24].extension[0].extension[1].valueInteger = -1
* group.element[24].extension[0].extension[2].url = "cardinalityMax"
* group.element[24].extension[0].extension[2].valueInteger = -1
* group.element[24].display = "Alternate Placer Order Number"
* group.element[24].target.equivalence = #equivalent
* group.element[24].target.code = #identifier[3].type.coding.system
* group.element[24].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[24].target.extension[0].extension[0].url = "type"
* group.element[24].target.extension[0].extension[0].valueCode = #"uri"
* group.element[24].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[24].target.extension[0].extension[1].valueInteger = 0
* group.element[24].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[24].target.extension[0].extension[2].valueInteger = 1
* group.element[24].target.display = "identifier[3].type.coding.system"
* group.element[24].target.dependsOn[0].property = "value"
* group.element[24].target.dependsOn[0].value = "\"http://terminology.hl7.org/CodeSystem/v2-0203\""
