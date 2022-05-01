<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1de45b58-b80d-4fcf-bce3-796c9587d4d9(XmlWithJava.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="a4af91e4-1097-4d0a-bbca-a137dccc5b59" name="XmlWithJava" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="pacl" ref="r:ce503795-66bc-4d40-9b38-8f1ab56f316a(XmlWithJava.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="a4af91e4-1097-4d0a-bbca-a137dccc5b59" name="XmlWithJava">
      <concept id="8520007241402440540" name="XmlWithJava.structure.GenJavaBlock" flags="ng" index="25GnSH">
        <child id="8520007241402442365" name="class" index="25Gksc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7oX9n7Ny5sq">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7oX9n7Nz7BG" role="3acgRq">
      <ref role="30HIoZ" to="pacl:7oX9n7Nygqm" resolve="JavaBlock" />
      <node concept="gft3U" id="7oX9n7Nz7BK" role="1lVwrX">
        <node concept="25GnSH" id="7oX9n7Nz8ze" role="gfFT$">
          <node concept="312cEu" id="7oX9n7Nz90Y" role="25Gksc">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="Container" />
            <node concept="2YIFZL" id="7oX9n7Nzc9K" role="jymVt">
              <property role="TrG5h" value="run" />
              <node concept="3cqZAl" id="7oX9n7Nzc9M" role="3clF45" />
              <node concept="3Tm1VV" id="7oX9n7Nzc9N" role="1B3o_S" />
              <node concept="3clFbS" id="7oX9n7Nzc9O" role="3clF47">
                <node concept="3clFbH" id="7oX9n7Nzcbf" role="3cqZAp">
                  <node concept="2b32R4" id="7oX9n7NzcbY" role="lGtFl">
                    <node concept="3JmXsc" id="7oX9n7Nzcc1" role="2P8S$">
                      <node concept="3clFbS" id="7oX9n7Nzcc2" role="2VODD2">
                        <node concept="3clFbF" id="7oX9n7Nzcc8" role="3cqZAp">
                          <node concept="2OqwBi" id="7oX9n7Nzd0P" role="3clFbG">
                            <node concept="2OqwBi" id="7oX9n7Nzcc3" role="2Oq$k0">
                              <node concept="3TrEf2" id="7oX9n7NzcIW" role="2OqNvi">
                                <ref role="3Tt5mk" to="pacl:7oX9n7NygxV" resolve="content" />
                              </node>
                              <node concept="30H73N" id="7oX9n7Nzcc7" role="2Oq$k0" />
                            </node>
                            <node concept="3Tsc0h" id="7oX9n7Nzdnv" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7oX9n7Nz90Z" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

