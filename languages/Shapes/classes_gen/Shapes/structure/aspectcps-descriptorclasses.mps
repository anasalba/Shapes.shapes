<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f22b433(checkpoints/Shapes.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="s97o" ref="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Canvas" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Circle" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ColorReference" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Shape" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Square" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
    <node concept="2tJIrI" id="9" role="jymVt" />
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="37vLTG" id="o" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="x" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="y" role="1tU5fm">
              <ref role="3uigEE" node="5m" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="z" role="33vP2m">
              <node concept="3uibUv" id="$" role="10QFUM">
                <ref role="3uigEE" node="5m" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="_" role="10QFUP">
                <node concept="37vLTw" id="A" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="B" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="C" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3KbGdf">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" node="5B" resolve="internalIndex" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="o" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="N" role="3Kbo56">
              <node concept="3clFbJ" id="P" role="3cqZAp">
                <node concept="3clFbS" id="R" role="3clFbx">
                  <node concept="3cpWs8" id="T" role="3cqZAp">
                    <node concept="3cpWsn" id="W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="Y" role="33vP2m">
                        <node concept="1pGfFk" id="Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U" role="3cqZAp">
                    <node concept="2OqwBi" id="10" role="3clFbG">
                      <node concept="37vLTw" id="11" role="2Oq$k0">
                        <ref role="3cqZAo" node="W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="12" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="13" role="lGtFl">
                          <node concept="3u3nmq" id="14" role="cd27D">
                            <property role="3u3nmv" value="7380875995644273691" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="V" role="3cqZAp">
                    <node concept="37vLTI" id="15" role="3clFbG">
                      <node concept="2OqwBi" id="16" role="37vLTx">
                        <node concept="37vLTw" id="18" role="2Oq$k0">
                          <ref role="3cqZAo" node="W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="19" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="17" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Canvas" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="S" role="3clFbw">
                  <node concept="10Nm6u" id="1a" role="3uHU7w" />
                  <node concept="37vLTw" id="1b" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Canvas" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="37vLTw" id="1c" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Canvas" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="O" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3I" resolve="Canvas" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="1d" role="3Kbo56">
              <node concept="3clFbJ" id="1f" role="3cqZAp">
                <node concept="3clFbS" id="1h" role="3clFbx">
                  <node concept="3cpWs8" id="1j" role="3cqZAp">
                    <node concept="3cpWsn" id="1m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1o" role="33vP2m">
                        <node concept="1pGfFk" id="1p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="2OqwBi" id="1q" role="3clFbG">
                      <node concept="37vLTw" id="1r" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1t" role="37wK5m">
                          <property role="Xl_RC" value="circle" />
                          <node concept="cd27G" id="1v" role="lGtFl">
                            <node concept="3u3nmq" id="1w" role="cd27D">
                              <property role="3u3nmv" value="7380875995644273677" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1u" role="lGtFl">
                          <node concept="3u3nmq" id="1x" role="cd27D">
                            <property role="3u3nmv" value="7380875995644273677" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1l" role="3cqZAp">
                    <node concept="37vLTI" id="1y" role="3clFbG">
                      <node concept="2OqwBi" id="1z" role="37vLTx">
                        <node concept="37vLTw" id="1_" role="2Oq$k0">
                          <ref role="3cqZAo" node="1m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1$" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Circle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1i" role="3clFbw">
                  <node concept="10Nm6u" id="1B" role="3uHU7w" />
                  <node concept="37vLTw" id="1C" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Circle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1g" role="3cqZAp">
                <node concept="37vLTw" id="1D" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Circle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1e" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3J" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="G" role="3KbHQx">
            <node concept="3clFbS" id="1E" role="3Kbo56">
              <node concept="3clFbJ" id="1G" role="3cqZAp">
                <node concept="3clFbS" id="1I" role="3clFbx">
                  <node concept="3cpWs8" id="1K" role="3cqZAp">
                    <node concept="3cpWsn" id="1N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1P" role="33vP2m">
                        <node concept="1pGfFk" id="1Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1L" role="3cqZAp">
                    <node concept="2OqwBi" id="1R" role="3clFbG">
                      <node concept="37vLTw" id="1S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1U" role="lGtFl">
                          <node concept="3u3nmq" id="1V" role="cd27D">
                            <property role="3u3nmv" value="7380875995644386971" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1M" role="3cqZAp">
                    <node concept="37vLTI" id="1W" role="3clFbG">
                      <node concept="2OqwBi" id="1X" role="37vLTx">
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1J" role="3clFbw">
                  <node concept="10Nm6u" id="21" role="3uHU7w" />
                  <node concept="37vLTw" id="22" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1H" role="3cqZAp">
                <node concept="37vLTw" id="23" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1F" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3K" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="24" role="3Kbo56">
              <node concept="3clFbJ" id="26" role="3cqZAp">
                <node concept="3clFbS" id="28" role="3clFbx">
                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="2k" role="37wK5m">
                          <property role="1adDun" value="0x217c4745eb994825L" />
                          <node concept="cd27G" id="2s" role="lGtFl">
                            <node concept="3u3nmq" id="2t" role="cd27D">
                              <property role="3u3nmv" value="7380875995644441902" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2l" role="37wK5m">
                          <property role="1adDun" value="0x985846b512222960L" />
                          <node concept="cd27G" id="2u" role="lGtFl">
                            <node concept="3u3nmq" id="2v" role="cd27D">
                              <property role="3u3nmv" value="7380875995644441902" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2m" role="37wK5m">
                          <property role="1adDun" value="0x666e239ccb98352eL" />
                          <node concept="cd27G" id="2w" role="lGtFl">
                            <node concept="3u3nmq" id="2x" role="cd27D">
                              <property role="3u3nmv" value="7380875995644441902" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2n" role="37wK5m">
                          <property role="1adDun" value="0x666e239ccb98352fL" />
                          <node concept="cd27G" id="2y" role="lGtFl">
                            <node concept="3u3nmq" id="2z" role="cd27D">
                              <property role="3u3nmv" value="7380875995644441902" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="2$" role="lGtFl">
                            <node concept="3u3nmq" id="2_" role="cd27D">
                              <property role="3u3nmv" value="7380875995644441902" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2p" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2B" role="cd27D">
                              <property role="3u3nmv" value="7380875995644441902" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2C" role="lGtFl">
                            <node concept="3u3nmq" id="2D" role="cd27D">
                              <property role="3u3nmv" value="7380875995644441902" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2r" role="lGtFl">
                          <node concept="3u3nmq" id="2E" role="cd27D">
                            <property role="3u3nmv" value="7380875995644441902" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ColorReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="29" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ColorReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ColorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="25" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3L" resolve="ColorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Shape" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Shape" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Shape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3M" resolve="Shape" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3i" role="33vP2m">
                        <node concept="1pGfFk" id="3j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="2OqwBi" id="3k" role="3clFbG">
                      <node concept="37vLTw" id="3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="3g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="Square" />
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="7380875995644273681" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="7380875995644273681" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3f" role="3cqZAp">
                    <node concept="37vLTI" id="3s" role="3clFbG">
                      <node concept="2OqwBi" id="3t" role="37vLTx">
                        <node concept="37vLTw" id="3v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3u" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Square" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3x" role="3uHU7w" />
                  <node concept="37vLTw" id="3y" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Square" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3z" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Square" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3N" resolve="Square" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="10Nm6u" id="3$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3_">
    <node concept="39e2AJ" id="3A" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3B" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3V" role="1B3o_S" />
      <node concept="3uibUv" id="3W" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Canvas" />
      <node concept="3Tm1VV" id="3X" role="1B3o_S" />
      <node concept="10Oyi0" id="3Y" role="1tU5fm" />
      <node concept="3cmrfG" id="3Z" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Circle" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
      <node concept="10Oyi0" id="41" role="1tU5fm" />
      <node concept="3cmrfG" id="42" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
      <node concept="10Oyi0" id="44" role="1tU5fm" />
      <node concept="3cmrfG" id="45" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorReference" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
      <node concept="10Oyi0" id="47" role="1tU5fm" />
      <node concept="3cmrfG" id="48" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Shape" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="10Oyi0" id="4a" role="1tU5fm" />
      <node concept="3cmrfG" id="4b" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Square" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
      <node concept="10Oyi0" id="4d" role="1tU5fm" />
      <node concept="3cmrfG" id="4e" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt" />
    <node concept="3clFbW" id="3P" role="jymVt">
      <node concept="3cqZAl" id="4f" role="3clF45" />
      <node concept="3Tm1VV" id="4g" role="1B3o_S" />
      <node concept="3clFbS" id="4h" role="3clF47">
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4r" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4s" role="33vP2m">
              <node concept="1pGfFk" id="4t" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0x217c4745eb994825L" />
                </node>
                <node concept="1adDum" id="4v" role="37wK5m">
                  <property role="1adDun" value="0x985846b512222960L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="builder" />
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4z" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a41bL" />
              </node>
              <node concept="37vLTw" id="4$" role="37wK5m">
                <ref role="3cqZAo" node="3I" resolve="Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <node concept="37vLTw" id="4A" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="builder" />
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4C" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a40dL" />
              </node>
              <node concept="37vLTw" id="4D" role="37wK5m">
                <ref role="3cqZAo" node="3J" resolve="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="builder" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4H" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb975e9bL" />
              </node>
              <node concept="37vLTw" id="4I" role="37wK5m">
                <ref role="3cqZAo" node="3K" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <node concept="37vLTw" id="4K" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="builder" />
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb98352eL" />
              </node>
              <node concept="37vLTw" id="4N" role="37wK5m">
                <ref role="3cqZAo" node="3L" resolve="ColorReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="builder" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb954e39L" />
              </node>
              <node concept="37vLTw" id="4S" role="37wK5m">
                <ref role="3cqZAo" node="3M" resolve="Shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4q" resolve="builder" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a411L" />
              </node>
              <node concept="37vLTw" id="4X" role="37wK5m">
                <ref role="3cqZAo" node="3N" resolve="Square" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="37vLTI" id="4Y" role="3clFbG">
            <node concept="2OqwBi" id="4Z" role="37vLTx">
              <node concept="37vLTw" id="51" role="2Oq$k0">
                <ref role="3cqZAo" node="4q" resolve="builder" />
              </node>
              <node concept="liA8E" id="52" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="50" role="37vLTJ">
              <ref role="3cqZAo" node="3H" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt" />
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="53" role="3clF45" />
      <node concept="3clFbS" id="54" role="3clF47">
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="57" role="3cqZAk">
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="3H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="5a" role="37wK5m">
                <ref role="3cqZAo" node="55" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3S" role="jymVt" />
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5c" role="3clF45" />
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="3cpWs6" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="5h" role="3cqZAk">
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="3H" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="5k" role="37wK5m">
                <ref role="3cqZAo" node="5f" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3U" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5m">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCanvas" />
      <node concept="3uibUv" id="5J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5K" role="33vP2m">
        <ref role="37wK5l" node="5D" resolve="createDescriptorForCanvas" />
      </node>
    </node>
    <node concept="312cEg" id="5p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCircle" />
      <node concept="3uibUv" id="5L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5M" role="33vP2m">
        <ref role="37wK5l" node="5E" resolve="createDescriptorForCircle" />
      </node>
    </node>
    <node concept="312cEg" id="5q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="5N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5O" role="33vP2m">
        <ref role="37wK5l" node="5F" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="5r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorReference" />
      <node concept="3uibUv" id="5P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5Q" role="33vP2m">
        <ref role="37wK5l" node="5G" resolve="createDescriptorForColorReference" />
      </node>
    </node>
    <node concept="312cEg" id="5s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptShape" />
      <node concept="3uibUv" id="5R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5S" role="33vP2m">
        <ref role="37wK5l" node="5H" resolve="createDescriptorForShape" />
      </node>
    </node>
    <node concept="312cEg" id="5t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSquare" />
      <node concept="3uibUv" id="5T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="5U" role="33vP2m">
        <ref role="37wK5l" node="5I" resolve="createDescriptorForSquare" />
      </node>
    </node>
    <node concept="312cEg" id="5u" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5V" role="1B3o_S" />
      <node concept="3uibUv" id="5W" role="1tU5fm">
        <ref role="3uigEE" node="3G" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5v" role="1B3o_S" />
    <node concept="2tJIrI" id="5w" role="jymVt" />
    <node concept="3clFbW" id="5x" role="jymVt">
      <node concept="3cqZAl" id="5X" role="3clF45" />
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
      <node concept="3clFbS" id="5Z" role="3clF47">
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="37vLTI" id="61" role="3clFbG">
            <node concept="2ShNRf" id="62" role="37vLTx">
              <node concept="1pGfFk" id="64" role="2ShVmc">
                <ref role="37wK5l" node="3P" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="63" role="37vLTJ">
              <ref role="3cqZAo" node="5u" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt" />
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs6" id="69" role="3cqZAp">
          <node concept="2YIFZM" id="6a" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="6b" role="37wK5m">
              <ref role="3cqZAo" node="5o" resolve="myConceptCanvas" />
            </node>
            <node concept="37vLTw" id="6c" role="37wK5m">
              <ref role="3cqZAo" node="5p" resolve="myConceptCircle" />
            </node>
            <node concept="37vLTw" id="6d" role="37wK5m">
              <ref role="3cqZAo" node="5q" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="6e" role="37wK5m">
              <ref role="3cqZAo" node="5r" resolve="myConceptColorReference" />
            </node>
            <node concept="37vLTw" id="6f" role="37wK5m">
              <ref role="3cqZAo" node="5s" resolve="myConceptShape" />
            </node>
            <node concept="37vLTw" id="6g" role="37wK5m">
              <ref role="3cqZAo" node="5t" resolve="myConceptSquare" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S" />
      <node concept="3uibUv" id="67" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt" />
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6o" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3KaCP$" id="6p" role="3cqZAp">
          <node concept="3KbdKl" id="6q" role="3KbHQx">
            <node concept="3clFbS" id="6y" role="3Kbo56">
              <node concept="3cpWs6" id="6$" role="3cqZAp">
                <node concept="37vLTw" id="6_" role="3cqZAk">
                  <ref role="3cqZAo" node="5o" resolve="myConceptCanvas" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6z" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3I" resolve="Canvas" />
            </node>
          </node>
          <node concept="3KbdKl" id="6r" role="3KbHQx">
            <node concept="3clFbS" id="6A" role="3Kbo56">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="37vLTw" id="6D" role="3cqZAk">
                  <ref role="3cqZAo" node="5p" resolve="myConceptCircle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6B" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3J" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="6s" role="3KbHQx">
            <node concept="3clFbS" id="6E" role="3Kbo56">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="37vLTw" id="6H" role="3cqZAk">
                  <ref role="3cqZAo" node="5q" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6F" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3K" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="6t" role="3KbHQx">
            <node concept="3clFbS" id="6I" role="3Kbo56">
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="37vLTw" id="6L" role="3cqZAk">
                  <ref role="3cqZAo" node="5r" resolve="myConceptColorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6J" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3L" resolve="ColorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="6u" role="3KbHQx">
            <node concept="3clFbS" id="6M" role="3Kbo56">
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="6P" role="3cqZAk">
                  <ref role="3cqZAo" node="5s" resolve="myConceptShape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6N" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3M" resolve="Shape" />
            </node>
          </node>
          <node concept="3KbdKl" id="6v" role="3KbHQx">
            <node concept="3clFbS" id="6Q" role="3Kbo56">
              <node concept="3cpWs6" id="6S" role="3cqZAp">
                <node concept="37vLTw" id="6T" role="3cqZAk">
                  <ref role="3cqZAo" node="5t" resolve="myConceptSquare" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6R" role="3Kbmr1">
              <ref role="1PxDUh" node="3G" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="3N" resolve="Square" />
            </node>
          </node>
          <node concept="2OqwBi" id="6w" role="3KbGdf">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" node="3R" resolve="index" />
              <node concept="37vLTw" id="6W" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6x" role="3Kb1Dw">
            <node concept="3cpWs6" id="6X" role="3cqZAp">
              <node concept="10Nm6u" id="6Y" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt" />
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="6Z" role="3clF45" />
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="3cpWs6" id="72" role="3cqZAp">
          <node concept="2OqwBi" id="73" role="3cqZAk">
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" node="3T" resolve="index" />
              <node concept="37vLTw" id="76" role="37wK5m">
                <ref role="3cqZAo" node="71" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="71" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt" />
    <node concept="2YIFZL" id="5D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCanvas" />
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3cpWs8" id="7b" role="3cqZAp">
          <node concept="3cpWsn" id="7j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="7l" role="33vP2m">
              <node concept="1pGfFk" id="7m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="7n" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="7o" role="37wK5m">
                  <property role="Xl_RC" value="Canvas" />
                </node>
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0x217c4745eb994825L" />
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0x985846b512222960L" />
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x666e239ccb95a41bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="b" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="7v" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7x" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="b" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="7_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7A" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <node concept="37vLTw" id="7D" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="b" />
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="7G" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="b" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="7L" role="37wK5m">
                <property role="Xl_RC" value="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)/7380875995644273691" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="b" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="7P" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="2OqwBi" id="7R" role="2Oq$k0">
              <node concept="2OqwBi" id="7T" role="2Oq$k0">
                <node concept="2OqwBi" id="7V" role="2Oq$k0">
                  <node concept="2OqwBi" id="7X" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="81" role="2Oq$k0">
                        <node concept="37vLTw" id="83" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="b" />
                        </node>
                        <node concept="liA8E" id="84" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="85" role="37wK5m">
                            <property role="Xl_RC" value="shapes" />
                          </node>
                          <node concept="1adDum" id="86" role="37wK5m">
                            <property role="1adDun" value="0x666e239ccb95a41cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="87" role="37wK5m">
                          <property role="1adDun" value="0x217c4745eb994825L" />
                        </node>
                        <node concept="1adDum" id="88" role="37wK5m">
                          <property role="1adDun" value="0x985846b512222960L" />
                        </node>
                        <node concept="1adDum" id="89" role="37wK5m">
                          <property role="1adDun" value="0x666e239ccb954e39L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="8a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="8b" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="8c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="8d" role="37wK5m">
                  <property role="Xl_RC" value="7380875995644273692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <node concept="2OqwBi" id="8e" role="3cqZAk">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="7j" resolve="b" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79" role="1B3o_S" />
      <node concept="3uibUv" id="7a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCircle" />
      <node concept="3clFbS" id="8h" role="3clF47">
        <node concept="3cpWs8" id="8k" role="3cqZAp">
          <node concept="3cpWsn" id="8u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8w" role="33vP2m">
              <node concept="1pGfFk" id="8x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8y" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="8z" role="37wK5m">
                  <property role="Xl_RC" value="Circle" />
                </node>
                <node concept="1adDum" id="8$" role="37wK5m">
                  <property role="1adDun" value="0x217c4745eb994825L" />
                </node>
                <node concept="1adDum" id="8_" role="37wK5m">
                  <property role="1adDun" value="0x985846b512222960L" />
                </node>
                <node concept="1adDum" id="8A" role="37wK5m">
                  <property role="1adDun" value="0x666e239ccb95a40dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="8E" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8F" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="8G" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value="Shapes.structure.Shape" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x217c4745eb994825L" />
              </node>
              <node concept="1adDum" id="8M" role="37wK5m">
                <property role="1adDun" value="0x985846b512222960L" />
              </node>
              <node concept="1adDum" id="8N" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb954e39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="8R" role="37wK5m">
                <property role="Xl_RC" value="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)/7380875995644273677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="8V" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="8Z" role="37wK5m">
                <property role="Xl_RC" value="x" />
              </node>
              <node concept="1adDum" id="90" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a40eL" />
              </node>
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="7380875995644273678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="y" />
              </node>
              <node concept="1adDum" id="96" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a40fL" />
              </node>
              <node concept="Xl_RD" id="97" role="37wK5m">
                <property role="Xl_RC" value="7380875995644273679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3clFbG">
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="radius" />
              </node>
              <node concept="1adDum" id="9c" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a410L" />
              </node>
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value="7380875995644273680" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="9h" role="37wK5m">
                <property role="Xl_RC" value="circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="9i" role="3cqZAk">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8i" role="1B3o_S" />
      <node concept="3uibUv" id="8j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="9l" role="3clF47">
        <node concept="3cpWs8" id="9o" role="3cqZAp">
          <node concept="3cpWsn" id="9v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9x" role="33vP2m">
              <node concept="1pGfFk" id="9y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9z" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="9$" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="9_" role="37wK5m">
                  <property role="1adDun" value="0x217c4745eb994825L" />
                </node>
                <node concept="1adDum" id="9A" role="37wK5m">
                  <property role="1adDun" value="0x985846b512222960L" />
                </node>
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0x666e239ccb975e9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9p" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="b" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="9F" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9G" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="9H" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9q" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="b" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="9L" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9M" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="b" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="9R" role="37wK5m">
                <property role="Xl_RC" value="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)/7380875995644386971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="b" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="9V" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="b" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3cqZAk">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9v" resolve="b" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9m" role="1B3o_S" />
      <node concept="3uibUv" id="9n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorReference" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="3cpWs8" id="a6" role="3cqZAp">
          <node concept="3cpWsn" id="ac" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ad" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ae" role="33vP2m">
              <node concept="1pGfFk" id="af" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ag" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="ah" role="37wK5m">
                  <property role="Xl_RC" value="ColorReference" />
                </node>
                <node concept="1adDum" id="ai" role="37wK5m">
                  <property role="1adDun" value="0x217c4745eb994825L" />
                </node>
                <node concept="1adDum" id="aj" role="37wK5m">
                  <property role="1adDun" value="0x985846b512222960L" />
                </node>
                <node concept="1adDum" id="ak" role="37wK5m">
                  <property role="1adDun" value="0x666e239ccb98352eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="al" role="3clFbG">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="b" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ao" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ap" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="aq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="b" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)/7380875995644441902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a9" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="b" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="ay" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <node concept="2OqwBi" id="az" role="3clFbG">
            <node concept="2OqwBi" id="a$" role="2Oq$k0">
              <node concept="2OqwBi" id="aA" role="2Oq$k0">
                <node concept="2OqwBi" id="aC" role="2Oq$k0">
                  <node concept="2OqwBi" id="aE" role="2Oq$k0">
                    <node concept="37vLTw" id="aG" role="2Oq$k0">
                      <ref role="3cqZAo" node="ac" resolve="b" />
                    </node>
                    <node concept="liA8E" id="aH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="aI" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="aJ" role="37wK5m">
                        <property role="1adDun" value="0x666e239ccb98352fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="aF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="aK" role="37wK5m">
                      <property role="1adDun" value="0x217c4745eb994825L" />
                    </node>
                    <node concept="1adDum" id="aL" role="37wK5m">
                      <property role="1adDun" value="0x985846b512222960L" />
                    </node>
                    <node concept="1adDum" id="aM" role="37wK5m">
                      <property role="1adDun" value="0x666e239ccb975e9bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="aN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="aO" role="37wK5m">
                  <property role="Xl_RC" value="7380875995644441903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ab" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3cqZAk">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ac" resolve="b" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="a4" role="1B3o_S" />
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShape" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3cpWs8" id="aV" role="3cqZAp">
          <node concept="3cpWsn" id="b1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="b2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="b3" role="33vP2m">
              <node concept="1pGfFk" id="b4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="b5" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="b6" role="37wK5m">
                  <property role="Xl_RC" value="Shape" />
                </node>
                <node concept="1adDum" id="b7" role="37wK5m">
                  <property role="1adDun" value="0x217c4745eb994825L" />
                </node>
                <node concept="1adDum" id="b8" role="37wK5m">
                  <property role="1adDun" value="0x985846b512222960L" />
                </node>
                <node concept="1adDum" id="b9" role="37wK5m">
                  <property role="1adDun" value="0x666e239ccb954e39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="be" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="bf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="bj" role="37wK5m">
                <property role="Xl_RC" value="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)/7380875995644251705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="bn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="2OqwBi" id="bp" role="2Oq$k0">
              <node concept="2OqwBi" id="br" role="2Oq$k0">
                <node concept="2OqwBi" id="bt" role="2Oq$k0">
                  <node concept="2OqwBi" id="bv" role="2Oq$k0">
                    <node concept="2OqwBi" id="bx" role="2Oq$k0">
                      <node concept="2OqwBi" id="bz" role="2Oq$k0">
                        <node concept="37vLTw" id="b_" role="2Oq$k0">
                          <ref role="3cqZAo" node="b1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="bB" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="bC" role="37wK5m">
                            <property role="1adDun" value="0x666e239ccb9894a6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="b$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bD" role="37wK5m">
                          <property role="1adDun" value="0x217c4745eb994825L" />
                        </node>
                        <node concept="1adDum" id="bE" role="37wK5m">
                          <property role="1adDun" value="0x985846b512222960L" />
                        </node>
                        <node concept="1adDum" id="bF" role="37wK5m">
                          <property role="1adDun" value="0x666e239ccb98352eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="by" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="bG" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="bJ" role="37wK5m">
                  <property role="Xl_RC" value="7380875995644466342" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3cqZAk">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="b1" resolve="b" />
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aT" role="1B3o_S" />
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSquare" />
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="3cpWs8" id="bQ" role="3cqZAp">
          <node concept="3cpWsn" id="bZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="c0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="c1" role="33vP2m">
              <node concept="1pGfFk" id="c2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="c3" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="c4" role="37wK5m">
                  <property role="Xl_RC" value="Square" />
                </node>
                <node concept="1adDum" id="c5" role="37wK5m">
                  <property role="1adDun" value="0x217c4745eb994825L" />
                </node>
                <node concept="1adDum" id="c6" role="37wK5m">
                  <property role="1adDun" value="0x985846b512222960L" />
                </node>
                <node concept="1adDum" id="c7" role="37wK5m">
                  <property role="1adDun" value="0x666e239ccb95a411L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="cb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="cc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="cd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="b" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ch" role="37wK5m">
                <property role="Xl_RC" value="Shapes.structure.Shape" />
              </node>
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x217c4745eb994825L" />
              </node>
              <node concept="1adDum" id="cj" role="37wK5m">
                <property role="1adDun" value="0x985846b512222960L" />
              </node>
              <node concept="1adDum" id="ck" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb954e39L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="cl" role="3clFbG">
            <node concept="37vLTw" id="cm" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="b" />
            </node>
            <node concept="liA8E" id="cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="co" role="37wK5m">
                <property role="Xl_RC" value="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)/7380875995644273681" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="b" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="cs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="b" />
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="upperLeftX" />
              </node>
              <node concept="1adDum" id="cx" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a412L" />
              </node>
              <node concept="Xl_RD" id="cy" role="37wK5m">
                <property role="Xl_RC" value="7380875995644273682" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="b" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="upperLeftY" />
              </node>
              <node concept="1adDum" id="cB" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a414L" />
              </node>
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="7380875995644273684" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="b" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="size" />
              </node>
              <node concept="1adDum" id="cH" role="37wK5m">
                <property role="1adDun" value="0x666e239ccb95a417L" />
              </node>
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="7380875995644273687" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3cqZAk">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="b" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bO" role="1B3o_S" />
      <node concept="3uibUv" id="bP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

