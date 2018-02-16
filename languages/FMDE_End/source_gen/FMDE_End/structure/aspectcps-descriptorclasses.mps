<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2c2e09(checkpoints/FMDE_End.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="oom6" ref="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_A" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_B" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Edge" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EdgeMapping" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FinSet" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FinSetElement" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FinSets" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GraphMapping" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GraphSet" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GraphSets" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Graphfunction" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IDs_and_Compositions" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Mapping" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Node" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TotalFunction" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_arrow" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_composition" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_id" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_object" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="l" role="1B3o_S" />
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Y" role="1B3o_S" />
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="18" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="19" role="1tU5fm">
              <ref role="3uigEE" node="cL" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1a" role="33vP2m">
              <node concept="3uibUv" id="1b" role="10QFUM">
                <ref role="3uigEE" node="cL" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1c" role="10QFUP">
                <node concept="37vLTw" id="1d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="16" role="3cqZAp">
          <node concept="2OqwBi" id="1g" role="3KbGdf">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="18" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" node="df" resolve="internalIndex" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <node concept="3clFbJ" id="1D" role="3cqZAp">
                <node concept="3clFbS" id="1F" role="3clFbx">
                  <node concept="3cpWs8" id="1H" role="3cqZAp">
                    <node concept="3cpWsn" id="1K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1M" role="33vP2m">
                        <node concept="1pGfFk" id="1N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1I" role="3cqZAp">
                    <node concept="2OqwBi" id="1O" role="3clFbG">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="37vLTI" id="1R" role="3clFbG">
                      <node concept="2OqwBi" id="1S" role="37vLTx">
                        <node concept="37vLTw" id="1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1T" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_A" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1G" role="3clFbw">
                  <node concept="10Nm6u" id="1W" role="3uHU7w" />
                  <node concept="37vLTw" id="1X" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E" role="3cqZAp">
                <node concept="37vLTw" id="1Y" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_A" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1C" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="A" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="1Z" role="3Kbo56">
              <node concept="3clFbJ" id="21" role="3cqZAp">
                <node concept="3clFbS" id="23" role="3clFbx">
                  <node concept="3cpWs8" id="25" role="3cqZAp">
                    <node concept="3cpWsn" id="28" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2a" role="33vP2m">
                        <node concept="1pGfFk" id="2b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="2OqwBi" id="2c" role="3clFbG">
                      <node concept="37vLTw" id="2d" role="2Oq$k0">
                        <ref role="3cqZAo" node="28" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="2f" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="2g" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="2h" role="37wK5m">
                          <property role="1adDun" value="0x2d7d99fc871eded6L" />
                        </node>
                        <node concept="1adDum" id="2i" role="37wK5m">
                          <property role="1adDun" value="0x2d7d99fc871eded7L" />
                        </node>
                        <node concept="Xl_RD" id="2j" role="37wK5m">
                          <property role="Xl_RC" value="next" />
                        </node>
                        <node concept="Xl_RD" id="2k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="27" role="3cqZAp">
                    <node concept="37vLTI" id="2m" role="3clFbG">
                      <node concept="2OqwBi" id="2n" role="37vLTx">
                        <node concept="37vLTw" id="2p" role="2Oq$k0">
                          <ref role="3cqZAo" node="28" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2o" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_B" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="24" role="3clFbw">
                  <node concept="10Nm6u" id="2r" role="3uHU7w" />
                  <node concept="37vLTw" id="2s" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="37vLTw" id="2t" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_B" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="20" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="B" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="2u" role="3Kbo56">
              <node concept="3clFbJ" id="2w" role="3cqZAp">
                <node concept="3clFbS" id="2y" role="3clFbx">
                  <node concept="3cpWs8" id="2$" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2I" role="3clFbG">
                      <node concept="2OqwBi" id="2J" role="37vLTx">
                        <node concept="37vLTw" id="2L" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2K" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Edge" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2z" role="3clFbw">
                  <node concept="10Nm6u" id="2N" role="3uHU7w" />
                  <node concept="37vLTw" id="2O" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Edge" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="37vLTw" id="2P" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Edge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2v" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="Edge" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <node concept="3clFbJ" id="2S" role="3cqZAp">
                <node concept="3clFbS" id="2U" role="3clFbx">
                  <node concept="3cpWs8" id="2W" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="31" role="33vP2m">
                        <node concept="1pGfFk" id="32" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2X" role="3cqZAp">
                    <node concept="2OqwBi" id="33" role="3clFbG">
                      <node concept="37vLTw" id="34" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="35" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="36" role="37wK5m">
                          <property role="Xl_RC" value="EdgeMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_EdgeMapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2V" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_EdgeMapping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_EdgeMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2R" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9a" resolve="EdgeMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="3f" role="3Kbo56">
              <node concept="3clFbJ" id="3h" role="3cqZAp">
                <node concept="3clFbS" id="3j" role="3clFbx">
                  <node concept="3cpWs8" id="3l" role="3cqZAp">
                    <node concept="3cpWsn" id="3o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3q" role="33vP2m">
                        <node concept="1pGfFk" id="3r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3m" role="3cqZAp">
                    <node concept="2OqwBi" id="3s" role="3clFbG">
                      <node concept="37vLTw" id="3t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_FinSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_FinSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_FinSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9b" resolve="FinSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3O" role="3clFbG">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_FinSetElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_FinSetElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_FinSetElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9c" resolve="FinSetElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3clFbJ" id="41" role="3cqZAp">
                <node concept="3clFbS" id="43" role="3clFbx">
                  <node concept="3cpWs8" id="45" role="3cqZAp">
                    <node concept="3cpWsn" id="48" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4a" role="33vP2m">
                        <node concept="1pGfFk" id="4b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="2OqwBi" id="4c" role="3clFbG">
                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="FinSets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="37vLTI" id="4g" role="3clFbG">
                      <node concept="2OqwBi" id="4h" role="37vLTx">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="48" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4i" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_FinSets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44" role="3clFbw">
                  <node concept="10Nm6u" id="4l" role="3uHU7w" />
                  <node concept="37vLTw" id="4m" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_FinSets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="37vLTw" id="4n" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_FinSets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="40" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9d" resolve="FinSets" />
            </node>
          </node>
          <node concept="3KbdKl" id="1o" role="3KbHQx">
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <node concept="3clFbJ" id="4q" role="3cqZAp">
                <node concept="3clFbS" id="4s" role="3clFbx">
                  <node concept="3cpWs8" id="4u" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4C" role="37wK5m">
                          <property role="Xl_RC" value="GraphMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4D" role="3clFbG">
                      <node concept="2OqwBi" id="4E" role="37vLTx">
                        <node concept="37vLTw" id="4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4F" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_GraphMapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4t" role="3clFbw">
                  <node concept="10Nm6u" id="4I" role="3uHU7w" />
                  <node concept="37vLTw" id="4J" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_GraphMapping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <node concept="37vLTw" id="4K" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_GraphMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4p" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9e" resolve="GraphMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1p" role="3KbHQx">
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <node concept="3clFbJ" id="4N" role="3cqZAp">
                <node concept="3clFbS" id="4P" role="3clFbx">
                  <node concept="3cpWs8" id="4R" role="3cqZAp">
                    <node concept="3cpWsn" id="4U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4W" role="33vP2m">
                        <node concept="1pGfFk" id="4X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y" role="3clFbG">
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4T" role="3cqZAp">
                    <node concept="37vLTI" id="51" role="3clFbG">
                      <node concept="2OqwBi" id="52" role="37vLTx">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="53" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_GraphSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Q" role="3clFbw">
                  <node concept="10Nm6u" id="56" role="3uHU7w" />
                  <node concept="37vLTw" id="57" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_GraphSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="37vLTw" id="58" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_GraphSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4M" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9f" resolve="GraphSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="59" role="3Kbo56">
              <node concept="3clFbJ" id="5b" role="3cqZAp">
                <node concept="3clFbS" id="5d" role="3clFbx">
                  <node concept="3cpWs8" id="5f" role="3cqZAp">
                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5k" role="33vP2m">
                        <node concept="1pGfFk" id="5l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5g" role="3cqZAp">
                    <node concept="2OqwBi" id="5m" role="3clFbG">
                      <node concept="37vLTw" id="5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="GraphSets" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5q" role="3clFbG">
                      <node concept="2OqwBi" id="5r" role="37vLTx">
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5s" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_GraphSets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5e" role="3clFbw">
                  <node concept="10Nm6u" id="5v" role="3uHU7w" />
                  <node concept="37vLTw" id="5w" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_GraphSets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5c" role="3cqZAp">
                <node concept="37vLTw" id="5x" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_GraphSets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5a" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9g" resolve="GraphSets" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="5y" role="3Kbo56">
              <node concept="3clFbJ" id="5$" role="3cqZAp">
                <node concept="3clFbS" id="5A" role="3clFbx">
                  <node concept="3cpWs8" id="5C" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="2OqwBi" id="5J" role="3clFbG">
                      <node concept="37vLTw" id="5K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5M" role="3clFbG">
                      <node concept="2OqwBi" id="5N" role="37vLTx">
                        <node concept="37vLTw" id="5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5O" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Graphfunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5B" role="3clFbw">
                  <node concept="10Nm6u" id="5R" role="3uHU7w" />
                  <node concept="37vLTw" id="5S" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Graphfunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="37vLTw" id="5T" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Graphfunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5z" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9h" resolve="Graphfunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <node concept="3clFbJ" id="5W" role="3cqZAp">
                <node concept="3clFbS" id="5Y" role="3clFbx">
                  <node concept="3cpWs8" id="60" role="3cqZAp">
                    <node concept="3cpWsn" id="63" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="64" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="65" role="33vP2m">
                        <node concept="1pGfFk" id="66" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="2OqwBi" id="67" role="3clFbG">
                      <node concept="37vLTw" id="68" role="2Oq$k0">
                        <ref role="3cqZAo" node="63" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="IDs_and_Compositions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="63" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IDs_and_Compositions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Z" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IDs_and_Compositions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IDs_and_Compositions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9i" resolve="IDs_and_Compositions" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6w" role="3clFbG">
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="Mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Mapping" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Mapping" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Mapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9j" resolve="Mapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6R" role="33vP2m">
                        <node concept="1pGfFk" id="6S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="37vLTI" id="6W" role="3clFbG">
                      <node concept="2OqwBi" id="6X" role="37vLTx">
                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="70" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Y" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="71" role="3uHU7w" />
                  <node concept="37vLTw" id="72" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Node" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="73" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Node" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9k" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="74" role="3Kbo56">
              <node concept="3clFbJ" id="76" role="3cqZAp">
                <node concept="3clFbS" id="78" role="3clFbx">
                  <node concept="3cpWs8" id="7a" role="3cqZAp">
                    <node concept="3cpWsn" id="7d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7f" role="33vP2m">
                        <node concept="1pGfFk" id="7g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7b" role="3cqZAp">
                    <node concept="2OqwBi" id="7h" role="3clFbG">
                      <node concept="37vLTw" id="7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="7d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="37vLTI" id="7k" role="3clFbG">
                      <node concept="2OqwBi" id="7l" role="37vLTx">
                        <node concept="37vLTw" id="7n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7m" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TotalFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="79" role="3clFbw">
                  <node concept="10Nm6u" id="7p" role="3uHU7w" />
                  <node concept="37vLTw" id="7q" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TotalFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="77" role="3cqZAp">
                <node concept="37vLTw" id="7r" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TotalFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="75" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9l" resolve="TotalFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <node concept="3clFbJ" id="7u" role="3cqZAp">
                <node concept="3clFbS" id="7w" role="3clFbx">
                  <node concept="3cpWs8" id="7y" role="3cqZAp">
                    <node concept="3cpWsn" id="7_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7B" role="33vP2m">
                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="37vLTI" id="7G" role="3clFbG">
                      <node concept="2OqwBi" id="7H" role="37vLTx">
                        <node concept="37vLTw" id="7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7I" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_arrow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7x" role="3clFbw">
                  <node concept="10Nm6u" id="7L" role="3uHU7w" />
                  <node concept="37vLTw" id="7M" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_arrow" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_arrow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7t" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9m" resolve="arrow" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3clFbJ" id="7Q" role="3cqZAp">
                <node concept="3clFbS" id="7S" role="3clFbx">
                  <node concept="3cpWs8" id="7U" role="3cqZAp">
                    <node concept="3cpWsn" id="7X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Z" role="33vP2m">
                        <node concept="1pGfFk" id="80" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="2OqwBi" id="81" role="3clFbG">
                      <node concept="37vLTw" id="82" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="84" role="37wK5m">
                          <property role="Xl_RC" value=";" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="37vLTI" id="85" role="3clFbG">
                      <node concept="2OqwBi" id="86" role="37vLTx">
                        <node concept="37vLTw" id="88" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="89" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="87" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_composition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7T" role="3clFbw">
                  <node concept="10Nm6u" id="8a" role="3uHU7w" />
                  <node concept="37vLTw" id="8b" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_composition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="37vLTw" id="8c" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_composition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7P" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9n" resolve="composition" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="8d" role="3Kbo56">
              <node concept="3clFbJ" id="8f" role="3cqZAp">
                <node concept="3clFbS" id="8h" role="3clFbx">
                  <node concept="3cpWs8" id="8j" role="3cqZAp">
                    <node concept="3cpWsn" id="8m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8o" role="33vP2m">
                        <node concept="1pGfFk" id="8p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="2OqwBi" id="8q" role="3clFbG">
                      <node concept="37vLTw" id="8r" role="2Oq$k0">
                        <ref role="3cqZAo" node="8m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8l" role="3cqZAp">
                    <node concept="37vLTI" id="8t" role="3clFbG">
                      <node concept="2OqwBi" id="8u" role="37vLTx">
                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="8m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8v" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8i" role="3clFbw">
                  <node concept="10Nm6u" id="8y" role="3uHU7w" />
                  <node concept="37vLTw" id="8z" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_id" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8g" role="3cqZAp">
                <node concept="37vLTw" id="8$" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_id" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8e" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9o" resolve="id" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="8_" role="3Kbo56">
              <node concept="3clFbJ" id="8B" role="3cqZAp">
                <node concept="3clFbS" id="8D" role="3clFbx">
                  <node concept="3cpWs8" id="8F" role="3cqZAp">
                    <node concept="3cpWsn" id="8I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8K" role="33vP2m">
                        <node concept="1pGfFk" id="8L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="2OqwBi" id="8M" role="3clFbG">
                      <node concept="37vLTw" id="8N" role="2Oq$k0">
                        <ref role="3cqZAo" node="8I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8H" role="3cqZAp">
                    <node concept="37vLTI" id="8P" role="3clFbG">
                      <node concept="2OqwBi" id="8Q" role="37vLTx">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8R" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8E" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_object" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_object" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8A" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9p" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17" role="3cqZAp">
          <node concept="10Nm6u" id="8X" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8Y">
    <node concept="39e2AJ" id="8Z" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="91" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="90" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="93" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="94" role="39e2AY">
          <ref role="39e2AS" node="d9" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="95">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="96" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9x" role="1B3o_S" />
      <node concept="3uibUv" id="9y" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="97" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="10Oyi0" id="9$" role="1tU5fm" />
      <node concept="3cmrfG" id="9_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="98" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
      <node concept="10Oyi0" id="9B" role="1tU5fm" />
      <node concept="3cmrfG" id="9C" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="99" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Edge" />
      <node concept="3Tm1VV" id="9D" role="1B3o_S" />
      <node concept="10Oyi0" id="9E" role="1tU5fm" />
      <node concept="3cmrfG" id="9F" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EdgeMapping" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
      <node concept="10Oyi0" id="9H" role="1tU5fm" />
      <node concept="3cmrfG" id="9I" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FinSet" />
      <node concept="3Tm1VV" id="9J" role="1B3o_S" />
      <node concept="10Oyi0" id="9K" role="1tU5fm" />
      <node concept="3cmrfG" id="9L" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FinSetElement" />
      <node concept="3Tm1VV" id="9M" role="1B3o_S" />
      <node concept="10Oyi0" id="9N" role="1tU5fm" />
      <node concept="3cmrfG" id="9O" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FinSets" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
      <node concept="10Oyi0" id="9Q" role="1tU5fm" />
      <node concept="3cmrfG" id="9R" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GraphMapping" />
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
      <node concept="10Oyi0" id="9T" role="1tU5fm" />
      <node concept="3cmrfG" id="9U" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GraphSet" />
      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
      <node concept="10Oyi0" id="9W" role="1tU5fm" />
      <node concept="3cmrfG" id="9X" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="9g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GraphSets" />
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
      <node concept="10Oyi0" id="9Z" role="1tU5fm" />
      <node concept="3cmrfG" id="a0" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="9h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Graphfunction" />
      <node concept="3Tm1VV" id="a1" role="1B3o_S" />
      <node concept="10Oyi0" id="a2" role="1tU5fm" />
      <node concept="3cmrfG" id="a3" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="9i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IDs_and_Compositions" />
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
      <node concept="10Oyi0" id="a5" role="1tU5fm" />
      <node concept="3cmrfG" id="a6" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="9j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Mapping" />
      <node concept="3Tm1VV" id="a7" role="1B3o_S" />
      <node concept="10Oyi0" id="a8" role="1tU5fm" />
      <node concept="3cmrfG" id="a9" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="9k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
      <node concept="10Oyi0" id="ab" role="1tU5fm" />
      <node concept="3cmrfG" id="ac" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="9l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TotalFunction" />
      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
      <node concept="10Oyi0" id="ae" role="1tU5fm" />
      <node concept="3cmrfG" id="af" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="9m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="arrow" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
      <node concept="10Oyi0" id="ah" role="1tU5fm" />
      <node concept="3cmrfG" id="ai" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="9n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="composition" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
      <node concept="10Oyi0" id="ak" role="1tU5fm" />
      <node concept="3cmrfG" id="al" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="9o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
      <node concept="10Oyi0" id="an" role="1tU5fm" />
      <node concept="3cmrfG" id="ao" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="9p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="object" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
      <node concept="10Oyi0" id="aq" role="1tU5fm" />
      <node concept="3cmrfG" id="ar" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="2tJIrI" id="9q" role="jymVt" />
    <node concept="3clFbW" id="9r" role="jymVt">
      <node concept="3cqZAl" id="as" role="3clF45" />
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
      <node concept="3clFbS" id="au" role="3clF47">
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <node concept="3cpWsn" id="aO" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="aP" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="aQ" role="33vP2m">
              <node concept="1pGfFk" id="aR" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="aS" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="aT" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="aX" role="37wK5m">
                <property role="1adDun" value="0x7d77430a19606190L" />
              </node>
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="97" resolve="A" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b2" role="37wK5m">
                <property role="1adDun" value="0x2d7d99fc871eded6L" />
              </node>
              <node concept="37vLTw" id="b3" role="37wK5m">
                <ref role="3cqZAo" node="98" resolve="B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b7" role="37wK5m">
                <property role="1adDun" value="0x6058905b743a5893L" />
              </node>
              <node concept="37vLTw" id="b8" role="37wK5m">
                <ref role="3cqZAo" node="99" resolve="Edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bc" role="37wK5m">
                <property role="1adDun" value="0x6058905b743b7363L" />
              </node>
              <node concept="37vLTw" id="bd" role="37wK5m">
                <ref role="3cqZAo" node="9a" resolve="EdgeMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bh" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e8L" />
              </node>
              <node concept="37vLTw" id="bi" role="37wK5m">
                <ref role="3cqZAo" node="9b" resolve="FinSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bm" role="37wK5m">
                <property role="1adDun" value="0x322424eea67e5521L" />
              </node>
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="9c" resolve="FinSetElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e7L" />
              </node>
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="9d" resolve="FinSets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bw" role="37wK5m">
                <property role="1adDun" value="0x6058905b743a5897L" />
              </node>
              <node concept="37vLTw" id="bx" role="37wK5m">
                <ref role="3cqZAo" node="9e" resolve="GraphMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db103L" />
              </node>
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="9f" resolve="GraphSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x6058905b743a201cL" />
              </node>
              <node concept="37vLTw" id="bF" role="37wK5m">
                <ref role="3cqZAo" node="9g" resolve="GraphSets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db104L" />
              </node>
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="9h" resolve="Graphfunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x2b06f517158b15a0L" />
              </node>
              <node concept="37vLTw" id="bP" role="37wK5m">
                <ref role="3cqZAo" node="9i" resolve="IDs_and_Compositions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x6058905b74386cf7L" />
              </node>
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="9j" resolve="Mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0x6058905b743a588fL" />
              </node>
              <node concept="37vLTw" id="bZ" role="37wK5m">
                <ref role="3cqZAo" node="9k" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e9L" />
              </node>
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="9l" resolve="TotalFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="c8" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e4L" />
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="9m" resolve="arrow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e5L" />
              </node>
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="9n" resolve="composition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e6L" />
              </node>
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="9o" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="builder" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e3L" />
              </node>
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="9p" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="37vLTI" id="cp" role="3clFbG">
            <node concept="2OqwBi" id="cq" role="37vLTx">
              <node concept="37vLTw" id="cs" role="2Oq$k0">
                <ref role="3cqZAo" node="aO" resolve="builder" />
              </node>
              <node concept="liA8E" id="ct" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cr" role="37vLTJ">
              <ref role="3cqZAo" node="96" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt" />
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cu" role="3clF45" />
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="3cpWs6" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3cqZAk">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="cw" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cw" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9u" role="jymVt" />
    <node concept="3clFb_" id="9v" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cB" role="3clF45" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3cpWs6" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3cqZAk">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="96" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="cJ" role="37wK5m">
                <ref role="3cqZAo" node="cE" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9w" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cL">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="cM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="cN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptA" />
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d_" role="33vP2m">
        <ref role="37wK5l" node="dh" resolve="createDescriptorForA" />
      </node>
    </node>
    <node concept="312cEg" id="cO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptB" />
      <node concept="3uibUv" id="dA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dB" role="33vP2m">
        <ref role="37wK5l" node="di" resolve="createDescriptorForB" />
      </node>
    </node>
    <node concept="312cEg" id="cP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEdge" />
      <node concept="3uibUv" id="dC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dD" role="33vP2m">
        <ref role="37wK5l" node="dj" resolve="createDescriptorForEdge" />
      </node>
    </node>
    <node concept="312cEg" id="cQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEdgeMapping" />
      <node concept="3uibUv" id="dE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dF" role="33vP2m">
        <ref role="37wK5l" node="dk" resolve="createDescriptorForEdgeMapping" />
      </node>
    </node>
    <node concept="312cEg" id="cR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFinSet" />
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dH" role="33vP2m">
        <ref role="37wK5l" node="dl" resolve="createDescriptorForFinSet" />
      </node>
    </node>
    <node concept="312cEg" id="cS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFinSetElement" />
      <node concept="3uibUv" id="dI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dJ" role="33vP2m">
        <ref role="37wK5l" node="dm" resolve="createDescriptorForFinSetElement" />
      </node>
    </node>
    <node concept="312cEg" id="cT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFinSets" />
      <node concept="3uibUv" id="dK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dL" role="33vP2m">
        <ref role="37wK5l" node="dn" resolve="createDescriptorForFinSets" />
      </node>
    </node>
    <node concept="312cEg" id="cU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGraphMapping" />
      <node concept="3uibUv" id="dM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dN" role="33vP2m">
        <ref role="37wK5l" node="do" resolve="createDescriptorForGraphMapping" />
      </node>
    </node>
    <node concept="312cEg" id="cV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGraphSet" />
      <node concept="3uibUv" id="dO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dP" role="33vP2m">
        <ref role="37wK5l" node="dp" resolve="createDescriptorForGraphSet" />
      </node>
    </node>
    <node concept="312cEg" id="cW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGraphSets" />
      <node concept="3uibUv" id="dQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dR" role="33vP2m">
        <ref role="37wK5l" node="dq" resolve="createDescriptorForGraphSets" />
      </node>
    </node>
    <node concept="312cEg" id="cX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGraphfunction" />
      <node concept="3uibUv" id="dS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dT" role="33vP2m">
        <ref role="37wK5l" node="dr" resolve="createDescriptorForGraphfunction" />
      </node>
    </node>
    <node concept="312cEg" id="cY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIDs_and_Compositions" />
      <node concept="3uibUv" id="dU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dV" role="33vP2m">
        <ref role="37wK5l" node="ds" resolve="createDescriptorForIDs_and_Compositions" />
      </node>
    </node>
    <node concept="312cEg" id="cZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMapping" />
      <node concept="3uibUv" id="dW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dX" role="33vP2m">
        <ref role="37wK5l" node="dt" resolve="createDescriptorForMapping" />
      </node>
    </node>
    <node concept="312cEg" id="d0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNode" />
      <node concept="3uibUv" id="dY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dZ" role="33vP2m">
        <ref role="37wK5l" node="du" resolve="createDescriptorForNode" />
      </node>
    </node>
    <node concept="312cEg" id="d1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTotalFunction" />
      <node concept="3uibUv" id="e0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e1" role="33vP2m">
        <ref role="37wK5l" node="dv" resolve="createDescriptorForTotalFunction" />
      </node>
    </node>
    <node concept="312cEg" id="d2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptarrow" />
      <node concept="3uibUv" id="e2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e3" role="33vP2m">
        <ref role="37wK5l" node="dw" resolve="createDescriptorForarrow" />
      </node>
    </node>
    <node concept="312cEg" id="d3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptcomposition" />
      <node concept="3uibUv" id="e4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e5" role="33vP2m">
        <ref role="37wK5l" node="dx" resolve="createDescriptorForcomposition" />
      </node>
    </node>
    <node concept="312cEg" id="d4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptid" />
      <node concept="3uibUv" id="e6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e7" role="33vP2m">
        <ref role="37wK5l" node="dy" resolve="createDescriptorForid" />
      </node>
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptobject" />
      <node concept="3uibUv" id="e8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e9" role="33vP2m">
        <ref role="37wK5l" node="dz" resolve="createDescriptorForobject" />
      </node>
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ea" role="1B3o_S" />
      <node concept="3uibUv" id="eb" role="1tU5fm">
        <ref role="3uigEE" node="95" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="d7" role="1B3o_S" />
    <node concept="2tJIrI" id="d8" role="jymVt" />
    <node concept="3clFbW" id="d9" role="jymVt">
      <node concept="3cqZAl" id="ec" role="3clF45" />
      <node concept="3Tm1VV" id="ed" role="1B3o_S" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="37vLTI" id="eg" role="3clFbG">
            <node concept="2ShNRf" id="eh" role="37vLTx">
              <node concept="1pGfFk" id="ej" role="2ShVmc">
                <ref role="37wK5l" node="9r" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ei" role="37vLTJ">
              <ref role="3cqZAo" node="d6" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="da" role="jymVt" />
    <node concept="3clFb_" id="db" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs6" id="eo" role="3cqZAp">
          <node concept="2YIFZM" id="ep" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="eq" role="37wK5m">
              <ref role="3cqZAo" node="cN" resolve="myConceptA" />
            </node>
            <node concept="37vLTw" id="er" role="37wK5m">
              <ref role="3cqZAo" node="cO" resolve="myConceptB" />
            </node>
            <node concept="37vLTw" id="es" role="37wK5m">
              <ref role="3cqZAo" node="cP" resolve="myConceptEdge" />
            </node>
            <node concept="37vLTw" id="et" role="37wK5m">
              <ref role="3cqZAo" node="cQ" resolve="myConceptEdgeMapping" />
            </node>
            <node concept="37vLTw" id="eu" role="37wK5m">
              <ref role="3cqZAo" node="cR" resolve="myConceptFinSet" />
            </node>
            <node concept="37vLTw" id="ev" role="37wK5m">
              <ref role="3cqZAo" node="cS" resolve="myConceptFinSetElement" />
            </node>
            <node concept="37vLTw" id="ew" role="37wK5m">
              <ref role="3cqZAo" node="cT" resolve="myConceptFinSets" />
            </node>
            <node concept="37vLTw" id="ex" role="37wK5m">
              <ref role="3cqZAo" node="cU" resolve="myConceptGraphMapping" />
            </node>
            <node concept="37vLTw" id="ey" role="37wK5m">
              <ref role="3cqZAo" node="cV" resolve="myConceptGraphSet" />
            </node>
            <node concept="37vLTw" id="ez" role="37wK5m">
              <ref role="3cqZAo" node="cW" resolve="myConceptGraphSets" />
            </node>
            <node concept="37vLTw" id="e$" role="37wK5m">
              <ref role="3cqZAo" node="cX" resolve="myConceptGraphfunction" />
            </node>
            <node concept="37vLTw" id="e_" role="37wK5m">
              <ref role="3cqZAo" node="cY" resolve="myConceptIDs_and_Compositions" />
            </node>
            <node concept="37vLTw" id="eA" role="37wK5m">
              <ref role="3cqZAo" node="cZ" resolve="myConceptMapping" />
            </node>
            <node concept="37vLTw" id="eB" role="37wK5m">
              <ref role="3cqZAo" node="d0" resolve="myConceptNode" />
            </node>
            <node concept="37vLTw" id="eC" role="37wK5m">
              <ref role="3cqZAo" node="d1" resolve="myConceptTotalFunction" />
            </node>
            <node concept="37vLTw" id="eD" role="37wK5m">
              <ref role="3cqZAo" node="d2" resolve="myConceptarrow" />
            </node>
            <node concept="37vLTw" id="eE" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="myConceptcomposition" />
            </node>
            <node concept="37vLTw" id="eF" role="37wK5m">
              <ref role="3cqZAo" node="d4" resolve="myConceptid" />
            </node>
            <node concept="37vLTw" id="eG" role="37wK5m">
              <ref role="3cqZAo" node="d5" resolve="myConceptobject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dc" role="jymVt" />
    <node concept="3clFb_" id="dd" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="eO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <node concept="3KaCP$" id="eP" role="3cqZAp">
          <node concept="3KbdKl" id="eQ" role="3KbHQx">
            <node concept="3clFbS" id="fb" role="3Kbo56">
              <node concept="3cpWs6" id="fd" role="3cqZAp">
                <node concept="37vLTw" id="fe" role="3cqZAk">
                  <ref role="3cqZAo" node="cN" resolve="myConceptA" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fc" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="97" resolve="A" />
            </node>
          </node>
          <node concept="3KbdKl" id="eR" role="3KbHQx">
            <node concept="3clFbS" id="ff" role="3Kbo56">
              <node concept="3cpWs6" id="fh" role="3cqZAp">
                <node concept="37vLTw" id="fi" role="3cqZAk">
                  <ref role="3cqZAo" node="cO" resolve="myConceptB" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fg" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="98" resolve="B" />
            </node>
          </node>
          <node concept="3KbdKl" id="eS" role="3KbHQx">
            <node concept="3clFbS" id="fj" role="3Kbo56">
              <node concept="3cpWs6" id="fl" role="3cqZAp">
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="cP" resolve="myConceptEdge" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fk" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="99" resolve="Edge" />
            </node>
          </node>
          <node concept="3KbdKl" id="eT" role="3KbHQx">
            <node concept="3clFbS" id="fn" role="3Kbo56">
              <node concept="3cpWs6" id="fp" role="3cqZAp">
                <node concept="37vLTw" id="fq" role="3cqZAk">
                  <ref role="3cqZAo" node="cQ" resolve="myConceptEdgeMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fo" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9a" resolve="EdgeMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="eU" role="3KbHQx">
            <node concept="3clFbS" id="fr" role="3Kbo56">
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <node concept="37vLTw" id="fu" role="3cqZAk">
                  <ref role="3cqZAo" node="cR" resolve="myConceptFinSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fs" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9b" resolve="FinSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="eV" role="3KbHQx">
            <node concept="3clFbS" id="fv" role="3Kbo56">
              <node concept="3cpWs6" id="fx" role="3cqZAp">
                <node concept="37vLTw" id="fy" role="3cqZAk">
                  <ref role="3cqZAo" node="cS" resolve="myConceptFinSetElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fw" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9c" resolve="FinSetElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="eW" role="3KbHQx">
            <node concept="3clFbS" id="fz" role="3Kbo56">
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <node concept="37vLTw" id="fA" role="3cqZAk">
                  <ref role="3cqZAo" node="cT" resolve="myConceptFinSets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f$" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9d" resolve="FinSets" />
            </node>
          </node>
          <node concept="3KbdKl" id="eX" role="3KbHQx">
            <node concept="3clFbS" id="fB" role="3Kbo56">
              <node concept="3cpWs6" id="fD" role="3cqZAp">
                <node concept="37vLTw" id="fE" role="3cqZAk">
                  <ref role="3cqZAo" node="cU" resolve="myConceptGraphMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fC" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9e" resolve="GraphMapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="eY" role="3KbHQx">
            <node concept="3clFbS" id="fF" role="3Kbo56">
              <node concept="3cpWs6" id="fH" role="3cqZAp">
                <node concept="37vLTw" id="fI" role="3cqZAk">
                  <ref role="3cqZAo" node="cV" resolve="myConceptGraphSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fG" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9f" resolve="GraphSet" />
            </node>
          </node>
          <node concept="3KbdKl" id="eZ" role="3KbHQx">
            <node concept="3clFbS" id="fJ" role="3Kbo56">
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="37vLTw" id="fM" role="3cqZAk">
                  <ref role="3cqZAo" node="cW" resolve="myConceptGraphSets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fK" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9g" resolve="GraphSets" />
            </node>
          </node>
          <node concept="3KbdKl" id="f0" role="3KbHQx">
            <node concept="3clFbS" id="fN" role="3Kbo56">
              <node concept="3cpWs6" id="fP" role="3cqZAp">
                <node concept="37vLTw" id="fQ" role="3cqZAk">
                  <ref role="3cqZAo" node="cX" resolve="myConceptGraphfunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fO" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9h" resolve="Graphfunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="f1" role="3KbHQx">
            <node concept="3clFbS" id="fR" role="3Kbo56">
              <node concept="3cpWs6" id="fT" role="3cqZAp">
                <node concept="37vLTw" id="fU" role="3cqZAk">
                  <ref role="3cqZAo" node="cY" resolve="myConceptIDs_and_Compositions" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fS" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9i" resolve="IDs_and_Compositions" />
            </node>
          </node>
          <node concept="3KbdKl" id="f2" role="3KbHQx">
            <node concept="3clFbS" id="fV" role="3Kbo56">
              <node concept="3cpWs6" id="fX" role="3cqZAp">
                <node concept="37vLTw" id="fY" role="3cqZAk">
                  <ref role="3cqZAo" node="cZ" resolve="myConceptMapping" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fW" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9j" resolve="Mapping" />
            </node>
          </node>
          <node concept="3KbdKl" id="f3" role="3KbHQx">
            <node concept="3clFbS" id="fZ" role="3Kbo56">
              <node concept="3cpWs6" id="g1" role="3cqZAp">
                <node concept="37vLTw" id="g2" role="3cqZAk">
                  <ref role="3cqZAo" node="d0" resolve="myConceptNode" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g0" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9k" resolve="Node" />
            </node>
          </node>
          <node concept="3KbdKl" id="f4" role="3KbHQx">
            <node concept="3clFbS" id="g3" role="3Kbo56">
              <node concept="3cpWs6" id="g5" role="3cqZAp">
                <node concept="37vLTw" id="g6" role="3cqZAk">
                  <ref role="3cqZAo" node="d1" resolve="myConceptTotalFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g4" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9l" resolve="TotalFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="f5" role="3KbHQx">
            <node concept="3clFbS" id="g7" role="3Kbo56">
              <node concept="3cpWs6" id="g9" role="3cqZAp">
                <node concept="37vLTw" id="ga" role="3cqZAk">
                  <ref role="3cqZAo" node="d2" resolve="myConceptarrow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g8" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9m" resolve="arrow" />
            </node>
          </node>
          <node concept="3KbdKl" id="f6" role="3KbHQx">
            <node concept="3clFbS" id="gb" role="3Kbo56">
              <node concept="3cpWs6" id="gd" role="3cqZAp">
                <node concept="37vLTw" id="ge" role="3cqZAk">
                  <ref role="3cqZAo" node="d3" resolve="myConceptcomposition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gc" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9n" resolve="composition" />
            </node>
          </node>
          <node concept="3KbdKl" id="f7" role="3KbHQx">
            <node concept="3clFbS" id="gf" role="3Kbo56">
              <node concept="3cpWs6" id="gh" role="3cqZAp">
                <node concept="37vLTw" id="gi" role="3cqZAk">
                  <ref role="3cqZAo" node="d4" resolve="myConceptid" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gg" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9o" resolve="id" />
            </node>
          </node>
          <node concept="3KbdKl" id="f8" role="3KbHQx">
            <node concept="3clFbS" id="gj" role="3Kbo56">
              <node concept="3cpWs6" id="gl" role="3cqZAp">
                <node concept="37vLTw" id="gm" role="3cqZAk">
                  <ref role="3cqZAo" node="d5" resolve="myConceptobject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gk" role="3Kbmr1">
              <ref role="1PxDUh" node="95" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9p" resolve="object" />
            </node>
          </node>
          <node concept="2OqwBi" id="f9" role="3KbGdf">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="d6" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" node="9t" resolve="index" />
              <node concept="37vLTw" id="gp" role="37wK5m">
                <ref role="3cqZAo" node="eJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fa" role="3Kb1Dw">
            <node concept="3cpWs6" id="gq" role="3cqZAp">
              <node concept="10Nm6u" id="gr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="de" role="jymVt" />
    <node concept="3clFb_" id="df" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="gs" role="3clF45" />
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="3cpWs6" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3cqZAk">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="d6" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" node="9v" resolve="index" />
              <node concept="37vLTw" id="gz" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gu" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="g$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dg" role="jymVt" />
    <node concept="2YIFZL" id="dh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForA" />
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="3cpWs8" id="gC" role="3cqZAp">
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <node concept="1pGfFk" id="gL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gM" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="gN" role="37wK5m">
                  <property role="Xl_RC" value="A" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="gP" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="gQ" role="37wK5m">
                  <property role="1adDun" value="0x7d77430a19606190L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="h0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="h2" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="h3" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/9040768487624040848" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3cqZAk">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gA" role="1B3o_S" />
      <node concept="3uibUv" id="gB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="di" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForB" />
      <node concept="3clFbS" id="hh" role="3clF47">
        <node concept="3cpWs8" id="hk" role="3cqZAp">
          <node concept="3cpWsn" id="hp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hr" role="33vP2m">
              <node concept="1pGfFk" id="hs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ht" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="hu" role="37wK5m">
                  <property role="Xl_RC" value="B" />
                </node>
                <node concept="1adDum" id="hv" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="hw" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0x2d7d99fc871eded6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="b" />
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="h_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="b" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hF" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3277945413673344726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hn" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="2OqwBi" id="hH" role="2Oq$k0">
              <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                <node concept="2OqwBi" id="hL" role="2Oq$k0">
                  <node concept="2OqwBi" id="hN" role="2Oq$k0">
                    <node concept="37vLTw" id="hP" role="2Oq$k0">
                      <ref role="3cqZAo" node="hp" resolve="b" />
                    </node>
                    <node concept="liA8E" id="hQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="hR" role="37wK5m">
                        <property role="Xl_RC" value="next" />
                      </node>
                      <node concept="1adDum" id="hS" role="37wK5m">
                        <property role="1adDun" value="0x2d7d99fc871eded7L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="hT" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="hU" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="hV" role="37wK5m">
                      <property role="1adDun" value="0x7d77430a19606190L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="hW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hX" role="37wK5m">
                  <property role="Xl_RC" value="3277945413673344727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3cqZAk">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hp" resolve="b" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hi" role="1B3o_S" />
      <node concept="3uibUv" id="hj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEdge" />
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3cpWs8" id="i4" role="3cqZAp">
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ic" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="id" role="33vP2m">
              <node concept="1pGfFk" id="ie" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="if" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="Edge" />
                </node>
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="ij" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a5893L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="in" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="io" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ip" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="iv" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058024083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="2OqwBi" id="i_" role="2Oq$k0">
              <node concept="2OqwBi" id="iB" role="2Oq$k0">
                <node concept="2OqwBi" id="iD" role="2Oq$k0">
                  <node concept="2OqwBi" id="iF" role="2Oq$k0">
                    <node concept="37vLTw" id="iH" role="2Oq$k0">
                      <ref role="3cqZAo" node="ib" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="iJ" role="37wK5m">
                        <property role="Xl_RC" value="from" />
                      </node>
                      <node concept="1adDum" id="iK" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743a75ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="iL" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="iM" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="iN" role="37wK5m">
                      <property role="1adDun" value="0x6058905b743a588fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="iO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iP" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058031596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="2OqwBi" id="iR" role="2Oq$k0">
              <node concept="2OqwBi" id="iT" role="2Oq$k0">
                <node concept="2OqwBi" id="iV" role="2Oq$k0">
                  <node concept="2OqwBi" id="iX" role="2Oq$k0">
                    <node concept="37vLTw" id="iZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ib" resolve="b" />
                    </node>
                    <node concept="liA8E" id="j0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="j1" role="37wK5m">
                        <property role="Xl_RC" value="to" />
                      </node>
                      <node concept="1adDum" id="j2" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743a75efL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="j3" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="j4" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="j5" role="37wK5m">
                      <property role="1adDun" value="0x6058905b743a588fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="j6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="j7" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058031599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3cqZAk">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="ib" resolve="b" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i2" role="1B3o_S" />
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEdgeMapping" />
      <node concept="3clFbS" id="jb" role="3clF47">
        <node concept="3cpWs8" id="je" role="3cqZAp">
          <node concept="3cpWsn" id="jk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jm" role="33vP2m">
              <node concept="1pGfFk" id="jn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jo" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="jp" role="37wK5m">
                  <property role="Xl_RC" value="EdgeMapping" />
                </node>
                <node concept="1adDum" id="jq" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="js" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743b7363L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jA" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058096483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <node concept="2OqwBi" id="jC" role="2Oq$k0">
              <node concept="2OqwBi" id="jE" role="2Oq$k0">
                <node concept="2OqwBi" id="jG" role="2Oq$k0">
                  <node concept="2OqwBi" id="jI" role="2Oq$k0">
                    <node concept="37vLTw" id="jK" role="2Oq$k0">
                      <ref role="3cqZAo" node="jk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="jM" role="37wK5m">
                        <property role="Xl_RC" value="source" />
                      </node>
                      <node concept="1adDum" id="jN" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b736cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="jO" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="jP" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="jQ" role="37wK5m">
                      <property role="1adDun" value="0x6058905b743a5893L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="jR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jS" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058096492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <node concept="2OqwBi" id="jU" role="2Oq$k0">
              <node concept="2OqwBi" id="jW" role="2Oq$k0">
                <node concept="2OqwBi" id="jY" role="2Oq$k0">
                  <node concept="2OqwBi" id="k0" role="2Oq$k0">
                    <node concept="37vLTw" id="k2" role="2Oq$k0">
                      <ref role="3cqZAo" node="jk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="k3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="k4" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="k5" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b736fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="k6" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="k7" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="k8" role="37wK5m">
                      <property role="1adDun" value="0x6058905b743a5893L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="k9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ka" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058096495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3cqZAk">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="jk" resolve="b" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jc" role="1B3o_S" />
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinSet" />
      <node concept="3clFbS" id="ke" role="3clF47">
        <node concept="3cpWs8" id="kh" role="3cqZAp">
          <node concept="3cpWsn" id="ko" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kq" role="33vP2m">
              <node concept="1pGfFk" id="kr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ks" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="kt" role="37wK5m">
                  <property role="Xl_RC" value="FinSet" />
                </node>
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="kv" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="kw" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="k$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="k_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="kE" role="37wK5m">
                <property role="Xl_RC" value="FMDE_End.structure.object" />
              </node>
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0xd0a0492b832b46e1L" />
              </node>
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x9328665a3140e72eL" />
              </node>
              <node concept="1adDum" id="kH" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051944" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="2OqwBi" id="kN" role="2Oq$k0">
              <node concept="2OqwBi" id="kP" role="2Oq$k0">
                <node concept="2OqwBi" id="kR" role="2Oq$k0">
                  <node concept="2OqwBi" id="kT" role="2Oq$k0">
                    <node concept="2OqwBi" id="kV" role="2Oq$k0">
                      <node concept="2OqwBi" id="kX" role="2Oq$k0">
                        <node concept="37vLTw" id="kZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ko" resolve="b" />
                        </node>
                        <node concept="liA8E" id="l0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="l1" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="l2" role="37wK5m">
                            <property role="1adDun" value="0x6058905b74385973L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="l3" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="l4" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="l5" role="37wK5m">
                          <property role="1adDun" value="0x322424eea67e5521L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="l6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="l7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="l8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="l9" role="37wK5m">
                  <property role="Xl_RC" value="6942457548057893235" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="la" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ld" role="37wK5m">
                <property role="Xl_RC" value="S_ob" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3cqZAk">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="ko" resolve="b" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kf" role="1B3o_S" />
      <node concept="3uibUv" id="kg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinSetElement" />
      <node concept="3clFbS" id="lh" role="3clF47">
        <node concept="3cpWs8" id="lk" role="3cqZAp">
          <node concept="3cpWsn" id="lp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lr" role="33vP2m">
              <node concept="1pGfFk" id="ls" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lt" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="lu" role="37wK5m">
                  <property role="Xl_RC" value="FinSetElement" />
                </node>
                <node concept="1adDum" id="lv" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="lw" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="lx" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67e5521L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="l_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="lH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lL" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472093985" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3cqZAk">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="b" />
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="li" role="1B3o_S" />
      <node concept="3uibUv" id="lj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFinSets" />
      <node concept="3clFbS" id="lP" role="3clF47">
        <node concept="3cpWs8" id="lS" role="3cqZAp">
          <node concept="3cpWsn" id="lY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m0" role="33vP2m">
              <node concept="1pGfFk" id="m1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m2" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="m3" role="37wK5m">
                  <property role="Xl_RC" value="FinSets" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="m5" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="m6" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ma" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="md" role="3clFbG">
            <node concept="37vLTw" id="me" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="mf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051943" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="2OqwBi" id="mi" role="2Oq$k0">
              <node concept="2OqwBi" id="mk" role="2Oq$k0">
                <node concept="2OqwBi" id="mm" role="2Oq$k0">
                  <node concept="2OqwBi" id="mo" role="2Oq$k0">
                    <node concept="2OqwBi" id="mq" role="2Oq$k0">
                      <node concept="2OqwBi" id="ms" role="2Oq$k0">
                        <node concept="37vLTw" id="mu" role="2Oq$k0">
                          <ref role="3cqZAo" node="lY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mw" role="37wK5m">
                            <property role="Xl_RC" value="S_ob" />
                          </node>
                          <node concept="1adDum" id="mx" role="37wK5m">
                            <property role="1adDun" value="0x322424eea67db0feL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="my" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="mz" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="m$" role="37wK5m">
                          <property role="1adDun" value="0x322424eea67db0e8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="m_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ml" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="mC" role="37wK5m">
                  <property role="Xl_RC" value="3613053408472051966" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="2OqwBi" id="mE" role="2Oq$k0">
              <node concept="2OqwBi" id="mG" role="2Oq$k0">
                <node concept="2OqwBi" id="mI" role="2Oq$k0">
                  <node concept="2OqwBi" id="mK" role="2Oq$k0">
                    <node concept="2OqwBi" id="mM" role="2Oq$k0">
                      <node concept="2OqwBi" id="mO" role="2Oq$k0">
                        <node concept="37vLTw" id="mQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="lY" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="mS" role="37wK5m">
                            <property role="Xl_RC" value="S_arr" />
                          </node>
                          <node concept="1adDum" id="mT" role="37wK5m">
                            <property role="1adDun" value="0x322424eea67db100L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="mU" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="mV" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="mW" role="37wK5m">
                          <property role="1adDun" value="0x322424eea67db0e9L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="mX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="mY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="mZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="n0" role="37wK5m">
                  <property role="Xl_RC" value="3613053408472051968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3cqZAk">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="lY" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lQ" role="1B3o_S" />
      <node concept="3uibUv" id="lR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="do" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGraphMapping" />
      <node concept="3clFbS" id="n4" role="3clF47">
        <node concept="3cpWs8" id="n7" role="3cqZAp">
          <node concept="3cpWsn" id="nd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ne" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nf" role="33vP2m">
              <node concept="1pGfFk" id="ng" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nh" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="ni" role="37wK5m">
                  <property role="Xl_RC" value="GraphMapping" />
                </node>
                <node concept="1adDum" id="nj" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="nk" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="nl" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a5897L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="nd" resolve="b" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="np" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="nd" resolve="b" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="nv" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058024087" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="2OqwBi" id="nx" role="2Oq$k0">
              <node concept="2OqwBi" id="nz" role="2Oq$k0">
                <node concept="2OqwBi" id="n_" role="2Oq$k0">
                  <node concept="2OqwBi" id="nB" role="2Oq$k0">
                    <node concept="37vLTw" id="nD" role="2Oq$k0">
                      <ref role="3cqZAo" node="nd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="nE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="nF" role="37wK5m">
                        <property role="Xl_RC" value="source" />
                      </node>
                      <node concept="1adDum" id="nG" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b7364L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="nH" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="nI" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="nJ" role="37wK5m">
                      <property role="1adDun" value="0x6058905b743a588fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="nK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nL" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058096484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="2OqwBi" id="nN" role="2Oq$k0">
              <node concept="2OqwBi" id="nP" role="2Oq$k0">
                <node concept="2OqwBi" id="nR" role="2Oq$k0">
                  <node concept="2OqwBi" id="nT" role="2Oq$k0">
                    <node concept="37vLTw" id="nV" role="2Oq$k0">
                      <ref role="3cqZAo" node="nd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="nW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="nX" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="nY" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b7367L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="nZ" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="o0" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="o1" role="37wK5m">
                      <property role="1adDun" value="0x6058905b743a588fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="o2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="o3" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058096487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nc" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3cqZAk">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nd" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n5" role="1B3o_S" />
      <node concept="3uibUv" id="n6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGraphSet" />
      <node concept="3clFbS" id="o7" role="3clF47">
        <node concept="3cpWs8" id="oa" role="3cqZAp">
          <node concept="3cpWsn" id="oi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ok" role="33vP2m">
              <node concept="1pGfFk" id="ol" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="om" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="on" role="37wK5m">
                  <property role="Xl_RC" value="GraphSet" />
                </node>
                <node concept="1adDum" id="oo" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="op" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="oq" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db103L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ou" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ov" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ow" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oy" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="o$" role="37wK5m">
                <property role="Xl_RC" value="FMDE_End.structure.object" />
              </node>
              <node concept="1adDum" id="o_" role="37wK5m">
                <property role="1adDun" value="0xd0a0492b832b46e1L" />
              </node>
              <node concept="1adDum" id="oA" role="37wK5m">
                <property role="1adDun" value="0x9328665a3140e72eL" />
              </node>
              <node concept="1adDum" id="oB" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="oF" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="2OqwBi" id="oH" role="2Oq$k0">
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <node concept="2OqwBi" id="oN" role="2Oq$k0">
                    <node concept="2OqwBi" id="oP" role="2Oq$k0">
                      <node concept="2OqwBi" id="oR" role="2Oq$k0">
                        <node concept="37vLTw" id="oT" role="2Oq$k0">
                          <ref role="3cqZAo" node="oi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="oV" role="37wK5m">
                            <property role="Xl_RC" value="NodeElements" />
                          </node>
                          <node concept="1adDum" id="oW" role="37wK5m">
                            <property role="1adDun" value="0x6058905b743a75a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="oX" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="oY" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="oZ" role="37wK5m">
                          <property role="1adDun" value="0x6058905b743a588fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="p0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="p1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="p2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="p3" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058031528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <node concept="2OqwBi" id="p4" role="3clFbG">
            <node concept="2OqwBi" id="p5" role="2Oq$k0">
              <node concept="2OqwBi" id="p7" role="2Oq$k0">
                <node concept="2OqwBi" id="p9" role="2Oq$k0">
                  <node concept="2OqwBi" id="pb" role="2Oq$k0">
                    <node concept="2OqwBi" id="pd" role="2Oq$k0">
                      <node concept="2OqwBi" id="pf" role="2Oq$k0">
                        <node concept="37vLTw" id="ph" role="2Oq$k0">
                          <ref role="3cqZAo" node="oi" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="pj" role="37wK5m">
                            <property role="Xl_RC" value="EdgeElements" />
                          </node>
                          <node concept="1adDum" id="pk" role="37wK5m">
                            <property role="1adDun" value="0x6058905b743a75abL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="pl" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="pm" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="pn" role="37wK5m">
                          <property role="1adDun" value="0x6058905b743a5893L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="po" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="pp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="pq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="pr" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058031531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="og" role="3cqZAp">
          <node concept="2OqwBi" id="ps" role="3clFbG">
            <node concept="37vLTw" id="pt" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="pv" role="37wK5m">
                <property role="Xl_RC" value="G_ob" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oh" role="3cqZAp">
          <node concept="2OqwBi" id="pw" role="3cqZAk">
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="oi" resolve="b" />
            </node>
            <node concept="liA8E" id="py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o8" role="1B3o_S" />
      <node concept="3uibUv" id="o9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGraphSets" />
      <node concept="3clFbS" id="pz" role="3clF47">
        <node concept="3cpWs8" id="pA" role="3cqZAp">
          <node concept="3cpWsn" id="pG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pI" role="33vP2m">
              <node concept="1pGfFk" id="pJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pK" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="pL" role="37wK5m">
                  <property role="Xl_RC" value="GraphSets" />
                </node>
                <node concept="1adDum" id="pM" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="pN" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="pO" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a201cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pB" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="b" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="pS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="pU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058009628" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pD" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="2OqwBi" id="q0" role="2Oq$k0">
              <node concept="2OqwBi" id="q2" role="2Oq$k0">
                <node concept="2OqwBi" id="q4" role="2Oq$k0">
                  <node concept="2OqwBi" id="q6" role="2Oq$k0">
                    <node concept="2OqwBi" id="q8" role="2Oq$k0">
                      <node concept="2OqwBi" id="qa" role="2Oq$k0">
                        <node concept="37vLTw" id="qc" role="2Oq$k0">
                          <ref role="3cqZAo" node="pG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qe" role="37wK5m">
                            <property role="Xl_RC" value="G_ob" />
                          </node>
                          <node concept="1adDum" id="qf" role="37wK5m">
                            <property role="1adDun" value="0x6058905b743a201dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qg" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="qh" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="qi" role="37wK5m">
                          <property role="1adDun" value="0x322424eea67db103L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="q9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ql" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qm" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058009629" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="2OqwBi" id="qo" role="2Oq$k0">
              <node concept="2OqwBi" id="qq" role="2Oq$k0">
                <node concept="2OqwBi" id="qs" role="2Oq$k0">
                  <node concept="2OqwBi" id="qu" role="2Oq$k0">
                    <node concept="2OqwBi" id="qw" role="2Oq$k0">
                      <node concept="2OqwBi" id="qy" role="2Oq$k0">
                        <node concept="37vLTw" id="q$" role="2Oq$k0">
                          <ref role="3cqZAo" node="pG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="q_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="qA" role="37wK5m">
                            <property role="Xl_RC" value="G_arr" />
                          </node>
                          <node concept="1adDum" id="qB" role="37wK5m">
                            <property role="1adDun" value="0x6058905b743a2020L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="qC" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="qD" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="qE" role="37wK5m">
                          <property role="1adDun" value="0x322424eea67db104L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="qF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="qG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="qH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="qI" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058009632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="qJ" role="3cqZAk">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="b" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p$" role="1B3o_S" />
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGraphfunction" />
      <node concept="3clFbS" id="qM" role="3clF47">
        <node concept="3cpWs8" id="qP" role="3cqZAp">
          <node concept="3cpWsn" id="qX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qZ" role="33vP2m">
              <node concept="1pGfFk" id="r0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r1" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="r2" role="37wK5m">
                  <property role="Xl_RC" value="Graphfunction" />
                </node>
                <node concept="1adDum" id="r3" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="r4" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="r5" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db104L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="r6" role="3clFbG">
            <node concept="37vLTw" id="r7" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="r8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="r9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ra" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rf" role="37wK5m">
                <property role="Xl_RC" value="FMDE_End.structure.arrow" />
              </node>
              <node concept="1adDum" id="rg" role="37wK5m">
                <property role="1adDun" value="0xd0a0492b832b46e1L" />
              </node>
              <node concept="1adDum" id="rh" role="37wK5m">
                <property role="1adDun" value="0x9328665a3140e72eL" />
              </node>
              <node concept="1adDum" id="ri" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rm" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051972" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="2OqwBi" id="ro" role="2Oq$k0">
              <node concept="2OqwBi" id="rq" role="2Oq$k0">
                <node concept="2OqwBi" id="rs" role="2Oq$k0">
                  <node concept="2OqwBi" id="ru" role="2Oq$k0">
                    <node concept="2OqwBi" id="rw" role="2Oq$k0">
                      <node concept="2OqwBi" id="ry" role="2Oq$k0">
                        <node concept="37vLTw" id="r$" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="r_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rA" role="37wK5m">
                            <property role="Xl_RC" value="NodeMapping" />
                          </node>
                          <node concept="1adDum" id="rB" role="37wK5m">
                            <property role="1adDun" value="0x6058905b743b731eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rC" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="rD" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="rE" role="37wK5m">
                          <property role="1adDun" value="0x6058905b743a5897L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="rG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="rH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="rI" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058096414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="2OqwBi" id="rK" role="2Oq$k0">
              <node concept="2OqwBi" id="rM" role="2Oq$k0">
                <node concept="2OqwBi" id="rO" role="2Oq$k0">
                  <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="rS" role="2Oq$k0">
                      <node concept="2OqwBi" id="rU" role="2Oq$k0">
                        <node concept="37vLTw" id="rW" role="2Oq$k0">
                          <ref role="3cqZAo" node="qX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rY" role="37wK5m">
                            <property role="Xl_RC" value="EdgeMapping" />
                          </node>
                          <node concept="1adDum" id="rZ" role="37wK5m">
                            <property role="1adDun" value="0x6058905b743ba30aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="s0" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="s1" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="s2" role="37wK5m">
                          <property role="1adDun" value="0x6058905b743b7363L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="s3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="s4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="s5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="s6" role="37wK5m">
                  <property role="Xl_RC" value="6942457548058108682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="G_arr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3cqZAk">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="qX" resolve="b" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qN" role="1B3o_S" />
      <node concept="3uibUv" id="qO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIDs_and_Compositions" />
      <node concept="3clFbS" id="se" role="3clF47">
        <node concept="3cpWs8" id="sh" role="3cqZAp">
          <node concept="3cpWsn" id="sn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="so" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sp" role="33vP2m">
              <node concept="1pGfFk" id="sq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sr" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="ss" role="37wK5m">
                  <property role="Xl_RC" value="IDs_and_Compositions" />
                </node>
                <node concept="1adDum" id="st" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="su" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="sv" role="37wK5m">
                  <property role="1adDun" value="0x2b06f517158b15a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="s$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="s_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="sA" role="3clFbG">
            <node concept="37vLTw" id="sB" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="sC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sD" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3100434872985654688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="2OqwBi" id="sF" role="2Oq$k0">
              <node concept="2OqwBi" id="sH" role="2Oq$k0">
                <node concept="2OqwBi" id="sJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="sL" role="2Oq$k0">
                    <node concept="2OqwBi" id="sN" role="2Oq$k0">
                      <node concept="2OqwBi" id="sP" role="2Oq$k0">
                        <node concept="37vLTw" id="sR" role="2Oq$k0">
                          <ref role="3cqZAo" node="sn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="sT" role="37wK5m">
                            <property role="Xl_RC" value="ids" />
                          </node>
                          <node concept="1adDum" id="sU" role="37wK5m">
                            <property role="1adDun" value="0x2b06f517158b15a1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="sV" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="sW" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="sX" role="37wK5m">
                          <property role="1adDun" value="0x322424eea67db0e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="sY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="sZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="t0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="t1" role="37wK5m">
                  <property role="Xl_RC" value="3100434872985654689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="2OqwBi" id="t3" role="2Oq$k0">
              <node concept="2OqwBi" id="t5" role="2Oq$k0">
                <node concept="2OqwBi" id="t7" role="2Oq$k0">
                  <node concept="2OqwBi" id="t9" role="2Oq$k0">
                    <node concept="2OqwBi" id="tb" role="2Oq$k0">
                      <node concept="2OqwBi" id="td" role="2Oq$k0">
                        <node concept="37vLTw" id="tf" role="2Oq$k0">
                          <ref role="3cqZAo" node="sn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="th" role="37wK5m">
                            <property role="Xl_RC" value="compositions" />
                          </node>
                          <node concept="1adDum" id="ti" role="37wK5m">
                            <property role="1adDun" value="0x2b06f517158b15a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="te" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tj" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="tk" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="tl" role="37wK5m">
                          <property role="1adDun" value="0x322424eea67db0e5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="tm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ta" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="to" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tp" role="37wK5m">
                  <property role="Xl_RC" value="3100434872985654691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3cqZAk">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sf" role="1B3o_S" />
      <node concept="3uibUv" id="sg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMapping" />
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3cpWs8" id="tw" role="3cqZAp">
          <node concept="3cpWsn" id="tA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tC" role="33vP2m">
              <node concept="1pGfFk" id="tD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tE" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="tF" role="37wK5m">
                  <property role="Xl_RC" value="Mapping" />
                </node>
                <node concept="1adDum" id="tG" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="tH" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="tI" role="37wK5m">
                  <property role="1adDun" value="0x6058905b74386cf7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="b" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="b" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tS" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548057898231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="2OqwBi" id="tU" role="2Oq$k0">
              <node concept="2OqwBi" id="tW" role="2Oq$k0">
                <node concept="2OqwBi" id="tY" role="2Oq$k0">
                  <node concept="2OqwBi" id="u0" role="2Oq$k0">
                    <node concept="37vLTw" id="u2" role="2Oq$k0">
                      <ref role="3cqZAo" node="tA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="u4" role="37wK5m">
                        <property role="Xl_RC" value="from" />
                      </node>
                      <node concept="1adDum" id="u5" role="37wK5m">
                        <property role="1adDun" value="0x6058905b74386d45L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="u6" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="u7" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="u8" role="37wK5m">
                      <property role="1adDun" value="0x322424eea67e5521L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="u9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ua" role="37wK5m">
                  <property role="Xl_RC" value="6942457548057898309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="2OqwBi" id="uc" role="2Oq$k0">
              <node concept="2OqwBi" id="ue" role="2Oq$k0">
                <node concept="2OqwBi" id="ug" role="2Oq$k0">
                  <node concept="2OqwBi" id="ui" role="2Oq$k0">
                    <node concept="37vLTw" id="uk" role="2Oq$k0">
                      <ref role="3cqZAo" node="tA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ul" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="um" role="37wK5m">
                        <property role="Xl_RC" value="to" />
                      </node>
                      <node concept="1adDum" id="un" role="37wK5m">
                        <property role="1adDun" value="0x6058905b74386d48L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="uo" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="up" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="uq" role="37wK5m">
                      <property role="1adDun" value="0x322424eea67e5521L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ur" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="us" role="37wK5m">
                  <property role="Xl_RC" value="6942457548057898312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3cqZAk">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="tA" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tu" role="1B3o_S" />
      <node concept="3uibUv" id="tv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="du" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNode" />
      <node concept="3clFbS" id="uw" role="3clF47">
        <node concept="3cpWs8" id="uz" role="3cqZAp">
          <node concept="3cpWsn" id="uC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uE" role="33vP2m">
              <node concept="1pGfFk" id="uF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uG" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="uH" role="37wK5m">
                  <property role="Xl_RC" value="Node" />
                </node>
                <node concept="1adDum" id="uI" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="uJ" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="uK" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a588fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="uQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="uR" role="3clFbG">
            <node concept="37vLTw" id="uS" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="uU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="uW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="v0" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/6942457548058024079" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3cqZAk">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uC" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ux" role="1B3o_S" />
      <node concept="3uibUv" id="uy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTotalFunction" />
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <node concept="3cpWsn" id="ve" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vg" role="33vP2m">
              <node concept="1pGfFk" id="vh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vi" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="vj" role="37wK5m">
                  <property role="Xl_RC" value="TotalFunction" />
                </node>
                <node concept="1adDum" id="vk" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="vl" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="vm" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="37vLTw" id="vo" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="vw" role="37wK5m">
                <property role="Xl_RC" value="FMDE_End.structure.arrow" />
              </node>
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0xd0a0492b832b46e1L" />
              </node>
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0x9328665a3140e72eL" />
              </node>
              <node concept="1adDum" id="vz" role="37wK5m">
                <property role="1adDun" value="0x322424eea67db0e4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vB" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051945" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="2OqwBi" id="vD" role="2Oq$k0">
              <node concept="2OqwBi" id="vF" role="2Oq$k0">
                <node concept="2OqwBi" id="vH" role="2Oq$k0">
                  <node concept="2OqwBi" id="vJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="vL" role="2Oq$k0">
                      <node concept="2OqwBi" id="vN" role="2Oq$k0">
                        <node concept="37vLTw" id="vP" role="2Oq$k0">
                          <ref role="3cqZAo" node="ve" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vR" role="37wK5m">
                            <property role="Xl_RC" value="mapping" />
                          </node>
                          <node concept="1adDum" id="vS" role="37wK5m">
                            <property role="1adDun" value="0x6058905b74386d01L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vT" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="vU" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="vV" role="37wK5m">
                          <property role="1adDun" value="0x6058905b74386cf7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vZ" role="37wK5m">
                  <property role="Xl_RC" value="6942457548057898241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vc" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="w3" role="37wK5m">
                <property role="Xl_RC" value="S_arr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3cqZAk">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="b" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v5" role="1B3o_S" />
      <node concept="3uibUv" id="v6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForarrow" />
      <node concept="3clFbS" id="w7" role="3clF47">
        <node concept="3cpWs8" id="wa" role="3cqZAp">
          <node concept="3cpWsn" id="wj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wl" role="33vP2m">
              <node concept="1pGfFk" id="wm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wn" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="arrow" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="wq" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="wr" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ww" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="w_" role="37wK5m">
                <property role="Xl_RC" value="FMDE_End.structure.A" />
              </node>
              <node concept="1adDum" id="wA" role="37wK5m">
                <property role="1adDun" value="0xd0a0492b832b46e1L" />
              </node>
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x9328665a3140e72eL" />
              </node>
              <node concept="1adDum" id="wC" role="37wK5m">
                <property role="1adDun" value="0x7d77430a19606190L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wM" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="2OqwBi" id="wO" role="2Oq$k0">
              <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                <node concept="2OqwBi" id="wS" role="2Oq$k0">
                  <node concept="2OqwBi" id="wU" role="2Oq$k0">
                    <node concept="37vLTw" id="wW" role="2Oq$k0">
                      <ref role="3cqZAo" node="wj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="wY" role="37wK5m">
                        <property role="Xl_RC" value="source" />
                      </node>
                      <node concept="1adDum" id="wZ" role="37wK5m">
                        <property role="1adDun" value="0x6058905b74380c09L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="x0" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="x1" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="x2" role="37wK5m">
                      <property role="1adDun" value="0x322424eea67db0e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="x3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="x4" role="37wK5m">
                  <property role="Xl_RC" value="6942457548057873417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="2OqwBi" id="x6" role="2Oq$k0">
              <node concept="2OqwBi" id="x8" role="2Oq$k0">
                <node concept="2OqwBi" id="xa" role="2Oq$k0">
                  <node concept="2OqwBi" id="xc" role="2Oq$k0">
                    <node concept="37vLTw" id="xe" role="2Oq$k0">
                      <ref role="3cqZAo" node="wj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="xg" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="xh" role="37wK5m">
                        <property role="1adDun" value="0x6058905b74380c0fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="xi" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="xj" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="xk" role="37wK5m">
                      <property role="1adDun" value="0x322424eea67db0e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="xl" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xm" role="37wK5m">
                  <property role="Xl_RC" value="6942457548057873423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="arr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3cqZAk">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="wj" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w8" role="1B3o_S" />
      <node concept="3uibUv" id="w9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForcomposition" />
      <node concept="3clFbS" id="xu" role="3clF47">
        <node concept="3cpWs8" id="xx" role="3cqZAp">
          <node concept="3cpWsn" id="xE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xG" role="33vP2m">
              <node concept="1pGfFk" id="xH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xI" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="composition" />
                </node>
                <node concept="1adDum" id="xK" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="xL" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="xZ" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="y0" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="y3" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051941" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="2OqwBi" id="y5" role="2Oq$k0">
              <node concept="2OqwBi" id="y7" role="2Oq$k0">
                <node concept="2OqwBi" id="y9" role="2Oq$k0">
                  <node concept="2OqwBi" id="yb" role="2Oq$k0">
                    <node concept="37vLTw" id="yd" role="2Oq$k0">
                      <ref role="3cqZAo" node="xE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ye" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="yf" role="37wK5m">
                        <property role="Xl_RC" value="from" />
                      </node>
                      <node concept="1adDum" id="yg" role="37wK5m">
                        <property role="1adDun" value="0x2b06f517158a67bdL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="yh" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="yi" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="yj" role="37wK5m">
                      <property role="1adDun" value="0x7d77430a19606190L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ya" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="yk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="y8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="3100434872985610173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="ym" role="3clFbG">
            <node concept="2OqwBi" id="yn" role="2Oq$k0">
              <node concept="2OqwBi" id="yp" role="2Oq$k0">
                <node concept="2OqwBi" id="yr" role="2Oq$k0">
                  <node concept="2OqwBi" id="yt" role="2Oq$k0">
                    <node concept="37vLTw" id="yv" role="2Oq$k0">
                      <ref role="3cqZAo" node="xE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="yx" role="37wK5m">
                        <property role="Xl_RC" value="to" />
                      </node>
                      <node concept="1adDum" id="yy" role="37wK5m">
                        <property role="1adDun" value="0x2b06f517158a67bfL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="yz" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="y$" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="y_" role="37wK5m">
                      <property role="1adDun" value="0x7d77430a19606190L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ys" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="yA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yB" role="37wK5m">
                  <property role="Xl_RC" value="3100434872985610175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="2OqwBi" id="yD" role="2Oq$k0">
              <node concept="2OqwBi" id="yF" role="2Oq$k0">
                <node concept="2OqwBi" id="yH" role="2Oq$k0">
                  <node concept="2OqwBi" id="yJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="yL" role="2Oq$k0">
                      <node concept="2OqwBi" id="yN" role="2Oq$k0">
                        <node concept="37vLTw" id="yP" role="2Oq$k0">
                          <ref role="3cqZAo" node="xE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yR" role="37wK5m">
                            <property role="Xl_RC" value="continue" />
                          </node>
                          <node concept="1adDum" id="yS" role="37wK5m">
                            <property role="1adDun" value="0x2d7d99fc87231551L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yT" role="37wK5m">
                          <property role="1adDun" value="0xd0a0492b832b46e1L" />
                        </node>
                        <node concept="1adDum" id="yU" role="37wK5m">
                          <property role="1adDun" value="0x9328665a3140e72eL" />
                        </node>
                        <node concept="1adDum" id="yV" role="37wK5m">
                          <property role="1adDun" value="0x2d7d99fc871eded6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="yX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yZ" role="37wK5m">
                  <property role="Xl_RC" value="3277945413673620817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="z3" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3cqZAk">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="xE" resolve="b" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xv" role="1B3o_S" />
      <node concept="3uibUv" id="xw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForid" />
      <node concept="3clFbS" id="z7" role="3clF47">
        <node concept="3cpWs8" id="za" role="3cqZAp">
          <node concept="3cpWsn" id="zi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zk" role="33vP2m">
              <node concept="1pGfFk" id="zl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zm" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="zn" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                </node>
                <node concept="1adDum" id="zo" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="zp" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="zq" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="zi" resolve="b" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <node concept="2OqwBi" id="zx" role="3clFbG">
            <node concept="37vLTw" id="zy" role="2Oq$k0">
              <ref role="3cqZAo" node="zi" resolve="b" />
            </node>
            <node concept="liA8E" id="zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="z$" role="37wK5m">
                <property role="Xl_RC" value="FMDE_End.structure.A" />
              </node>
              <node concept="1adDum" id="z_" role="37wK5m">
                <property role="1adDun" value="0xd0a0492b832b46e1L" />
              </node>
              <node concept="1adDum" id="zA" role="37wK5m">
                <property role="1adDun" value="0x9328665a3140e72eL" />
              </node>
              <node concept="1adDum" id="zB" role="37wK5m">
                <property role="1adDun" value="0x7d77430a19606190L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="zi" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ze" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="zi" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zL" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051942" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="2OqwBi" id="zN" role="2Oq$k0">
              <node concept="2OqwBi" id="zP" role="2Oq$k0">
                <node concept="2OqwBi" id="zR" role="2Oq$k0">
                  <node concept="2OqwBi" id="zT" role="2Oq$k0">
                    <node concept="37vLTw" id="zV" role="2Oq$k0">
                      <ref role="3cqZAo" node="zi" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="zX" role="37wK5m">
                        <property role="Xl_RC" value="ident" />
                      </node>
                      <node concept="1adDum" id="zY" role="37wK5m">
                        <property role="1adDun" value="0x16c62ad04542331aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="zZ" role="37wK5m">
                      <property role="1adDun" value="0xd0a0492b832b46e1L" />
                    </node>
                    <node concept="1adDum" id="$0" role="37wK5m">
                      <property role="1adDun" value="0x9328665a3140e72eL" />
                    </node>
                    <node concept="1adDum" id="$1" role="37wK5m">
                      <property role="1adDun" value="0x322424eea67db0e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="$2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$3" role="37wK5m">
                  <property role="Xl_RC" value="1641046188226655002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="$4" role="3clFbG">
            <node concept="37vLTw" id="$5" role="2Oq$k0">
              <ref role="3cqZAo" node="zi" resolve="b" />
            </node>
            <node concept="liA8E" id="$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$7" role="37wK5m">
                <property role="Xl_RC" value="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zh" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3cqZAk">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zi" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z8" role="1B3o_S" />
      <node concept="3uibUv" id="z9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForobject" />
      <node concept="3clFbS" id="$b" role="3clF47">
        <node concept="3cpWs8" id="$e" role="3cqZAp">
          <node concept="3cpWsn" id="$l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$n" role="33vP2m">
              <node concept="1pGfFk" id="$o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$p" role="37wK5m">
                  <property role="Xl_RC" value="FMDE_End" />
                </node>
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="object" />
                </node>
                <node concept="1adDum" id="$r" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$x" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$I" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$J" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$K" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$O" role="37wK5m">
                <property role="Xl_RC" value="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)/3613053408472051939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="$S" role="37wK5m">
                <property role="Xl_RC" value="ob" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3cqZAk">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$c" role="1B3o_S" />
      <node concept="3uibUv" id="$d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

