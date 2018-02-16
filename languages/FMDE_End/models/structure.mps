<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3974226e-e194-442e-a368-0e09bc3c17d7(FMDE_End.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="p9ap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.daemon(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="38$9eUAvr3z">
    <property role="EcuMT" value="3613053408472051939" />
    <property role="TrG5h" value="object" />
    <property role="34LRSv" value="ob" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="61o$5HOe5_L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAvr3$">
    <property role="EcuMT" value="3613053408472051940" />
    <property role="TrG5h" value="arrow" />
    <property role="34LRSv" value="arr" />
    <ref role="1TJDcQ" node="7PRgKCpo66g" resolve="A" />
    <node concept="PrWs8" id="61o$5HOe0K7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="61o$5HOe0K9" role="1TKVEi">
      <property role="IQ2ns" value="6942457548057873417" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38$9eUAvr3z" resolve="object" />
    </node>
    <node concept="1TJgyj" id="61o$5HOe0Kf" role="1TKVEi">
      <property role="IQ2ns" value="6942457548057873423" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38$9eUAvr3z" resolve="object" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAvr3_">
    <property role="EcuMT" value="3613053408472051941" />
    <property role="TrG5h" value="composition" />
    <property role="34LRSv" value=";" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2PXAvM78Llh" role="1TKVEi">
      <property role="IQ2ns" value="3277945413673620817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="continue" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2PXAvM77HVm" resolve="B" />
    </node>
    <node concept="1TJgyj" id="2G6XhslyAuX" role="1TKVEi">
      <property role="IQ2ns" value="3100434872985610173" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PRgKCpo66g" resolve="A" />
    </node>
    <node concept="1TJgyj" id="2G6XhslyAuZ" role="1TKVEi">
      <property role="IQ2ns" value="3100434872985610175" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PRgKCpo66g" resolve="A" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAvr3A">
    <property role="EcuMT" value="3613053408472051942" />
    <property role="TrG5h" value="id" />
    <property role="34LRSv" value="id" />
    <ref role="1TJDcQ" node="7PRgKCpo66g" resolve="A" />
    <node concept="1TJgyj" id="1r6aH15gzcq" role="1TKVEi">
      <property role="IQ2ns" value="1641046188226655002" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ident" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38$9eUAvr3z" resolve="object" />
    </node>
    <node concept="PrWs8" id="7PRgKCpoeBq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAvr3B">
    <property role="EcuMT" value="3613053408472051943" />
    <property role="TrG5h" value="FinSets" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="38$9eUAvr3Y" role="1TKVEi">
      <property role="IQ2ns" value="3613053408472051966" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="S_ob" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38$9eUAvr3C" resolve="FinSet" />
    </node>
    <node concept="1TJgyj" id="38$9eUAvr40" role="1TKVEi">
      <property role="IQ2ns" value="3613053408472051968" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="S_arr" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38$9eUAvr3D" resolve="TotalFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAvr3C">
    <property role="EcuMT" value="3613053408472051944" />
    <property role="TrG5h" value="FinSet" />
    <property role="34LRSv" value="S_ob" />
    <ref role="1TJDcQ" node="38$9eUAvr3z" resolve="object" />
    <node concept="1TJgyj" id="61o$5HOe5_N" role="1TKVEi">
      <property role="IQ2ns" value="6942457548057893235" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38$9eUAv_kx" resolve="FinSetElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAvr3D">
    <property role="EcuMT" value="3613053408472051945" />
    <property role="TrG5h" value="TotalFunction" />
    <property role="34LRSv" value="S_arr" />
    <ref role="1TJDcQ" node="38$9eUAvr3$" resolve="arrow" />
    <node concept="1TJgyj" id="61o$5HOe6O1" role="1TKVEi">
      <property role="IQ2ns" value="6942457548057898241" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="mapping" />
      <ref role="20lvS9" node="61o$5HOe6NR" resolve="Mapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAvr43">
    <property role="EcuMT" value="3613053408472051971" />
    <property role="TrG5h" value="GraphSet" />
    <property role="34LRSv" value="G_ob" />
    <ref role="1TJDcQ" node="38$9eUAvr3z" resolve="object" />
    <node concept="1TJgyj" id="61o$5HOeBmC" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058031528" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="NodeElements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="61o$5HOe_yf" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="61o$5HOeBmF" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058031531" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="EdgeElements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="61o$5HOe_yj" resolve="Edge" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAvr44">
    <property role="EcuMT" value="3613053408472051972" />
    <property role="TrG5h" value="Graphfunction" />
    <property role="34LRSv" value="G_arr" />
    <ref role="1TJDcQ" node="38$9eUAvr3$" resolve="arrow" />
    <node concept="1TJgyj" id="61o$5HOeRcu" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058096414" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="NodeMapping" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="61o$5HOe_yn" resolve="GraphMapping" />
    </node>
    <node concept="1TJgyj" id="61o$5HOeUca" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058108682" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="EdgeMapping" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="61o$5HOeRdz" resolve="EdgeMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="38$9eUAv_kx">
    <property role="EcuMT" value="3613053408472093985" />
    <property role="TrG5h" value="FinSetElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="38$9eUAv_ky" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="61o$5HOe6NR">
    <property role="EcuMT" value="6942457548057898231" />
    <property role="TrG5h" value="Mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="61o$5HOe6P5" role="1TKVEi">
      <property role="IQ2ns" value="6942457548057898309" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38$9eUAv_kx" resolve="FinSetElement" />
    </node>
    <node concept="1TJgyj" id="61o$5HOe6P8" role="1TKVEi">
      <property role="IQ2ns" value="6942457548057898312" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="38$9eUAv_kx" resolve="FinSetElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="61o$5HOey0s">
    <property role="EcuMT" value="6942457548058009628" />
    <property role="TrG5h" value="GraphSets" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="61o$5HOey0t" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058009629" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="G_ob" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38$9eUAvr43" resolve="GraphSet" />
    </node>
    <node concept="1TJgyj" id="61o$5HOey0w" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058009632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="G_arr" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38$9eUAvr44" resolve="Graphfunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="61o$5HOe_yf">
    <property role="EcuMT" value="6942457548058024079" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="61o$5HOe_yg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="61o$5HOe_yj">
    <property role="EcuMT" value="6942457548058024083" />
    <property role="TrG5h" value="Edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="61o$5HOe_yk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="61o$5HOeBnG" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058031596" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61o$5HOe_yf" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="61o$5HOeBnJ" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058031599" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61o$5HOe_yf" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="61o$5HOe_yn">
    <property role="EcuMT" value="6942457548058024087" />
    <property role="TrG5h" value="GraphMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="61o$5HOeRd$" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058096484" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61o$5HOe_yf" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="61o$5HOeRdB" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058096487" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="61o$5HOe_yf" resolve="Node" />
    </node>
  </node>
  <node concept="1TIwiD" id="61o$5HOeRdz">
    <property role="EcuMT" value="6942457548058096483" />
    <property role="TrG5h" value="EdgeMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="61o$5HOeRdG" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058096492" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="61o$5HOe_yj" resolve="Edge" />
    </node>
    <node concept="1TJgyj" id="61o$5HOeRdJ" role="1TKVEi">
      <property role="IQ2ns" value="6942457548058096495" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="61o$5HOe_yj" resolve="Edge" />
    </node>
  </node>
  <node concept="1TIwiD" id="2G6XhslyLmw">
    <property role="EcuMT" value="3100434872985654688" />
    <property role="TrG5h" value="IDs_and_Compositions" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2G6XhslyLmx" role="1TKVEi">
      <property role="IQ2ns" value="3100434872985654689" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ids" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38$9eUAvr3A" resolve="id" />
    </node>
    <node concept="1TJgyj" id="2G6XhslyLmz" role="1TKVEi">
      <property role="IQ2ns" value="3100434872985654691" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="compositions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="38$9eUAvr3_" resolve="composition" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PRgKCpo66g">
    <property role="EcuMT" value="9040768487624040848" />
    <property role="TrG5h" value="A" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="7PRgKCpoREM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2PXAvM77HVm">
    <property role="EcuMT" value="3277945413673344726" />
    <property role="TrG5h" value="B" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2PXAvM77HVn" role="1TKVEi">
      <property role="IQ2ns" value="3277945413673344727" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="next" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7PRgKCpo66g" resolve="A" />
    </node>
  </node>
</model>

