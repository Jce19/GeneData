<sequenceViewOptions geneiousVersion="2019.2.1">
  <SequenceViewerState>
    <zoom isMinimumZoom="true">0.128204345703125</zoom>
    <SequenceViewerSelectionState>
      <selectedRegions />
    </SequenceViewerSelectionState>
    <SequenceViewerLocation>
      <sequenceNumber>0</sequenceNumber>
      <residueNumber>111</residueNumber>
      <xOffset>0</xOffset>
      <yOffset>-3</yOffset>
    </SequenceViewerLocation>
  </SequenceViewerState>
  <liveAnnotators>
    <option name="com.biomatters.plugins.featureFinder.FeatureFinder_PROTEINOn">false</option>
    <option name="customComponent1" />
    <option name="customComponent2" />
    <option name="customComponent3" />
    <option name="customComponent4" />
    <option name="customComponent5" />
    <option name="customComponent6" />
    <option name="divider_1" />
    <option name="com.biomatters.plugins.transferAnnotations.TransferAnnotationsGeneratorOn">false</option>
    <option name="customComponent7" />
    <option name="customComponent8" />
    <option name="customComponent9" />
    <option name="customComponent10" />
    <option name="customComponent11" />
    <option name="customComponent12" />
    <option name="divider_2" />
    <option name="com.biomatters.plugins.emboss.GarnierAnnotationGeneratorOn">false</option>
    <option name="customComponent13" />
    <option name="customComponent14" />
    <option name="customComponent15" />
    <option name="customComponent16" />
    <option name="customComponent17" />
    <option name="customComponent18" />
    <childOption name="com.biomatters.plugins.featureFinder.FeatureFinder_PROTEIN">
      <option name="customComponent1" />
      <option name="customComponent2" />
      <childOption name="com.biomatters.plugins.featureFinder.FeatureFinder_PROTEIN">
        <option name="similarity">100</option>
        <option name="service">LocalDocuments</option>
        <option name="name">[]</option>
        <option name="wordSize">4</option>
        <option name="searchSubfolders">false</option>
      </childOption>
    </childOption>
    <childOption name="com.biomatters.plugins.transferAnnotations.TransferAnnotationsGenerator">
      <option name="customComponent1" />
      <option name="customComponent2" />
      <childOption name="com.biomatters.plugins.transferAnnotations.TransferAnnotationsGenerator">
        <option name="similarity">100</option>
        <option name="costMatrix">Blosum62</option>
        <option name="doLimitTypes">false</option>
        <option name="limitTypes">Structure</option>
        <option name="doMinimumLength">false</option>
        <option name="minimumLength">10</option>
        <option name="transferToConsenus">false</option>
      </childOption>
    </childOption>
    <childOption name="com.biomatters.plugins.emboss.GarnierAnnotationGenerator">
      <option name="customComponent1" />
      <option name="customComponent2" />
      <childOption name="com.biomatters.plugins.emboss.GarnierAnnotationGenerator">
        <option name="useCustomEmbossLocation">false</option>
        <option name="usersEmbossApplicationPath">garnier</option>
        <option name="customComponent1" />
        <option name="customComponent2" />
        <option name="useDecisionConstantsIndex">false</option>
        <option name="IndexIntoDecisionConstants">1</option>
      </childOption>
    </childOption>
  </liveAnnotators>
  <restrictionSites />
</sequenceViewOptions>