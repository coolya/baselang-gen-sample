<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca87a4b0-5197-4da9-9a63-64027e13bed5(XmlWithJava.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="pacl" ref="r:ce503795-66bc-4d40-9b38-8f1ab56f316a(XmlWithJava.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
        <child id="2160817178329904672" name="contextObjects" index="1J5FnA" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="3996543181682114090" name="contextObjects" index="1mRmNN" />
      </concept>
      <concept id="3996543181682151539" name="jetbrains.mps.lang.textGen.structure.ClassConceptUnitContext" flags="ng" index="1mQwaE">
        <reference id="3996543181682151542" name="classifier" index="1mQwaJ" />
      </concept>
      <concept id="3996543181682044537" name="jetbrains.mps.lang.textGen.structure.UnitContextDeclaration" flags="ng" index="1mR7Mw">
        <child id="3996543181682151544" name="instance" index="1mQwax" />
        <child id="3996543181682044542" name="type" index="1mR7MB" />
      </concept>
      <concept id="2160817178329904684" name="jetbrains.mps.lang.textGen.structure.UnitContextObject" flags="ng" index="1J5FnE">
        <reference id="2160817178329904685" name="context" index="1J5FnF" />
      </concept>
      <concept id="2160817178329904683" name="jetbrains.mps.lang.textGen.structure.InstancePerUnitContextObject" flags="ng" index="1J5FnH" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="6Qlm10A3iPs">
    <ref role="WuzLi" to="pacl:6Qlm10A3iPr" resolve="BaseLangXmlFile" />
    <node concept="1J5FnH" id="6Qlm10A3sz7" role="1J5FnA">
      <ref role="1J5FnF" node="1ugdPtyJwYn" resolve="ctx" />
    </node>
    <node concept="11bSqf" id="6Qlm10A3sI_" role="11c4hB">
      <node concept="3clFbS" id="6Qlm10A3sIA" role="2VODD2">
        <node concept="lc7rE" id="2EZ251g0R9L" role="3cqZAp">
          <node concept="l9hG8" id="2EZ251g0R9N" role="lcghm">
            <node concept="2OqwBi" id="2EZ251g0R9S" role="lb14g">
              <node concept="117lpO" id="2EZ251g0R9P" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EZ251g0R9Y" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Qlm10A3jkq">
    <property role="TrG5h" value="XmlClassifierUnitContext" />
    <node concept="3clFbW" id="6Qlm10A3jIW" role="jymVt">
      <node concept="3cqZAl" id="6Qlm10A3jIY" role="3clF45" />
      <node concept="3Tm1VV" id="6Qlm10A3jIZ" role="1B3o_S" />
      <node concept="3clFbS" id="6Qlm10A3jJ0" role="3clF47">
        <node concept="XkiVB" id="6Qlm10A3jN7" role="3cqZAp">
          <ref role="37wK5l" to="dmyu:23Rh9MB78wC" resolve="ClassifierUnitContext" />
          <node concept="2OqwBi" id="6Qlm10A3jZz" role="37wK5m">
            <node concept="37vLTw" id="6Qlm10A3jOZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6Qlm10A3jJG" resolve="file" />
            </node>
            <node concept="3TrEf2" id="6Qlm10A3kcf" role="2OqNvi">
              <ref role="3Tt5mk" to="pacl:6Qlm10A3jKF" resolve="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Qlm10A3jJG" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3Tqbb2" id="6Qlm10A3jJF" role="1tU5fm">
          <ref role="ehGHo" to="pacl:6Qlm10A3iPr" resolve="BaseLangXmlFile" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Qlm10A3jkr" role="1B3o_S" />
    <node concept="3uibUv" id="6Qlm10A3jHY" role="1zkMxy">
      <ref role="3uigEE" to="dmyu:23Rh9MB7812" resolve="ClassifierUnitContext" />
    </node>
  </node>
  <node concept="1bsvg0" id="6Qlm10A3rmz">
    <property role="TrG5h" value="myTextGen" />
    <node concept="1mR7Mw" id="1ugdPtyJwYn" role="1mRmNN">
      <property role="TrG5h" value="ctx" />
      <node concept="3uibUv" id="1ugdPtyJxEA" role="1mR7MB">
        <ref role="3uigEE" to="dmyu:23Rh9MB7812" resolve="ClassifierUnitContext" />
      </node>
      <node concept="1mQwaE" id="1ugdPtyJxEF" role="1mQwax">
        <ref role="1mQwaJ" node="6Qlm10A3jkq" resolve="XmlClassifierUnitContext" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Qlm10A3vf6">
    <ref role="WuzLi" to="pacl:7oX9n7Nygqm" resolve="JavaBlock" />
    <node concept="11bSqf" id="6Qlm10A3vf7" role="11c4hB">
      <node concept="3clFbS" id="6Qlm10A3vf8" role="2VODD2">
        <node concept="lc7rE" id="6Qlm10A3vvm" role="3cqZAp">
          <node concept="la8eA" id="6Qlm10A3vvn" role="lcghm">
            <property role="lacIc" value="&lt;![CDATA[" />
          </node>
          <node concept="l9hG8" id="6Qlm10A3vvo" role="lcghm">
            <node concept="2OqwBi" id="6Qlm10A3vvp" role="lb14g">
              <node concept="117lpO" id="6Qlm10A3vvq" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Qlm10A3vvr" role="2OqNvi">
                <ref role="3Tt5mk" to="pacl:7oX9n7NygxV" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Qlm10A3vvs" role="lcghm">
            <property role="lacIc" value="]]&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

