<XMLSerialisableRootElement annotationsRevision="3" charSequenceValidated="true">
  <fields>
    <oligoType>Primer</oligoType>
    <percentGc decimalPlacesDisplayed="0" type="percent">45.8</percentGc>
    <geneticCode>Standard</geneticCode>
    <meltingPoint type="double">60.7</meltingPoint>
    <topology>linear</topology>
    <molType>DNA</molType>
    <primerDimer type="double">12.1</primerDimer>
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
  <name>T3 promoter (24bp)</name>
  <description>T3 promoter sequencing primer, 24-mer</description>
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
          <value>135474045967865700093df8afa-6195-47fb-9021-885ad4900344</value>
        </qualifier>
        <qualifier>
          <name>%GC</name>
          <value>45.8</value>
        </qualifier>
        <qualifier>
          <name>Tm</name>
          <value>60.7</value>
        </qualifier>
        <qualifier>
          <name>Hairpin Tm</name>
          <value>None</value>
        </qualifier>
        <qualifier>
          <name>Self Dimer Tm</name>
          <value>12.1</value>
        </qualifier>
        <qualifier>
          <name>Sequence</name>
          <value>GCGCGAAATTAACCCTCACTAAAG</value>
        </qualifier>
      </qualifiers>
    </annotation>
  </sequenceAnnotations>
  <charSequence>GCGCGAAATTAACCCTCACTAAAG</charSequence>
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
          <value>135474045967865700093df8afa-6195-47fb-9021-885ad4900344</value>
        </qualifier>
        <qualifier>
          <name>%GC</name>
          <value>45.8</value>
        </qualifier>
        <qualifier>
          <name>Tm</name>
          <value>60.7</value>
        </qualifier>
        <qualifier>
          <name>Hairpin Tm</name>
          <value>None</value>
        </qualifier>
        <qualifier>
          <name>Self Dimer Tm</name>
          <value>12.1</value>
        </qualifier>
        <qualifier>
          <name>Sequence</name>
          <value>GCGCGAAATTAACCCTCACTAAAG</value>
        </qualifier>
      </qualifiers>
    </annotation>
  </primerAnnotation>
</XMLSerialisableRootElement>