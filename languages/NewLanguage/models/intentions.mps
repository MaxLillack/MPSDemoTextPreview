<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6eb74a24-1db7-4ce5-880c-95309b478310(NewLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7g68" ref="r:a3092d92-a58c-41c5-a37f-f39873560f6f(NewLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="2S6QgY" id="32JEsS3axvO">
    <property role="TrG5h" value="ShowText" />
    <ref role="2ZfgGC" to="7g68:32JEsS3afUO" resolve="Base" />
    <node concept="2S6ZIM" id="32JEsS3axvP" role="2ZfVej">
      <node concept="3clFbS" id="32JEsS3axvQ" role="2VODD2">
        <node concept="3clFbF" id="32JEsS3axCB" role="3cqZAp">
          <node concept="Xl_RD" id="32JEsS3axCA" role="3clFbG">
            <property role="Xl_RC" value="Show Generated Text in Messages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="32JEsS3axvR" role="2ZfgGD">
      <node concept="3clFbS" id="32JEsS3axvS" role="2VODD2">
        <node concept="3SKdUt" id="32JEsS3dbV$" role="3cqZAp">
          <node concept="3SKdUq" id="32JEsS3dbVA" role="3SKWNk">
            <property role="3SKdUp" value="Given the openapi.model.SNode parameter, we need to find the correct jetbrains.mps.smodel.SNode" />
          </node>
        </node>
        <node concept="3cpWs8" id="32JEsS3aS09" role="3cqZAp">
          <node concept="3cpWsn" id="32JEsS3aS0a" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="32JEsS3aS0b" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="32JEsS3aSeo" role="33vP2m">
              <node concept="2Sf5sV" id="32JEsS3aS7k" role="2Oq$k0" />
              <node concept="I4A8Y" id="32JEsS3aSqs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32JEsS3cs9_" role="3cqZAp">
          <node concept="3cpWsn" id="32JEsS3cs9C" role="3cpWs9">
            <property role="TrG5h" value="rootNodes" />
            <node concept="_YKpA" id="32JEsS3cs9x" role="1tU5fm">
              <node concept="3uibUv" id="32JEsS3cwIn" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="32JEsS3csCJ" role="33vP2m">
              <node concept="Tc6Ow" id="32JEsS3csCF" role="2ShVmc">
                <node concept="3uibUv" id="32JEsS3cwOY" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="32JEsS3cAqK" role="3cqZAp">
          <node concept="2GrKxI" id="32JEsS3cAqM" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="3clFbS" id="32JEsS3cAqQ" role="2LFqv$">
            <node concept="3clFbF" id="32JEsS3cBLL" role="3cqZAp">
              <node concept="2OqwBi" id="32JEsS3cChp" role="3clFbG">
                <node concept="37vLTw" id="32JEsS3cBLK" role="2Oq$k0">
                  <ref role="3cqZAo" node="32JEsS3cs9C" resolve="rootNodes" />
                </node>
                <node concept="TSZUe" id="32JEsS3cDz9" role="2OqNvi">
                  <node concept="1eOMI4" id="32JEsS3cDBt" role="25WWJ7">
                    <node concept="10QFUN" id="32JEsS3cDBq" role="1eOMHV">
                      <node concept="3uibUv" id="32JEsS3cDDJ" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2GrUjf" id="32JEsS3cDId" role="10QFUP">
                        <ref role="2Gs0qQ" node="32JEsS3cAqM" resolve="rootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="32JEsS3cBrx" role="2GsD0m">
            <node concept="liA8E" id="32JEsS3cBrz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
            <node concept="37vLTw" id="32JEsS3d2Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="32JEsS3aS0a" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32JEsS3cEhr" role="3cqZAp">
          <node concept="3cpWsn" id="32JEsS3cEhs" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3uibUv" id="32JEsS3cEht" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="32JEsS3cFpK" role="33vP2m">
              <node concept="37vLTw" id="32JEsS3cEMg" role="2Oq$k0">
                <ref role="3cqZAo" node="32JEsS3cs9C" resolve="rootNodes" />
              </node>
              <node concept="34jXtK" id="32JEsS3cG3k" role="2OqNvi">
                <node concept="2OqwBi" id="32JEsS3cHOw" role="25WWJ7">
                  <node concept="2OqwBi" id="32JEsS3cGL6" role="2Oq$k0">
                    <node concept="2OqwBi" id="32JEsS3cGiE" role="2Oq$k0">
                      <node concept="2Sf5sV" id="32JEsS3cGaj" role="2Oq$k0" />
                      <node concept="I4A8Y" id="32JEsS3cGyG" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="32JEsS3cGU_" role="2OqNvi" />
                  </node>
                  <node concept="2WmjW8" id="32JEsS3cJH5" role="2OqNvi">
                    <node concept="2Sf5sV" id="32JEsS3cJLK" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32JEsS3cluu" role="3cqZAp" />
        <node concept="3clFbJ" id="32JEsS3bNQl" role="3cqZAp">
          <node concept="3clFbS" id="32JEsS3bNQn" role="3clFbx">
            <node concept="34ab3g" id="32JEsS3bPfR" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="32JEsS3bPfT" role="34bqiv">
                <property role="Xl_RC" value="Node not found" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="32JEsS3bSGc" role="3clFbw">
            <node concept="10Nm6u" id="32JEsS3bSQw" role="3uHU7w" />
            <node concept="37vLTw" id="32JEsS3cJQM" role="3uHU7B">
              <ref role="3cqZAo" node="32JEsS3cEhs" resolve="snode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32JEsS3bNuD" role="3cqZAp" />
        <node concept="3SKdUt" id="32JEsS3dh9U" role="3cqZAp">
          <node concept="3SKdUq" id="32JEsS3dh9W" role="3SKWNk">
            <property role="3SKdUp" value="Node must have a name, e.g., implement INamedConcept" />
          </node>
        </node>
        <node concept="3clFbJ" id="32JEsS3cTQ4" role="3cqZAp">
          <node concept="3clFbS" id="32JEsS3cTQ6" role="3clFbx">
            <node concept="34ab3g" id="32JEsS3cX2a" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="32JEsS3cX2c" role="34bqiv">
                <property role="Xl_RC" value="node must have a name" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="32JEsS3cWMN" role="3clFbw">
            <node concept="10Nm6u" id="32JEsS3cX0W" role="3uHU7w" />
            <node concept="2OqwBi" id="32JEsS3cVDF" role="3uHU7B">
              <node concept="37vLTw" id="32JEsS3d43j" role="2Oq$k0">
                <ref role="3cqZAo" node="32JEsS3cEhs" resolve="snode" />
              </node>
              <node concept="liA8E" id="32JEsS3cWjJ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNode.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32JEsS3cSUg" role="3cqZAp" />
        <node concept="3cpWs8" id="32JEsS3bCCi" role="3cqZAp">
          <node concept="3cpWsn" id="32JEsS3bCCj" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="32JEsS3bEUb" role="1tU5fm" />
            <node concept="2YIFZM" id="32JEsS3bCCl" role="33vP2m">
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="generateText" />
              <node concept="37vLTw" id="32JEsS3cJRW" role="37wK5m">
                <ref role="3cqZAo" node="32JEsS3cEhs" resolve="snode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32JEsS3cfQs" role="3cqZAp" />
        <node concept="3SKdUt" id="32JEsS3djy9" role="3cqZAp">
          <node concept="3SKdUq" id="32JEsS3djyb" role="3SKWNk">
            <property role="3SKdUp" value="Print each line to the Messages window" />
          </node>
        </node>
        <node concept="2Gpval" id="32JEsS3chQt" role="3cqZAp">
          <node concept="2GrKxI" id="32JEsS3chQv" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="2OqwBi" id="32JEsS3cijj" role="2GsD0m">
            <node concept="37vLTw" id="32JEsS3ci28" role="2Oq$k0">
              <ref role="3cqZAo" node="32JEsS3bCCj" resolve="text" />
            </node>
            <node concept="liA8E" id="32JEsS3ciRc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="Xl_RD" id="32JEsS3ciSQ" role="37wK5m">
                <property role="Xl_RC" value="\\r?\\n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="32JEsS3chQz" role="2LFqv$">
            <node concept="34ab3g" id="32JEsS3cjjZ" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="32JEsS3cjJq" role="34bqiv">
                <node concept="2GrUjf" id="32JEsS3cjKx" role="3uHU7w">
                  <ref role="2Gs0qQ" node="32JEsS3chQv" resolve="line" />
                </node>
                <node concept="Xl_RD" id="32JEsS3cjk1" role="3uHU7B">
                  <property role="Xl_RC" value="line " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="32JEsS3diK$" role="3cqZAp" />
        <node concept="3clFbH" id="32JEsS3bug2" role="3cqZAp" />
        <node concept="3clFbH" id="32JEsS3bhM2" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

