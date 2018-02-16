<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:063c6969-3ca4-47ef-aef5-48e754115e51(FMDE_End.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d0a0492b-832b-46e1-9328-665a3140e72e" name="FMDE_End" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d0a0492b-832b-46e1-9328-665a3140e72e" name="FMDE_End">
      <concept id="3613053408472051944" name="FMDE_End.structure.FinSet" flags="ng" index="2kmpg6">
        <child id="6942457548057893235" name="elements" index="koc$C" />
      </concept>
      <concept id="3613053408472051945" name="FMDE_End.structure.TotalFunction" flags="ng" index="2kmpg7">
        <child id="6942457548057898241" name="mapping" index="kofPq" />
      </concept>
      <concept id="3613053408472051942" name="FMDE_End.structure.id" flags="ng" index="2kmpg8">
        <reference id="1641046188226655002" name="ident" index="1jx1Ba" />
      </concept>
      <concept id="3613053408472051943" name="FMDE_End.structure.FinSets" flags="ng" index="2kmpg9">
        <child id="3613053408472051966" name="S_ob" index="2kmpgg" />
        <child id="3613053408472051968" name="S_arr" index="2kmpnI" />
      </concept>
      <concept id="3613053408472051940" name="FMDE_End.structure.arrow" flags="ng" index="2kmpga">
        <reference id="6942457548057873417" name="source" index="ko9Li" />
        <reference id="6942457548057873423" name="target" index="ko9Lk" />
      </concept>
      <concept id="3613053408472051941" name="FMDE_End.structure.composition" flags="ng" index="2kmpgb">
        <reference id="3100434872985610175" name="to" index="Yz9aC" />
        <reference id="3100434872985610173" name="from" index="Yz9aE" />
        <child id="3277945413673620817" name="continue" index="2EnCMH" />
      </concept>
      <concept id="3613053408472051972" name="FMDE_End.structure.Graphfunction" flags="ng" index="2kmpnE">
        <child id="6942457548058108682" name="EdgeMapping" index="koNdh" />
        <child id="6942457548058096414" name="NodeMapping" index="koYd5" />
      </concept>
      <concept id="3613053408472051971" name="FMDE_End.structure.GraphSet" flags="ng" index="2kmpnH">
        <child id="6942457548058031531" name="EdgeElements" index="koInK" />
        <child id="6942457548058031528" name="NodeElements" index="koInN" />
      </concept>
      <concept id="3613053408472093985" name="FMDE_End.structure.FinSetElement" flags="ng" index="2kmB7f" />
      <concept id="6942457548057898231" name="FMDE_End.structure.Mapping" flags="ng" index="kofMG">
        <reference id="6942457548057898312" name="to" index="kofOj" />
        <reference id="6942457548057898309" name="from" index="kofOu" />
      </concept>
      <concept id="6942457548058009628" name="FMDE_End.structure.GraphSets" flags="ng" index="koF17">
        <child id="6942457548058009629" name="G_ob" index="koF16" />
        <child id="6942457548058009632" name="G_arr" index="koF1V" />
      </concept>
      <concept id="6942457548058024083" name="FMDE_End.structure.Edge" flags="ng" index="koGz8">
        <reference id="6942457548058031599" name="to" index="koImO" />
        <reference id="6942457548058031596" name="from" index="koImR" />
      </concept>
      <concept id="6942457548058024087" name="FMDE_End.structure.GraphMapping" flags="ng" index="koGzc">
        <reference id="6942457548058096487" name="target" index="koYcW" />
        <reference id="6942457548058096484" name="source" index="koYcZ" />
      </concept>
      <concept id="6942457548058024079" name="FMDE_End.structure.Node" flags="ng" index="koGzk" />
      <concept id="6942457548058096483" name="FMDE_End.structure.EdgeMapping" flags="ng" index="koYcS">
        <reference id="6942457548058096495" name="target" index="koYcO" />
        <reference id="6942457548058096492" name="source" index="koYcR" />
      </concept>
      <concept id="3277945413673344726" name="FMDE_End.structure.B" flags="ng" index="2EoOsE">
        <reference id="3277945413673344727" name="next" index="2EoOsF" />
      </concept>
      <concept id="3100434872985654688" name="FMDE_End.structure.IDs_and_Compositions" flags="ng" index="Yzu2R">
        <child id="3100434872985654691" name="compositions" index="Yzu2O" />
        <child id="3100434872985654689" name="ids" index="Yzu2Q" />
      </concept>
    </language>
  </registry>
  <node concept="koF17" id="61o$5HOeIiH">
    <node concept="2kmpnE" id="61o$5HOeYAQ" role="koF1V">
      <property role="TrG5h" value="f" />
      <ref role="ko9Lk" node="61o$5HOeOnN" resolve="G'" />
      <ref role="ko9Li" node="61o$5HOeIiI" resolve="G" />
      <node concept="koGzc" id="61o$5HOeYAT" role="koYd5">
        <ref role="koYcZ" node="61o$5HOeIiL" resolve="a1" />
        <ref role="koYcW" node="61o$5HOeOo7" resolve="b1" />
      </node>
      <node concept="koGzc" id="61o$5HOeYAW" role="koYd5">
        <ref role="koYcZ" node="61o$5HOeIiO" resolve="a2" />
        <ref role="koYcW" node="61o$5HOeOob" resolve="b2" />
      </node>
      <node concept="koYcS" id="61o$5HOeYBg" role="koNdh">
        <ref role="koYcR" node="61o$5HOeIj9" resolve="e1" />
        <ref role="koYcO" node="61o$5HOeOow" resolve="e4" />
      </node>
      <node concept="koYcS" id="61o$5HOeYBA" role="koNdh">
        <ref role="koYcR" node="61o$5HOeIjj" resolve="e2" />
        <ref role="koYcO" node="61o$5HOeOoz" resolve="e5" />
      </node>
    </node>
    <node concept="2kmpnE" id="2G6XhslyWdN" role="koF1V">
      <property role="TrG5h" value="g" />
      <ref role="ko9Li" node="61o$5HOeOnN" resolve="G'" />
      <ref role="ko9Lk" node="61o$5HOeIiI" resolve="G" />
      <node concept="koGzc" id="2G6XhslyWdU" role="koYd5">
        <ref role="koYcZ" node="61o$5HOeOo7" resolve="b1" />
        <ref role="koYcW" node="61o$5HOeIiL" resolve="a1" />
      </node>
      <node concept="koGzc" id="2G6XhslyWdW" role="koYd5">
        <ref role="koYcZ" node="61o$5HOeOob" resolve="b2" />
        <ref role="koYcW" node="61o$5HOeIiO" resolve="a2" />
      </node>
      <node concept="koYcS" id="2G6XhslyWdZ" role="koNdh">
        <ref role="koYcR" node="61o$5HOeOow" resolve="e4" />
        <ref role="koYcO" node="61o$5HOeIjj" resolve="e2" />
      </node>
      <node concept="koYcS" id="2G6XhslyWel" role="koNdh">
        <ref role="koYcR" node="61o$5HOeOoz" resolve="e5" />
        <ref role="koYcO" node="61o$5HOeIj9" resolve="e1" />
      </node>
    </node>
    <node concept="2kmpnH" id="61o$5HOeIiI" role="koF16">
      <property role="TrG5h" value="G" />
      <node concept="koGz8" id="61o$5HOeIj9" role="koInK">
        <property role="TrG5h" value="e1" />
        <ref role="koImR" node="61o$5HOeIiL" resolve="a1" />
        <ref role="koImO" node="61o$5HOeIiO" resolve="a2" />
      </node>
      <node concept="koGz8" id="61o$5HOeIjj" role="koInK">
        <property role="TrG5h" value="e2" />
        <ref role="koImR" node="61o$5HOeIiO" resolve="a2" />
        <ref role="koImO" node="61o$5HOeIiT" resolve="a3" />
      </node>
      <node concept="koGzk" id="61o$5HOeIiL" role="koInN">
        <property role="TrG5h" value="a1" />
      </node>
      <node concept="koGzk" id="61o$5HOeIiO" role="koInN">
        <property role="TrG5h" value="a2" />
      </node>
      <node concept="koGzk" id="61o$5HOeIiT" role="koInN">
        <property role="TrG5h" value="a3" />
      </node>
      <node concept="koGzk" id="61o$5HOeIj0" role="koInN">
        <property role="TrG5h" value="a4" />
      </node>
    </node>
    <node concept="2kmpnH" id="61o$5HOeOnN" role="koF16">
      <property role="TrG5h" value="G'" />
      <node concept="koGz8" id="61o$5HOeOow" role="koInK">
        <property role="TrG5h" value="e4" />
        <ref role="koImR" node="61o$5HOeOo7" resolve="b1" />
        <ref role="koImO" node="61o$5HOeOob" resolve="b2" />
      </node>
      <node concept="koGz8" id="61o$5HOeOoz" role="koInK">
        <property role="TrG5h" value="e5" />
        <ref role="koImR" node="61o$5HOeOob" resolve="b2" />
        <ref role="koImO" node="61o$5HOeOog" resolve="b3" />
      </node>
      <node concept="koGzk" id="61o$5HOeOo7" role="koInN">
        <property role="TrG5h" value="b1" />
      </node>
      <node concept="koGzk" id="61o$5HOeOob" role="koInN">
        <property role="TrG5h" value="b2" />
      </node>
      <node concept="koGzk" id="61o$5HOeOog" role="koInN">
        <property role="TrG5h" value="b3" />
      </node>
      <node concept="koGzk" id="61o$5HOeOon" role="koInN">
        <property role="TrG5h" value="b4" />
      </node>
    </node>
  </node>
  <node concept="2kmpg9" id="61o$5HOfWBj">
    <node concept="2kmpg7" id="61o$5HOfWBI" role="2kmpnI">
      <property role="TrG5h" value="f" />
      <ref role="ko9Li" node="61o$5HOfWBk" resolve="X" />
      <ref role="ko9Lk" node="61o$5HOfWBv" resolve="Y" />
      <node concept="kofMG" id="61o$5HOfWBK" role="kofPq">
        <ref role="kofOu" node="61o$5HOfWBm" resolve="x1" />
        <ref role="kofOj" node="61o$5HOfWB_" resolve="y1" />
      </node>
      <node concept="kofMG" id="61o$5HOfWBM" role="kofPq">
        <ref role="kofOu" node="61o$5HOfWBo" resolve="x2" />
        <ref role="kofOj" node="61o$5HOfWBB" resolve="y2" />
      </node>
      <node concept="kofMG" id="61o$5HOfWBP" role="kofPq">
        <ref role="kofOu" node="61o$5HOfWBr" resolve="x3" />
        <ref role="kofOj" node="61o$5HOfWBE" resolve="y3" />
      </node>
    </node>
    <node concept="2kmpg7" id="61o$5HOfWBT" role="2kmpnI">
      <property role="TrG5h" value="g" />
      <ref role="ko9Li" node="61o$5HOfWBv" resolve="Y" />
      <ref role="ko9Lk" node="61o$5HOfWBk" resolve="X" />
      <node concept="kofMG" id="61o$5HOfWBZ" role="kofPq">
        <ref role="kofOu" node="61o$5HOfWB_" resolve="y1" />
        <ref role="kofOj" node="61o$5HOfWBm" resolve="x1" />
      </node>
      <node concept="kofMG" id="61o$5HOfWC1" role="kofPq">
        <ref role="kofOu" node="61o$5HOfWBB" resolve="y2" />
        <ref role="kofOj" node="61o$5HOfWBo" resolve="x2" />
      </node>
      <node concept="kofMG" id="61o$5HOfWC4" role="kofPq">
        <ref role="kofOu" node="61o$5HOfWBE" resolve="y3" />
        <ref role="kofOj" node="61o$5HOfWBr" resolve="x3" />
      </node>
    </node>
    <node concept="2kmpg6" id="61o$5HOfWBk" role="2kmpgg">
      <property role="TrG5h" value="X" />
      <node concept="2kmB7f" id="61o$5HOfWBm" role="koc$C">
        <property role="TrG5h" value="x1" />
      </node>
      <node concept="2kmB7f" id="61o$5HOfWBo" role="koc$C">
        <property role="TrG5h" value="x2" />
      </node>
      <node concept="2kmB7f" id="61o$5HOfWBr" role="koc$C">
        <property role="TrG5h" value="x3" />
      </node>
    </node>
    <node concept="2kmpg6" id="61o$5HOfWBv" role="2kmpgg">
      <property role="TrG5h" value="Y" />
      <node concept="2kmB7f" id="61o$5HOfWB_" role="koc$C">
        <property role="TrG5h" value="y1" />
      </node>
      <node concept="2kmB7f" id="61o$5HOfWBB" role="koc$C">
        <property role="TrG5h" value="y2" />
      </node>
      <node concept="2kmB7f" id="61o$5HOfWBE" role="koc$C">
        <property role="TrG5h" value="y3" />
      </node>
    </node>
  </node>
  <node concept="Yzu2R" id="2G6XhslyWdy">
    <node concept="2kmpgb" id="7PRgKCpq98m" role="Yzu2O">
      <ref role="Yz9aE" node="61o$5HOeYAQ" resolve="f" />
      <ref role="Yz9aC" node="2G6XhslyWdN" resolve="g" />
      <node concept="2EoOsE" id="2PXAvM78Ro8" role="2EnCMH">
        <ref role="2EoOsF" node="7PRgKCpowul" resolve="i1" />
      </node>
      <node concept="2EoOsE" id="2PXAvM78Roa" role="2EnCMH">
        <ref role="2EoOsF" node="7PRgKCpowun" resolve="i2" />
      </node>
      <node concept="2EoOsE" id="2PXAvM78Rod" role="2EnCMH">
        <ref role="2EoOsF" node="7PRgKCpowuq" resolve="i3" />
      </node>
      <node concept="2EoOsE" id="2PXAvM78Roh" role="2EnCMH">
        <ref role="2EoOsF" node="7PRgKCpowuu" resolve="i4" />
      </node>
    </node>
    <node concept="2kmpgb" id="7PRgKCpq98x" role="Yzu2O">
      <ref role="Yz9aE" node="7PRgKCpowul" resolve="i1" />
      <ref role="Yz9aC" node="7PRgKCpowun" resolve="i2" />
      <node concept="2EoOsE" id="2PXAvM78Rom" role="2EnCMH">
        <ref role="2EoOsF" node="61o$5HOfWBI" resolve="f" />
      </node>
      <node concept="2EoOsE" id="2PXAvM78Roo" role="2EnCMH">
        <ref role="2EoOsF" node="2G6XhslyWdN" resolve="g" />
      </node>
    </node>
    <node concept="2kmpgb" id="7PRgKCpq98$" role="Yzu2O">
      <ref role="Yz9aE" node="61o$5HOeYAQ" resolve="f" />
      <ref role="Yz9aC" node="7PRgKCpowuq" resolve="i3" />
      <node concept="2EoOsE" id="2PXAvM78Ror" role="2EnCMH">
        <ref role="2EoOsF" node="7PRgKCpowul" resolve="i1" />
      </node>
      <node concept="2EoOsE" id="2PXAvM78Rot" role="2EnCMH">
        <ref role="2EoOsF" node="2G6XhslyWdN" resolve="g" />
      </node>
    </node>
    <node concept="2kmpgb" id="2PXAvM78Xtm" role="Yzu2O">
      <ref role="Yz9aE" node="7PRgKCpowuu" resolve="i4" />
      <ref role="Yz9aC" node="7PRgKCpowuq" resolve="i3" />
    </node>
    <node concept="2kmpgb" id="7PRgKCpq98C" role="Yzu2O">
      <ref role="Yz9aE" node="7PRgKCpowuu" resolve="i4" />
      <ref role="Yz9aC" node="2G6XhslyWdN" resolve="g" />
      <node concept="2EoOsE" id="2PXAvM78Row" role="2EnCMH">
        <ref role="2EoOsF" node="7PRgKCpowuq" resolve="i3" />
      </node>
    </node>
    <node concept="2kmpgb" id="7PRgKCpqks_" role="Yzu2O">
      <ref role="Yz9aE" node="7PRgKCpowuu" resolve="i4" />
      <ref role="Yz9aC" node="7PRgKCpowuq" resolve="i3" />
      <node concept="2EoOsE" id="2PXAvM78Roy" role="2EnCMH">
        <ref role="2EoOsF" node="2G6XhslyWdN" resolve="g" />
      </node>
      <node concept="2EoOsE" id="2PXAvM78Rp4" role="2EnCMH">
        <ref role="2EoOsF" node="61o$5HOeYAQ" resolve="f" />
      </node>
      <node concept="2EoOsE" id="2PXAvM78RpJ" role="2EnCMH">
        <ref role="2EoOsF" node="7PRgKCpowun" resolve="i2" />
      </node>
      <node concept="2EoOsE" id="2PXAvM78RpN" role="2EnCMH">
        <ref role="2EoOsF" node="7PRgKCpowul" resolve="i1" />
      </node>
    </node>
    <node concept="2kmpg8" id="7PRgKCpowul" role="Yzu2Q">
      <property role="TrG5h" value="i1" />
      <ref role="1jx1Ba" node="61o$5HOeIiI" resolve="G" />
    </node>
    <node concept="2kmpg8" id="7PRgKCpowun" role="Yzu2Q">
      <property role="TrG5h" value="i2" />
      <ref role="1jx1Ba" node="61o$5HOeOnN" resolve="G'" />
    </node>
    <node concept="2kmpg8" id="7PRgKCpowuq" role="Yzu2Q">
      <property role="TrG5h" value="i3" />
      <ref role="1jx1Ba" node="61o$5HOfWBk" resolve="X" />
    </node>
    <node concept="2kmpg8" id="7PRgKCpowuu" role="Yzu2Q">
      <property role="TrG5h" value="i4" />
      <ref role="1jx1Ba" node="61o$5HOfWBv" resolve="Y" />
    </node>
  </node>
</model>

