<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:785be596-553d-4ea4-aa2c-08c5420774d8(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="s97o" ref="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="6pI8TNb_kSL">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2SUnaiSv4f7" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="s97o:6pI8TNb_qgr" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="6pI8TNbBY2N" role="3acgRq">
      <ref role="30HIoZ" to="s97o:6pI8TNb_qgd" resolve="Circle" />
      <node concept="j$656" id="6pI8TNbBY2T" role="1lVwrX">
        <ref role="v9R2y" node="6pI8TNbBY2R" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="6pI8TNbBY2W" role="3acgRq">
      <ref role="30HIoZ" to="s97o:6pI8TNb_qgh" resolve="Square" />
      <node concept="j$656" id="6pI8TNbBY34" role="1lVwrX">
        <ref role="v9R2y" node="6pI8TNbBY32" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="6pI8TNbAhOV" role="3lj3bC">
      <ref role="30HIoZ" to="s97o:6pI8TNb_qgr" resolve="Canvas" />
      <ref role="3lhOvi" node="6pI8TNbAhOX" resolve="map_Canvas" />
    </node>
  </node>
  <node concept="312cEu" id="6pI8TNbAhOX">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="2tJIrI" id="6pI8TNbAxQr" role="jymVt" />
    <node concept="312cEg" id="6pI8TNbAJNt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6pI8TNbAIzO" role="1B3o_S" />
      <node concept="3uibUv" id="6pI8TNbAJMr" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="6pI8TNbAKv8" role="33vP2m">
        <node concept="YeOm9" id="2SUnaiSvC3N" role="2ShVmc">
          <node concept="1Y3b0j" id="2SUnaiSvC3Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <node concept="3clFb_" id="6pI8TNbAQAy" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tmbuc" id="6pI8TNbAQAz" role="1B3o_S" />
              <node concept="3cqZAl" id="6pI8TNbAQA_" role="3clF45" />
              <node concept="37vLTG" id="6pI8TNbAQAA" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="6pI8TNbAQAB" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="2SUnaiSv5BS" role="lGtFl">
                  <ref role="2rW$FS" node="2SUnaiSv4f7" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="6pI8TNbAQAF" role="3clF47">
                <node concept="3clFbF" id="6pI8TNbAQAJ" role="3cqZAp">
                  <node concept="3nyPlj" id="6pI8TNbAQAI" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="6pI8TNbAQAH" role="37wK5m">
                      <ref role="3cqZAo" node="6pI8TNbAQAA" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SUnaiSvyYp" role="3cqZAp">
                  <node concept="2OqwBi" id="2SUnaiSvyYm" role="3clFbG">
                    <node concept="10M0yZ" id="2SUnaiSvyYn" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2SUnaiSvyYo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="2SUnaiSv$1J" role="37wK5m">
                        <property role="Xl_RC" value="My Drawing " />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2SUnaiSv$hy" role="lGtFl">
                    <node concept="3JmXsc" id="2SUnaiSv$h_" role="3Jn$fo">
                      <node concept="3clFbS" id="2SUnaiSv$hA" role="2VODD2">
                        <node concept="3clFbF" id="2SUnaiSv$hG" role="3cqZAp">
                          <node concept="2OqwBi" id="2SUnaiSv$hB" role="3clFbG">
                            <node concept="3Tsc0h" id="2SUnaiSv$hE" role="2OqNvi">
                              <ref role="3TtcxE" to="s97o:6pI8TNb_qgs" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="2SUnaiSv$hF" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="2SUnaiSx0Vs" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="6pI8TNbAQAG" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="2SUnaiSvC3R" role="1B3o_S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pI8TNbAIad" role="jymVt" />
    <node concept="3clFb_" id="6pI8TNbAyh2" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="6pI8TNbAyh4" role="3clF45" />
      <node concept="3Tm1VV" id="6pI8TNbAyh5" role="1B3o_S" />
      <node concept="3clFbS" id="6pI8TNbAyh6" role="3clF47">
        <node concept="3clFbF" id="6pI8TNbAZz0" role="3cqZAp">
          <node concept="2OqwBi" id="6pI8TNbB0Lm" role="3clFbG">
            <node concept="Xjq3P" id="6pI8TNbAZyZ" role="2Oq$k0" />
            <node concept="liA8E" id="6pI8TNbB2Pr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="6pI8TNbBUzy" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="6pI8TNbBUC9" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6pI8TNbBUCc" role="3zH0cK">
                    <node concept="3clFbS" id="6pI8TNbBUCd" role="2VODD2">
                      <node concept="3clFbJ" id="6pI8TNbBVud" role="3cqZAp">
                        <node concept="3clFbS" id="6pI8TNbBVue" role="3clFbx">
                          <node concept="3cpWs6" id="6pI8TNbBVuf" role="3cqZAp">
                            <node concept="Xl_RD" id="6pI8TNbBVug" role="3cqZAk">
                              <property role="Xl_RC" value="hiFromAnas" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6pI8TNbBVuh" role="3clFbw">
                          <node concept="2OqwBi" id="6pI8TNbBVui" role="3uHU7B">
                            <node concept="3TrcHB" id="6pI8TNbBVuj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="30H73N" id="6pI8TNbBVuk" role="2Oq$k0" />
                          </node>
                          <node concept="10Nm6u" id="6pI8TNbBVul" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6pI8TNbBVum" role="3cqZAp">
                        <node concept="2OqwBi" id="6pI8TNbBVun" role="3cqZAk">
                          <node concept="30H73N" id="6pI8TNbBVuo" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6pI8TNbBVup" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbF" id="6pI8TNbB4nD" role="3cqZAp">
          <node concept="2OqwBi" id="6pI8TNbB5A$" role="3clFbG">
            <node concept="Xjq3P" id="6pI8TNbB4nB" role="2Oq$k0" />
            <node concept="liA8E" id="6pI8TNbB7F9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="6pI8TNbBa19" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pI8TNbBaQG" role="3cqZAp">
          <node concept="2OqwBi" id="6pI8TNbBc62" role="3clFbG">
            <node concept="Xjq3P" id="6pI8TNbBaQE" role="2Oq$k0" />
            <node concept="liA8E" id="6pI8TNbBeaX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="6pI8TNbBftX" role="37wK5m">
                <ref role="3cqZAo" node="6pI8TNbAJNt" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pI8TNbBgA9" role="3cqZAp">
          <node concept="2OqwBi" id="6pI8TNbBhOq" role="3clFbG">
            <node concept="37vLTw" id="6pI8TNbBgA7" role="2Oq$k0">
              <ref role="3cqZAo" node="6pI8TNbAJNt" resolve="panel" />
            </node>
            <node concept="liA8E" id="6pI8TNbBlU3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6pI8TNbBmLs" role="37wK5m">
                <node concept="1pGfFk" id="6pI8TNbBoKo" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6pI8TNbBpsX" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="6pI8TNbBqCo" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pI8TNbBrFP" role="3cqZAp">
          <node concept="2OqwBi" id="6pI8TNbBt5i" role="3clFbG">
            <node concept="Xjq3P" id="6pI8TNbBrFN" role="2Oq$k0" />
            <node concept="liA8E" id="6pI8TNbBuir" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pI8TNbBviP" role="3cqZAp">
          <node concept="2OqwBi" id="6pI8TNbBwH2" role="3clFbG">
            <node concept="Xjq3P" id="6pI8TNbBviN" role="2Oq$k0" />
            <node concept="liA8E" id="6pI8TNbByWy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="6pI8TNbB$cU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6pI8TNbAxRz" role="jymVt" />
    <node concept="2YIFZL" id="6pI8TNbAxP1" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="6pI8TNbAxP2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="6pI8TNbAxP3" role="1tU5fm">
          <node concept="17QB3L" id="6pI8TNbAxP4" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="6pI8TNbAxP5" role="3clF45" />
      <node concept="3Tm1VV" id="6pI8TNbAxP6" role="1B3o_S" />
      <node concept="3clFbS" id="6pI8TNbAxP7" role="3clF47">
        <node concept="3cpWs8" id="6pI8TNbA$2$" role="3cqZAp">
          <node concept="3cpWsn" id="6pI8TNbA$2_" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="6pI8TNbA$2A" role="1tU5fm">
              <ref role="3uigEE" node="6pI8TNbAhOX" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="6pI8TNbA_qK" role="33vP2m">
              <node concept="HV5vD" id="6pI8TNbAE14" role="2ShVmc">
                <ref role="HV5vE" node="6pI8TNbAhOX" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pI8TNbAEP8" role="3cqZAp">
          <node concept="2OqwBi" id="6pI8TNbAG3$" role="3clFbG">
            <node concept="37vLTw" id="6pI8TNbAEP6" role="2Oq$k0">
              <ref role="3cqZAo" node="6pI8TNbA$2_" resolve="canvas" />
            </node>
            <node concept="liA8E" id="6pI8TNbAI7E" role="2OqNvi">
              <ref role="37wK5l" node="6pI8TNbAyh2" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6pI8TNbAhOY" role="1B3o_S" />
    <node concept="n94m4" id="6pI8TNbAhOZ" role="lGtFl">
      <ref role="n9lRv" to="s97o:6pI8TNb_qgr" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="6pI8TNbAvKq" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="6pI8TNbB$ew" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6pI8TNbB$ez" role="3zH0cK">
        <node concept="3clFbS" id="6pI8TNbB$e$" role="2VODD2">
          <node concept="3clFbJ" id="6pI8TNbBF7i" role="3cqZAp">
            <node concept="3clFbS" id="6pI8TNbBF7k" role="3clFbx">
              <node concept="3cpWs6" id="6pI8TNbBMjL" role="3cqZAp">
                <node concept="Xl_RD" id="6pI8TNbBJAj" role="3cqZAk">
                  <property role="Xl_RC" value="hiFromAnas" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6pI8TNbBHjP" role="3clFbw">
              <node concept="2OqwBi" id="6pI8TNbB$e_" role="3uHU7B">
                <node concept="3TrcHB" id="6pI8TNbB$eC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="6pI8TNbB$eD" role="2Oq$k0" />
              </node>
              <node concept="10Nm6u" id="6pI8TNbBH4b" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs6" id="6pI8TNbBO_R" role="3cqZAp">
            <node concept="2OqwBi" id="6pI8TNbBQ9P" role="3cqZAk">
              <node concept="30H73N" id="6pI8TNbBPzs" role="2Oq$k0" />
              <node concept="3TrcHB" id="6pI8TNbBQtb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6pI8TNbBY2R">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="s97o:6pI8TNb_qgd" resolve="Circle" />
    <node concept="9aQIb" id="6pI8TNbBY37" role="13RCb5">
      <node concept="3clFbS" id="6pI8TNbBY3f" role="9aQI4">
        <node concept="3cpWs8" id="6pI8TNbBY3a" role="3cqZAp">
          <node concept="3cpWsn" id="6pI8TNbBY3d" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="6pI8TNbBY39" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="6pI8TNbBY3x" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="6pI8TNbBY3L" role="3cqZAp">
          <node concept="3clFbS" id="6pI8TNbBY3N" role="9aQI4">
            <node concept="3clFbF" id="6pI8TNbBY3X" role="3cqZAp">
              <node concept="2OqwBi" id="6pI8TNbBY9q" role="3clFbG">
                <node concept="37vLTw" id="6pI8TNbBY3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pI8TNbBY3d" resolve="graphics" />
                  <node concept="1ZhdrF" id="2SUnaiSwhDz" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="2SUnaiSwhD$" role="3$ytzL">
                      <node concept="3clFbS" id="2SUnaiSwhD_" role="2VODD2">
                        <node concept="3clFbF" id="2SUnaiSwisn" role="3cqZAp">
                          <node concept="2OqwBi" id="2SUnaiSwiCv" role="3clFbG">
                            <node concept="1iwH7S" id="2SUnaiSwism" role="2Oq$k0" />
                            <node concept="1iwH70" id="2SUnaiSwiIz" role="2OqNvi">
                              <ref role="1iwH77" node="2SUnaiSv4f7" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2SUnaiSwjNL" role="1iwH7V">
                                <node concept="chp4Y" id="2SUnaiSwjQ8" role="3oSUPX">
                                  <ref role="cht4Q" to="s97o:6pI8TNb_qgr" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2SUnaiSwjcS" role="1m5AlR">
                                  <node concept="30H73N" id="2SUnaiSwj23" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2SUnaiSwjoi" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6pI8TNbBYjQ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="6pI8TNbBYxC" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="2SUnaiSuxFg" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2SUnaiSuxFh" role="3$ytzL">
                        <node concept="3clFbS" id="2SUnaiSuxFi" role="2VODD2">
                          <node concept="3cpWs6" id="2SUnaiSuxKB" role="3cqZAp">
                            <node concept="2OqwBi" id="2SUnaiSuFej" role="3cqZAk">
                              <node concept="2OqwBi" id="2SUnaiSuAuI" role="2Oq$k0">
                                <node concept="3B5_sB" id="2SUnaiSu_Xw" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="2SUnaiSuEnb" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2SUnaiSuFPR" role="2OqNvi">
                                <node concept="1bVj0M" id="2SUnaiSuFPT" role="23t8la">
                                  <node concept="3clFbS" id="2SUnaiSuFPU" role="1bW5cS">
                                    <node concept="3clFbF" id="2SUnaiSuG30" role="3cqZAp">
                                      <node concept="17R0WA" id="2SUnaiSuLso" role="3clFbG">
                                        <node concept="2OqwBi" id="2SUnaiSuPSg" role="3uHU7w">
                                          <node concept="2OqwBi" id="2SUnaiSuNUL" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2SUnaiSuLXO" role="2Oq$k0">
                                              <node concept="30H73N" id="2SUnaiSuLHf" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2SUnaiSuMRp" role="2OqNvi">
                                                <ref role="3Tt5mk" to="s97o:6pI8TNbA9iA" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2SUnaiSuOKm" role="2OqNvi">
                                              <ref role="3Tt5mk" to="s97o:6pI8TNbA3kJ" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2SUnaiSuQFf" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2SUnaiSuGua" role="3uHU7B">
                                          <node concept="37vLTw" id="2SUnaiSuG2Z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SUnaiSuFPV" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2SUnaiSuHUB" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2SUnaiSuFPV" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2SUnaiSuFPW" role="1tU5fm" />
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
              </node>
            </node>
            <node concept="3clFbF" id="6pI8TNbBYz4" role="3cqZAp">
              <node concept="2OqwBi" id="6pI8TNbBYCR" role="3clFbG">
                <node concept="37vLTw" id="6pI8TNbBYz2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pI8TNbBY3d" resolve="graphics" />
                  <node concept="1ZhdrF" id="2SUnaiSwk2R" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="2SUnaiSwk2S" role="3$ytzL">
                      <node concept="3clFbS" id="2SUnaiSwk2T" role="2VODD2">
                        <node concept="3clFbF" id="2SUnaiSwkpg" role="3cqZAp">
                          <node concept="2OqwBi" id="2SUnaiSwkpi" role="3clFbG">
                            <node concept="1iwH7S" id="2SUnaiSwkpj" role="2Oq$k0" />
                            <node concept="1iwH70" id="2SUnaiSwkpk" role="2OqNvi">
                              <ref role="1iwH77" node="2SUnaiSv4f7" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2SUnaiSwkpl" role="1iwH7V">
                                <node concept="chp4Y" id="2SUnaiSwkpm" role="3oSUPX">
                                  <ref role="cht4Q" to="s97o:6pI8TNb_qgr" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2SUnaiSwkpn" role="1m5AlR">
                                  <node concept="30H73N" id="2SUnaiSwkpo" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2SUnaiSwkpp" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6pI8TNbBYNj" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                  <node concept="3cmrfG" id="6pI8TNbBYNW" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6pI8TNbBYWq" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6pI8TNbBYWt" role="3zH0cK">
                        <node concept="3clFbS" id="6pI8TNbBYWu" role="2VODD2">
                          <node concept="3clFbF" id="6pI8TNbBYW$" role="3cqZAp">
                            <node concept="2OqwBi" id="6pI8TNbBYWv" role="3clFbG">
                              <node concept="3TrcHB" id="6pI8TNbBYWy" role="2OqNvi">
                                <ref role="3TsBF5" to="s97o:6pI8TNb_qge" resolve="x" />
                              </node>
                              <node concept="30H73N" id="6pI8TNbBYWz" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6pI8TNbBYPs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6pI8TNbBZij" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6pI8TNbBZim" role="3zH0cK">
                        <node concept="3clFbS" id="6pI8TNbBZin" role="2VODD2">
                          <node concept="3clFbF" id="6pI8TNbBZit" role="3cqZAp">
                            <node concept="2OqwBi" id="6pI8TNbBZio" role="3clFbG">
                              <node concept="3TrcHB" id="6pI8TNbBZir" role="2OqNvi">
                                <ref role="3TsBF5" to="s97o:6pI8TNb_qgf" resolve="y" />
                              </node>
                              <node concept="30H73N" id="6pI8TNbBZis" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6pI8TNbBYRq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6pI8TNbBZCA" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6pI8TNbBZCD" role="3zH0cK">
                        <node concept="3clFbS" id="6pI8TNbBZCE" role="2VODD2">
                          <node concept="3clFbF" id="6pI8TNbBZCK" role="3cqZAp">
                            <node concept="2OqwBi" id="6pI8TNbBZCF" role="3clFbG">
                              <node concept="3TrcHB" id="6pI8TNbBZCI" role="2OqNvi">
                                <ref role="3TsBF5" to="s97o:6pI8TNb_qgg" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="6pI8TNbBZCJ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6pI8TNbBYT1" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="6pI8TNbC0GX" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6pI8TNbC0H0" role="3zH0cK">
                        <node concept="3clFbS" id="6pI8TNbC0H1" role="2VODD2">
                          <node concept="3clFbF" id="6pI8TNbC0H7" role="3cqZAp">
                            <node concept="2OqwBi" id="6pI8TNbC0H2" role="3clFbG">
                              <node concept="3TrcHB" id="6pI8TNbC0H5" role="2OqNvi">
                                <ref role="3TsBF5" to="s97o:6pI8TNb_qgg" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="6pI8TNbC0H6" role="2Oq$k0" />
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
          <node concept="raruj" id="6pI8TNbBYUi" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6pI8TNbBY32">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="s97o:6pI8TNb_qgh" resolve="Square" />
    <node concept="9aQIb" id="2SUnaiSuRvb" role="13RCb5">
      <node concept="3clFbS" id="2SUnaiSuRvc" role="9aQI4">
        <node concept="3cpWs8" id="2SUnaiSuRvd" role="3cqZAp">
          <node concept="3cpWsn" id="2SUnaiSuRve" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="2SUnaiSuRvf" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="2SUnaiSuRvg" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="2SUnaiSuRvh" role="3cqZAp">
          <node concept="3clFbS" id="2SUnaiSuRvi" role="9aQI4">
            <node concept="3clFbF" id="2SUnaiSuRvj" role="3cqZAp">
              <node concept="2OqwBi" id="2SUnaiSuRvk" role="3clFbG">
                <node concept="37vLTw" id="2SUnaiSuRvl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SUnaiSuRve" resolve="graphics" />
                  <node concept="1ZhdrF" id="2SUnaiSv6bT" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="2SUnaiSv6bU" role="3$ytzL">
                      <node concept="3clFbS" id="2SUnaiSv6bV" role="2VODD2">
                        <node concept="3clFbF" id="2SUnaiSv6Pe" role="3cqZAp">
                          <node concept="2OqwBi" id="2SUnaiSv7v9" role="3clFbG">
                            <node concept="1iwH7S" id="2SUnaiSv6Pd" role="2Oq$k0" />
                            <node concept="1iwH70" id="2SUnaiSv83V" role="2OqNvi">
                              <ref role="1iwH77" node="2SUnaiSv4f7" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2SUnaiSv9aa" role="1iwH7V">
                                <node concept="chp4Y" id="2SUnaiSv9cx" role="3oSUPX">
                                  <ref role="cht4Q" to="s97o:6pI8TNb_qgr" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2SUnaiSv8ug" role="1m5AlR">
                                  <node concept="30H73N" id="2SUnaiSv8iX" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2SUnaiSv8LK" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2SUnaiSuRvm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="2SUnaiSuRvn" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="2SUnaiSuRvo" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="2SUnaiSuRvp" role="3$ytzL">
                        <node concept="3clFbS" id="2SUnaiSuRvq" role="2VODD2">
                          <node concept="3cpWs6" id="2SUnaiSuRvr" role="3cqZAp">
                            <node concept="2OqwBi" id="2SUnaiSuRvs" role="3cqZAk">
                              <node concept="2OqwBi" id="2SUnaiSuRvt" role="2Oq$k0">
                                <node concept="3B5_sB" id="2SUnaiSuRvu" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="2SUnaiSuRvv" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="2SUnaiSuRvw" role="2OqNvi">
                                <node concept="1bVj0M" id="2SUnaiSuRvx" role="23t8la">
                                  <node concept="3clFbS" id="2SUnaiSuRvy" role="1bW5cS">
                                    <node concept="3clFbF" id="2SUnaiSuRvz" role="3cqZAp">
                                      <node concept="17R0WA" id="2SUnaiSuRv$" role="3clFbG">
                                        <node concept="2OqwBi" id="2SUnaiSuRv_" role="3uHU7w">
                                          <node concept="2OqwBi" id="2SUnaiSuRvA" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2SUnaiSuRvB" role="2Oq$k0">
                                              <node concept="30H73N" id="2SUnaiSuRvC" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="2SUnaiSuRvD" role="2OqNvi">
                                                <ref role="3Tt5mk" to="s97o:6pI8TNbA9iA" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2SUnaiSuRvE" role="2OqNvi">
                                              <ref role="3Tt5mk" to="s97o:6pI8TNbA3kJ" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="2SUnaiSuRvF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2SUnaiSuRvG" role="3uHU7B">
                                          <node concept="37vLTw" id="2SUnaiSuRvH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2SUnaiSuRvJ" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="2SUnaiSuRvI" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2SUnaiSuRvJ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2SUnaiSuRvK" role="1tU5fm" />
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
              </node>
            </node>
            <node concept="3clFbF" id="2SUnaiSuRvL" role="3cqZAp">
              <node concept="2OqwBi" id="2SUnaiSuRvM" role="3clFbG">
                <node concept="37vLTw" id="2SUnaiSuRvN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SUnaiSuRve" resolve="graphics" />
                  <node concept="1ZhdrF" id="2SUnaiSvZ1d" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="2SUnaiSvZ1e" role="3$ytzL">
                      <node concept="3clFbS" id="2SUnaiSvZ1f" role="2VODD2">
                        <node concept="3clFbF" id="2SUnaiSvZS9" role="3cqZAp">
                          <node concept="2OqwBi" id="2SUnaiSvZSa" role="3clFbG">
                            <node concept="1iwH7S" id="2SUnaiSvZSb" role="2Oq$k0" />
                            <node concept="1iwH70" id="2SUnaiSvZSc" role="2OqNvi">
                              <ref role="1iwH77" node="2SUnaiSv4f7" resolve="graphicParam" />
                              <node concept="1PxgMI" id="2SUnaiSvZSd" role="1iwH7V">
                                <node concept="chp4Y" id="2SUnaiSvZSe" role="3oSUPX">
                                  <ref role="cht4Q" to="s97o:6pI8TNb_qgr" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="2SUnaiSvZSf" role="1m5AlR">
                                  <node concept="30H73N" id="2SUnaiSvZSg" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2SUnaiSvZSh" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2SUnaiSuRvO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="2SUnaiSuRvP" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2SUnaiSuRvQ" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2SUnaiSuRvR" role="3zH0cK">
                        <node concept="3clFbS" id="2SUnaiSuRvS" role="2VODD2">
                          <node concept="3clFbF" id="2SUnaiSuRvT" role="3cqZAp">
                            <node concept="2OqwBi" id="2SUnaiSuRvU" role="3clFbG">
                              <node concept="30H73N" id="2SUnaiSuRvW" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2SUnaiSuTlj" role="2OqNvi">
                                <ref role="3TsBF5" to="s97o:6pI8TNb_qgi" resolve="upperLeftX" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2SUnaiSuRvX" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2SUnaiSuRvY" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2SUnaiSuRvZ" role="3zH0cK">
                        <node concept="3clFbS" id="2SUnaiSuRw0" role="2VODD2">
                          <node concept="3clFbF" id="2SUnaiSuRw1" role="3cqZAp">
                            <node concept="2OqwBi" id="2SUnaiSuRw2" role="3clFbG">
                              <node concept="30H73N" id="2SUnaiSuRw4" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2SUnaiSuUBo" role="2OqNvi">
                                <ref role="3TsBF5" to="s97o:6pI8TNb_qgk" resolve="upperLeftY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2SUnaiSuRw5" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2SUnaiSuRw6" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2SUnaiSuRw7" role="3zH0cK">
                        <node concept="3clFbS" id="2SUnaiSuRw8" role="2VODD2">
                          <node concept="3clFbF" id="2SUnaiSuRw9" role="3cqZAp">
                            <node concept="2OqwBi" id="2SUnaiSuRwa" role="3clFbG">
                              <node concept="3TrcHB" id="2SUnaiSuVvg" role="2OqNvi">
                                <ref role="3TsBF5" to="s97o:6pI8TNb_qgn" resolve="size" />
                              </node>
                              <node concept="30H73N" id="2SUnaiSuRwc" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2SUnaiSuRwd" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="2SUnaiSuRwe" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2SUnaiSuRwf" role="3zH0cK">
                        <node concept="3clFbS" id="2SUnaiSuRwg" role="2VODD2">
                          <node concept="3clFbF" id="2SUnaiSuRwh" role="3cqZAp">
                            <node concept="2OqwBi" id="2SUnaiSuRwi" role="3clFbG">
                              <node concept="3TrcHB" id="2SUnaiSuWn2" role="2OqNvi">
                                <ref role="3TsBF5" to="s97o:6pI8TNb_qgn" resolve="size" />
                              </node>
                              <node concept="30H73N" id="2SUnaiSuRwk" role="2Oq$k0" />
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
          <node concept="raruj" id="2SUnaiSuRwl" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

