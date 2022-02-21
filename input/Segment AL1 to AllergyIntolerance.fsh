// HL7 Segment - FHIR R4_ AL1[AllergyIntolerance] - AL1.csv
Instance: SegmentAL1toAllergyIntolerance
InstanceOf: ConceptMap
Title: "Segment AL1 to AllergyIntolerance Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Segment AL1 to the FHIR AllergyIntolerance Resource."
* id = "segment-al1-to-allergyintolerance"
* url = "http://hl7.org/fhir/uv/v2mappings/segment-al1-to-allergyintolerance"
* version = "1.0"
* name = "SegmentAL1toAllergyIntolerance"
* status = #active
* experimental = true
* date = "2022-02-16"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "AL1"
* targetUri = "AllergyIntolerance"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Segment AL1 to AllergyIntolerance.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/10aUgY2Kw3sYlbaw-QHykWri8J3Fb3J_Xc7DvCY_nzyE/edit?usp=sharing"
* group.element[0].code = #AL1
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #clinicalStatus.coding.code
* group.element[0].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[0].target.extension[0].extension[0].url = "type"
* group.element[0].target.extension[0].extension[0].valueCode = #"code"
* group.element[0].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[0].target.extension[0].extension[1].valueInteger = 0
* group.element[0].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[0].target.extension[0].extension[2].valueInteger = 1
* group.element[0].target.display = "clinicalStatus.coding.code"
* group.element[0].target.dependsOn[0].property = "value"
* group.element[0].target.dependsOn[0].value = "\"active\""
* group.element[1].code = #AL1
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #clinicalStatus.coding.system
* group.element[1].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[1].target.extension[0].extension[0].url = "type"
* group.element[1].target.extension[0].extension[0].valueCode = #"uri"
* group.element[1].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[1].target.extension[0].extension[1].valueInteger = 0
* group.element[1].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[1].target.extension[0].extension[2].valueInteger = 1
* group.element[1].target.display = "clinicalStatus.coding.system"
* group.element[1].target.dependsOn[0].property = "value"
* group.element[1].target.dependsOn[0].value = "\"http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical\""
* group.element[2].code = #AL1-2
* group.element[2].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[2].extension[0].extension[0].url = "type"
* group.element[2].extension[0].extension[0].valueCode = #"CWE"
* group.element[2].extension[0].extension[1].url = "cardinalityMin"
* group.element[2].extension[0].extension[1].valueInteger = 1
* group.element[2].extension[0].extension[2].url = "cardinalityMax"
* group.element[2].extension[0].extension[2].valueInteger = 1
* group.element[2].display = "Allergen Type Code"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #category
* group.element[2].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[2].target.extension[0].extension[0].url = "type"
* group.element[2].target.extension[0].extension[0].valueCode = #"code"
* group.element[2].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[2].target.extension[0].extension[1].valueInteger = 0
* group.element[2].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[2].target.extension[0].extension[2].valueInteger = -1
* group.element[2].target.display = "category"
* group.element[2].target.dependsOn[0].property = "data-type-map"
* group.element[2].target.dependsOn[0].value = "CWE[code]"
* group.element[2].target.dependsOn[1].property = "vocabulary-map"
* group.element[2].target.dependsOn[1].value = "AllergyType[AllergyIntolerance.category]"
* group.element[3].code = #AL1-2
* group.element[3].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[3].extension[0].extension[0].url = "type"
* group.element[3].extension[0].extension[0].valueCode = #"CWE"
* group.element[3].extension[0].extension[1].url = "cardinalityMin"
* group.element[3].extension[0].extension[1].valueInteger = 1
* group.element[3].extension[0].extension[2].url = "cardinalityMax"
* group.element[3].extension[0].extension[2].valueInteger = 1
* group.element[3].display = "Allergen Type Code"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #category.extension[1].url
* group.element[3].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[3].target.extension[0].extension[0].url = "type"
* group.element[3].target.extension[0].extension[0].valueCode = #"uri"
* group.element[3].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[3].target.extension[0].extension[1].valueInteger = 1
* group.element[3].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[3].target.extension[0].extension[2].valueInteger = 1
* group.element[3].target.display = "category.extension[1].url"
* group.element[3].target.dependsOn[0].property = "value"
* group.element[3].target.dependsOn[0].value = "\"http://hl7.org/fhir/StructureDefinition/originalCodeableConcept\""
* group.element[4].code = #AL1-2
* group.element[4].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[4].extension[0].extension[0].url = "type"
* group.element[4].extension[0].extension[0].valueCode = #"CWE"
* group.element[4].extension[0].extension[1].url = "cardinalityMin"
* group.element[4].extension[0].extension[1].valueInteger = 1
* group.element[4].extension[0].extension[2].url = "cardinalityMax"
* group.element[4].extension[0].extension[2].valueInteger = 1
* group.element[4].display = "Allergen Type Code"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #category.extension[1].valueCodeableConcept
* group.element[4].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[4].target.extension[0].extension[0].url = "type"
* group.element[4].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[4].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[4].target.extension[0].extension[1].valueInteger = 1
* group.element[4].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[4].target.extension[0].extension[2].valueInteger = 1
* group.element[4].target.display = "category.extension[1].valueCodeableConcept"
* group.element[4].target.dependsOn[0].property = "data-type-map"
* group.element[4].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[4].target.dependsOn[1].property = "vocabulary-map"
* group.element[4].target.dependsOn[1].value = "AllergyTyp[AllergyIntolerance.category-original]"
* group.element[5].code = #AL1-2
* group.element[5].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[5].extension[0].extension[0].url = "type"
* group.element[5].extension[0].extension[0].valueCode = #"CWE"
* group.element[5].extension[0].extension[1].url = "cardinalityMin"
* group.element[5].extension[0].extension[1].valueInteger = 1
* group.element[5].extension[0].extension[2].url = "cardinalityMax"
* group.element[5].extension[0].extension[2].valueInteger = 1
* group.element[5].display = "Allergen Type Code"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #type
* group.element[5].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[5].target.extension[0].extension[0].url = "type"
* group.element[5].target.extension[0].extension[0].valueCode = #"code"
* group.element[5].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[5].target.extension[0].extension[1].valueInteger = 0
* group.element[5].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[5].target.extension[0].extension[2].valueInteger = 1
* group.element[5].target.display = "type"
* group.element[5].target.dependsOn[0].property = "data-type-map"
* group.element[5].target.dependsOn[0].value = "CWE[code]"
* group.element[5].target.dependsOn[1].property = "vocabulary-map"
* group.element[5].target.dependsOn[1].value = "AllergyType"
* group.element[6].code = #AL1-3
* group.element[6].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[6].extension[0].extension[0].url = "type"
* group.element[6].extension[0].extension[0].valueCode = #"CWE"
* group.element[6].extension[0].extension[1].url = "cardinalityMin"
* group.element[6].extension[0].extension[1].valueInteger = 1
* group.element[6].extension[0].extension[2].url = "cardinalityMax"
* group.element[6].extension[0].extension[2].valueInteger = 1
* group.element[6].display = "Allergen Code/Mnemonic/Description"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #code
* group.element[6].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[6].target.extension[0].extension[0].url = "type"
* group.element[6].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[6].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[6].target.extension[0].extension[1].valueInteger = 0
* group.element[6].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[6].target.extension[0].extension[2].valueInteger = 1
* group.element[6].target.display = "code"
* group.element[6].target.dependsOn[0].property = "data-type-map"
* group.element[6].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[7].code = #AL1-4
* group.element[7].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[7].extension[0].extension[0].url = "type"
* group.element[7].extension[0].extension[0].valueCode = #"CWE"
* group.element[7].extension[0].extension[1].url = "cardinalityMin"
* group.element[7].extension[0].extension[1].valueInteger = 1
* group.element[7].extension[0].extension[2].url = "cardinalityMax"
* group.element[7].extension[0].extension[2].valueInteger = 1
* group.element[7].display = "Allergy Severity Code"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #criticality
* group.element[7].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[7].target.extension[0].extension[0].url = "type"
* group.element[7].target.extension[0].extension[0].valueCode = #"code"
* group.element[7].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[7].target.extension[0].extension[1].valueInteger = 0
* group.element[7].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[7].target.extension[0].extension[2].valueInteger = 1
* group.element[7].target.display = "criticality"
* group.element[7].target.dependsOn[0].property = "data-type-map"
* group.element[7].target.dependsOn[0].value = "CWE[code]"
* group.element[7].target.dependsOn[1].property = "vocabulary-map"
* group.element[7].target.dependsOn[1].value = "AllergySeverity[AllergyIntolerance.criticality]"
* group.element[7].target.product[0].property = "narrative"
* group.element[7].target.product[0].value = "If severity was used equivalent to criticality"
* group.element[8].code = #AL1-4
* group.element[8].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[8].extension[0].extension[0].url = "type"
* group.element[8].extension[0].extension[0].valueCode = #"CWE"
* group.element[8].extension[0].extension[1].url = "cardinalityMin"
* group.element[8].extension[0].extension[1].valueInteger = 1
* group.element[8].extension[0].extension[2].url = "cardinalityMax"
* group.element[8].extension[0].extension[2].valueInteger = 1
* group.element[8].display = "Allergy Severity Code"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #criticality.extension[1].url
* group.element[8].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[8].target.extension[0].extension[0].url = "type"
* group.element[8].target.extension[0].extension[0].valueCode = #"uri"
* group.element[8].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[8].target.extension[0].extension[1].valueInteger = 1
* group.element[8].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[8].target.extension[0].extension[2].valueInteger = 1
* group.element[8].target.display = "criticality.extension[1].url"
* group.element[8].target.dependsOn[0].property = "value"
* group.element[8].target.dependsOn[0].value = "\"http://hl7.org/fhir/StructureDefinition/originalCodeableConcept\""
* group.element[8].target.product[0].property = "narrative"
* group.element[8].target.product[0].value = "If severity was used equivalent to criticality"
* group.element[9].code = #AL1-4
* group.element[9].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[9].extension[0].extension[0].url = "type"
* group.element[9].extension[0].extension[0].valueCode = #"CWE"
* group.element[9].extension[0].extension[1].url = "cardinalityMin"
* group.element[9].extension[0].extension[1].valueInteger = 1
* group.element[9].extension[0].extension[2].url = "cardinalityMax"
* group.element[9].extension[0].extension[2].valueInteger = 1
* group.element[9].display = "Allergy Severity Code"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #criticality.extension[1].valueCodeableConcept
* group.element[9].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[9].target.extension[0].extension[0].url = "type"
* group.element[9].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[9].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[9].target.extension[0].extension[1].valueInteger = 1
* group.element[9].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[9].target.extension[0].extension[2].valueInteger = 1
* group.element[9].target.display = "criticality.extension[1].valueCodeableConcept"
* group.element[9].target.dependsOn[0].property = "data-type-map"
* group.element[9].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[9].target.dependsOn[1].property = "vocabulary-map"
* group.element[9].target.dependsOn[1].value = "AllergyTyp[AllergyIntolerance.criticality-original]"
* group.element[9].target.product[0].property = "narrative"
* group.element[9].target.product[0].value = "If severity was used equivalent to criticality"
* group.element[10].code = #AL1-5
* group.element[10].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[10].extension[0].extension[0].url = "type"
* group.element[10].extension[0].extension[0].valueCode = #"ST"
* group.element[10].extension[0].extension[1].url = "cardinalityMin"
* group.element[10].extension[0].extension[1].valueInteger = -1
* group.element[10].extension[0].extension[2].url = "cardinalityMax"
* group.element[10].extension[0].extension[2].valueInteger = -1
* group.element[10].display = "Allergy Reaction Code"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #reaction.manifestation.text
* group.element[10].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[10].target.extension[0].extension[0].url = "type"
* group.element[10].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[10].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[10].target.extension[0].extension[1].valueInteger = 0
* group.element[10].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[10].target.extension[0].extension[2].valueInteger = 1
* group.element[10].target.display = "reaction.manifestation.text"
* group.element[10].target.dependsOn[0].property = "data-type-map"
* group.element[10].target.dependsOn[0].value = "ST[CodeableConcept]"
* group.element[11].code = #AL1-6
* group.element[11].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[11].extension[0].extension[0].url = "type"
* group.element[11].extension[0].extension[0].valueCode = #"DT"
* group.element[11].extension[0].extension[1].url = "cardinalityMin"
* group.element[11].extension[0].extension[1].valueInteger = 1
* group.element[11].extension[0].extension[2].url = "cardinalityMax"
* group.element[11].extension[0].extension[2].valueInteger = 1
* group.element[11].display = "Identification Date"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #reaction.onset
* group.element[11].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[11].target.extension[0].extension[0].url = "type"
* group.element[11].target.extension[0].extension[0].valueCode = #"dateTime"
* group.element[11].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[11].target.extension[0].extension[1].valueInteger = 0
* group.element[11].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[11].target.extension[0].extension[2].valueInteger = 1
* group.element[11].target.display = "reaction.onset"
