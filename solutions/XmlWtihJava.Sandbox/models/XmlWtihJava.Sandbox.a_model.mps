<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6822f384-d5aa-44e4-ae62-ffac500a9641(XmlWtihJava.Sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="a4af91e4-1097-4d0a-bbca-a137dccc5b59" name="XmlWithJava" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="a4af91e4-1097-4d0a-bbca-a137dccc5b59" name="XmlWithJava">
      <concept id="8520007241402222230" name="XmlWithJava.structure.JavaBlock" flags="ng" index="25H2fB">
        <child id="8520007241402222715" name="content" index="25H2Oa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="7oX9n7NygpB">
    <property role="TrG5h" value="myBean" />
    <node concept="3rIKKV" id="7oX9n7NygpC" role="2pMbU3">
      <node concept="2pNNFK" id="7oX9n7NygpE" role="2pNm8H">
        <property role="2pNNFO" value="data" />
        <node concept="3o6iSG" id="7oX9n7NygpG" role="3o6s8t" />
        <node concept="2pNNFK" id="7oX9n7NygpL" role="3o6s8t">
          <property role="2pNNFO" value="field" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="7oX9n7Nygq1" role="2pNNFR">
            <property role="2pNUuO" value="type" />
            <node concept="2pMdtt" id="7oX9n7Nygq2" role="2pMdts">
              <property role="2pMdty" value="int" />
            </node>
          </node>
          <node concept="2pNUuL" id="7oX9n7NygpR" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="7oX9n7NygpS" role="2pMdts">
              <property role="2pMdty" value="blah" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7oX9n7Nygq7" role="3o6s8t">
          <property role="2pNNFO" value="code" />
          <node concept="25H2fB" id="7oX9n7NyxVI" role="3o6s8t">
            <node concept="3clFbS" id="7oX9n7NyxVJ" role="25H2Oa">
              <node concept="3cpWs8" id="7oX9n7NyxVO" role="3cqZAp">
                <node concept="3cpWsn" id="7oX9n7NyxVR" role="3cpWs9">
                  <property role="TrG5h" value="foo" />
                  <node concept="17QB3L" id="7oX9n7NyxVN" role="1tU5fm" />
                  <node concept="Xl_RD" id="7oX9n7NyxW9" role="33vP2m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7oX9n7NyxWr" role="3cqZAp">
                <node concept="3clFbS" id="7oX9n7NyxWt" role="3clFbx">
                  <node concept="3clFbF" id="7oX9n7NyAIc" role="3cqZAp">
                    <node concept="2OqwBi" id="7oX9n7NyAI9" role="3clFbG">
                      <node concept="10M0yZ" id="7oX9n7NyAIa" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" />
                      </node>
                      <node concept="liA8E" id="7oX9n7NyAIb" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="37vLTw" id="7oX9n7NyAJ7" role="37wK5m">
                          <ref role="3cqZAo" node="7oX9n7NyxVR" resolve="foo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7oX9n7NyAEg" role="3clFbw">
                  <node concept="37vLTw" id="7oX9n7NyxWI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oX9n7NyxVR" resolve="foo" />
                  </node>
                  <node concept="17RvpY" id="7oX9n7NyAHK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7oX9n7Nygqg" role="3o6s8t" />
        </node>
        <node concept="3o6iSG" id="7oX9n7NyBiX" role="3o6s8t" />
        <node concept="3o6iSG" id="7oX9n7NygpI" role="3o6s8t" />
      </node>
    </node>
  </node>
</model>

