<sequenceViewOptions geneiousVersion="2019.2.1">
  <SequenceViewerState>
    <zoom isMinimumZoom="true">0.023212225834775085</zoom>
    <SequenceViewerSelectionState>
      <selectedRegions />
    </SequenceViewerSelectionState>
    <SequenceViewerLocation>
      <sequenceNumber>8</sequenceNumber>
      <residueNumber>581</residueNumber>
      <xOffset>1</xOffset>
      <yOffset>6</yOffset>
    </SequenceViewerLocation>
  </SequenceViewerState>
  <liveAnnotators>
    <option name="com.biomatters.plugins.featureFinder.FeatureFinder_PROTEINOn">false</option>
    <option name="customComponent1" />
    <option name="customComponent2" />
    <option name="customComponent3" />
    <option name="customComponent4" />
    <option name="customComponent5" />
    <option name="divider_1" />
    <option name="com.biomatters.plugins.transferAnnotations.TransferAnnotationsGeneratorOn">false</option>
    <option name="customComponent6" />
    <option name="customComponent7" />
    <option name="customComponent8" />
    <option name="customComponent9" />
    <option name="customComponent10" />
    <option name="divider_2" />
    <option name="com.biomatters.plugins.emboss.GarnierAnnotationGeneratorOn">false</option>
    <option name="customComponent11" />
    <option name="customComponent12" />
    <option name="customComponent13" />
    <option name="customComponent14" />
    <option name="customComponent15" />
    <childOption name="com.biomatters.plugins.featureFinder.FeatureFinder_PROTEIN">
      <option name="customComponent1" />
      <option name="customComponent2" />
      <childOption name="com.biomatters.plugins.featureFinder.FeatureFinder_PROTEIN">
        <option name="similarity">100</option>
        <option name="service">dummy</option>
        <option name="name">[]</option>
        <option name="wordSize">4</option>
        <option name="searchSubfolders">true</option>
      </childOption>
    </childOption>
    <childOption name="com.biomatters.plugins.transferAnnotations.TransferAnnotationsGenerator">
      <option name="customComponent1" />
      <option name="customComponent2" />
      <childOption name="com.biomatters.plugins.transferAnnotations.TransferAnnotationsGenerator">
        <option name="similarity">100</option>
        <option name="proteinCostMatrix">Blosum62</option>
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