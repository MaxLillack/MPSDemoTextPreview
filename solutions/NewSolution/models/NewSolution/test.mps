<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc1965ad-b362-4df6-b83a-93fad6aae292(NewSolution.test)">
  <persistence version="9" />
  <languages>
    <use id="0d2af129-e2d3-4893-a211-6092c06be5a5" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0d2af129-e2d3-4893-a211-6092c06be5a5" name="NewLanguage">
      <concept id="3508209337026281140" name="NewLanguage.structure.Base" flags="ng" index="NxPtU">
        <child id="3508209337026281144" name="items" index="NxPtQ" />
      </concept>
      <concept id="3508209337026281141" name="NewLanguage.structure.Item" flags="ng" index="NxPtV">
        <property id="3508209337026281142" name="text" index="NxPtS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="NxPtU" id="32JEsS3avzI">
    <property role="TrG5h" value="Foobar" />
    <node concept="NxPtV" id="32JEsS3avzJ" role="NxPtQ">
      <property role="NxPtS" value="A" />
    </node>
    <node concept="NxPtV" id="32JEsS3avzL" role="NxPtQ">
      <property role="NxPtS" value="B" />
    </node>
  </node>
  <node concept="NxPtU" id="32JEsS3cMqg">
    <property role="TrG5h" value="Foobar2" />
    <node concept="NxPtV" id="32JEsS3cMqh" role="NxPtQ">
      <property role="NxPtS" value="C" />
    </node>
    <node concept="NxPtV" id="32JEsS3cMqi" role="NxPtQ">
      <property role="NxPtS" value="D" />
    </node>
  </node>
</model>

