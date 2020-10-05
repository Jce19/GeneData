<XMLSerialisableRootElement annotationsRevision="3" charSequenceValidated="true">
  <fields>
    <oligoType>Primer</oligoType>
    <percentGc decimalPlacesDisplayed="0" type="percent">45.8</percentGc>
    <meltingPoint type="double">60.4</meltingPoint>
    <geneticCode>Standard</geneticCode>
    <topology>linear</topology>
    <molType>DNA</molType>
  </fields>
  <storedFields>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Organism</name>
        <description>The organism of the document</description>
        <code>organism</code>
        <type>java.lang.String</type>
        <defaultVisible>true</defaultVisible>
        <isEditable>true</isEditable>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Oligo Type</name>
        <description>The type of oligonulceotide, one of: Primer and Probe</description>
        <code>oligoType</code>
        <type>java.lang.String</type>
        <enumerationOptions>
          <value>Primer</value>
          <value>Probe</value>
        </enumerationOptions>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Tm</name>
        <description>Melting point of the oligonucleotide (in degrees celcius)</description>
        <code>meltingPoint</code>
        <type>java.lang.Double</type>
        <defaultVisible>true</defaultVisible>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>%GC</name>
        <description>Percent GC content of the oligonucleotide</description>
        <code>percentGc</code>
        <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Hairpin</name>
        <description>Temperature below which the oligo will form a hairpin</description>
        <code>hairpin</code>
        <type>java.lang.Double</type>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Primer-Dimer</name>
        <description>Temperature below which the oligo will bind to another copy of itself</description>
        <code>primerDimer</code>
        <type>java.lang.Double</type>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Modified</name>
        <description>The date this document was last modified</description>
        <code>modified_date</code>
        <type>java.util.Date</type>
        <isEditable>true</isEditable>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Accession</name>
        <description>Accession of document in original data source</description>
        <code>accession</code>
        <type>java.lang.String</type>
        <defaultVisible>true</defaultVisible>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Molecule Type</name>
        <description>The molecule type of the sequence</description>
        <code>molType</code>
        <type>java.lang.String</type>
        <defaultVisible>true</defaultVisible>
        <isEditable>true</isEditable>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Taxonomy</name>
        <description>The taxonomy of the document as a semicolon separated list</description>
        <code>taxonomy</code>
        <type>java.lang.String</type>
        <defaultVisible>true</defaultVisible>
        <isEditable>true</isEditable>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Topology</name>
        <description>The topology of the sequence (either linear or circular)</description>
        <code>topology</code>
        <type>java.lang.String</type>
        <defaultVisible>true</defaultVisible>
        <isEditable>true</isEditable>
        <enumerationOptions>
          <value>linear</value>
          <value>circular</value>
        </enumerationOptions>
      </DocumentField>
    </field>
    <field class="com.biomatters.geneious.publicapi.documents.DocumentField">
      <DocumentField>
        <name>Genetic Code</name>
        <description>The Genetic code of this sequence</description>
        <code>geneticCode</code>
        <type>java.lang.String</type>
        <defaultVisible>true</defaultVisible>
        <isEditable>true</isEditable>
        <enumerationOptions>
          <value>Standard</value>
          <value>Vertebrate Mitochondrial</value>
          <value>Yeast Mitochondrial</value>
          <value>Mold Protozoan Mitochondrial</value>
          <value>Mycoplasma</value>
          <value>Invertebrate Mitochondrial</value>
          <value>Ciliate</value>
          <value>Echinoderm Mitochondrial</value>
          <value>Euplotid Nuclear</value>
          <value>Bacterial</value>
          <value>Alternative Yeast</value>
          <value>Ascidian Mitochondrial</value>
          <value>Flatworm Mitochondrial</value>
          <value>Blepharisma Nuclear</value>
          <value>Chlorophycean Mitochondrial</value>
          <value>Trematode Mitochondrial</value>
          <value>Scenedesmus Obliquus Mitochondrial</value>
          <value>Thraustochytrium Mitochondrial</value>
        </enumerationOptions>
      </DocumentField>
    </field>
  </storedFields>
  <name>M13-R (-46)</name>
  <description>M13 reverse sequencing primer, 46bp upstream</description>
  <sequenceAnnotations>
    <annotation>
      <description>Binding Region</description>
      <type>primer_bind</type>
      <intervals>
        <interval>
          <minimumIndex>1</minimumIndex>
          <maximumIndex>24</maximumIndex>
          <direction>leftToRight</direction>
        </interval>
      </intervals>
      <qualifiers>
        <qualifier>
          <name>created by</name>
          <value>primer3</value>
        </qualifier>
        <qualifier>
          <name>annotation group</name>
          <value>1354739835389783000b8ada402-17c3-46ef-9adc-177f91dab407</value>
        </qualifier>
        <qualifier>
          <name>%GC</name>
          <value>45.8</value>
        </qualifier>
        <qualifier>
          <name>Tm</name>
          <value>60.4</value>
        </qualifier>
        <qualifier>
          <name>Hairpin Tm</name>
          <value>None</value>
        </qualifier>
        <qualifier>
          <name>Self Dimer Tm</name>
          <value>None</value>
        </qualifier>
        <qualifier>
          <name>Sequence</name>
          <value>GAGCGGATAACAATTTCACACAGG</value>
        </qualifier>
      </qualifiers>
    </annotation>
  </sequenceAnnotations>
  <charSequence>GAGCGGATAACAATTTCACACAGG</charSequence>
  <primerAnnotation class="com.biomatters.geneious.publicapi.documents.sequence.SequenceAnnotation">
    <annotation>
      <description>Binding Region</description>
      <type>primer_bind</type>
      <intervals>
        <interval>
          <minimumIndex>1</minimumIndex>
          <maximumIndex>24</maximumIndex>
          <direction>leftToRight</direction>
        </interval>
      </intervals>
      <qualifiers>
        <qualifier>
          <name>created by</name>
          <value>primer3</value>
        </qualifier>
        <qualifier>
          <name>annotation group</name>
          <value>1354739835389783000b8ada402-17c3-46ef-9adc-177f91dab407</value>
        </qualifier>
        <qualifier>
          <name>%GC</name>
          <value>45.8</value>
        </qualifier>
        <qualifier>
          <name>Tm</name>
          <value>60.4</value>
        </qualifier>
        <qualifier>
          <name>Hairpin Tm</name>
          <value>None</value>
        </qualifier>
        <qualifier>
          <name>Self Dimer Tm</name>
          <value>None</value>
        </qualifier>
        <qualifier>
          <name>Sequence</name>
          <value>GAGCGGATAACAATTTCACACAGG</value>
        </qualifier>
      </qualifiers>
    </annotation>
  </primerAnnotation>
</XMLSerialisableRootElement>