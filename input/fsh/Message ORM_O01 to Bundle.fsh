// HL7 Message - FHIR R4_ ORM_O01 - Sheet1.csv
Instance: MessageORM_O01ToBundle
InstanceOf: ConceptMap
Title: "Message ORM_O01 to Bundle Map"
* title = "Message ORM_O01 to Bundle Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Message ORM_O01 to the FHIR Message Bundle."
* id = "message-orm-o01-to-bundle"
* url = "http://hl7.org/fhir/uv/v2mappings/message-orm-o01-to-bundle"
* version = "1.0"
* name = "MessageORM_O01ToBundle"
* status = #active
* experimental = true
* date = "2023-09-22"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "ORM_O01"
* targetUri = "Bundle"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Message ORM:O01 to Bundle.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/19C2jjzXZ8D7Um1iB-e6NmLfZVPvyZNkgwU8IxCJiwGs/edit#gid=0"
* group.element[0].code = #ORM_O01.MSH
* group.element[0].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[0].extension[0].extension[0].url = "cardinalityMin"
* group.element[0].extension[0].extension[0].valueInteger = 1
* group.element[0].extension[0].extension[1].url = "cardinalityMax"
* group.element[0].extension[0].extension[1].valueInteger = 1
* group.element[0].display = "Message Header"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #Bundle
* group.element[0].target.display = "Bundle"
* group.element[0].target.dependsOn[0].property = "segment-map"
* group.element[0].target.dependsOn[0].value = "MSH[Bundle]"
* group.element[1].code = #ORM_O01.MSH
* group.element[1].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[1].extension[0].extension[0].url = "cardinalityMin"
* group.element[1].extension[0].extension[0].valueInteger = 1
* group.element[1].extension[0].extension[1].url = "cardinalityMax"
* group.element[1].extension[0].extension[1].valueInteger = 1
* group.element[1].display = "Message Header"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #MessageHeader[1]
* group.element[1].target.display = "MessageHeader[1]"
* group.element[1].target.comment = "Processing of the MSH segment results in the creation of a new MessageHeader resource"
* group.element[1].target.dependsOn[0].property = "segment-map"
* group.element[1].target.dependsOn[0].value = "MSH[MessageHeader]"
* group.element[2].code = #ORM_O01.MSH
* group.element[2].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[2].extension[0].extension[0].url = "cardinalityMin"
* group.element[2].extension[0].extension[0].valueInteger = 1
* group.element[2].extension[0].extension[1].url = "cardinalityMax"
* group.element[2].extension[0].extension[1].valueInteger = 1
* group.element[2].display = "Message Header"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #Provenance[1]
* group.element[2].target.display = "Provenance[1]"
* group.element[2].target.comment = "If the FHIR transformation does not yield a FHIR message, but only a set of resource (APIs, repository, etc.) than one should consider attaching this Provenance resource instance to the relevant FHIR resources generated."
* group.element[2].target.dependsOn[0].property = "segment-map"
* group.element[2].target.dependsOn[0].value = "MSH[Provenance-Source]"
* group.element[2].target.dependsOn[1].property = "references"
* group.element[2].target.dependsOn[1].value = "Provenance[1].target.reference=Bundle.id; Provenance[1].target.reference=MessageHeader[1].id"
* group.element[2].target.product[0].property = "narrative"
* group.element[2].target.product[0].value = "If there is a source in MSH-4, or known based on the configuration."
* group.element[3].code = #ORM_O01.MSH
* group.element[3].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[3].extension[0].extension[0].url = "cardinalityMin"
* group.element[3].extension[0].extension[0].valueInteger = 1
* group.element[3].extension[0].extension[1].url = "cardinalityMax"
* group.element[3].extension[0].extension[1].valueInteger = 1
* group.element[3].display = "Message Header"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #Provenance[2]
* group.element[3].target.display = "Provenance[2]"
* group.element[3].target.comment = "If the FHIR transformation does not yield a FHIR Bunlde, but only a set of resource (APIs, repository, etc.) than one should consider attaching this Provenance resource instance to the relevant FHIR resources generated."
* group.element[3].target.dependsOn[0].property = "segment-map"
* group.element[3].target.dependsOn[0].value = "MSH[Provenance-Transformation]"
* group.element[3].target.dependsOn[1].property = "references"
* group.element[3].target.dependsOn[1].value = "Provenance[2].target.reference=Bundle.id"
* group.element[4].code = #ORM_O01.PATIENT.PID
* group.element[4].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[4].extension[0].extension[0].url = "cardinalityMin"
* group.element[4].extension[0].extension[0].valueInteger = 1
* group.element[4].extension[0].extension[1].url = "cardinalityMax"
* group.element[4].extension[0].extension[1].valueInteger = 1
* group.element[4].display = "Patient Identification"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #Patient[1]
* group.element[4].target.display = "Patient[1]"
* group.element[4].target.comment = "Processing of the PID segment results in the creation of a new Patient resource"
* group.element[4].target.dependsOn[0].property = "segment-map"
* group.element[4].target.dependsOn[0].value = "PID[Patient]"
* group.element[5].code = #ORM_O01.PATIENT.PID
* group.element[5].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[5].extension[0].extension[0].url = "cardinalityMin"
* group.element[5].extension[0].extension[0].valueInteger = 1
* group.element[5].extension[0].extension[1].url = "cardinalityMax"
* group.element[5].extension[0].extension[1].valueInteger = 1
* group.element[5].display = "Patient Identification"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #Provenance[4]
* group.element[5].target.display = "Provenance[4]"
* group.element[5].target.dependsOn[0].property = "segment-map"
* group.element[5].target.dependsOn[0].value = "PID[Provenance-Patient]"
* group.element[5].target.dependsOn[1].property = "references"
* group.element[5].target.dependsOn[1].value = "Provenance.target.reference=Patient[1].id"
* group.element[5].target.product[0].property = "antlr"
* group.element[5].target.product[0].value = "IF PID-33 AND PID-34 VALUED"
* group.element[5].target.product[1].property = "narrative"
* group.element[5].target.product[1].value = "One  may drop PID-33 from the condition if PID-34 Last Update Facility is still sufficient without a date."
* group.element[6].code = #ORM_O01.PATIENT.PD1
* group.element[6].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[6].extension[0].extension[0].url = "cardinalityMin"
* group.element[6].extension[0].extension[0].valueInteger = 0
* group.element[6].extension[0].extension[1].url = "cardinalityMax"
* group.element[6].extension[0].extension[1].valueInteger = 1
* group.element[6].display = "Additional Demographics"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #Patient[1]
* group.element[6].target.display = "Patient[1]"
* group.element[6].target.comment = "Incorporate PD1 content into the Patient created from the PID segment."
* group.element[6].target.dependsOn[0].property = "segment-map"
* group.element[6].target.dependsOn[0].value = "PD1[Patient]"
* group.element[7].code = #ORM_O01.PATIENT.VISIT.PV1
* group.element[7].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[7].extension[0].extension[0].url = "cardinalityMin"
* group.element[7].extension[0].extension[0].valueInteger = 1
* group.element[7].extension[0].extension[1].url = "cardinalityMax"
* group.element[7].extension[0].extension[1].valueInteger = 1
* group.element[7].display = "Patient Visit"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #Encounter[1]
* group.element[7].target.display = "Encounter[1]"
* group.element[7].target.comment = "Processing of the PV1 segment results in the creation of a new Encounter resource"
* group.element[7].target.dependsOn[0].property = "segment-map"
* group.element[7].target.dependsOn[0].value = "PV1[Encounter]"
* group.element[7].target.dependsOn[1].property = "references"
* group.element[7].target.dependsOn[1].value = "Encounter.subject.reference=Patient[1].id"
* group.element[8].code = #ORM_O01.PATIENT.VISIT.PV1
* group.element[8].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[8].extension[0].extension[0].url = "cardinalityMin"
* group.element[8].extension[0].extension[0].valueInteger = 1
* group.element[8].extension[0].extension[1].url = "cardinalityMax"
* group.element[8].extension[0].extension[1].valueInteger = 1
* group.element[8].display = "Patient Visit"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #Patient[1]
* group.element[8].target.display = "Patient[1]"
* group.element[8].target.dependsOn[0].property = "segment-map"
* group.element[8].target.dependsOn[0].value = "PV1[Patient]"
* group.element[9].code = #ORM_O01.PATIENT.VISIT.PV2
* group.element[9].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[9].extension[0].extension[0].url = "cardinalityMin"
* group.element[9].extension[0].extension[0].valueInteger = 0
* group.element[9].extension[0].extension[1].url = "cardinalityMax"
* group.element[9].extension[0].extension[1].valueInteger = 1
* group.element[9].display = "Patient Visit- Additional Info"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #Encounter[1]
* group.element[9].target.display = "Encounter[1]"
* group.element[9].target.comment = "Incorporate PV2 content into the Encounter created from the PV1 segment."
* group.element[9].target.dependsOn[0].property = "segment-map"
* group.element[9].target.dependsOn[0].value = "PV2[Encounter]"
* group.element[10].code = #ORM_O01.PATIENT.INSURANCE.IN1
* group.element[10].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[10].extension[0].extension[0].url = "cardinalityMin"
* group.element[10].extension[0].extension[0].valueInteger = 1
* group.element[10].extension[0].extension[1].url = "cardinalityMax"
* group.element[10].extension[0].extension[1].valueInteger = 1
* group.element[10].display = "Insurance"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #Coverage[1]
* group.element[10].target.display = "Coverage[1]"
* group.element[10].target.comment = "Processing of the IN1 segment results in the creation of a new Coverage resource"
* group.element[11].code = #ORM_O01.PATIENT.INSURANCE.IN2
* group.element[11].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[11].extension[0].extension[0].url = "cardinalityMin"
* group.element[11].extension[0].extension[0].valueInteger = 0
* group.element[11].extension[0].extension[1].url = "cardinalityMax"
* group.element[11].extension[0].extension[1].valueInteger = 1
* group.element[11].display = "Insurance Additional Info"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #Coverage[1]
* group.element[11].target.display = "Coverage[1]"
* group.element[11].target.comment = "Incorporate IN2 content into the Coverage created from the IN1 segment."
* group.element[12].code = #ORM_O01.PATIENT.INSURANCE.IN3
* group.element[12].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[12].extension[0].extension[0].url = "cardinalityMin"
* group.element[12].extension[0].extension[0].valueInteger = 0
* group.element[12].extension[0].extension[1].url = "cardinalityMax"
* group.element[12].extension[0].extension[1].valueInteger = 1
* group.element[12].display = "Insurance Add'l Info – Cert."
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #Coverage[1]
* group.element[12].target.display = "Coverage[1]"
* group.element[12].target.comment = "Incorporate IN3 content into the Coverage created from the IN1 segment."
* group.element[13].code = #ORM_O01.PATIENT.AL1
* group.element[13].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[13].extension[0].extension[0].url = "cardinalityMin"
* group.element[13].extension[0].extension[0].valueInteger = 0
* group.element[13].extension[0].extension[1].url = "cardinalityMax"
* group.element[13].extension[0].extension[1].valueInteger = -1
* group.element[13].display = "Allergy Information"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #AllergyIntolerance
* group.element[13].target.display = "AllergyIntolerance"
* group.element[13].target.comment = "Processing of the AL1 segment results in the creation of a new AllergyIntolerance resource"
* group.element[13].target.dependsOn[0].property = "segment-map"
* group.element[13].target.dependsOn[0].value = "AL1[AllergyIntolerance]"
* group.element[13].target.dependsOn[1].property = "references"
* group.element[13].target.dependsOn[1].value = "AllergyIntolerance.patient.reference=Patient[1].id"
* group.element[14].code = #ORM_O01.ORDER.ORC
* group.element[14].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[14].extension[0].extension[0].url = "cardinalityMin"
* group.element[14].extension[0].extension[0].valueInteger = 1
* group.element[14].extension[0].extension[1].url = "cardinalityMax"
* group.element[14].extension[0].extension[1].valueInteger = 1
* group.element[14].display = "Common Order"
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #ServiceRequest[1]
* group.element[14].target.display = "ServiceRequest[1]"
* group.element[14].target.comment = "Processing of each ORC segment results in the creation of a new ServiceRequest resource"
* group.element[14].target.dependsOn[0].property = "segment-map"
* group.element[14].target.dependsOn[0].value = "ORC[ServiceRequest]"
* group.element[14].target.dependsOn[1].property = "references"
* group.element[14].target.dependsOn[1].value = "ServiceRequest[1].subject.reference=Patient[1].id"
* group.element[15].code = #ORM_O01.ORDER.ORC
* group.element[15].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[15].extension[0].extension[0].url = "cardinalityMin"
* group.element[15].extension[0].extension[0].valueInteger = 1
* group.element[15].extension[0].extension[1].url = "cardinalityMax"
* group.element[15].extension[0].extension[1].valueInteger = 1
* group.element[15].display = "Common Order"
* group.element[15].target.equivalence = #equivalent
* group.element[15].target.code = #Task[1]
* group.element[15].target.display = "Task[1]"
* group.element[15].target.comment = "Processing of each ORC segment results in the creation of a new Task resource which is linked back to the ServiceRequest created for the same ORC segment. =*= The creation of a Task resource and its inclusion in the FHIR bundle should only happen when the receiving system is responsible for fulfillment of the ServiceRequest. Other systems may receive notification of the order, but should not receive a Task Resource if they are not the intended filler system. =*= The actual value of the ORC-1 Order Control Code will yield different population of the Task resource."
* group.element[16].code = #ORM_O01.ORDER.ORC
* group.element[16].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[16].extension[0].extension[0].url = "cardinalityMin"
* group.element[16].extension[0].extension[0].valueInteger = 1
* group.element[16].extension[0].extension[1].url = "cardinalityMax"
* group.element[16].extension[0].extension[1].valueInteger = 1
* group.element[16].display = "Common Order"
* group.element[16].target.equivalence = #equivalent
* group.element[16].target.code = #Provenance[2]
* group.element[16].target.display = "Provenance[2]"
* group.element[16].target.dependsOn[0].property = "segment-map"
* group.element[16].target.dependsOn[0].value = "ORC[Provenance]"
* group.element[16].target.dependsOn[1].property = "references"
* group.element[16].target.dependsOn[1].value = "Provenance[2].target=ServiceRequest[1]"
* group.element[17].code = #ORM_O01.ORDER_DETAIL.CHOICE.OBR
* group.element[17].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[17].extension[0].extension[0].url = "cardinalityMin"
* group.element[17].extension[0].extension[0].valueInteger = 0
* group.element[17].extension[0].extension[1].url = "cardinalityMax"
* group.element[17].extension[0].extension[1].valueInteger = 1
* group.element[17].display = "Order Detail Segment OBR, etc."
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #ServiceRequest[1]
* group.element[17].target.display = "ServiceRequest[1]"
* group.element[17].target.comment = "Incorporate OBR content into the ServiceRequest created from the ORC segment in the same segment group."
* group.element[17].target.dependsOn[0].property = "segment-map"
* group.element[17].target.dependsOn[0].value = "OBR[ServiceRequest]"
* group.element[17].target.product[0].property = "antlr"
* group.element[17].target.product[0].value = "IF PID VALUED"
* group.element[18].code = #ORM_O01.ORDER_DETAIL.CHOICE.OBR
* group.element[18].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[18].extension[0].extension[0].url = "cardinalityMin"
* group.element[18].extension[0].extension[0].valueInteger = 0
* group.element[18].extension[0].extension[1].url = "cardinalityMax"
* group.element[18].extension[0].extension[1].valueInteger = 1
* group.element[18].display = "Order Detail Segment OBR, etc."
* group.element[18].target.equivalence = #equivalent
* group.element[18].target.code = #SupplyRequest[1]
* group.element[18].target.display = "SupplyRequest[1]"
* group.element[18].target.dependsOn[0].property = "segment-map"
* group.element[18].target.dependsOn[0].value = "OBR[ServiceRequest]"
* group.element[18].target.product[0].property = "antlr"
* group.element[18].target.product[0].value = "IF PID NOT VALUED"
* group.element[19].code = #ORM_O01.ORDER_DETAIL.CHOICE.RXO
* group.element[19].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[19].extension[0].extension[0].url = "cardinalityMin"
* group.element[19].extension[0].extension[0].valueInteger = 0
* group.element[19].extension[0].extension[1].url = "cardinalityMax"
* group.element[19].extension[0].extension[1].valueInteger = 1
* group.element[19].display = "Pharmacy/Treatment Order"
* group.element[19].target.equivalence = #equivalent
* group.element[19].target.code = #MedicationRequest
* group.element[19].target.display = "MedicationRequest"
* group.element[19].target.dependsOn[0].property = "segment-map"
* group.element[19].target.dependsOn[0].value = "RXO[MedicationRequest]"
* group.element[20].code = #ORM_O01.ORDER_DETAIL.CHOICE.ODS
* group.element[20].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[20].extension[0].extension[0].url = "cardinalityMin"
* group.element[20].extension[0].extension[0].valueInteger = 0
* group.element[20].extension[0].extension[1].url = "cardinalityMax"
* group.element[20].extension[0].extension[1].valueInteger = 1
* group.element[20].display = "Dietary Orders, Supplements, and Preferences"
* group.element[20].target.equivalence = #equivalent
* group.element[20].target.code = #SupplyRequest[2]
* group.element[20].target.display = "SupplyRequest[2]"
* group.element[20].target.product[0].property = "antlr"
* group.element[20].target.product[0].value = "IF PID NOT VALUED"
* group.element[21].code = #ORM_O01.ORDER_DETAIL.NTE
* group.element[21].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[21].extension[0].extension[0].url = "cardinalityMin"
* group.element[21].extension[0].extension[0].valueInteger = 0
* group.element[21].extension[0].extension[1].url = "cardinalityMax"
* group.element[21].extension[0].extension[1].valueInteger = -1
* group.element[21].display = "Notes and Comments (for Detail)"
* group.element[21].target.equivalence = #equivalent
* group.element[21].target.code = #ServiceRequest[1].note
* group.element[21].target.display = "ServiceRequest[1].note"
* group.element[21].target.dependsOn[0].property = "segment-map"
* group.element[21].target.dependsOn[0].value = "NTE[ServiceRequest]"
* group.element[22].code = #ORM_O01.ORDER_DETAIL.DG1
* group.element[22].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[22].extension[0].extension[0].url = "cardinalityMin"
* group.element[22].extension[0].extension[0].valueInteger = 0
* group.element[22].extension[0].extension[1].url = "cardinalityMax"
* group.element[22].extension[0].extension[1].valueInteger = -1
* group.element[22].display = "Diagnosis"
* group.element[22].target.equivalence = #equivalent
* group.element[22].target.code = #ServiceRequest[1].reasonReference(Condition)
* group.element[22].target.display = "ServiceRequest[1].reasonReference(Condition)"
* group.element[22].target.comment = "Processing of the DG1 segment results in the creation of a new Condition resource which is referenced in the ServiceRequest created by the ORC segment"
* group.element[22].target.dependsOn[0].property = "segment-map"
* group.element[22].target.dependsOn[0].value = "DG1[Condition]"
* group.element[22].target.dependsOn[1].property = "references"
* group.element[22].target.dependsOn[1].value = "Condition.subject.reference=Patient[1].id"
* group.element[23].code = #ORM_O01.ORDER_DETAIL.OBSERVATION.OBX
* group.element[23].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[23].extension[0].extension[0].url = "cardinalityMin"
* group.element[23].extension[0].extension[0].valueInteger = 1
* group.element[23].extension[0].extension[1].url = "cardinalityMax"
* group.element[23].extension[0].extension[1].valueInteger = 1
* group.element[23].display = "Observation/Result"
* group.element[23].target.equivalence = #equivalent
* group.element[23].target.code = #Observation
* group.element[23].target.display = "Observation"
* group.element[23].target.comment = "While some OBX segments may not represent an Observation.  One cannot determine whether it is or is not based on known OBX fields, thus leave any need to separate mapping to another resource to the implementer.  E.g., one may not want to consider as an Observation the ask at order entry answer who the sonographer is for the order."
* group.element[23].target.dependsOn[0].property = "segment-map"
* group.element[23].target.dependsOn[0].value = "OBX[Observation]"
