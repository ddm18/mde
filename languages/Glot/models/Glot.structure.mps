<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1W5CrHtynKz">
    <property role="EcuMT" value="2235370616159566883" />
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1W5CrHtyylW" role="1TKVEl">
      <property role="IQ2nx" value="2235370616159610236" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3AgXDBUqtxt" role="1TKVEl">
      <property role="IQ2nx" value="4148086397999896669" />
      <property role="TrG5h" value="subversion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1W5CrHtynK$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1W5CrHtynKD" role="1TKVEi">
      <property role="IQ2ns" value="2235370616159566889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1W5CrHtynKA" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="3iL_HZc$Qv6" role="1TKVEi">
      <property role="IQ2ns" value="3796981848804124614" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iL_HZc$Qwf" resolve="Page" />
    </node>
    <node concept="1TJgyj" id="3iL_HZc_mU5" role="1TKVEi">
      <property role="IQ2ns" value="3796981848804257413" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forms" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iL_HZc_9R0" resolve="Form" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W5CrHtynKA">
    <property role="EcuMT" value="2235370616159566886" />
    <property role="TrG5h" value="Entity" />
    <property role="R4oN_" value="this is the concept for entities" />
    <property role="3GE5qa" value="Data Concern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="1W5CrHtynKI" role="1TKVEi">
      <property role="IQ2ns" value="2235370616159566894" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="features" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1W5CrHtynKF" resolve="Feature" />
    </node>
    <node concept="PrWs8" id="1W5CrHtyvsl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W5CrHtynKF">
    <property role="EcuMT" value="2235370616159566891" />
    <property role="TrG5h" value="Feature" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Data Concern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1W5CrHtynKG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W5CrHtynKK">
    <property role="EcuMT" value="2235370616159566896" />
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="Data Concern" />
    <ref role="1TJDcQ" node="1W5CrHtynKF" resolve="Feature" />
    <node concept="1TJgyi" id="1W5CrHtynKL" role="1TKVEl">
      <property role="IQ2nx" value="2235370616159566897" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1W5CrHtynKN" resolve="DataType" />
    </node>
    <node concept="1TJgyi" id="6KxSXD7nKxy" role="1TKVEl">
      <property role="IQ2nx" value="7791759356967454818" />
      <property role="TrG5h" value="isPrimaryKey" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="1W5CrHtynKN">
    <property role="3F6X1D" value="2235370616159566899" />
    <property role="TrG5h" value="DataType" />
    <property role="3GE5qa" value="Data Concern" />
    <ref role="1H5jkz" node="1W5CrHtynKP" resolve="string" />
    <node concept="25R33" id="1W5CrHtynKO" role="25R1y">
      <property role="3tVfz5" value="2235370616159566900" />
      <property role="TrG5h" value="int" />
      <property role="1L1pqM" value="int" />
    </node>
    <node concept="25R33" id="1W5CrHtynKP" role="25R1y">
      <property role="3tVfz5" value="2235370616159566901" />
      <property role="TrG5h" value="string" />
      <property role="1L1pqM" value="string" />
    </node>
    <node concept="25R33" id="1W5CrHtynKS" role="25R1y">
      <property role="3tVfz5" value="2235370616159566904" />
      <property role="TrG5h" value="text" />
      <property role="1L1pqM" value="text" />
    </node>
    <node concept="25R33" id="1W5CrHtynKW" role="25R1y">
      <property role="3tVfz5" value="2235370616159566908" />
      <property role="TrG5h" value="bool" />
      <property role="1L1pqM" value="bool" />
    </node>
    <node concept="25R33" id="1W5CrHtyylQ" role="25R1y">
      <property role="3tVfz5" value="2235370616159610230" />
      <property role="TrG5h" value="date" />
      <property role="1L1pqM" value="date" />
    </node>
    <node concept="25R33" id="1W5CrHtyylY" role="25R1y">
      <property role="3tVfz5" value="2235370616159610238" />
      <property role="TrG5h" value="file" />
      <property role="1L1pqM" value="file" />
    </node>
    <node concept="25R33" id="3AgXDBUoIug" role="25R1y">
      <property role="3tVfz5" value="4148086397999441808" />
      <property role="TrG5h" value="currency" />
      <property role="1L1pqM" value="currency" />
    </node>
    <node concept="25R33" id="3AgXDBUrUys" role="25R1y">
      <property role="3tVfz5" value="4148086398000277660" />
      <property role="TrG5h" value="percent" />
      <property role="1L1pqM" value="percent" />
    </node>
    <node concept="25R33" id="3AgXDBUs3s1" role="25R1y">
      <property role="3tVfz5" value="4148086398000314113" />
      <property role="TrG5h" value="image" />
      <property role="1L1pqM" value="image" />
    </node>
    <node concept="25R33" id="3AgXDBUs3sv" role="25R1y">
      <property role="3tVfz5" value="4148086398000314143" />
      <property role="TrG5h" value="images" />
      <property role="1L1pqM" value="images" />
    </node>
  </node>
  <node concept="1TIwiD" id="1W5CrHtynL1">
    <property role="EcuMT" value="2235370616159566913" />
    <property role="TrG5h" value="Reference" />
    <property role="3GE5qa" value="Data Concern" />
    <ref role="1TJDcQ" node="1W5CrHtynKF" resolve="Feature" />
    <node concept="1TJgyj" id="1W5CrHtynL2" role="1TKVEi">
      <property role="IQ2ns" value="2235370616159566914" />
      <property role="20kJfa" value="foreignKey" />
      <ref role="20lvS9" node="1W5CrHtynKA" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iL_HZc$Qwf">
    <property role="EcuMT" value="3796981848804124687" />
    <property role="TrG5h" value="Page" />
    <property role="3GE5qa" value="Content Concern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iL_HZc_9QY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="73XcK_wRrRe" role="1TKVEl">
      <property role="IQ2nx" value="8141719816728591822" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4lY6b8kCAwO" role="1TKVEl">
      <property role="IQ2nx" value="5007466988812003380" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" node="4lY6b8kAxEd" resolve="HttpMethodType" />
    </node>
    <node concept="1TJgyj" id="77TSZIZvboU" role="1TKVEi">
      <property role="IQ2ns" value="8212846065875727930" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="77TSZIZvcao" resolve="content" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iL_HZc_9R0">
    <property role="EcuMT" value="3796981848804203968" />
    <property role="TrG5h" value="Form" />
    <property role="3GE5qa" value="Form Concern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iL_HZc_9R1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3iL_HZc_9Rj" role="1TKVEi">
      <property role="IQ2ns" value="3796981848804203987" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3iL_HZc_9R3" resolve="Element" />
    </node>
    <node concept="1TJgyi" id="3iL_HZc_9Sw" role="1TKVEl">
      <property role="IQ2nx" value="3796981848804204064" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" node="3iL_HZc_9Sr" resolve="MethodType" />
    </node>
    <node concept="1TJgyj" id="3iL_HZcAJiB" role="1TKVEi">
      <property role="IQ2ns" value="3796981848804619431" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="1W5CrHtynKA" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iL_HZc_9R3">
    <property role="EcuMT" value="3796981848804203971" />
    <property role="TrG5h" value="Element" />
    <property role="3GE5qa" value="Form Concern" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3iL_HZc_9R4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3iL_HZc_9R6" role="1TKVEl">
      <property role="IQ2nx" value="3796981848804203974" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iL_HZc_9R8" role="1TKVEl">
      <property role="IQ2nx" value="3796981848804203976" />
      <property role="TrG5h" value="tooltip" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3iL_HZc_9Rh" role="1TKVEi">
      <property role="IQ2ns" value="3796981848804203985" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="1W5CrHtynKK" resolve="Attribute" />
    </node>
  </node>
  <node concept="25R3W" id="3iL_HZc_9Sr">
    <property role="3F6X1D" value="3796981848804204059" />
    <property role="TrG5h" value="MethodType" />
    <property role="3GE5qa" value="Form Concern" />
    <node concept="25R33" id="3iL_HZc_9Ss" role="25R1y">
      <property role="3tVfz5" value="3796981848804204060" />
      <property role="TrG5h" value="POST" />
      <property role="1L1pqM" value="POST" />
    </node>
    <node concept="25R33" id="3iL_HZc_9St" role="25R1y">
      <property role="3tVfz5" value="3796981848804204061" />
      <property role="TrG5h" value="GET" />
      <property role="1L1pqM" value="GET" />
    </node>
  </node>
  <node concept="QkHVr" id="73XcK_wRtBS">
    <property role="3F6X1D" value="8141719816728599032" />
    <property role="3GE5qa" value="Data Concern" />
    <property role="TrG5h" value="date" />
  </node>
  <node concept="1TIwiD" id="77TSZIZvcao">
    <property role="EcuMT" value="8212846065875731096" />
    <property role="3GE5qa" value="Content Concern" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="77TSZIZvcJX">
    <property role="EcuMT" value="8212846065875733501" />
    <property role="3GE5qa" value="Content Concern" />
    <property role="TrG5h" value="static_content" />
    <ref role="1TJDcQ" node="77TSZIZvcao" resolve="content" />
    <node concept="1TJgyi" id="2S$vX$oT0Ic" role="1TKVEl">
      <property role="IQ2nx" value="3324922995308497804" />
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" node="2S$vX$oT0WE" resolve="tagtype" />
    </node>
    <node concept="1TJgyi" id="2S$vX$oTIxZ" role="1TKVEl">
      <property role="IQ2nx" value="3324922995308685439" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="77TSZIZvdwe">
    <property role="EcuMT" value="8212846065875736590" />
    <property role="3GE5qa" value="Content Concern" />
    <property role="TrG5h" value="dynamic_content" />
    <ref role="1TJDcQ" node="77TSZIZvcao" resolve="content" />
    <node concept="1TJgyj" id="77TSZIZvUWS" role="1TKVEi">
      <property role="IQ2ns" value="8212846065875922744" />
      <property role="20kJfa" value="Entity" />
      <ref role="20lvS9" node="1W5CrHtynKA" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="77TSZIZyCiP" role="1TKVEi">
      <property role="IQ2ns" value="8212846065876632757" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="1W5CrHtynKK" resolve="Attribute" />
    </node>
  </node>
  <node concept="25R3W" id="4lY6b8kAxEd">
    <property role="3F6X1D" value="5007466988811459213" />
    <property role="3GE5qa" value="Content Concern" />
    <property role="TrG5h" value="HttpMethodType" />
    <node concept="25R33" id="4lY6b8kAxEe" role="25R1y">
      <property role="3tVfz5" value="5007466988811459214" />
      <property role="TrG5h" value="HTTP" />
      <property role="1L1pqM" value="HTTP" />
    </node>
  </node>
  <node concept="25R3W" id="2S$vX$oT0WE">
    <property role="3F6X1D" value="3324922995308498730" />
    <property role="3GE5qa" value="Content Concern" />
    <property role="TrG5h" value="tagtype" />
    <node concept="25R33" id="2S$vX$oT0WF" role="25R1y">
      <property role="3tVfz5" value="3324922995308498731" />
      <property role="TrG5h" value="p" />
      <property role="1L1pqM" value="p" />
    </node>
    <node concept="25R33" id="2S$vX$oT19y" role="25R1y">
      <property role="3tVfz5" value="3324922995308499554" />
      <property role="TrG5h" value="bold" />
      <property role="1L1pqM" value="bold" />
    </node>
    <node concept="25R33" id="2S$vX$oT1bk" role="25R1y">
      <property role="3tVfz5" value="3324922995308499668" />
      <property role="TrG5h" value="img" />
      <property role="1L1pqM" value="img" />
    </node>
    <node concept="25R33" id="2S$vX$oT11K" role="25R1y">
      <property role="3tVfz5" value="3324922995308499056" />
      <property role="TrG5h" value="h1" />
      <property role="1L1pqM" value="h1" />
    </node>
    <node concept="25R33" id="2S$vX$oT12D" role="25R1y">
      <property role="3tVfz5" value="3324922995308499113" />
      <property role="TrG5h" value="h2" />
      <property role="1L1pqM" value="h2" />
    </node>
    <node concept="25R33" id="2S$vX$oT165" role="25R1y">
      <property role="3tVfz5" value="3324922995308499333" />
      <property role="TrG5h" value="h3" />
      <property role="1L1pqM" value="h3" />
    </node>
  </node>
</model>

