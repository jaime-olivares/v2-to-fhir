// HL7 Segment - FHIR R4_ MSH[MessageHeader] - R4.csv
Instance: SegmentMSHToMessageHeader
InstanceOf: ConceptMap
Title: "Segment MSH to MessageHeader Map"
* title = "Segment MSH to MessageHeader Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Segment MSH to the FHIR MessageHeader Resource."
* id = "segment-msh-to-messageheader"
* url = "http://hl7.org/fhir/uv/v2mappings/segment-msh-to-messageheader"
* version = "1.0"
* name = "SegmentMSHToMessageHeader"
* status = #active
* experimental = true
* date = "2023-12-12"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "MSH"
* targetUri = "MessageHeader"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Segment MSH to MessageHeader.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/13pgda5xl-PwCgB9j0axyymwwv7RJVcrIzY8Ah1y1Y1M/edit#gid=0"
* group.element[0].code = #MSH-3
* group.element[0].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[0].extension[0].extension[0].url = "cardinalityMin"
* group.element[0].extension[0].extension[0].valueInteger = 0
* group.element[0].extension[0].extension[1].url = "cardinalityMax"
* group.element[0].extension[0].extension[1].valueInteger = 1
* group.element[0].display = "HD"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #source[1]
* group.element[0].target.display = "source[1]"
* group.element[0].target.comment = "1"
* group.element[0].target.dependsOn[0].property = "references"
* group.element[0].target.dependsOn[0].value = "string"
* group.element[1].code = #MSH-3
* group.element[1].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[1].extension[0].extension[0].url = "cardinalityMin"
* group.element[1].extension[0].extension[0].valueInteger = 0
* group.element[1].extension[0].extension[1].url = "cardinalityMax"
* group.element[1].extension[0].extension[1].valueInteger = 1
* group.element[1].display = "HD"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #source[1].endpoint
* group.element[1].target.display = "source[1].endpoint"
* group.element[1].target.comment = "1"
* group.element[1].target.dependsOn[0].property = "references"
* group.element[1].target.dependsOn[0].value = "uri"
* group.element[1].target.product[0].property = "antlr"
* group.element[1].target.product[0].value = "IF MSH-24 NOT VALUED"
* group.element[2].code = #MSH-4
* group.element[2].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[2].extension[0].extension[0].url = "cardinalityMin"
* group.element[2].extension[0].extension[0].valueInteger = 0
* group.element[2].extension[0].extension[1].url = "cardinalityMax"
* group.element[2].extension[0].extension[1].valueInteger = 1
* group.element[2].display = "HD"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #sender(Organization)
* group.element[2].target.display = "sender(Organization)"
* group.element[2].target.comment = "1"
* group.element[2].target.dependsOn[0].property = "references"
* group.element[2].target.dependsOn[0].value = "Reference(Organization)"
* group.element[3].code = #MSH-5
* group.element[3].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[3].extension[0].extension[0].url = "cardinalityMin"
* group.element[3].extension[0].extension[0].valueInteger = 0
* group.element[3].extension[0].extension[1].url = "cardinalityMax"
* group.element[3].extension[0].extension[1].valueInteger = 1
* group.element[3].display = "HD"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #destination[1].target(Device)
* group.element[3].target.display = "destination[1].target(Device)"
* group.element[3].target.comment = "1"
* group.element[3].target.dependsOn[0].property = "references"
* group.element[3].target.dependsOn[0].value = "Reference(Device)"
* group.element[4].code = #MSH-5
* group.element[4].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[4].extension[0].extension[0].url = "cardinalityMin"
* group.element[4].extension[0].extension[0].valueInteger = 0
* group.element[4].extension[0].extension[1].url = "cardinalityMax"
* group.element[4].extension[0].extension[1].valueInteger = 1
* group.element[4].display = "HD"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #destination[1].name
* group.element[4].target.display = "destination[1].name"
* group.element[4].target.product[0].property = "antlr"
* group.element[4].target.product[0].value = "IF MSH-25 VALUED"
* group.element[5].code = #MSH-5
* group.element[5].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[5].extension[0].extension[0].url = "cardinalityMin"
* group.element[5].extension[0].extension[0].valueInteger = 0
* group.element[5].extension[0].extension[1].url = "cardinalityMax"
* group.element[5].extension[0].extension[1].valueInteger = 1
* group.element[5].display = "HD"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #destination[1].endpoint
* group.element[5].target.display = "destination[1].endpoint"
* group.element[5].target.product[0].property = "antlr"
* group.element[5].target.product[0].value = "IF MSH-25 NOT VALUED"
* group.element[6].code = #MSH-6
* group.element[6].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[6].extension[0].extension[0].url = "cardinalityMin"
* group.element[6].extension[0].extension[0].valueInteger = 0
* group.element[6].extension[0].extension[1].url = "cardinalityMax"
* group.element[6].extension[0].extension[1].valueInteger = -1
* group.element[6].display = "HD"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #destination[1].receiver(Organization)
* group.element[6].target.display = "destination[1].receiver(Organization)"
* group.element[6].target.comment = "1"
* group.element[6].target.dependsOn[0].property = "references"
* group.element[6].target.dependsOn[0].value = "Reference(Organization)"
* group.element[6].target.product[0].property = "antlr"
* group.element[6].target.product[0].value = "IF MSH-23 NOT VALUED"
* group.element[7].code = #MSH-8
* group.element[7].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[7].extension[0].extension[0].url = "cardinalityMin"
* group.element[7].extension[0].extension[0].valueInteger = 0
* group.element[7].extension[0].extension[1].url = "cardinalityMax"
* group.element[7].extension[0].extension[1].valueInteger = 1
* group.element[7].display = "ST"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #meta.security
* group.element[7].target.display = "meta.security"
* group.element[7].target.comment = "-1"
* group.element[7].target.dependsOn[0].property = "references"
* group.element[7].target.dependsOn[0].value = "string"
* group.element[8].code = #MSH-9
* group.element[8].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[8].extension[0].extension[0].url = "cardinalityMin"
* group.element[8].extension[0].extension[0].valueInteger = 1
* group.element[8].extension[0].extension[1].url = "cardinalityMax"
* group.element[8].extension[0].extension[1].valueInteger = 1
* group.element[8].display = "MSG"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #eventCoding
* group.element[8].target.display = "eventCoding"
* group.element[8].target.comment = "1"
* group.element[8].target.dependsOn[0].property = "references"
* group.element[8].target.dependsOn[0].value = "Coding"
* group.element[9].code = #MSH-11
* group.element[9].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[9].extension[0].extension[0].url = "cardinalityMin"
* group.element[9].extension[0].extension[0].valueInteger = 1
* group.element[9].extension[0].extension[1].url = "cardinalityMax"
* group.element[9].extension[0].extension[1].valueInteger = 1
* group.element[9].display = "PT"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #meta
* group.element[9].target.display = "meta"
* group.element[9].target.comment = "-1"
* group.element[9].target.dependsOn[0].property = "references"
* group.element[9].target.dependsOn[0].value = "meta"
* group.element[10].code = #MSH-17
* group.element[10].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[10].extension[0].extension[0].url = "cardinalityMin"
* group.element[10].extension[0].extension[0].valueInteger = 0
* group.element[10].extension[0].extension[1].url = "cardinalityMax"
* group.element[10].extension[0].extension[1].valueInteger = 1
* group.element[10].display = "ID"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #sender(Organization.address.country)
* group.element[10].target.display = "sender(Organization.address.country)"
* group.element[10].target.comment = "1"
* group.element[10].target.dependsOn[0].property = "references"
* group.element[10].target.dependsOn[0].value = "string"
* group.element[11].code = #MSH-19
* group.element[11].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[11].extension[0].extension[0].url = "cardinalityMin"
* group.element[11].extension[0].extension[0].valueInteger = 0
* group.element[11].extension[0].extension[1].url = "cardinalityMax"
* group.element[11].extension[0].extension[1].valueInteger = 1
* group.element[11].display = "CWE"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #language
* group.element[11].target.display = "language"
* group.element[11].target.comment = "1"
* group.element[11].target.dependsOn[0].property = "references"
* group.element[11].target.dependsOn[0].value = "code"
* group.element[12].code = #MSH-22
* group.element[12].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[12].extension[0].extension[0].url = "cardinalityMin"
* group.element[12].extension[0].extension[0].valueInteger = 0
* group.element[12].extension[0].extension[1].url = "cardinalityMax"
* group.element[12].extension[0].extension[1].valueInteger = 1
* group.element[12].display = "XON"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #responsible(Organization)
* group.element[12].target.display = "responsible(Organization)"
* group.element[12].target.comment = "1"
* group.element[12].target.dependsOn[0].property = "references"
* group.element[12].target.dependsOn[0].value = "Reference(Organization)"
* group.element[13].code = #MSH-23
* group.element[13].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[13].extension[0].extension[0].url = "cardinalityMin"
* group.element[13].extension[0].extension[0].valueInteger = 0
* group.element[13].extension[0].extension[1].url = "cardinalityMax"
* group.element[13].extension[0].extension[1].valueInteger = 1
* group.element[13].display = "XON"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #destination[1].receiver(Organization)
* group.element[13].target.display = "destination[1].receiver(Organization)"
* group.element[13].target.comment = "-1"
* group.element[13].target.dependsOn[0].property = "references"
* group.element[13].target.dependsOn[0].value = "Reference(Organization)"
* group.element[14].code = #MSH-24
* group.element[14].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[14].extension[0].extension[0].url = "cardinalityMin"
* group.element[14].extension[0].extension[0].valueInteger = 0
* group.element[14].extension[0].extension[1].url = "cardinalityMax"
* group.element[14].extension[0].extension[1].valueInteger = 1
* group.element[14].display = "HD"
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #source.endpoint
* group.element[14].target.display = "source.endpoint"
* group.element[14].target.comment = "1"
* group.element[14].target.dependsOn[0].property = "references"
* group.element[14].target.dependsOn[0].value = "string"
* group.element[15].code = #MSH-24
* group.element[15].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[15].extension[0].extension[0].url = "cardinalityMin"
* group.element[15].extension[0].extension[0].valueInteger = 0
* group.element[15].extension[0].extension[1].url = "cardinalityMax"
* group.element[15].extension[0].extension[1].valueInteger = 1
* group.element[15].display = "HD"
* group.element[15].target.equivalence = #equivalent
* group.element[15].target.code = #source.endpoint.extension.url
* group.element[15].target.display = "source.endpoint.extension.url"
* group.element[15].target.comment = "1"
* group.element[15].target.dependsOn[0].property = "references"
* group.element[15].target.dependsOn[0].value = "uri"
* group.element[15].target.product[0].property = "antlr"
* group.element[15].target.product[0].value = "IF MSH-24 NOT VALUED AND MSH-3 NOT VALUED"
* group.element[16].code = #MSH-24
* group.element[16].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[16].extension[0].extension[0].url = "cardinalityMin"
* group.element[16].extension[0].extension[0].valueInteger = 0
* group.element[16].extension[0].extension[1].url = "cardinalityMax"
* group.element[16].extension[0].extension[1].valueInteger = 1
* group.element[16].display = "HD"
* group.element[16].target.equivalence = #equivalent
* group.element[16].target.code = #source.endpoint.extension.valueCode
* group.element[16].target.display = "source.endpoint.extension.valueCode"
* group.element[16].target.comment = "1"
* group.element[16].target.dependsOn[0].property = "references"
* group.element[16].target.dependsOn[0].value = "code"
* group.element[16].target.product[0].property = "antlr"
* group.element[16].target.product[0].value = "IF MSH-24 NOT VALUED AND MSH-3 NOT VALUED"
* group.element[17].code = #MSH-25
* group.element[17].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[17].extension[0].extension[0].url = "cardinalityMin"
* group.element[17].extension[0].extension[0].valueInteger = 0
* group.element[17].extension[0].extension[1].url = "cardinalityMax"
* group.element[17].extension[0].extension[1].valueInteger = 1
* group.element[17].display = "HD"
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #destination[1]
* group.element[17].target.display = "destination[1]"
* group.element[17].target.comment = "-1"
* group.element[17].target.dependsOn[0].property = "references"
* group.element[17].target.dependsOn[0].value = "uri"
* group.element[18].code = #MSH-25
* group.element[18].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[18].extension[0].extension[0].url = "cardinalityMin"
* group.element[18].extension[0].extension[0].valueInteger = 0
* group.element[18].extension[0].extension[1].url = "cardinalityMax"
* group.element[18].extension[0].extension[1].valueInteger = 1
* group.element[18].display = "HD"
* group.element[18].target.equivalence = #equivalent
* group.element[18].target.code = #destination[1].endpoint.extension.url
* group.element[18].target.display = "destination[1].endpoint.extension.url"
* group.element[18].target.comment = "-1"
* group.element[18].target.dependsOn[0].property = "references"
* group.element[18].target.dependsOn[0].value = "uri"
* group.element[18].target.product[0].property = "antlr"
* group.element[18].target.product[0].value = "IF MSH-25 NOT VALUED AND MSH-5 NOT VALUED"
* group.element[19].code = #MSH-25
* group.element[19].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[19].extension[0].extension[0].url = "cardinalityMin"
* group.element[19].extension[0].extension[0].valueInteger = 0
* group.element[19].extension[0].extension[1].url = "cardinalityMax"
* group.element[19].extension[0].extension[1].valueInteger = 1
* group.element[19].display = "HD"
* group.element[19].target.equivalence = #equivalent
* group.element[19].target.code = #destination[1].endpoint.extension.valueCode
* group.element[19].target.display = "destination[1].endpoint.extension.valueCode"
* group.element[19].target.comment = "-1"
* group.element[19].target.dependsOn[0].property = "references"
* group.element[19].target.dependsOn[0].value = "code"
* group.element[19].target.product[0].property = "antlr"
* group.element[19].target.product[0].value = "IF MSH-25 NOT VALUED AND MSH-5 NOT VALUED"
