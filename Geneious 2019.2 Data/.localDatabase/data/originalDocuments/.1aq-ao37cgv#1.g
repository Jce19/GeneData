<XMLSerialisableRootElement charSequenceRevision="3" annotationsRevision="6" charSequenceValidated="true">
  <fields>
    <oligoType>Primer</oligoType>
    <percentGc decimalPlacesDisplayed="0" type="percent">61.1</percentGc>
    <meltingPoint type="double">59.4</meltingPoint>
    <molType>DNA</molType>
    <taxonomy>Bacteria; Proteobacteria; Gammaproteobacteria; Pseudomonadales; Pseudomonadaceae; Pseudomonas</taxonomy>
    <organism>Pseudomonas stutzeri ATCC 17588 = LMG 11199</organism>
    <TaxID>96563</TaxID>
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
        <name>Taxa ID</name>
        <description>Taxa ID</description>
        <code>TaxID</code>
        <type>java.lang.String</type>
        <defaultVisible>true</defaultVisible>
      </DocumentField>
    </field>
  </storedFields>
  <name>yadF F +attB1</name>
  <description>yadF: Pseudomonas stutzeri ATCC 17588 = LMG 11199</description>
  <sequenceAnnotations>
    <annotation>
      <description>attB1</description>
      <type>attB1</type>
      <intervals>
        <interval>
          <minimumIndex>5</minimumIndex>
          <maximumIndex>31</maximumIndex>
          <direction>leftToRight</direction>
        </interval>
      </intervals>
      <qualifiers>
        <qualifier>
          <name>annotation group</name>
          <value>AttB</value>
        </qualifier>
      </qualifiers>
    </annotation>
    <annotation>
      <description>Extracted region from yadF CDS</description>
      <type>extracted region</type>
      <intervals>
        <interval>
          <minimumIndex>32</minimumIndex>
          <maximumIndex>49</maximumIndex>
          <direction>leftToRight</direction>
        </interval>
      </intervals>
      <qualifiers>
        <qualifier>
          <name>Extracted interval</name>
          <value>628 &lt;- 645</value>
        </qualifier>
      </qualifiers>
    </annotation>
    <annotation>
      <description>Binding Region</description>
      <type>primer_bind</type>
      <intervals>
        <interval>
          <minimumIndex>32</minimumIndex>
          <maximumIndex>49</maximumIndex>
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
          <value>135476425170662400039165725-9556-4207-9f3b-a95cefe71dd9</value>
        </qualifier>
        <qualifier>
          <name>%GC</name>
          <value>61.1</value>
        </qualifier>
        <qualifier>
          <name>Tm</name>
          <value>59.4</value>
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
          <name>Pair Dimer Tm</name>
          <value>None</value>
        </qualifier>
        <qualifier>
          <name>Product Size</name>
          <value>645</value>
        </qualifier>
        <qualifier>
          <name>Sequence</name>
          <value>ATGAGCGAACTGGACCCG</value>
        </qualifier>
      </qualifiers>
    </annotation>
  </sequenceAnnotations>
  <charSequence>GGGGACAAGTTTGTACAAAAAAGCAGGCTTAATGAGCGAACTGGACCCG</charSequence>
  <primerAnnotation class="com.biomatters.geneious.publicapi.documents.sequence.SequenceAnnotation">
    <annotation>
      <description>Binding Region</description>
      <type>primer_bind</type>
      <intervals>
        <interval>
          <minimumIndex>32</minimumIndex>
          <maximumIndex>49</maximumIndex>
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
          <value>135476425170662400039165725-9556-4207-9f3b-a95cefe71dd9</value>
        </qualifier>
        <qualifier>
          <name>%GC</name>
          <value>61.1</value>
        </qualifier>
        <qualifier>
          <name>Tm</name>
          <value>59.4</value>
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
          <name>Pair Dimer Tm</name>
          <value>None</value>
        </qualifier>
        <qualifier>
          <name>Product Size</name>
          <value>645</value>
        </qualifier>
        <qualifier>
          <name>Sequence</name>
          <value>ATGAGCGAACTGGACCCG</value>
        </qualifier>
      </qualifiers>
    </annotation>
  </primerAnnotation>
</XMLSerialisableRootElement>