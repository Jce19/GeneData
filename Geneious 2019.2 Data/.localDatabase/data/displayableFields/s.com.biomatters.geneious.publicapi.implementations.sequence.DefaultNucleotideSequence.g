<displayableFields>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Modified</name>
      <description>The date this document was last modified</description>
      <code>modified_date</code>
      <editable>true</editable>
      <type>java.util.Date</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Notes</name>
      <description>Some text</description>
      <code>notes</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Size</name>
      <description>Size of the document in bytes</description>
      <code>document_size</code>
      <visible>false</visible>
      <type>com.biomatters.utilities.LongDisplayedAsBytes</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Sequence Length</name>
      <description>Residue length of the sequence</description>
      <code>sequence_length</code>
      <type>java.lang.Integer</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>%GC</name>
      <description>The percentage of A, C, G, T, U, S, W nucleotides (excluding reference sequence) that are either G, C, or S</description>
      <code>gcPercent</code>
      <type>com.biomatters.geneious.publicapi.implementations.Percentage</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>First Residues</name>
      <description>Sequence Residues</description>
      <code>sequence_residues</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field enumeratedType="true">
      <name>Topology</name>
      <description>The topology of the sequence (either linear or circular)</description>
      <code>topology</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <valueSet>
        <value>linear</value>
        <value>circular</value>
      </valueSet>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Molecule Type</name>
      <description>The molecule type of the sequence</description>
      <code>molType</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Extra-chromosome replication</name>
      <description>Extra-chromosome replication</description>
      <code>vNTEXTCHREPL</code>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Replicon type</name>
      <description>Replicon type</description>
      <code>vNTREPLTYPE</code>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Organism</name>
      <description>The organism of the document</description>
      <code>organism</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Taxonomy</name>
      <description>The taxonomy of the document as a semicolon separated list</description>
      <code>taxonomy</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field enumeratedType="true">
      <name>Genetic Code</name>
      <description>The Genetic code of this sequence</description>
      <code>geneticCode</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <valueSet>
        <value>Standard</value>
        <value>Amber Readthrough</value>
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
        <value>Pterobranchia Mitochondrial</value>
        <value>Candidate Division SR1 and Gracilibacteria</value>
      </valueSet>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Description</name>
      <description>A brief description of this document</description>
      <code>description</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Mean Coverage</name>
      <description>Mean number of sequences covering a column in the assembly</description>
      <code>meanCoverage</code>
      <visible>false</visible>
      <type>java.lang.Double</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Alignment score</name>
      <description>The score of the alignment</description>
      <code>alignment_score</code>
      <visible>false</visible>
      <type>java.lang.Double</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Free end gaps</name>
      <description>Whether this alignment has free end gaps</description>
      <code>freeEndGaps</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.Boolean</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Ref Seq Name</name>
      <description>The name of the reference sequence in a contig or alignment</description>
      <code>referenceSequenceName</code>
      <visible>false</visible>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Alignment method</name>
      <description>The Alignment method used to create this document</description>
      <code>Alignment_method</code>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Original Location</name>
      <description>The folder from which this document was deleted</description>
      <code>originalLocation</code>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Name</name>
      <description>document name</description>
      <code>cache_name</code>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
</displayableFields>