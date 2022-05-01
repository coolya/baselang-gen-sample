<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1de45b58-b80d-4fcf-bce3-796c9587d4d9(XmlWithJava.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="a4af91e4-1097-4d0a-bbca-a137dccc5b59" name="XmlWithJava" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="pacl" ref="r:ce503795-66bc-4d40-9b38-8f1ab56f316a(XmlWithJava.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dt3s" ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681299053" name="jetbrains.mps.core.xml.structure.XmlBaseElement" flags="ng" index="2pNm8J" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="a4af91e4-1097-4d0a-bbca-a137dccc5b59" name="XmlWithJava">
      <concept id="7896314348045151579" name="XmlWithJava.structure.BaseLangXmlFile" flags="ng" index="1bA7lb">
        <child id="7896314348045155371" name="class" index="1bA6gV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7oX9n7Ny5sq">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="hP8d3bY" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="p1v9gUPPl_" role="1lVwrX">
        <node concept="2OqwBi" id="p1v9gUPKUf" role="gfFT$">
          <node concept="1eOMI4" id="p1v9gUPKqQ" role="2Oq$k0">
            <node concept="10QFUN" id="p1v9gUPKqN" role="1eOMHV">
              <node concept="1bVj0M" id="p1v9gUPJgW" role="10QFUP">
                <node concept="37vLTG" id="p1v9gUPJgX" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="17QB3L" id="p1v9gUPJgY" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="p1v9gUPJgZ" role="1bW5cS">
                  <node concept="3clFbF" id="p1v9gUPJh0" role="3cqZAp">
                    <node concept="1Wc70l" id="p1v9gUPJh1" role="3clFbG">
                      <node concept="3eOSWO" id="p1v9gUPJh2" role="3uHU7w">
                        <node concept="3cmrfG" id="p1v9gUPJh3" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="p1v9gUPJh4" role="3uHU7B">
                          <node concept="37vLTw" id="p1v9gUPJh5" role="2Oq$k0">
                            <ref role="3cqZAo" node="p1v9gUPJgX" resolve="x" />
                          </node>
                          <node concept="liA8E" id="p1v9gUPJh6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="p1v9gUPJh7" role="3uHU7B">
                        <node concept="37vLTw" id="p1v9gUPJh8" role="3uHU7B">
                          <ref role="3cqZAo" node="p1v9gUPJgX" resolve="x" />
                        </node>
                        <node concept="10Nm6u" id="p1v9gUPJh9" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="p1v9gUPKAi" role="10QFUM">
                <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
                <node concept="17QB3L" id="p1v9gUPKAj" role="11_B2D" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="p1v9gUPLA7" role="2OqNvi">
            <ref role="37wK5l" to="82uw:~Predicate.test(java.lang.Object)" resolve="test" />
            <node concept="Xl_RD" id="p1v9gUPLJL" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="29HgVG" id="p1v9gUPRul" role="lGtFl">
                <node concept="3NFfHV" id="p1v9gUPRyQ" role="3NFExx">
                  <node concept="3clFbS" id="p1v9gUPRyR" role="2VODD2">
                    <node concept="3clFbF" id="p1v9gUPRCp" role="3cqZAp">
                      <node concept="2OqwBi" id="p1v9gUPRNI" role="3clFbG">
                        <node concept="30H73N" id="p1v9gUPRCo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="60VEAB4ET_I" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3YWZWnq6eKs" role="30HLyM">
        <node concept="3clFbS" id="3YWZWnq6eKt" role="2VODD2">
          <node concept="3clFbF" id="3YWZWnq6eKu" role="3cqZAp">
            <node concept="1Wc70l" id="60VEAB4EQKx" role="3clFbG">
              <node concept="2OqwBi" id="60VEAB4ERKx" role="3uHU7B">
                <node concept="2OqwBi" id="60VEAB4ER9f" role="2Oq$k0">
                  <node concept="30H73N" id="60VEAB4EQTS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="60VEAB4ERd8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="60VEAB4ERXo" role="2OqNvi">
                  <node concept="chp4Y" id="60VEAB4ES4K" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hP7RlTU" resolve="IsEmptyOperation" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3YWZWnq6eKv" role="3uHU7w">
                <node concept="2OqwBi" id="3YWZWnq6eKx" role="3fr31v">
                  <node concept="2OqwBi" id="3YWZWnq6eKy" role="2Oq$k0">
                    <node concept="30H73N" id="3YWZWnq6eKz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="60VEAB4EQqZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3YWZWnq6eK_" role="2OqNvi">
                    <node concept="chp4Y" id="3YWZWnq6eKA" role="cj9EA">
                      <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3YWZWnq6ext" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="3YWZWnq6exv" role="1lVwrX">
        <node concept="1eOMI4" id="3YWZWnq6exx" role="gfFT$">
          <node concept="22lmx$" id="3YWZWnq6ez2" role="1eOMHV">
            <node concept="3clFbC" id="3YWZWnq6eIs" role="3uHU7w">
              <node concept="3cmrfG" id="3YWZWnq6eIv" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3YWZWnq6ezq" role="3uHU7B">
                <node concept="Xl_RD" id="3YWZWnq6ez5" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                  <node concept="29HgVG" id="3YWZWnq6eJ1" role="lGtFl">
                    <node concept="3NFfHV" id="3YWZWnq6eJ2" role="3NFExx">
                      <node concept="3clFbS" id="3YWZWnq6eJ3" role="2VODD2">
                        <node concept="3clFbF" id="3YWZWnq6eJ4" role="3cqZAp">
                          <node concept="2OqwBi" id="3YWZWnq6eJq" role="3clFbG">
                            <node concept="30H73N" id="3YWZWnq6eJ5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="60VEAB4ETvR" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3YWZWnq6eI7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3YWZWnq6eyE" role="3uHU7B">
              <node concept="Xl_RD" id="3YWZWnq6eyl" role="3uHU7B">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="3YWZWnq6eIx" role="lGtFl">
                  <node concept="3NFfHV" id="3YWZWnq6eIy" role="3NFExx">
                    <node concept="3clFbS" id="3YWZWnq6eIz" role="2VODD2">
                      <node concept="3clFbF" id="3YWZWnq6eI$" role="3cqZAp">
                        <node concept="2OqwBi" id="3YWZWnq6eIU" role="3clFbG">
                          <node concept="30H73N" id="3YWZWnq6eI_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="60VEAB4ETos" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3YWZWnq6eyH" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3YWZWnq6eJx" role="30HLyM">
        <node concept="3clFbS" id="3YWZWnq6eJy" role="2VODD2">
          <node concept="3clFbF" id="60VEAB4ESiG" role="3cqZAp">
            <node concept="1Wc70l" id="60VEAB4ESiH" role="3clFbG">
              <node concept="2OqwBi" id="60VEAB4ESiI" role="3uHU7B">
                <node concept="2OqwBi" id="60VEAB4ESiJ" role="2Oq$k0">
                  <node concept="30H73N" id="60VEAB4ESiK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="60VEAB4ESiL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="60VEAB4ESiM" role="2OqNvi">
                  <node concept="chp4Y" id="60VEAB4ESiN" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hP7RlTU" resolve="IsEmptyOperation" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="60VEAB4ESiO" role="3uHU7w">
                <node concept="2OqwBi" id="60VEAB4ESiP" role="3fr31v">
                  <node concept="2OqwBi" id="60VEAB4ESiQ" role="2Oq$k0">
                    <node concept="30H73N" id="60VEAB4ESiR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="60VEAB4ESiS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="60VEAB4ESiT" role="2OqNvi">
                    <node concept="chp4Y" id="60VEAB4ESiU" role="cj9EA">
                      <ref role="cht4Q" to="tpee:SORzhOp6jM" resolve="IVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6Qlm10A3t1d" role="3lj3bC">
      <ref role="30HIoZ" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
      <ref role="3lhOvi" node="6Qlm10A3uTT" resolve="map_XmlFile" />
    </node>
  </node>
  <node concept="1bA7lb" id="6Qlm10A3uTT">
    <property role="TrG5h" value="map_XmlFile" />
    <node concept="312cEu" id="6Qlm10A3uTU" role="1bA6gV">
      <node concept="3Tm1VV" id="6Qlm10A3uTV" role="1B3o_S" />
    </node>
    <node concept="3rIKKV" id="6Qlm10A3uTW" role="2pMbU3">
      <node concept="2pNm8J" id="6Qlm10A3uTX" role="2pNm8H">
        <node concept="29HgVG" id="6Qlm10A3v1x" role="lGtFl">
          <node concept="3NFfHV" id="6Qlm10A3v1y" role="3NFExx">
            <node concept="3clFbS" id="6Qlm10A3v1z" role="2VODD2">
              <node concept="3clFbF" id="6Qlm10A3v1D" role="3cqZAp">
                <node concept="2OqwBi" id="6Qlm10A3v1$" role="3clFbG">
                  <node concept="3TrEf2" id="6Qlm10A3v1B" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                  </node>
                  <node concept="30H73N" id="6Qlm10A3v1C" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6Qlm10A3uTY" role="lGtFl">
      <ref role="n9lRv" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
    </node>
    <node concept="17Uvod" id="6Qlm10A3uU9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6Qlm10A3uUc" role="3zH0cK">
        <node concept="3clFbS" id="6Qlm10A3uUd" role="2VODD2">
          <node concept="3clFbF" id="6Qlm10A3uUj" role="3cqZAp">
            <node concept="2OqwBi" id="6Qlm10A3uUe" role="3clFbG">
              <node concept="3TrcHB" id="6Qlm10A3uUh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6Qlm10A3uUi" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

