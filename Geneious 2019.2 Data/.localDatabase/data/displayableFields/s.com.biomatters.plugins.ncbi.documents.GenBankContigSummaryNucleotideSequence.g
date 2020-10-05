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
      <name>strain</name>
      <description>strain from which sequence was obtained</description>
      <code>strain</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
      <constraints />
    </field>
  </value>
  <value class="com.biomatters.core.documents.Field">
    <field>
      <name>sub_strain</name>
      <description>name or identifier of a genetically or otherwise modified  strain from which sequence was obtained, derived from a parental strain (which should be annotated in the /strain qualifier).sub_strain from which sequence was obtained</description>
      <code>sub_strain</code>
      <visible>false</visible>
      <editable>true</editable>
      <type>java.lang.String</type>
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