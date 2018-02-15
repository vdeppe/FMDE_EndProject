<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f26c146(checkpoints/FMDE_End.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="uaq9" ref="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="oom6" ref="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <property role="IEkAT" value="false" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="FMDE_End.constraints.Mapping_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="oom6:61o$5HOe6NR" resolve="Mapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="FMDE_End.constraints.GraphMapping_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="oom6:61o$5HOe_yn" resolve="GraphMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="FMDE_End.constraints.EdgeMapping_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="oom6:61o$5HOeRdz" resolve="EdgeMapping" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="FMDE_End.constraints.Edge_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="oom6:61o$5HOe_yj" resolve="Edge" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="FMDE_End.constraints.composition_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="oom6:38$9eUAvr3_" resolve="composition" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EdgeMapping_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S" />
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="U" role="3clF45" />
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="XkiVB" id="X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Z" role="37wK5m">
              <property role="1adDun" value="0xd0a0492b832b46e1L" />
            </node>
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0x9328665a3140e72eL" />
            </node>
            <node concept="1adDum" id="11" role="37wK5m">
              <property role="1adDun" value="0x6058905b743b7363L" />
            </node>
            <node concept="Xl_RD" id="12" role="37wK5m">
              <property role="Xl_RC" value="FMDE_End.structure.EdgeMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="S" role="jymVt" />
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="13" role="1B3o_S" />
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="17" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="18" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <node concept="3cpWsn" id="1d" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1g" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1h" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1f" role="33vP2m">
              <node concept="1pGfFk" id="1i" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1j" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1k" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="references" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1o" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1q" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="1r" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="1s" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743b7363L" />
                </node>
                <node concept="1adDum" id="1t" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743b736cL" />
                </node>
                <node concept="Xl_RD" id="1u" role="37wK5m">
                  <property role="Xl_RC" value="source" />
                </node>
              </node>
              <node concept="2ShNRf" id="1p" role="37wK5m">
                <node concept="YeOm9" id="1v" role="2ShVmc">
                  <node concept="1Y3b0j" id="1w" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1x" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1A" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="1B" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b7363L" />
                      </node>
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b736cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1y" role="1B3o_S" />
                    <node concept="Xjq3P" id="1z" role="37wK5m" />
                    <node concept="3clFb_" id="1$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
                      <node concept="10P_77" id="1F" role="3clF45" />
                      <node concept="3clFbS" id="1G" role="3clF47">
                        <node concept="3clFbF" id="1I" role="3cqZAp">
                          <node concept="3clFbT" id="1J" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1H" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1K" role="1B3o_S" />
                      <node concept="3uibUv" id="1L" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1N" role="3clF47">
                        <node concept="3cpWs6" id="1P" role="3cqZAp">
                          <node concept="2ShNRf" id="1Q" role="3cqZAk">
                            <node concept="YeOm9" id="1R" role="2ShVmc">
                              <node concept="1Y3b0j" id="1S" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1T" role="1B3o_S" />
                                <node concept="3clFb_" id="1U" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1W" role="1B3o_S" />
                                  <node concept="3clFbS" id="1X" role="3clF47">
                                    <node concept="3cpWs6" id="20" role="3cqZAp">
                                      <node concept="1dyn4i" id="21" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="22" role="1dyrYi">
                                          <node concept="1pGfFk" id="23" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="24" role="37wK5m">
                                              <property role="Xl_RC" value="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="25" role="37wK5m">
                                              <property role="Xl_RC" value="6942457548058313496" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1Y" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1V" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="26" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2c" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="27" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2d" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="28" role="1B3o_S" />
                                  <node concept="3uibUv" id="29" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2a" role="3clF47">
                                    <node concept="9aQIb" id="2e" role="3cqZAp">
                                      <node concept="3clFbS" id="2f" role="9aQI4">
                                        <node concept="3cpWs6" id="2g" role="3cqZAp">
                                          <node concept="2YIFZM" id="2h" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="2i" role="37wK5m">
                                              <node concept="2OqwBi" id="2k" role="2Oq$k0">
                                                <node concept="1DoJHT" id="2m" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="2o" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2p" role="1EMhIo">
                                                    <ref role="3cqZAo" node="27" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="2n" role="2OqNvi">
                                                  <node concept="1xMEDy" id="2q" role="1xVPHs">
                                                    <node concept="chp4Y" id="2r" role="ri$Ld">
                                                      <ref role="cht4Q" to="oom6:38$9eUAvr44" resolve="Graphfunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2l" role="2OqNvi">
                                                <ref role="3Tt5mk" to="oom6:61o$5HOe0K9" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="2j" role="37wK5m">
                                              <ref role="359W_E" to="oom6:38$9eUAvr43" resolve="GraphSet" />
                                              <ref role="359W_F" to="oom6:61o$5HOeBmF" resolve="EdgeElements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2b" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="1d" resolve="references" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2v" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2x" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="2y" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="2z" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743b7363L" />
                </node>
                <node concept="1adDum" id="2$" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743b736fL" />
                </node>
                <node concept="Xl_RD" id="2_" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="2w" role="37wK5m">
                <node concept="YeOm9" id="2A" role="2ShVmc">
                  <node concept="1Y3b0j" id="2B" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2C" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2H" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="2I" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="2J" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b7363L" />
                      </node>
                      <node concept="1adDum" id="2K" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b736fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2D" role="1B3o_S" />
                    <node concept="Xjq3P" id="2E" role="37wK5m" />
                    <node concept="3clFb_" id="2F" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
                      <node concept="10P_77" id="2M" role="3clF45" />
                      <node concept="3clFbS" id="2N" role="3clF47">
                        <node concept="3clFbF" id="2P" role="3cqZAp">
                          <node concept="3clFbT" id="2Q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
                      <node concept="3uibUv" id="2S" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="2T" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="2U" role="3clF47">
                        <node concept="3cpWs6" id="2W" role="3cqZAp">
                          <node concept="2ShNRf" id="2X" role="3cqZAk">
                            <node concept="YeOm9" id="2Y" role="2ShVmc">
                              <node concept="1Y3b0j" id="2Z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="30" role="1B3o_S" />
                                <node concept="3clFb_" id="31" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="33" role="1B3o_S" />
                                  <node concept="3clFbS" id="34" role="3clF47">
                                    <node concept="3cpWs6" id="37" role="3cqZAp">
                                      <node concept="1dyn4i" id="38" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="39" role="1dyrYi">
                                          <node concept="1pGfFk" id="3a" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3b" role="37wK5m">
                                              <property role="Xl_RC" value="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3c" role="37wK5m">
                                              <property role="Xl_RC" value="6942457548058320381" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="35" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="36" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="32" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3d" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3j" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3e" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3k" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3f" role="1B3o_S" />
                                  <node concept="3uibUv" id="3g" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3h" role="3clF47">
                                    <node concept="9aQIb" id="3l" role="3cqZAp">
                                      <node concept="3clFbS" id="3m" role="9aQI4">
                                        <node concept="3cpWs6" id="3n" role="3cqZAp">
                                          <node concept="2YIFZM" id="3o" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="3p" role="37wK5m">
                                              <node concept="2OqwBi" id="3r" role="2Oq$k0">
                                                <node concept="1DoJHT" id="3t" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3v" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3w" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3e" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="3u" role="2OqNvi">
                                                  <node concept="1xMEDy" id="3x" role="1xVPHs">
                                                    <node concept="chp4Y" id="3y" role="ri$Ld">
                                                      <ref role="cht4Q" to="oom6:38$9eUAvr44" resolve="Graphfunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="3s" role="2OqNvi">
                                                <ref role="3Tt5mk" to="oom6:61o$5HOe0Kf" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="3q" role="37wK5m">
                                              <ref role="359W_E" to="oom6:38$9eUAvr43" resolve="GraphSet" />
                                              <ref role="359W_F" to="oom6:61o$5HOeBmF" resolve="EdgeElements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3i" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <node concept="37vLTw" id="3z" role="3clFbG">
            <ref role="3cqZAo" node="1d" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Edge_Constraints" />
    <node concept="3Tm1VV" id="3_" role="1B3o_S" />
    <node concept="3uibUv" id="3A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3cqZAl" id="3E" role="3clF45" />
      <node concept="3clFbS" id="3F" role="3clF47">
        <node concept="XkiVB" id="3H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3I" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3J" role="37wK5m">
              <property role="1adDun" value="0xd0a0492b832b46e1L" />
            </node>
            <node concept="1adDum" id="3K" role="37wK5m">
              <property role="1adDun" value="0x9328665a3140e72eL" />
            </node>
            <node concept="1adDum" id="3L" role="37wK5m">
              <property role="1adDun" value="0x6058905b743a5893L" />
            </node>
            <node concept="Xl_RD" id="3M" role="37wK5m">
              <property role="Xl_RC" value="FMDE_End.structure.Edge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3C" role="jymVt" />
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3N" role="1B3o_S" />
      <node concept="3uibUv" id="3O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="3cpWs8" id="3T" role="3cqZAp">
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="40" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="41" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Z" role="33vP2m">
              <node concept="1pGfFk" id="42" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="43" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="44" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="45" role="3clFbG">
            <node concept="37vLTw" id="46" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="references" />
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="48" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4a" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="4b" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="4c" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a5893L" />
                </node>
                <node concept="1adDum" id="4d" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a75ecL" />
                </node>
                <node concept="Xl_RD" id="4e" role="37wK5m">
                  <property role="Xl_RC" value="from" />
                </node>
              </node>
              <node concept="2ShNRf" id="49" role="37wK5m">
                <node concept="YeOm9" id="4f" role="2ShVmc">
                  <node concept="1Y3b0j" id="4g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4h" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4m" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="4n" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="4o" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743a5893L" />
                      </node>
                      <node concept="1adDum" id="4p" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743a75ecL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4i" role="1B3o_S" />
                    <node concept="Xjq3P" id="4j" role="37wK5m" />
                    <node concept="3clFb_" id="4k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
                      <node concept="10P_77" id="4r" role="3clF45" />
                      <node concept="3clFbS" id="4s" role="3clF47">
                        <node concept="3clFbF" id="4u" role="3cqZAp">
                          <node concept="3clFbT" id="4v" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4t" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4w" role="1B3o_S" />
                      <node concept="3uibUv" id="4x" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4z" role="3clF47">
                        <node concept="3cpWs6" id="4_" role="3cqZAp">
                          <node concept="2ShNRf" id="4A" role="3cqZAk">
                            <node concept="YeOm9" id="4B" role="2ShVmc">
                              <node concept="1Y3b0j" id="4C" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4D" role="1B3o_S" />
                                <node concept="3clFb_" id="4E" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4G" role="1B3o_S" />
                                  <node concept="3clFbS" id="4H" role="3clF47">
                                    <node concept="3cpWs6" id="4K" role="3cqZAp">
                                      <node concept="1dyn4i" id="4L" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4M" role="1dyrYi">
                                          <node concept="1pGfFk" id="4N" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="4O" role="37wK5m">
                                              <property role="Xl_RC" value="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="4P" role="37wK5m">
                                              <property role="Xl_RC" value="6942457548058330347" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4I" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4J" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4F" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4Q" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4W" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4R" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4X" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4S" role="1B3o_S" />
                                  <node concept="3uibUv" id="4T" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="4U" role="3clF47">
                                    <node concept="9aQIb" id="4Y" role="3cqZAp">
                                      <node concept="3clFbS" id="4Z" role="9aQI4">
                                        <node concept="3cpWs6" id="50" role="3cqZAp">
                                          <node concept="2YIFZM" id="51" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="52" role="37wK5m">
                                              <node concept="1DoJHT" id="54" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="56" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="57" role="1EMhIo">
                                                  <ref role="3cqZAo" node="4R" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="55" role="2OqNvi">
                                                <node concept="1xMEDy" id="58" role="1xVPHs">
                                                  <node concept="chp4Y" id="59" role="ri$Ld">
                                                    <ref role="cht4Q" to="oom6:38$9eUAvr43" resolve="GraphSet" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="53" role="37wK5m">
                                              <ref role="359W_E" to="oom6:38$9eUAvr43" resolve="GraphSet" />
                                              <ref role="359W_F" to="oom6:61o$5HOeBmC" resolve="NodeElements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="references" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5d" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5f" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="5g" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="5h" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a5893L" />
                </node>
                <node concept="1adDum" id="5i" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a75efL" />
                </node>
                <node concept="Xl_RD" id="5j" role="37wK5m">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
              <node concept="2ShNRf" id="5e" role="37wK5m">
                <node concept="YeOm9" id="5k" role="2ShVmc">
                  <node concept="1Y3b0j" id="5l" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5r" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="5s" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="5t" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743a5893L" />
                      </node>
                      <node concept="1adDum" id="5u" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743a75efL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5n" role="1B3o_S" />
                    <node concept="Xjq3P" id="5o" role="37wK5m" />
                    <node concept="3clFb_" id="5p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5v" role="1B3o_S" />
                      <node concept="10P_77" id="5w" role="3clF45" />
                      <node concept="3clFbS" id="5x" role="3clF47">
                        <node concept="3clFbF" id="5z" role="3cqZAp">
                          <node concept="3clFbT" id="5$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5_" role="1B3o_S" />
                      <node concept="3uibUv" id="5A" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5B" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5C" role="3clF47">
                        <node concept="3cpWs6" id="5E" role="3cqZAp">
                          <node concept="2ShNRf" id="5F" role="3cqZAk">
                            <node concept="YeOm9" id="5G" role="2ShVmc">
                              <node concept="1Y3b0j" id="5H" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5I" role="1B3o_S" />
                                <node concept="3clFb_" id="5J" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5L" role="1B3o_S" />
                                  <node concept="3clFbS" id="5M" role="3clF47">
                                    <node concept="3cpWs6" id="5P" role="3cqZAp">
                                      <node concept="1dyn4i" id="5Q" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5R" role="1dyrYi">
                                          <node concept="1pGfFk" id="5S" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5T" role="37wK5m">
                                              <property role="Xl_RC" value="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5U" role="37wK5m">
                                              <property role="Xl_RC" value="6942457548058335026" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5N" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5O" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5K" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5V" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="61" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5W" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="62" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5X" role="1B3o_S" />
                                  <node concept="3uibUv" id="5Y" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5Z" role="3clF47">
                                    <node concept="9aQIb" id="63" role="3cqZAp">
                                      <node concept="3clFbS" id="64" role="9aQI4">
                                        <node concept="3cpWs6" id="65" role="3cqZAp">
                                          <node concept="2YIFZM" id="66" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="67" role="37wK5m">
                                              <node concept="1DoJHT" id="69" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6b" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6c" role="1EMhIo">
                                                  <ref role="3cqZAo" node="5W" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6a" role="2OqNvi">
                                                <node concept="1xMEDy" id="6d" role="1xVPHs">
                                                  <node concept="chp4Y" id="6e" role="ri$Ld">
                                                    <ref role="cht4Q" to="oom6:38$9eUAvr43" resolve="GraphSet" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="68" role="37wK5m">
                                              <ref role="359W_E" to="oom6:38$9eUAvr43" resolve="GraphSet" />
                                              <ref role="359W_F" to="oom6:61o$5HOeBmC" resolve="NodeElements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="60" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="37vLTw" id="6f" role="3clFbG">
            <ref role="3cqZAo" node="3X" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6g" />
  <node concept="312cEu" id="6h">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="GraphMapping_Constraints" />
    <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    <node concept="3uibUv" id="6j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6k" role="jymVt">
      <node concept="3cqZAl" id="6n" role="3clF45" />
      <node concept="3clFbS" id="6o" role="3clF47">
        <node concept="XkiVB" id="6q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6r" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6s" role="37wK5m">
              <property role="1adDun" value="0xd0a0492b832b46e1L" />
            </node>
            <node concept="1adDum" id="6t" role="37wK5m">
              <property role="1adDun" value="0x9328665a3140e72eL" />
            </node>
            <node concept="1adDum" id="6u" role="37wK5m">
              <property role="1adDun" value="0x6058905b743a5897L" />
            </node>
            <node concept="Xl_RD" id="6v" role="37wK5m">
              <property role="Xl_RC" value="FMDE_End.structure.GraphMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6l" role="jymVt" />
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6w" role="1B3o_S" />
      <node concept="3uibUv" id="6x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="3cpWs8" id="6A" role="3cqZAp">
          <node concept="3cpWsn" id="6E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="6I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="6G" role="33vP2m">
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="6L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="references" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6P" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6R" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="6S" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="6T" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a5897L" />
                </node>
                <node concept="1adDum" id="6U" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743b7364L" />
                </node>
                <node concept="Xl_RD" id="6V" role="37wK5m">
                  <property role="Xl_RC" value="source" />
                </node>
              </node>
              <node concept="2ShNRf" id="6Q" role="37wK5m">
                <node concept="YeOm9" id="6W" role="2ShVmc">
                  <node concept="1Y3b0j" id="6X" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6Y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="73" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="74" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="75" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743a5897L" />
                      </node>
                      <node concept="1adDum" id="76" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b7364L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
                    <node concept="Xjq3P" id="70" role="37wK5m" />
                    <node concept="3clFb_" id="71" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="77" role="1B3o_S" />
                      <node concept="10P_77" id="78" role="3clF45" />
                      <node concept="3clFbS" id="79" role="3clF47">
                        <node concept="3clFbF" id="7b" role="3cqZAp">
                          <node concept="3clFbT" id="7c" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7a" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="72" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
                      <node concept="3uibUv" id="7e" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7g" role="3clF47">
                        <node concept="3cpWs6" id="7i" role="3cqZAp">
                          <node concept="2ShNRf" id="7j" role="3cqZAk">
                            <node concept="YeOm9" id="7k" role="2ShVmc">
                              <node concept="1Y3b0j" id="7l" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7m" role="1B3o_S" />
                                <node concept="3clFb_" id="7n" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7p" role="1B3o_S" />
                                  <node concept="3clFbS" id="7q" role="3clF47">
                                    <node concept="3cpWs6" id="7t" role="3cqZAp">
                                      <node concept="1dyn4i" id="7u" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7v" role="1dyrYi">
                                          <node concept="1pGfFk" id="7w" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7x" role="37wK5m">
                                              <property role="Xl_RC" value="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7y" role="37wK5m">
                                              <property role="Xl_RC" value="6942457548058267290" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7r" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7o" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7z" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7D" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7E" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7_" role="1B3o_S" />
                                  <node concept="3uibUv" id="7A" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="7B" role="3clF47">
                                    <node concept="9aQIb" id="7F" role="3cqZAp">
                                      <node concept="3clFbS" id="7G" role="9aQI4">
                                        <node concept="3cpWs6" id="7H" role="3cqZAp">
                                          <node concept="2YIFZM" id="7I" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="7J" role="37wK5m">
                                              <node concept="2OqwBi" id="7L" role="2Oq$k0">
                                                <node concept="1DoJHT" id="7N" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="7P" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="7Q" role="1EMhIo">
                                                    <ref role="3cqZAo" node="7$" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="7O" role="2OqNvi">
                                                  <node concept="1xMEDy" id="7R" role="1xVPHs">
                                                    <node concept="chp4Y" id="7S" role="ri$Ld">
                                                      <ref role="cht4Q" to="oom6:38$9eUAvr44" resolve="Graphfunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7M" role="2OqNvi">
                                                <ref role="3Tt5mk" to="oom6:61o$5HOe0K9" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="7K" role="37wK5m">
                                              <ref role="359W_E" to="oom6:38$9eUAvr43" resolve="GraphSet" />
                                              <ref role="359W_F" to="oom6:61o$5HOeBmC" resolve="NodeElements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="7C" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6C" role="3cqZAp">
          <node concept="2OqwBi" id="7T" role="3clFbG">
            <node concept="37vLTw" id="7U" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="references" />
            </node>
            <node concept="liA8E" id="7V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7W" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7Y" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="7Z" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="80" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743a5897L" />
                </node>
                <node concept="1adDum" id="81" role="37wK5m">
                  <property role="1adDun" value="0x6058905b743b7367L" />
                </node>
                <node concept="Xl_RD" id="82" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="7X" role="37wK5m">
                <node concept="YeOm9" id="83" role="2ShVmc">
                  <node concept="1Y3b0j" id="84" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="85" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8a" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="8b" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="8c" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743a5897L" />
                      </node>
                      <node concept="1adDum" id="8d" role="37wK5m">
                        <property role="1adDun" value="0x6058905b743b7367L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="86" role="1B3o_S" />
                    <node concept="Xjq3P" id="87" role="37wK5m" />
                    <node concept="3clFb_" id="88" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
                      <node concept="10P_77" id="8f" role="3clF45" />
                      <node concept="3clFbS" id="8g" role="3clF47">
                        <node concept="3clFbF" id="8i" role="3cqZAp">
                          <node concept="3clFbT" id="8j" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="89" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
                      <node concept="3uibUv" id="8l" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8m" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8n" role="3clF47">
                        <node concept="3cpWs6" id="8p" role="3cqZAp">
                          <node concept="2ShNRf" id="8q" role="3cqZAk">
                            <node concept="YeOm9" id="8r" role="2ShVmc">
                              <node concept="1Y3b0j" id="8s" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8t" role="1B3o_S" />
                                <node concept="3clFb_" id="8u" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8w" role="1B3o_S" />
                                  <node concept="3clFbS" id="8x" role="3clF47">
                                    <node concept="3cpWs6" id="8$" role="3cqZAp">
                                      <node concept="1dyn4i" id="8_" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8A" role="1dyrYi">
                                          <node concept="1pGfFk" id="8B" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8C" role="37wK5m">
                                              <property role="Xl_RC" value="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8D" role="37wK5m">
                                              <property role="Xl_RC" value="6942457548058277011" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8y" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8v" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8E" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8K" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8F" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8L" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8G" role="1B3o_S" />
                                  <node concept="3uibUv" id="8H" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8I" role="3clF47">
                                    <node concept="9aQIb" id="8M" role="3cqZAp">
                                      <node concept="3clFbS" id="8N" role="9aQI4">
                                        <node concept="3cpWs6" id="8O" role="3cqZAp">
                                          <node concept="2YIFZM" id="8P" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="8Q" role="37wK5m">
                                              <node concept="2OqwBi" id="8S" role="2Oq$k0">
                                                <node concept="1DoJHT" id="8U" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8W" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="8X" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8F" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="8V" role="2OqNvi">
                                                  <node concept="1xMEDy" id="8Y" role="1xVPHs">
                                                    <node concept="chp4Y" id="8Z" role="ri$Ld">
                                                      <ref role="cht4Q" to="oom6:38$9eUAvr44" resolve="Graphfunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="8T" role="2OqNvi">
                                                <ref role="3Tt5mk" to="oom6:61o$5HOe0Kf" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="8R" role="37wK5m">
                                              <ref role="359W_E" to="oom6:38$9eUAvr43" resolve="GraphSet" />
                                              <ref role="359W_F" to="oom6:61o$5HOeBmC" resolve="NodeElements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8J" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8o" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="37vLTw" id="90" role="3clFbG">
            <ref role="3cqZAo" node="6E" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="91">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Mapping_Constraints" />
    <node concept="3Tm1VV" id="92" role="1B3o_S" />
    <node concept="3uibUv" id="93" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="94" role="jymVt">
      <node concept="3cqZAl" id="97" role="3clF45" />
      <node concept="3clFbS" id="98" role="3clF47">
        <node concept="XkiVB" id="9a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9c" role="37wK5m">
              <property role="1adDun" value="0xd0a0492b832b46e1L" />
            </node>
            <node concept="1adDum" id="9d" role="37wK5m">
              <property role="1adDun" value="0x9328665a3140e72eL" />
            </node>
            <node concept="1adDum" id="9e" role="37wK5m">
              <property role="1adDun" value="0x6058905b74386cf7L" />
            </node>
            <node concept="Xl_RD" id="9f" role="37wK5m">
              <property role="Xl_RC" value="FMDE_End.structure.Mapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="95" role="jymVt" />
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9g" role="1B3o_S" />
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3cpWs8" id="9m" role="3cqZAp">
          <node concept="3cpWsn" id="9q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9s" role="33vP2m">
              <node concept="1pGfFk" id="9v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="9q" resolve="references" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9_" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="9C" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="9D" role="37wK5m">
                  <property role="1adDun" value="0x6058905b74386cf7L" />
                </node>
                <node concept="1adDum" id="9E" role="37wK5m">
                  <property role="1adDun" value="0x6058905b74386d45L" />
                </node>
                <node concept="Xl_RD" id="9F" role="37wK5m">
                  <property role="Xl_RC" value="from" />
                </node>
              </node>
              <node concept="2ShNRf" id="9A" role="37wK5m">
                <node concept="YeOm9" id="9G" role="2ShVmc">
                  <node concept="1Y3b0j" id="9H" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9I" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9N" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="9O" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="9P" role="37wK5m">
                        <property role="1adDun" value="0x6058905b74386cf7L" />
                      </node>
                      <node concept="1adDum" id="9Q" role="37wK5m">
                        <property role="1adDun" value="0x6058905b74386d45L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9J" role="1B3o_S" />
                    <node concept="Xjq3P" id="9K" role="37wK5m" />
                    <node concept="3clFb_" id="9L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
                      <node concept="10P_77" id="9S" role="3clF45" />
                      <node concept="3clFbS" id="9T" role="3clF47">
                        <node concept="3clFbF" id="9V" role="3cqZAp">
                          <node concept="3clFbT" id="9W" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9M" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
                      <node concept="3uibUv" id="9Y" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="a0" role="3clF47">
                        <node concept="3cpWs6" id="a2" role="3cqZAp">
                          <node concept="2ShNRf" id="a3" role="3cqZAk">
                            <node concept="YeOm9" id="a4" role="2ShVmc">
                              <node concept="1Y3b0j" id="a5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="a6" role="1B3o_S" />
                                <node concept="3clFb_" id="a7" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="a9" role="1B3o_S" />
                                  <node concept="3clFbS" id="aa" role="3clF47">
                                    <node concept="3cpWs6" id="ad" role="3cqZAp">
                                      <node concept="1dyn4i" id="ae" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="af" role="1dyrYi">
                                          <node concept="1pGfFk" id="ag" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ah" role="37wK5m">
                                              <property role="Xl_RC" value="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ai" role="37wK5m">
                                              <property role="Xl_RC" value="6942457548057931971" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ab" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ac" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="a8" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aj" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ap" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ak" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aq" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="al" role="1B3o_S" />
                                  <node concept="3uibUv" id="am" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="an" role="3clF47">
                                    <node concept="9aQIb" id="ar" role="3cqZAp">
                                      <node concept="3clFbS" id="as" role="9aQI4">
                                        <node concept="3cpWs6" id="at" role="3cqZAp">
                                          <node concept="2YIFZM" id="au" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="av" role="37wK5m">
                                              <node concept="2OqwBi" id="ax" role="2Oq$k0">
                                                <node concept="1DoJHT" id="az" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="a_" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aA" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ak" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="a$" role="2OqNvi">
                                                  <node concept="1xMEDy" id="aB" role="1xVPHs">
                                                    <node concept="chp4Y" id="aC" role="ri$Ld">
                                                      <ref role="cht4Q" to="oom6:38$9eUAvr3D" resolve="TotalFunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="ay" role="2OqNvi">
                                                <ref role="3Tt5mk" to="oom6:61o$5HOe0K9" resolve="source" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="aw" role="37wK5m">
                                              <ref role="359W_E" to="oom6:38$9eUAvr3C" resolve="FinSet" />
                                              <ref role="359W_F" to="oom6:61o$5HOe5_N" resolve="elements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ao" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="9q" resolve="references" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aG" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="aI" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="aJ" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="aK" role="37wK5m">
                  <property role="1adDun" value="0x6058905b74386cf7L" />
                </node>
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0x6058905b74386d48L" />
                </node>
                <node concept="Xl_RD" id="aM" role="37wK5m">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
              <node concept="2ShNRf" id="aH" role="37wK5m">
                <node concept="YeOm9" id="aN" role="2ShVmc">
                  <node concept="1Y3b0j" id="aO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="aP" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="aU" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="aV" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="aW" role="37wK5m">
                        <property role="1adDun" value="0x6058905b74386cf7L" />
                      </node>
                      <node concept="1adDum" id="aX" role="37wK5m">
                        <property role="1adDun" value="0x6058905b74386d48L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
                    <node concept="Xjq3P" id="aR" role="37wK5m" />
                    <node concept="3clFb_" id="aS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
                      <node concept="10P_77" id="aZ" role="3clF45" />
                      <node concept="3clFbS" id="b0" role="3clF47">
                        <node concept="3clFbF" id="b2" role="3cqZAp">
                          <node concept="3clFbT" id="b3" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="aT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
                      <node concept="3uibUv" id="b5" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="b6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="b7" role="3clF47">
                        <node concept="3cpWs6" id="b9" role="3cqZAp">
                          <node concept="2ShNRf" id="ba" role="3cqZAk">
                            <node concept="YeOm9" id="bb" role="2ShVmc">
                              <node concept="1Y3b0j" id="bc" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="bd" role="1B3o_S" />
                                <node concept="3clFb_" id="be" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="bg" role="1B3o_S" />
                                  <node concept="3clFbS" id="bh" role="3clF47">
                                    <node concept="3cpWs6" id="bk" role="3cqZAp">
                                      <node concept="1dyn4i" id="bl" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="bm" role="1dyrYi">
                                          <node concept="1pGfFk" id="bn" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="bo" role="37wK5m">
                                              <property role="Xl_RC" value="r:19ab75c5-ff5e-4c87-9a1b-6500a050cc93(FMDE_End.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="bp" role="37wK5m">
                                              <property role="Xl_RC" value="6942457548057966701" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bi" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="bj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="bf" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bq" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bw" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="br" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bx" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bs" role="1B3o_S" />
                                  <node concept="3uibUv" id="bt" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="bu" role="3clF47">
                                    <node concept="9aQIb" id="by" role="3cqZAp">
                                      <node concept="3clFbS" id="bz" role="9aQI4">
                                        <node concept="3cpWs6" id="b$" role="3cqZAp">
                                          <node concept="2YIFZM" id="b_" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                            <node concept="2OqwBi" id="bA" role="37wK5m">
                                              <node concept="2OqwBi" id="bC" role="2Oq$k0">
                                                <node concept="1DoJHT" id="bE" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="bG" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bH" role="1EMhIo">
                                                    <ref role="3cqZAo" node="br" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="bF" role="2OqNvi">
                                                  <node concept="1xMEDy" id="bI" role="1xVPHs">
                                                    <node concept="chp4Y" id="bJ" role="ri$Ld">
                                                      <ref role="cht4Q" to="oom6:38$9eUAvr3D" resolve="TotalFunction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="bD" role="2OqNvi">
                                                <ref role="3Tt5mk" to="oom6:61o$5HOe0Kf" resolve="target" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="bB" role="37wK5m">
                                              <ref role="359W_E" to="oom6:38$9eUAvr3C" resolve="FinSet" />
                                              <ref role="359W_F" to="oom6:61o$5HOe5_N" resolve="elements" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="bv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="b8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="37vLTw" id="bK" role="3clFbG">
            <ref role="3cqZAo" node="9q" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bL">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="composition_Constraints" />
    <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bO" role="jymVt">
      <node concept="3cqZAl" id="bR" role="3clF45" />
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="XkiVB" id="bU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bV" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bW" role="37wK5m">
              <property role="1adDun" value="0xd0a0492b832b46e1L" />
            </node>
            <node concept="1adDum" id="bX" role="37wK5m">
              <property role="1adDun" value="0x9328665a3140e72eL" />
            </node>
            <node concept="1adDum" id="bY" role="37wK5m">
              <property role="1adDun" value="0x322424eea67db0e5L" />
            </node>
            <node concept="Xl_RD" id="bZ" role="37wK5m">
              <property role="Xl_RC" value="FMDE_End.structure.composition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt" />
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="c0" role="1B3o_S" />
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="c5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="ca" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="ce" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cc" role="33vP2m">
              <node concept="1pGfFk" id="cf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ch" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="references" />
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cl" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cn" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="co" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="cp" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e5L" />
                </node>
                <node concept="1adDum" id="cq" role="37wK5m">
                  <property role="1adDun" value="0x2b06f517158a67bdL" />
                </node>
                <node concept="Xl_RD" id="cr" role="37wK5m">
                  <property role="Xl_RC" value="from" />
                </node>
              </node>
              <node concept="2ShNRf" id="cm" role="37wK5m">
                <node concept="YeOm9" id="cs" role="2ShVmc">
                  <node concept="1Y3b0j" id="ct" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cu" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="cy" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="cz" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="c$" role="37wK5m">
                        <property role="1adDun" value="0x322424eea67db0e5L" />
                      </node>
                      <node concept="1adDum" id="c_" role="37wK5m">
                        <property role="1adDun" value="0x2b06f517158a67bdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cv" role="1B3o_S" />
                    <node concept="Xjq3P" id="cw" role="37wK5m" />
                    <node concept="3clFb_" id="cx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
                      <node concept="3uibUv" id="cB" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="cC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="cD" role="3clF47">
                        <node concept="3cpWs6" id="cF" role="3cqZAp">
                          <node concept="2ShNRf" id="cG" role="3cqZAk">
                            <node concept="YeOm9" id="cH" role="2ShVmc">
                              <node concept="1Y3b0j" id="cI" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="ca" resolve="references" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cN" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cP" role="37wK5m">
                  <property role="1adDun" value="0xd0a0492b832b46e1L" />
                </node>
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0x9328665a3140e72eL" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0x322424eea67db0e5L" />
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0x2b06f517158a67bfL" />
                </node>
                <node concept="Xl_RD" id="cT" role="37wK5m">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
              <node concept="2ShNRf" id="cO" role="37wK5m">
                <node concept="YeOm9" id="cU" role="2ShVmc">
                  <node concept="1Y3b0j" id="cV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cW" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="d0" role="37wK5m">
                        <property role="1adDun" value="0xd0a0492b832b46e1L" />
                      </node>
                      <node concept="1adDum" id="d1" role="37wK5m">
                        <property role="1adDun" value="0x9328665a3140e72eL" />
                      </node>
                      <node concept="1adDum" id="d2" role="37wK5m">
                        <property role="1adDun" value="0x322424eea67db0e5L" />
                      </node>
                      <node concept="1adDum" id="d3" role="37wK5m">
                        <property role="1adDun" value="0x2b06f517158a67bfL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cX" role="1B3o_S" />
                    <node concept="Xjq3P" id="cY" role="37wK5m" />
                    <node concept="3clFb_" id="cZ" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
                      <node concept="3uibUv" id="d5" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="d6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="d7" role="3clF47">
                        <node concept="3cpWs6" id="d9" role="3cqZAp">
                          <node concept="2ShNRf" id="da" role="3cqZAk">
                            <node concept="YeOm9" id="db" role="2ShVmc">
                              <node concept="1Y3b0j" id="dc" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dd" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="37vLTw" id="de" role="3clFbG">
            <ref role="3cqZAo" node="ca" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

