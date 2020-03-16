
This ConceptMap represents the mapping from the HL7 V2 ORC Segment to the FHIR Immunization Resource. See also the <a href='https://github.com/HL7/v2-to-fhir/blob/master/tank/Segment ORC[Immunization] to Immunization.fsh'>FHIR Shorthand</a> or the <a href='https://github.com/HL7/v2-to-fhir/blob/master/mappings/segments/HL7 Segment - FHIR R4_ ORC[Immunization] - ORC.csv'>CSV Source</a>.
<table class='grid'><thead>
<tr><th colspan='6'>HL7 v2</th><th colspan='3'>Condition (IF True, args)</th><th colspan='7'>HL7 FHIR</th><th rowspan='2'>Comments</th></tr>
<tr><th title='Rows are listed in sequence of how they appear in the v2 standard. The first column, Sort Order, provides a sort order that can re-create the original v2 standard sequence in case one opts to re-sort/filter the rows.'>Sort Order</th><th title='Contains the formal Segment Name and Field Sequence according to the base standard using "-" as the delimiter.'>Identifier</th><th title='The formal name of the field in the most current published version.'>Name</th><th title='The data type of the field in the most current published version if not deprecated, otherwise the data type at the time it was deprecated and removed.'>Data Type</th><th title='The V2 min cardinality expressed numerically.'>Cardinality - Min</th><td style='border-right: 2px' title='The V2 max cardinality expressed numerically.'>Cardinality - Max</td><th title='Condition in an easy to read syntax (Computable ANTLR)'>Computable ANTLR</th><th title='Condition in FHIRPath Notation'>Computable FHIRPath</th><td style='border-right: 2px' title='Condition expressed in narrative form'>Narrative</td><th title='An existing FHIR attribute in the target FHIR version.'>FHIR Attribute</th><th title='A proposed extension. It will be expressed with #ext-……# around the proposed name. '>Extension</th><th title='The FHIR attribute’s data type in the target FHIR version.'>Data Type</th><th title='The FHIR min cardinality expressed numerically.'>Cardinality - Min</th><td style='border-right: 2px' title='The FHIR max cardinality expressed numerically.'>Cardinality - Max</td><th title='The URL to the Data Type Map that is to be used for the attribute in this segment.'>Data Type Mapping</th><th title='The URL to the Vocabulary Map that is to be used for the coded element for this attribute.'>Vocabulary Mapping<br/>(IS, ID, CE, CEN, CWE)</th></tr></thead>
<tbody>
<tr><td>1</td><td>ORC-1</td><td>Order Control</td><td>ID</td><td>1</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td>N/A</td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>2</td><td>ORC-2</td><td>Placer Order Number</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.identifier'>Immunization.identifier</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#Identifier'>Identifier</a></td><td>0</td><td>-1</td><td><a href='ConceptMap-datatype-eiidentifier-to-identifier.html'>EI[Identifier]</a></td><td></td><td></td></tr>
<tr><td>2</td><td>ORC-2</td><td>Placer Order Number</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.identifier.type.coding.code'>Immunization.identifier.type.coding.code</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#code'>code</a></td><td>0</td><td>1</td><td></td><td></td><td></td></tr>
<tr><td>2</td><td>ORC-2</td><td>Placer Order Number</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.identifier.type.coding.system'>Immunization.identifier.type.coding.system</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#uri'>uri</a></td><td>0</td><td>1</td><td></td><td></td><td></td></tr>
<tr><td>3</td><td>ORC-3</td><td>Filler Order Number</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.identifier'>Immunization.identifier</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#Identifier'>Identifier</a></td><td>0</td><td>-1</td><td><a href='ConceptMap-datatype-eiidentifier-to-identifier.html'>EI[Identifier]</a></td><td></td><td></td></tr>
<tr><td>3</td><td>ORC-3</td><td>Filler Order Number</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.identifier.type.coding.code'>Immunization.identifier.type.coding.code</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#code'>code</a></td><td>0</td><td>1</td><td></td><td></td><td></td></tr>
<tr><td>3</td><td>ORC-3</td><td>Filler Order Number</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.identifier.type.coding.system'>Immunization.identifier.type.coding.system</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#uri'>uri</a></td><td>0</td><td>1</td><td></td><td></td><td></td></tr>
<tr><td>4</td><td>ORC-4</td><td>Placer Group Number</td><td>EI</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>5</td><td>ORC-5</td><td>Order Status</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>6</td><td>ORC-6</td><td>Response Flag</td><td>ID</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>7</td><td>ORC-7</td><td>Quantity/Timing</td><td>TQ</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>8</td><td>ORC-8</td><td>Parent Order</td><td>EIP</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>9</td><td>ORC-9</td><td>Date/Time of Transaction</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.recorded'>Immunization.recorded</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#dateTime'>dateTime</a></td><td>0</td><td>1</td><td></td><td></td><td></td></tr>
<tr><td>10</td><td>ORC-10</td><td>Entered By</td><td>XCN</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>11</td><td>ORC-11</td><td>Verified By</td><td>XCN</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>12</td><td>ORC-12</td><td>Ordering Provider</td><td>XCN</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.performer.actor'>Immunization.performer.actor</a>(<a href='https://hl7.org/fhir/R4/Practitioner.html'>Practitioner</a>)</td><td></td><td><a href='https://hl7.org/fhir/R4/references.html'>Reference</a>(<a href='https://hl7.org/fhir/R4/Practitioner.html'>Practitioner</a>)</td><td>0</td><td>1</td><td><a href='ConceptMap-datatype-xcnpractitioner-to-practitioner.html'>XCN[Practitioner]</a></td><td></td><td></td></tr>
<tr><td>12</td><td>ORC-12</td><td>Ordering Provider</td><td>XCN</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.performer.function.coding.code'>Immunization.performer.function.coding.code</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#code'>code</a></td><td>0</td><td>1</td><td></td><td></td><td></td></tr>
<tr><td>12</td><td>ORC-12</td><td>Ordering Provider</td><td>XCN</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td><a href='https://hl7.org/fhir/R4/Immunization-definitions.html#Immunization.performer.function.coding.system'>Immunization.performer.function.coding.system</a></td><td></td><td><a href='https://hl7.org/fhir/R4/datatypes.html#uri'>uri</a></td><td>0</td><td>1</td><td></td><td></td><td></td></tr>
<tr><td>13</td><td>ORC-13</td><td>Enterer's Location</td><td>PL</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>14</td><td>ORC-14</td><td>Call Back Phone Number</td><td>XTN</td><td>0</td><td style='border-right: 2px'>2</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>15</td><td>ORC-15</td><td>Order Effective Date/Time</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>16</td><td>ORC-16</td><td>Order Control Code Reason</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>17</td><td>ORC-17</td><td>Entering Organization</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>18</td><td>ORC-18</td><td>Entering Device</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>19</td><td>ORC-19</td><td>Action By</td><td>XCN</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>20</td><td>ORC-20</td><td>Advanced Beneficiary Notice Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>21</td><td>ORC-21</td><td>Ordering Facility Name</td><td>XON</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>22</td><td>ORC-22</td><td>Ordering Facility Address</td><td>XAD</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>23</td><td>ORC-23</td><td>Ordering Facility Phone Number</td><td>XTN</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>24</td><td>ORC-24</td><td>Ordering Provider Address</td><td>XAD</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>25</td><td>ORC-25</td><td>Order Status Modifier</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>26</td><td>ORC-26</td><td>Advanced Beneficiary Notice Override Reason</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>27</td><td>ORC-27</td><td>Filler's Expected Availability Date/Time</td><td>DTM</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>28</td><td>ORC-28</td><td>Confidentiality Code</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>29</td><td>ORC-29</td><td>Order Type</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>30</td><td>ORC-30</td><td>Enterer Authorization Mode</td><td>CNE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>31</td><td>ORC-31</td><td>Parent Universal Service Identifier</td><td>CWE</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>32</td><td>ORC-32</td><td>Advanced Beneficiary Notice Date</td><td>DT</td><td>0</td><td style='border-right: 2px'>1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>33</td><td>ORC-33</td><td>Alternate Placer Order Number</td><td>CX</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
<tr><td>34</td><td>ORC-34</td><td>Order Workflow Profile</td><td>CWE</td><td>0</td><td style='border-right: 2px'>-1</td><td></td><td></td><td style='border-right: 2px'></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
</tbody>
</table>