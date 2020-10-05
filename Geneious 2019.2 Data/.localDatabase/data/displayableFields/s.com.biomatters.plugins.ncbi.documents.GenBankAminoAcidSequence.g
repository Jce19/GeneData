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
      <name>Accession</name>
      <description>Accession of document in original data source</description>
      <code>accession</code>
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
    <field>
      <name>GID</name>
      <description>The genbank ID of the sequence</description>
      <code>gid</code>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>Common Name</name>
      <description>The common name of the organism</description>
      <code>commonName</code>
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
      <name>db_xref</name>
      <description>database cross-reference: pointer to related information in  another database.</description>
      <code>db_xref</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
</displayableFields>