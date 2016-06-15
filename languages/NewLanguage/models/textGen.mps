<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ab30707-4986-4902-b2ed-9f6813b594bf(NewLanguage.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7g68" ref="r:a3092d92-a58c-41c5-a37f-f39873560f6f(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="32JEsS3afUU">
    <ref role="WuzLi" to="7g68:32JEsS3afUO" resolve="Base" />
    <node concept="11bSqf" id="32JEsS3afUW" role="11c4hB">
      <node concept="3clFbS" id="32JEsS3afUX" role="2VODD2">
        <node concept="lc7rE" id="32JEsS3aiBW" role="3cqZAp">
          <node concept="l9S2W" id="32JEsS3aiD0" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="32JEsS3aiIP" role="lbANJ">
              <node concept="117lpO" id="32JEsS3aiDo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="32JEsS3aiP6" role="2OqNvi">
                <ref role="3TtcxE" to="7g68:32JEsS3afUS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="32JEsS3aiRh">
    <ref role="WuzLi" to="7g68:32JEsS3afUP" resolve="Item" />
    <node concept="11bSqf" id="32JEsS3aiRi" role="11c4hB">
      <node concept="3clFbS" id="32JEsS3aiRj" role="2VODD2">
        <node concept="lc7rE" id="32JEsS3aiRB" role="3cqZAp">
          <node concept="la8eA" id="32JEsS3aiRX" role="lcghm">
            <property role="lacIc" value="Item: " />
          </node>
          <node concept="l9hG8" id="32JEsS3aiTA" role="lcghm">
            <node concept="2OqwBi" id="32JEsS3aj0o" role="lb14g">
              <node concept="117lpO" id="32JEsS3aiUv" role="2Oq$k0" />
              <node concept="3TrcHB" id="32JEsS3ajcT" role="2OqNvi">
                <ref role="3TsBF5" to="7g68:32JEsS3afUQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

