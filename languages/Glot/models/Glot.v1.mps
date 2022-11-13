<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8f40515-48e9-4b32-bbcf-6eff729f8fa2(Glot.v1)">
  <persistence version="9" />
  <languages>
    <use id="28e4957b-8599-4380-9a2d-e36d611c13b9" name="Glot" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="28e4957b-8599-4380-9a2d-e36d611c13b9" name="Glot">
      <concept id="2235370616159566896" name="Glot.structure.Attribute" flags="ng" index="12zdQb">
        <property id="2235370616159566897" name="type" index="12zdQa" />
      </concept>
      <concept id="2235370616159566883" name="Glot.structure.System" flags="ng" index="12zdQo">
        <property id="2235370616159610236" name="version" index="12zSj7" />
        <property id="4148086397999896669" name="subversion" index="33YiV4" />
        <child id="2235370616159566889" name="entities" index="12zdQi" />
        <child id="3796981848804124614" name="pages" index="3S8J4p" />
        <child id="3796981848804257413" name="forms" index="3S9fxq" />
      </concept>
      <concept id="2235370616159566886" name="Glot.structure.Entity" flags="ng" index="12zdQt">
        <child id="2235370616159566894" name="features" index="12zdQl" />
      </concept>
      <concept id="8212846065875736590" name="Glot.structure.dynamic_content" flags="ng" index="3exjJP">
        <reference id="8212846065876632757" name="attribute" index="3esQte" />
        <reference id="8212846065875922744" name="Entity" index="3ex$N3" />
      </concept>
      <concept id="3796981848804124687" name="Glot.structure.Page" flags="ng" index="3S8JVg">
        <property id="8141719816728591822" name="url" index="g88V7" />
        <child id="8212846065875727930" name="content" index="3exln1" />
      </concept>
      <concept id="3796981848804203971" name="Glot.structure.Element" flags="ng" index="3S9gGs">
        <property id="3796981848804203976" name="tooltip" index="3S9gGn" />
        <property id="3796981848804203974" name="label" index="3S9gGp" />
        <reference id="3796981848804203985" name="attribute" index="3S9gGe" />
      </concept>
      <concept id="3796981848804203968" name="Glot.structure.Form" flags="ng" index="3S9gGv">
        <property id="3796981848804204064" name="method" index="3S9gzZ" />
        <reference id="3796981848804619431" name="entity" index="3SaQ9S" />
        <child id="3796981848804203987" name="elements" index="3S9gGc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="12zdQo" id="73XcK_wQ1Rf">
    <property role="TrG5h" value="v1" />
    <property role="12zSj7" value="1" />
    <property role="33YiV4" value="0" />
    <node concept="3S8JVg" id="77TSZIZzjbC" role="3S8J4p">
      <property role="TrG5h" value="ciao" />
      <property role="g88V7" value="ciao.com" />
      <node concept="3exjJP" id="77TSZIZzjec" role="3exln1">
        <ref role="3ex$N3" node="73XcK_wQ1Ri" resolve="User" />
        <ref role="3esQte" node="73XcK_wQ1Rs" resolve="password" />
      </node>
      <node concept="3exjJP" id="77TSZIZ$MAa" role="3exln1">
        <ref role="3ex$N3" node="73XcK_wQ1Ri" resolve="User" />
        <ref role="3esQte" node="73XcK_wQ1Rs" resolve="password" />
      </node>
      <node concept="3exjJP" id="77TSZIZ_JQ2" role="3exln1">
        <ref role="3ex$N3" node="73XcK_wQ1Ri" resolve="User" />
        <ref role="3esQte" node="73XcK_wQ1R$" resolve="p" />
      </node>
    </node>
    <node concept="3S9gGv" id="73XcK_wQ1Rg" role="3S9fxq">
      <property role="TrG5h" value="Register" />
      <property role="3S9gzZ" value="3iL_HZc_9Ss/POST" />
      <ref role="3SaQ9S" node="73XcK_wQ1Ri" resolve="User" />
      <node concept="3S9gGs" id="73XcK_wQ1RL" role="3S9gGc">
        <property role="TrG5h" value="username" />
        <property role="3S9gGp" value="Username" />
        <property role="3S9gGn" value="Enter your username" />
        <ref role="3S9gGe" node="73XcK_wQ1Rm" resolve="username" />
      </node>
      <node concept="3S9gGs" id="73XcK_wQ1RN" role="3S9gGc">
        <property role="TrG5h" value="password" />
        <property role="3S9gGp" value="Password" />
        <property role="3S9gGn" value="Enter your password" />
        <ref role="3S9gGe" node="73XcK_wQ1Rs" resolve="password" />
      </node>
      <node concept="3S9gGs" id="73XcK_wQ1RQ" role="3S9gGc">
        <property role="TrG5h" value="picture" />
        <property role="3S9gGp" value="Picture" />
        <property role="3S9gGn" value="Upload your picture" />
        <ref role="3S9gGe" node="73XcK_wQ1R$" resolve="picture" />
      </node>
    </node>
    <node concept="12zdQt" id="73XcK_wQ1Ri" role="12zdQi">
      <property role="TrG5h" value="User" />
      <node concept="12zdQb" id="73XcK_wQ1Rm" role="12zdQl">
        <property role="TrG5h" value="username" />
      </node>
      <node concept="12zdQb" id="73XcK_wQ1Rs" role="12zdQl">
        <property role="TrG5h" value="password" />
      </node>
      <node concept="12zdQb" id="73XcK_wQ1R$" role="12zdQl">
        <property role="TrG5h" value="picture" />
        <property role="12zdQa" value="3AgXDBUs3s1/image" />
      </node>
    </node>
  </node>
</model>

