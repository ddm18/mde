<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f99f27f(checkpoints/Glot.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n0fc" ref="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="o3ro" ref="r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.Entity_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:1W5CrHtynKA" resolve="Entity" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.Feature_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:1W5CrHtynKF" resolve="Feature" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="Glot.constraints.System_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="o3ro:1W5CrHtynKz" resolve="System" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="3GE5qa" value="Data Concern" />
    <property role="TrG5h" value="Entity_Constraints" />
    <uo k="s:originTrace" v="n:2235370616159681733" />
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:2235370616159681733" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2235370616159681733" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <uo k="s:originTrace" v="n:2235370616159681733" />
      <node concept="3cqZAl" id="J" role="3clF45">
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="XkiVB" id="M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="1BaE9c" id="N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Entity$eU" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="2YIFZM" id="O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="1adDum" id="P" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="1adDum" id="Q" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="1adDum" id="R" role="37wK5m">
                <property role="1adDun" value="0x1f05a1bb5d897c26L" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="Xl_RD" id="S" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.Entity" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
    </node>
    <node concept="2tJIrI" id="G" role="jymVt">
      <uo k="s:originTrace" v="n:2235370616159681733" />
    </node>
    <node concept="312cEu" id="H" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2235370616159681733" />
      <node concept="3clFbW" id="T" role="jymVt">
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="3cqZAl" id="Y" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3Tm1VV" id="Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3clFbS" id="10" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="XkiVB" id="12" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="1BaE9c" id="13" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="2YIFZM" id="18" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="1adDum" id="19" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="1adDum" id="1a" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="1adDum" id="1b" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="1adDum" id="1c" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="Xl_RD" id="1d" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14" role="37wK5m">
              <ref role="3cqZAo" node="11" resolve="container" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
            <node concept="3clFbT" id="15" role="37wK5m">
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
            <node concept="3clFbT" id="16" role="37wK5m">
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
            <node concept="3clFbT" id="17" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="11" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3uibUv" id="1e" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="3Tm1VV" id="1f" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="10P_77" id="1g" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="37vLTG" id="1h" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3Tqbb2" id="1m" role="1tU5fm">
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="37vLTG" id="1i" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3uibUv" id="1n" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3uibUv" id="1o" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="3clFbS" id="1k" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3cpWs8" id="1p" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="3cpWsn" id="1s" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="10P_77" id="1t" role="1tU5fm">
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="1rXfSq" id="1u" role="33vP2m">
                <ref role="37wK5l" node="V" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="37vLTw" id="1v" role="37wK5m">
                  <ref role="3cqZAo" node="1h" resolve="node" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="2YIFZM" id="1w" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                  <node concept="37vLTw" id="1x" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1q" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="3clFbS" id="1y" role="3clFbx">
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="3clFbF" id="1$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="2OqwBi" id="1_" role="3clFbG">
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                  <node concept="37vLTw" id="1A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1j" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="liA8E" id="1B" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                    <node concept="2ShNRf" id="1C" role="37wK5m">
                      <uo k="s:originTrace" v="n:2235370616159681733" />
                      <node concept="1pGfFk" id="1D" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2235370616159681733" />
                        <node concept="Xl_RD" id="1E" role="37wK5m">
                          <property role="Xl_RC" value="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
                          <uo k="s:originTrace" v="n:2235370616159681733" />
                        </node>
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="2235370616159681865" />
                          <uo k="s:originTrace" v="n:2235370616159681733" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1z" role="3clFbw">
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="3y3z36" id="1G" role="3uHU7w">
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="10Nm6u" id="1I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="37vLTw" id="1J" role="3uHU7B">
                  <ref role="3cqZAo" node="1j" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1H" role="3uHU7B">
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="37vLTw" id="1K" role="3fr31v">
                  <ref role="3cqZAo" node="1s" resolve="result" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1r" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="37vLTw" id="1L" role="3clFbG">
              <ref role="3cqZAo" node="1s" resolve="result" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
      </node>
      <node concept="2YIFZL" id="V" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3Tqbb2" id="1R" role="1tU5fm">
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
        <node concept="10P_77" id="1O" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3Tm6S6" id="1P" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159681866" />
          <node concept="3cpWs6" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159682163" />
            <node concept="2dkUwp" id="1U" role="3cqZAk">
              <uo k="s:originTrace" v="n:2235370616159808083" />
              <node concept="3cmrfG" id="1V" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2235370616159808367" />
              </node>
              <node concept="2OqwBi" id="1W" role="3uHU7B">
                <uo k="s:originTrace" v="n:2235370616159800016" />
                <node concept="2OqwBi" id="1X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2235370616159785157" />
                  <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2235370616159776420" />
                    <node concept="1PxgMI" id="21" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2235370616159775709" />
                      <node concept="chp4Y" id="23" role="3oSUPX">
                        <ref role="cht4Q" to="o3ro:1W5CrHtynKz" resolve="System" />
                        <uo k="s:originTrace" v="n:2235370616159775771" />
                      </node>
                      <node concept="2OqwBi" id="24" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2235370616159774251" />
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1M" resolve="node" />
                          <uo k="s:originTrace" v="n:2235370616159773593" />
                        </node>
                        <node concept="1mfA1w" id="26" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2235370616159775138" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="22" role="2OqNvi">
                      <ref role="3TtcxE" to="o3ro:1W5CrHtynKD" resolve="entities" />
                      <uo k="s:originTrace" v="n:2235370616159777095" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="20" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2235370616159791890" />
                    <node concept="1bVj0M" id="27" role="23t8la">
                      <uo k="s:originTrace" v="n:2235370616159791892" />
                      <node concept="3clFbS" id="28" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2235370616159791893" />
                        <node concept="3clFbF" id="2a" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2235370616159792343" />
                          <node concept="17R0WA" id="2b" role="3clFbG">
                            <uo k="s:originTrace" v="n:2235370616159797227" />
                            <node concept="37vLTw" id="2c" role="3uHU7w">
                              <ref role="3cqZAo" node="1N" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:2235370616159798176" />
                            </node>
                            <node concept="2OqwBi" id="2d" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2235370616159793518" />
                              <node concept="37vLTw" id="2e" role="2Oq$k0">
                                <ref role="3cqZAo" node="29" resolve="it" />
                                <uo k="s:originTrace" v="n:2235370616159792342" />
                              </node>
                              <node concept="3TrcHB" id="2f" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:2235370616159794688" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="29" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2235370616159791894" />
                        <node concept="2jxLKc" id="2g" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2235370616159791895" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2235370616159803021" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
      <node concept="3uibUv" id="X" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
    </node>
    <node concept="3clFb_" id="I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2235370616159681733" />
      <node concept="3Tmbuc" id="2h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
      <node concept="3uibUv" id="2i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="3uibUv" id="2l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
        <node concept="3uibUv" id="2m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2235370616159681733" />
        </node>
      </node>
      <node concept="3clFbS" id="2j" role="3clF47">
        <uo k="s:originTrace" v="n:2235370616159681733" />
        <node concept="3cpWs8" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="3cpWsn" id="2q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="3uibUv" id="2r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="3uibUv" id="2t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
              <node concept="3uibUv" id="2u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
              </node>
            </node>
            <node concept="2ShNRf" id="2s" role="33vP2m">
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="1pGfFk" id="2v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="3uibUv" id="2w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
                <node concept="3uibUv" id="2x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="2OqwBi" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:2235370616159681733" />
            <node concept="37vLTw" id="2z" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="properties" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
            </node>
            <node concept="liA8E" id="2$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2235370616159681733" />
              <node concept="1BaE9c" id="2_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="2YIFZM" id="2B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                  <node concept="1adDum" id="2C" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="1adDum" id="2D" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="1adDum" id="2E" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="1adDum" id="2F" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                  <node concept="Xl_RD" id="2G" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2A" role="37wK5m">
                <uo k="s:originTrace" v="n:2235370616159681733" />
                <node concept="1pGfFk" id="2H" role="2ShVmc">
                  <ref role="37wK5l" node="T" resolve="Entity_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2235370616159681733" />
                  <node concept="Xjq3P" id="2I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2235370616159681733" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159681733" />
          <node concept="37vLTw" id="2J" role="3clFbG">
            <ref role="3cqZAo" node="2q" resolve="properties" />
            <uo k="s:originTrace" v="n:2235370616159681733" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2235370616159681733" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K">
    <property role="3GE5qa" value="Data Concern" />
    <property role="TrG5h" value="Feature_Constraints" />
    <uo k="s:originTrace" v="n:2235370616159881839" />
    <node concept="3Tm1VV" id="2L" role="1B3o_S">
      <uo k="s:originTrace" v="n:2235370616159881839" />
    </node>
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2235370616159881839" />
    </node>
    <node concept="3clFbW" id="2N" role="jymVt">
      <uo k="s:originTrace" v="n:2235370616159881839" />
      <node concept="3cqZAl" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="XkiVB" id="2U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="1BaE9c" id="2V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Feature$rw" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="2YIFZM" id="2W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="1adDum" id="2X" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="1adDum" id="2Y" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="1adDum" id="2Z" role="37wK5m">
                <property role="1adDun" value="0x1f05a1bb5d897c2bL" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="Xl_RD" id="30" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.Feature" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:2235370616159881839" />
    </node>
    <node concept="312cEu" id="2P" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2235370616159881839" />
      <node concept="3clFbW" id="31" role="jymVt">
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="3cqZAl" id="36" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3Tm1VV" id="37" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="XkiVB" id="3a" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="1BaE9c" id="3b" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="2YIFZM" id="3g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="1adDum" id="3h" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="1adDum" id="3i" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="1adDum" id="3j" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="1adDum" id="3k" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="Xl_RD" id="3l" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3c" role="37wK5m">
              <ref role="3cqZAo" node="39" resolve="container" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
            <node concept="3clFbT" id="3d" role="37wK5m">
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
            <node concept="3clFbT" id="3e" role="37wK5m">
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
            <node concept="3clFbT" id="3f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="39" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3uibUv" id="3m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="32" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="3Tm1VV" id="3n" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="10P_77" id="3o" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="37vLTG" id="3p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3Tqbb2" id="3u" role="1tU5fm">
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="37vLTG" id="3q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3uibUv" id="3v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="37vLTG" id="3r" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3uibUv" id="3w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="3clFbS" id="3s" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3cpWs8" id="3x" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="3cpWsn" id="3$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="10P_77" id="3_" role="1tU5fm">
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="1rXfSq" id="3A" role="33vP2m">
                <ref role="37wK5l" node="33" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="37vLTw" id="3B" role="37wK5m">
                  <ref role="3cqZAo" node="3p" resolve="node" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="2YIFZM" id="3C" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                  <node concept="37vLTw" id="3D" role="37wK5m">
                    <ref role="3cqZAo" node="3q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3y" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="3clFbS" id="3E" role="3clFbx">
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="3clFbF" id="3G" role="3cqZAp">
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="2OqwBi" id="3H" role="3clFbG">
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                  <node concept="37vLTw" id="3I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="liA8E" id="3J" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                    <node concept="2ShNRf" id="3K" role="37wK5m">
                      <uo k="s:originTrace" v="n:2235370616159881839" />
                      <node concept="1pGfFk" id="3L" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2235370616159881839" />
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
                          <uo k="s:originTrace" v="n:2235370616159881839" />
                        </node>
                        <node concept="Xl_RD" id="3N" role="37wK5m">
                          <property role="Xl_RC" value="2235370616159882054" />
                          <uo k="s:originTrace" v="n:2235370616159881839" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3F" role="3clFbw">
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="3y3z36" id="3O" role="3uHU7w">
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="10Nm6u" id="3Q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="37vLTw" id="3R" role="3uHU7B">
                  <ref role="3cqZAo" node="3r" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3P" role="3uHU7B">
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="37vLTw" id="3S" role="3fr31v">
                  <ref role="3cqZAo" node="3$" resolve="result" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3z" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="37vLTw" id="3T" role="3clFbG">
              <ref role="3cqZAo" node="3$" resolve="result" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
      </node>
      <node concept="2YIFZL" id="33" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="37vLTG" id="3U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3Tqbb2" id="3Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="37vLTG" id="3V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3uibUv" id="40" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
        <node concept="10P_77" id="3W" role="3clF45">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3Tm6S6" id="3X" role="1B3o_S">
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3clFbS" id="3Y" role="3clF47">
          <uo k="s:originTrace" v="n:2235370616159882055" />
          <node concept="3cpWs6" id="41" role="3cqZAp">
            <uo k="s:originTrace" v="n:2235370616159882362" />
            <node concept="2dkUwp" id="42" role="3cqZAk">
              <uo k="s:originTrace" v="n:2235370616159923537" />
              <node concept="3cmrfG" id="43" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2235370616159923820" />
              </node>
              <node concept="2OqwBi" id="44" role="3uHU7B">
                <uo k="s:originTrace" v="n:2235370616159916825" />
                <node concept="2OqwBi" id="45" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2235370616159895573" />
                  <node concept="2OqwBi" id="47" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2235370616159886838" />
                    <node concept="1PxgMI" id="49" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2235370616159885885" />
                      <node concept="chp4Y" id="4b" role="3oSUPX">
                        <ref role="cht4Q" to="o3ro:1W5CrHtynKA" resolve="Entity" />
                        <uo k="s:originTrace" v="n:2235370616159886184" />
                      </node>
                      <node concept="2OqwBi" id="4c" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2235370616159883524" />
                        <node concept="37vLTw" id="4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="3U" resolve="node" />
                          <uo k="s:originTrace" v="n:2235370616159882650" />
                        </node>
                        <node concept="1mfA1w" id="4e" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2235370616159884450" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4a" role="2OqNvi">
                      <ref role="3TtcxE" to="o3ro:1W5CrHtynKI" resolve="features" />
                      <uo k="s:originTrace" v="n:2235370616159887512" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="48" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2235370616159909029" />
                    <node concept="1bVj0M" id="4f" role="23t8la">
                      <uo k="s:originTrace" v="n:2235370616159909031" />
                      <node concept="3clFbS" id="4g" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2235370616159909032" />
                        <node concept="3clFbF" id="4i" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2235370616159909481" />
                          <node concept="17R0WA" id="4j" role="3clFbG">
                            <uo k="s:originTrace" v="n:2235370616159915380" />
                            <node concept="37vLTw" id="4k" role="3uHU7w">
                              <ref role="3cqZAo" node="3V" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:2235370616159915858" />
                            </node>
                            <node concept="2OqwBi" id="4l" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2235370616159910626" />
                              <node concept="37vLTw" id="4m" role="2Oq$k0">
                                <ref role="3cqZAo" node="4h" resolve="it" />
                                <uo k="s:originTrace" v="n:2235370616159909480" />
                              </node>
                              <node concept="3TrcHB" id="4n" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:2235370616159912467" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2235370616159909033" />
                        <node concept="2jxLKc" id="4o" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2235370616159909034" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="46" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2235370616159919829" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
      <node concept="3uibUv" id="35" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2235370616159881839" />
      <node concept="3Tmbuc" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
      <node concept="3uibUv" id="4q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="3uibUv" id="4t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
        <node concept="3uibUv" id="4u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2235370616159881839" />
        </node>
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:2235370616159881839" />
        <node concept="3cpWs8" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="3cpWsn" id="4y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="3uibUv" id="4z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="3uibUv" id="4_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
              <node concept="3uibUv" id="4A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$" role="33vP2m">
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="1pGfFk" id="4B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="3uibUv" id="4C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
                <node concept="3uibUv" id="4D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:2235370616159881839" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="properties" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2235370616159881839" />
              <node concept="1BaE9c" id="4H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="2YIFZM" id="4J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                  <node concept="1adDum" id="4K" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="1adDum" id="4L" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="1adDum" id="4M" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="1adDum" id="4N" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                  <node concept="Xl_RD" id="4O" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4I" role="37wK5m">
                <uo k="s:originTrace" v="n:2235370616159881839" />
                <node concept="1pGfFk" id="4P" role="2ShVmc">
                  <ref role="37wK5l" node="31" resolve="Feature_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2235370616159881839" />
                  <node concept="Xjq3P" id="4Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:2235370616159881839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2235370616159881839" />
          <node concept="37vLTw" id="4R" role="3clFbG">
            <ref role="3cqZAo" node="4y" resolve="properties" />
            <uo k="s:originTrace" v="n:2235370616159881839" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2235370616159881839" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4S">
    <node concept="39e2AJ" id="4T" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W">
    <property role="TrG5h" value="System_Constraints" />
    <uo k="s:originTrace" v="n:4148086398000192743" />
    <node concept="3Tm1VV" id="4X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4148086398000192743" />
    </node>
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4148086398000192743" />
    </node>
    <node concept="3clFbW" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:4148086398000192743" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="XkiVB" id="56" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="1BaE9c" id="57" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="System$dt" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="2YIFZM" id="58" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="1adDum" id="59" role="37wK5m">
                <property role="1adDun" value="0x28e4957b85994380L" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="1adDum" id="5a" role="37wK5m">
                <property role="1adDun" value="0x9a2de36d611c13b9L" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x1f05a1bb5d897c23L" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value="Glot.structure.System" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
    </node>
    <node concept="2tJIrI" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:4148086398000192743" />
    </node>
    <node concept="312cEu" id="51" role="jymVt">
      <property role="TrG5h" value="Subversion_Property" />
      <uo k="s:originTrace" v="n:4148086398000192743" />
      <node concept="3clFbW" id="5d" role="jymVt">
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="3cqZAl" id="5i" role="3clF45">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3Tm1VV" id="5j" role="1B3o_S">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3clFbS" id="5k" role="3clF47">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="XkiVB" id="5m" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="1BaE9c" id="5n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="subversion$hpbO" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="2YIFZM" id="5s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="1adDum" id="5t" role="37wK5m">
                  <property role="1adDun" value="0x28e4957b85994380L" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="1adDum" id="5u" role="37wK5m">
                  <property role="1adDun" value="0x9a2de36d611c13b9L" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="1adDum" id="5v" role="37wK5m">
                  <property role="1adDun" value="0x1f05a1bb5d897c23L" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="1adDum" id="5w" role="37wK5m">
                  <property role="1adDun" value="0x3990f699fa69d85dL" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="Xl_RD" id="5x" role="37wK5m">
                  <property role="Xl_RC" value="subversion" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5o" role="37wK5m">
              <ref role="3cqZAo" node="5l" resolve="container" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
            <node concept="3clFbT" id="5p" role="37wK5m">
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
            <node concept="3clFbT" id="5q" role="37wK5m">
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
            <node concept="3clFbT" id="5r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3uibUv" id="5y" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="3Tm1VV" id="5z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="10P_77" id="5$" role="3clF45">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="37vLTG" id="5_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3Tqbb2" id="5E" role="1tU5fm">
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="37vLTG" id="5A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3uibUv" id="5F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="37vLTG" id="5B" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3uibUv" id="5G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="3clFbS" id="5C" role="3clF47">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3cpWs8" id="5H" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="3cpWsn" id="5K" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="10P_77" id="5L" role="1tU5fm">
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="1rXfSq" id="5M" role="33vP2m">
                <ref role="37wK5l" node="5f" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="37vLTw" id="5N" role="37wK5m">
                  <ref role="3cqZAo" node="5_" resolve="node" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="2YIFZM" id="5O" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                  <node concept="37vLTw" id="5P" role="37wK5m">
                    <ref role="3cqZAo" node="5A" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5I" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="3clFbS" id="5Q" role="3clFbx">
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="3clFbF" id="5S" role="3cqZAp">
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="2OqwBi" id="5T" role="3clFbG">
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                  <node concept="37vLTw" id="5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="liA8E" id="5V" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                    <node concept="2ShNRf" id="5W" role="37wK5m">
                      <uo k="s:originTrace" v="n:4148086398000192743" />
                      <node concept="1pGfFk" id="5X" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4148086398000192743" />
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)" />
                          <uo k="s:originTrace" v="n:4148086398000192743" />
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="4148086398000192854" />
                          <uo k="s:originTrace" v="n:4148086398000192743" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5R" role="3clFbw">
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="3y3z36" id="60" role="3uHU7w">
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="10Nm6u" id="62" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="37vLTw" id="63" role="3uHU7B">
                  <ref role="3cqZAo" node="5B" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
              </node>
              <node concept="3fqX7Q" id="61" role="3uHU7B">
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="37vLTw" id="64" role="3fr31v">
                  <ref role="3cqZAo" node="5K" resolve="result" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5J" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="37vLTw" id="65" role="3clFbG">
              <ref role="3cqZAo" node="5K" resolve="result" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
      </node>
      <node concept="2YIFZL" id="5f" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3Tqbb2" id="6b" role="1tU5fm">
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="10Oyi0" id="6c" role="1tU5fm">
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
        <node concept="10P_77" id="68" role="3clF45">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3Tm6S6" id="69" role="1B3o_S">
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3clFbS" id="6a" role="3clF47">
          <uo k="s:originTrace" v="n:4148086398000192855" />
          <node concept="3cpWs6" id="6d" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000193162" />
            <node concept="3K4zz7" id="6f" role="3cqZAk">
              <uo k="s:originTrace" v="n:4148086398000193476" />
              <node concept="1Wc70l" id="6g" role="3K4Cdx">
                <uo k="s:originTrace" v="n:4148086398000202282" />
                <node concept="1eOMI4" id="6j" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4148086398000202584" />
                  <node concept="3eOVzh" id="6l" role="1eOMHV">
                    <uo k="s:originTrace" v="n:4148086398000204071" />
                    <node concept="37vLTw" id="6m" role="3uHU7B">
                      <ref role="3cqZAo" node="67" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4148086398000202647" />
                    </node>
                    <node concept="3cmrfG" id="6n" role="3uHU7w">
                      <property role="3cmrfH" value="10" />
                      <uo k="s:originTrace" v="n:4148086398000203358" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6k" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4148086398000201056" />
                  <node concept="2d3UOw" id="6o" role="1eOMHV">
                    <uo k="s:originTrace" v="n:4148086398000197223" />
                    <node concept="3cmrfG" id="6p" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:4148086398000197266" />
                    </node>
                    <node concept="37vLTw" id="6q" role="3uHU7B">
                      <ref role="3cqZAo" node="67" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:4148086398000193519" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="6h" role="3K4E3e">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:4148086398000203431" />
              </node>
              <node concept="3clFbT" id="6i" role="3K4GZi">
                <uo k="s:originTrace" v="n:4148086398000203979" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6e" role="3cqZAp">
            <uo k="s:originTrace" v="n:4148086398000197552" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
      <node concept="3uibUv" id="5h" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4148086398000192743" />
      <node concept="3Tmbuc" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4148086398000192743" />
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:4148086398000192743" />
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="3uibUv" id="6_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="3uibUv" id="6B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
              <node concept="3uibUv" id="6C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
              </node>
            </node>
            <node concept="2ShNRf" id="6A" role="33vP2m">
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="3uibUv" id="6E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
                <node concept="3uibUv" id="6F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:4148086398000192743" />
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6$" resolve="properties" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4148086398000192743" />
              <node concept="1BaE9c" id="6J" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="subversion$hpbO" />
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="2YIFZM" id="6L" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                  <node concept="1adDum" id="6M" role="37wK5m">
                    <property role="1adDun" value="0x28e4957b85994380L" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="1adDum" id="6N" role="37wK5m">
                    <property role="1adDun" value="0x9a2de36d611c13b9L" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="1adDum" id="6O" role="37wK5m">
                    <property role="1adDun" value="0x1f05a1bb5d897c23L" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="1adDum" id="6P" role="37wK5m">
                    <property role="1adDun" value="0x3990f699fa69d85dL" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                  <node concept="Xl_RD" id="6Q" role="37wK5m">
                    <property role="Xl_RC" value="subversion" />
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6K" role="37wK5m">
                <uo k="s:originTrace" v="n:4148086398000192743" />
                <node concept="1pGfFk" id="6R" role="2ShVmc">
                  <ref role="37wK5l" node="5d" resolve="System_Constraints.Subversion_Property" />
                  <uo k="s:originTrace" v="n:4148086398000192743" />
                  <node concept="Xjq3P" id="6S" role="37wK5m">
                    <uo k="s:originTrace" v="n:4148086398000192743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4148086398000192743" />
          <node concept="37vLTw" id="6T" role="3clFbG">
            <ref role="3cqZAo" node="6$" resolve="properties" />
            <uo k="s:originTrace" v="n:4148086398000192743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4148086398000192743" />
      </node>
    </node>
  </node>
</model>

