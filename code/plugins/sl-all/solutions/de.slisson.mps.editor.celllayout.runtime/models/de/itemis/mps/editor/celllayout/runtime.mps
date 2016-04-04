<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45c19b6d-dd9a-4f15-973f-0267c5e76303(de.itemis.mps.editor.celllayout.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xggr" ref="r:12584d60-2d80-4ca9-9c6e-b79d499da0cf(de.itemis.mps.editor.celllayout.layout)" />
    <import index="rtot" ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="JPngvNsMB7">
    <property role="TrG5h" value="CellLayoutUtil" />
    <node concept="2YIFZL" id="40e1npHr0f8" role="jymVt">
      <property role="TrG5h" value="invalidateUnsupportedCellLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHqkjw" role="3clF47">
        <node concept="3clFbJ" id="3IzYpDNDrH0" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNDrH2" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNDrXJ" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="3IzYpDNDrRF" role="3clFbw">
            <ref role="37wK5l" node="40e1npHrmRR" resolve="isSupportedCollection" />
            <ref role="1Pybhc" node="JPngvNub0g" resolve="LayoutableAdapters" />
            <node concept="37vLTw" id="3IzYpDNDrUM" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHqltO" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHqm81" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHqm83" role="3clFbx">
            <node concept="2Gpval" id="40e1npHqmcH" role="3cqZAp">
              <node concept="2GrKxI" id="40e1npHqmcJ" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="40e1npHqmcL" role="2LFqv$">
                <node concept="3clFbF" id="40e1npHqmfN" role="3cqZAp">
                  <node concept="1rXfSq" id="40e1npHqmfM" role="3clFbG">
                    <ref role="37wK5l" node="40e1npHr0f8" resolve="invalidateUnsupportedCellLayout" />
                    <node concept="2GrUjf" id="40e1npHqmmX" role="37wK5m">
                      <ref role="2Gs0qQ" node="40e1npHqmcJ" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40e1npHqmdQ" role="2GsD0m">
                <node concept="10QFUN" id="40e1npHqmdN" role="1eOMHV">
                  <node concept="3uibUv" id="40e1npHqmdS" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="40e1npHqmdT" role="10QFUP">
                    <ref role="3cqZAo" node="40e1npHqltO" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="40e1npHqmah" role="3clFbw">
            <node concept="3uibUv" id="40e1npHqmbr" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="40e1npHqm8R" role="2ZW6bz">
              <ref role="3cqZAo" node="40e1npHqltO" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHqm34" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHqm3S" role="3clFbG">
            <node concept="37vLTw" id="40e1npHqm33" role="2Oq$k0">
              <ref role="3cqZAo" node="40e1npHqltO" resolve="cell" />
            </node>
            <node concept="liA8E" id="40e1npHqm6W" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout():void" resolve="requestRelayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHqltO" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHqltN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="40e1npHqkju" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHr082" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2hEgJWEwSw_" role="jymVt" />
    <node concept="2YIFZL" id="2hEgJWEwRPU" role="jymVt">
      <property role="TrG5h" value="invalidateAllCells" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2hEgJWEwRPV" role="3clF47">
        <node concept="3clFbJ" id="2hEgJWEwRQ1" role="3cqZAp">
          <node concept="3clFbS" id="2hEgJWEwRQ2" role="3clFbx">
            <node concept="2Gpval" id="2hEgJWEwRQ3" role="3cqZAp">
              <node concept="2GrKxI" id="2hEgJWEwRQ4" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="2hEgJWEwRQ5" role="2LFqv$">
                <node concept="3clFbF" id="2hEgJWEwRQ6" role="3cqZAp">
                  <node concept="1rXfSq" id="2hEgJWEwRQ7" role="3clFbG">
                    <ref role="37wK5l" node="2hEgJWEwRPU" resolve="invalidateAllCells" />
                    <node concept="2GrUjf" id="2hEgJWEwRQ8" role="37wK5m">
                      <ref role="2Gs0qQ" node="2hEgJWEwRQ4" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2hEgJWEwRQ9" role="2GsD0m">
                <node concept="10QFUN" id="2hEgJWEwRQa" role="1eOMHV">
                  <node concept="3uibUv" id="2hEgJWEwRQb" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="2hEgJWEwRQc" role="10QFUP">
                    <ref role="3cqZAo" node="2hEgJWEwRQk" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2hEgJWEwRQd" role="3clFbw">
            <node concept="3uibUv" id="2hEgJWEwRQe" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="2hEgJWEwRQf" role="2ZW6bz">
              <ref role="3cqZAo" node="2hEgJWEwRQk" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEwRQg" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEwRQh" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEwRQi" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEwRQk" resolve="cell" />
            </node>
            <node concept="liA8E" id="2hEgJWEwRQj" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.requestRelayout():void" resolve="requestRelayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hEgJWEwRQk" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2hEgJWEwRQl" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="2hEgJWEwRQm" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWEwRQn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JPngvNsMBq" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHrnvp" role="jymVt">
      <property role="TrG5h" value="forceRelayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHrngN" role="3clF47">
        <node concept="3clFbF" id="40e1npHrnz8" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHrnz7" role="3clFbG">
            <ref role="37wK5l" node="40e1npHr0f8" resolve="invalidateUnsupportedCellLayout" />
            <node concept="37vLTw" id="40e1npHrnzE" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHrntL" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_XaWl" role="3cqZAp">
          <node concept="1rXfSq" id="3GjSU3_XaWj" role="3clFbG">
            <ref role="37wK5l" node="3GjSU3_Xam4" resolve="relayout" />
            <node concept="37vLTw" id="3GjSU3_XaYx" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHrntL" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHrntL" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHrnv4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="40e1npHrngL" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHrngM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GjSU3_XawX" role="jymVt" />
    <node concept="2YIFZL" id="3GjSU3_Xam4" role="jymVt">
      <property role="TrG5h" value="relayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3GjSU3_Xam5" role="3clF47">
        <node concept="1X3_iC" id="4NrC_fvv1zN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3GjSU3_XLdm" role="8Wnug">
            <node concept="1rXfSq" id="3GjSU3_XLdk" role="3clFbG">
              <ref role="37wK5l" node="3IzYpDNDs6V" resolve="moveTreeTo" />
              <node concept="37vLTw" id="3GjSU3_XLho" role="37wK5m">
                <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
              </node>
              <node concept="3cmrfG" id="3GjSU3_XLjR" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="3GjSU3_XLm2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="3IzYpDNDu9i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4NrC_fvv1AW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3GjSU3_XmGe" role="8Wnug">
            <node concept="1rXfSq" id="3GjSU3_XmGc" role="3clFbG">
              <ref role="37wK5l" node="3IzYpDNDs6V" resolve="moveTreeTo" />
              <node concept="37vLTw" id="3GjSU3_XmJS" role="37wK5m">
                <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
              </node>
              <node concept="37vLTw" id="3GjSU3_XmM1" role="37wK5m">
                <ref role="3cqZAo" node="3GjSU3_XlOt" resolve="x" />
              </node>
              <node concept="37vLTw" id="3GjSU3_XmOA" role="37wK5m">
                <ref role="3cqZAo" node="3GjSU3_Xm0M" resolve="y" />
              </node>
              <node concept="3clFbT" id="3IzYpDNDs5s" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GjSU3_XlOs" role="3cqZAp">
          <node concept="3cpWsn" id="3GjSU3_XlOt" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3GjSU3_XlOr" role="1tU5fm" />
            <node concept="2OqwBi" id="3GjSU3_XlOu" role="33vP2m">
              <node concept="37vLTw" id="3GjSU3_XlOv" role="2Oq$k0">
                <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
              </node>
              <node concept="liA8E" id="3GjSU3_XlOw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3GjSU3_Xm0L" role="3cqZAp">
          <node concept="3cpWsn" id="3GjSU3_Xm0M" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3GjSU3_Xm0H" role="1tU5fm" />
            <node concept="2OqwBi" id="3GjSU3_Xm0N" role="33vP2m">
              <node concept="37vLTw" id="3GjSU3_Xm0O" role="2Oq$k0">
                <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
              </node>
              <node concept="liA8E" id="3GjSU3_Xm0P" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_Xam9" role="3cqZAp">
          <node concept="2OqwBi" id="3GjSU3_Xama" role="3clFbG">
            <node concept="37vLTw" id="3GjSU3_Xamb" role="2Oq$k0">
              <ref role="3cqZAo" node="3GjSU3_Xamd" resolve="cell" />
            </node>
            <node concept="liA8E" id="3GjSU3_Xamc" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GjSU3_Xamd" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_Xame" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GjSU3_Xamf" role="3clF45" />
      <node concept="3Tm1VV" id="3GjSU3_Xamg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GjSU3_XdYd" role="jymVt" />
    <node concept="2YIFZL" id="3GjSU3_XkXT" role="jymVt">
      <property role="TrG5h" value="moveTreeBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J7o7d6AyN3" role="3clF47">
        <node concept="3clFbF" id="2Wtvuybqr5Y" role="3cqZAp">
          <node concept="1rXfSq" id="2Wtvuybqr5X" role="3clFbG">
            <ref role="37wK5l" node="2Wtvuybqqk3" resolve="moveTreeBy" />
            <node concept="37vLTw" id="2Wtvuybqr8a" role="37wK5m">
              <ref role="3cqZAo" node="J7o7d6AA89" resolve="cell" />
            </node>
            <node concept="37vLTw" id="2WtvuybqraB" role="37wK5m">
              <ref role="3cqZAo" node="J7o7d6AB3j" resolve="deltaX" />
            </node>
            <node concept="37vLTw" id="2Wtvuybqrdk" role="37wK5m">
              <ref role="3cqZAo" node="J7o7d6ABsx" resolve="deltaY" />
            </node>
            <node concept="3clFbT" id="2WtvuybqrgA" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="2WtvuybqNTC" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J7o7d6AA89" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_XnB3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="J7o7d6AB3j" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10Oyi0" id="J7o7d6ABof" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="J7o7d6ABsx" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10Oyi0" id="J7o7d6ABUI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="J7o7d6AyN1" role="3clF45" />
      <node concept="3Tm1VV" id="3GjSU3_XkS0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Wtvuybqrhk" role="jymVt" />
    <node concept="2YIFZL" id="2Wtvuybqqk3" role="jymVt">
      <property role="TrG5h" value="moveTreeBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Wtvuybqqk4" role="3clF47">
        <node concept="3clFbJ" id="2Wtvuybqqk5" role="3cqZAp">
          <node concept="3clFbS" id="2Wtvuybqqk6" role="3clFbx">
            <node concept="3cpWs6" id="2Wtvuybqqk7" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2Wtvuybqqk8" role="3clFbw">
            <node concept="3clFbC" id="2Wtvuybqqk9" role="3uHU7w">
              <node concept="3cmrfG" id="2Wtvuybqqka" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2Wtvuybqqkb" role="3uHU7B">
                <ref role="3cqZAo" node="2WtvuybqqkQ" resolve="deltaY" />
              </node>
            </node>
            <node concept="3clFbC" id="2Wtvuybqqkc" role="3uHU7B">
              <node concept="37vLTw" id="2Wtvuybqqkd" role="3uHU7B">
                <ref role="3cqZAo" node="2WtvuybqqkO" resolve="deltaX" />
              </node>
              <node concept="3cmrfG" id="2Wtvuybqqke" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WtvuybqEpU" role="3cqZAp" />
        <node concept="3clFbJ" id="2WtvuybqP6_" role="3cqZAp">
          <node concept="3clFbS" id="2WtvuybqP6B" role="3clFbx">
            <node concept="3clFbJ" id="2WtvuybqPrV" role="3cqZAp">
              <node concept="3clFbS" id="2WtvuybqPrX" role="3clFbx">
                <node concept="3clFbF" id="2WtvuybqLP3" role="3cqZAp">
                  <node concept="2OqwBi" id="2WtvuybqLP4" role="3clFbG">
                    <node concept="37vLTw" id="2WtvuybqLP5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2WtvuybqLP6" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
                      <node concept="3cpWs3" id="2WtvuybqLP7" role="37wK5m">
                        <node concept="37vLTw" id="2WtvuybqLP8" role="3uHU7w">
                          <ref role="3cqZAo" node="2WtvuybqqkO" resolve="deltaX" />
                        </node>
                        <node concept="2OqwBi" id="2WtvuybqLP9" role="3uHU7B">
                          <node concept="37vLTw" id="2WtvuybqLPa" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2WtvuybqLPb" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2WtvuybqLXl" role="3cqZAp">
                  <node concept="2OqwBi" id="2WtvuybqLXm" role="3clFbG">
                    <node concept="37vLTw" id="2WtvuybqLXn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2WtvuybqLXo" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
                      <node concept="3cpWs3" id="2WtvuybqLXu" role="37wK5m">
                        <node concept="37vLTw" id="2WtvuybqLXv" role="3uHU7w">
                          <ref role="3cqZAo" node="2WtvuybqqkQ" resolve="deltaY" />
                        </node>
                        <node concept="2OqwBi" id="2WtvuybqLXw" role="3uHU7B">
                          <node concept="37vLTw" id="2WtvuybqLXx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2WtvuybqLXy" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2WtvuybqPtS" role="3clFbw">
                <ref role="3cqZAo" node="2WtvuybqKfh" resolve="raw" />
              </node>
              <node concept="9aQIb" id="2WtvuybqPWt" role="9aQIa">
                <node concept="3clFbS" id="2WtvuybqPWu" role="9aQI4">
                  <node concept="3clFbF" id="2WtvuybqFiJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2WtvuybqFo$" role="3clFbG">
                      <node concept="37vLTw" id="2WtvuybqFiH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="2WtvuybqFrC" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                        <node concept="3cpWs3" id="2WtvuybqFrV" role="37wK5m">
                          <node concept="37vLTw" id="2WtvuybqFrW" role="3uHU7w">
                            <ref role="3cqZAo" node="2WtvuybqqkO" resolve="deltaX" />
                          </node>
                          <node concept="2OqwBi" id="2WtvuybqFrX" role="3uHU7B">
                            <node concept="37vLTw" id="2WtvuybqFrY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2WtvuybqFrZ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2WtvuybqFxP" role="37wK5m">
                          <node concept="37vLTw" id="2WtvuybqFxQ" role="3uHU7w">
                            <ref role="3cqZAo" node="2WtvuybqqkQ" resolve="deltaY" />
                          </node>
                          <node concept="2OqwBi" id="2WtvuybqFxR" role="3uHU7B">
                            <node concept="37vLTw" id="2WtvuybqFxS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2WtvuybqFxT" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
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
          <node concept="3fqX7Q" id="2WtvuybqPgf" role="3clFbw">
            <node concept="37vLTw" id="2WtvuybqPoX" role="3fr31v">
              <ref role="3cqZAo" node="2WtvuybqqkS" resolve="skipRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2WtvuybqNfs" role="3cqZAp">
          <node concept="3clFbS" id="2WtvuybqNfu" role="3clFbx">
            <node concept="3clFbJ" id="2Wtvuybqqkx" role="3cqZAp">
              <node concept="3clFbS" id="2Wtvuybqqky" role="3clFbx">
                <node concept="2Gpval" id="2Wtvuybqqkz" role="3cqZAp">
                  <node concept="2GrKxI" id="2Wtvuybqqk$" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3clFbS" id="2Wtvuybqqk_" role="2LFqv$">
                    <node concept="3clFbF" id="2WtvuybqqkA" role="3cqZAp">
                      <node concept="1rXfSq" id="2WtvuybqqkB" role="3clFbG">
                        <ref role="37wK5l" node="2Wtvuybqqk3" resolve="moveTreeBy" />
                        <node concept="2GrUjf" id="2WtvuybqqkC" role="37wK5m">
                          <ref role="2Gs0qQ" node="2Wtvuybqqk$" resolve="child" />
                        </node>
                        <node concept="37vLTw" id="2WtvuybqqkD" role="37wK5m">
                          <ref role="3cqZAo" node="2WtvuybqqkO" resolve="deltaX" />
                        </node>
                        <node concept="37vLTw" id="2WtvuybqqkE" role="37wK5m">
                          <ref role="3cqZAo" node="2WtvuybqqkQ" resolve="deltaY" />
                        </node>
                        <node concept="3clFbT" id="2WtvuybqB1T" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="37vLTw" id="2WtvuybqNPj" role="37wK5m">
                          <ref role="3cqZAo" node="2WtvuybqKfh" resolve="raw" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2WtvuybqqkF" role="2GsD0m">
                    <node concept="10QFUN" id="2WtvuybqqkG" role="1eOMHV">
                      <node concept="37vLTw" id="2WtvuybqqkH" role="10QFUP">
                        <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                      </node>
                      <node concept="3uibUv" id="2WtvuybqqkI" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2WtvuybqqkJ" role="3clFbw">
                <node concept="3uibUv" id="2WtvuybqqkK" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="2WtvuybqqkL" role="2ZW6bz">
                  <ref role="3cqZAo" node="2WtvuybqqkM" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2WtvuybqOQP" role="3clFbw">
            <ref role="3cqZAo" node="2WtvuybqKfh" resolve="raw" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WtvuybqqkM" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2WtvuybqqkN" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2WtvuybqqkO" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10Oyi0" id="2WtvuybqqkP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WtvuybqqkQ" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10Oyi0" id="2WtvuybqqkR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WtvuybqqkS" role="3clF46">
        <property role="TrG5h" value="skipRoot" />
        <node concept="10P_77" id="2WtvuybqqkT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WtvuybqKfh" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="10P_77" id="2WtvuybqKnN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2WtvuybqqkU" role="3clF45" />
      <node concept="3Tm1VV" id="2WtvuybqqkV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3GjSU3_Xigk" role="jymVt" />
    <node concept="2YIFZL" id="3GjSU3_Xloh" role="jymVt">
      <property role="TrG5h" value="moveTreeTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3GjSU3_Xemi" role="3clF47">
        <node concept="3clFbF" id="3IzYpDNDtcs" role="3cqZAp">
          <node concept="1rXfSq" id="3IzYpDNDtcr" role="3clFbG">
            <ref role="37wK5l" node="3IzYpDNDs6V" resolve="moveTreeTo" />
            <node concept="37vLTw" id="3IzYpDNDte_" role="37wK5m">
              <ref role="3cqZAo" node="3GjSU3_XemQ" resolve="cell" />
            </node>
            <node concept="37vLTw" id="3IzYpDNDtk1" role="37wK5m">
              <ref role="3cqZAo" node="3GjSU3_XemS" resolve="newX" />
            </node>
            <node concept="37vLTw" id="3IzYpDNDtmP" role="37wK5m">
              <ref role="3cqZAo" node="3GjSU3_XemU" resolve="newY" />
            </node>
            <node concept="3clFbT" id="3IzYpDNDtql" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GjSU3_XemQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_XnzJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3GjSU3_XemS" role="3clF46">
        <property role="TrG5h" value="newX" />
        <node concept="10Oyi0" id="3GjSU3_XemT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3GjSU3_XemU" role="3clF46">
        <property role="TrG5h" value="newY" />
        <node concept="10Oyi0" id="3GjSU3_XemV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3GjSU3_Xemg" role="3clF45" />
      <node concept="3Tm1VV" id="3GjSU3_XliL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3IzYpDNDtr7" role="jymVt" />
    <node concept="2YIFZL" id="3IzYpDNDs6V" role="jymVt">
      <property role="TrG5h" value="moveTreeTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3IzYpDNDs6W" role="3clF47">
        <node concept="3clFbF" id="3IzYpDNDs6X" role="3cqZAp">
          <node concept="1rXfSq" id="3IzYpDNDs6Y" role="3clFbG">
            <ref role="37wK5l" node="2Wtvuybqqk3" resolve="moveTreeBy" />
            <node concept="37vLTw" id="3IzYpDNDs6Z" role="37wK5m">
              <ref role="3cqZAo" node="3IzYpDNDs7a" resolve="cell" />
            </node>
            <node concept="3cpWsd" id="3IzYpDNDs70" role="37wK5m">
              <node concept="37vLTw" id="3IzYpDNDs71" role="3uHU7B">
                <ref role="3cqZAo" node="3IzYpDNDs7c" resolve="newX" />
              </node>
              <node concept="2OqwBi" id="3IzYpDNDs72" role="3uHU7w">
                <node concept="37vLTw" id="3IzYpDNDs73" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNDs7a" resolve="cell" />
                </node>
                <node concept="liA8E" id="3IzYpDNDs74" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
            <node concept="3cpWsd" id="3IzYpDNDs75" role="37wK5m">
              <node concept="2OqwBi" id="3IzYpDNDs76" role="3uHU7w">
                <node concept="37vLTw" id="3IzYpDNDs77" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNDs7a" resolve="cell" />
                </node>
                <node concept="liA8E" id="3IzYpDNDs78" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="37vLTw" id="3IzYpDNDs79" role="3uHU7B">
                <ref role="3cqZAo" node="3IzYpDNDs7e" resolve="newY" />
              </node>
            </node>
            <node concept="3clFbT" id="3IzYpDNDsRK" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3IzYpDNDt4w" role="37wK5m">
              <ref role="3cqZAo" node="3IzYpDNDsLl" resolve="raw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IzYpDNDs7a" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3IzYpDNDs7b" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3IzYpDNDs7c" role="3clF46">
        <property role="TrG5h" value="newX" />
        <node concept="10Oyi0" id="3IzYpDNDs7d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IzYpDNDs7e" role="3clF46">
        <property role="TrG5h" value="newY" />
        <node concept="10Oyi0" id="3IzYpDNDs7f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3IzYpDNDsLl" role="3clF46">
        <property role="TrG5h" value="raw" />
        <node concept="10P_77" id="3IzYpDNDsLm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3IzYpDNDs7g" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNDs7h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHrq7s" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHrqTf" role="jymVt">
      <property role="TrG5h" value="clearRelayoutRequests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHrqdy" role="3clF47">
        <node concept="3clFbF" id="40e1npHrqyI" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHrqzr" role="3clFbG">
            <node concept="1eOMI4" id="40e1npHrqBB" role="2Oq$k0">
              <node concept="10QFUN" id="40e1npHrqBC" role="1eOMHV">
                <node concept="37vLTw" id="40e1npHrqBA" role="10QFUP">
                  <ref role="3cqZAo" node="40e1npHrqwT" resolve="cell" />
                </node>
                <node concept="3uibUv" id="40e1npHrqBS" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="40e1npHrqJh" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.unrequestLayout():void" resolve="unrequestLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHrqKd" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHrqKf" role="3clFbx">
            <node concept="2Gpval" id="40e1npHrqNT" role="3cqZAp">
              <node concept="2GrKxI" id="40e1npHrqNV" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="40e1npHrqNX" role="2LFqv$">
                <node concept="3clFbF" id="40e1npHrqSb" role="3cqZAp">
                  <node concept="1rXfSq" id="40e1npHrqSa" role="3clFbG">
                    <ref role="37wK5l" node="40e1npHrqTf" resolve="clearRelayoutRequests" />
                    <node concept="2GrUjf" id="40e1npHrqSR" role="37wK5m">
                      <ref role="2Gs0qQ" node="40e1npHrqNV" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40e1npHrqQl" role="2GsD0m">
                <node concept="10QFUN" id="40e1npHrqQm" role="1eOMHV">
                  <node concept="37vLTw" id="40e1npHrqQk" role="10QFUP">
                    <ref role="3cqZAo" node="40e1npHrqwT" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="40e1npHrqQC" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="40e1npHrqMi" role="3clFbw">
            <node concept="3uibUv" id="40e1npHrqMV" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="40e1npHrqKZ" role="2ZW6bz">
              <ref role="3cqZAo" node="40e1npHrqwT" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHrqwT" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHrqy8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="40e1npHrqdw" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHrqdx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHABhG" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHABvs" role="jymVt">
      <property role="TrG5h" value="getCellGap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npH_EV0" role="3clF47">
        <node concept="3clFbJ" id="40e1npH_LVy" role="3cqZAp">
          <node concept="3clFbS" id="40e1npH_LVz" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgI71j_" role="3cqZAp">
              <node concept="2OqwBi" id="40e1npH_TQc" role="3cqZAk">
                <node concept="1eOMI4" id="40e1npH_TQd" role="2Oq$k0">
                  <node concept="10QFUN" id="40e1npH_TQe" role="1eOMHV">
                    <node concept="3uibUv" id="40e1npH_TQf" role="10QFUM">
                      <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                    </node>
                    <node concept="37vLTw" id="40e1npH_TQg" role="10QFUP">
                      <ref role="3cqZAo" node="40e1npH_KVV" resolve="container" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="40e1npH_TQh" role="2OqNvi">
                  <ref role="37wK5l" node="6SVXTgI6Jgs" resolve="getCellGap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="40e1npH_LXX" role="3clFbw">
            <node concept="3uibUv" id="40e1npH_LYy" role="2ZW6by">
              <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
            <node concept="37vLTw" id="40e1npH_LWh" role="2ZW6bz">
              <ref role="3cqZAo" node="40e1npH_KVV" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="40e1npH_UWV" role="3cqZAp">
          <node concept="3cmrfG" id="40e1npH_WFJ" role="3cqZAk">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npH_KVV" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="40e1npH_LLH" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="10Oyi0" id="40e1npH_Jfn" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHAB$v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx4Bw9" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4B_J" role="jymVt">
      <property role="TrG5h" value="hasPunctuationLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4B8G" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx4BG$" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4BG_" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4BPf" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4BR3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx4BKy" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx4BMq" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx4BIn" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4BUe" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4BUg" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4Dnl" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4Dqv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx4C2e" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx4BY$" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx4BWk" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx4C1s" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4C5T" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx4Di8" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4DH$" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx4DHA" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4EgG" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yx4Emo" role="3cqZAk">
                <ref role="37wK5l" node="3Osd_yx4B_J" resolve="hasPunctuationLeft" />
                <node concept="2OqwBi" id="3Osd_yx4EML" role="37wK5m">
                  <node concept="37vLTw" id="3Osd_yx4EHP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4ESr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx4Eqv" role="3clFbw">
            <node concept="3y3z36" id="3Osd_yx4EDa" role="3uHU7B">
              <node concept="10Nm6u" id="3Osd_yx4EEW" role="3uHU7w" />
              <node concept="2OqwBi" id="3Osd_yx4Ey2" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx4Ev6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx4E_E" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Osd_yx4E9z" role="3uHU7w">
              <node concept="37vLTw" id="3Osd_yx4Edq" role="3uHU7w">
                <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3Osd_yx4DVJ" role="3uHU7B">
                <node concept="2OqwBi" id="3Osd_yx4DOQ" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx4DLq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4B$b" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4DSY" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx4E8o" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx4Dyj" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx4DBj" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4B$b" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx4B_q" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx4BaG" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx4B8F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx8QXv" role="jymVt" />
    <node concept="2tJIrI" id="3Osd_yx4FBF" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4FcI" role="jymVt">
      <property role="TrG5h" value="hasPunctuationRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4FcJ" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx4FcK" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4FcL" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4FcM" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4FcN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx4FcO" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx4FcP" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx4FcQ" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4FcR" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4FcS" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4FcT" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4FcU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx4FcV" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx4FcW" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx4FcX" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx4FcY" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4FcZ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx4Fd0" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4Fd1" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx4Fd2" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4Fd3" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yx4Fd4" role="3cqZAk">
                <ref role="37wK5l" node="3Osd_yx4FcI" resolve="hasPunctuationRight" />
                <node concept="2OqwBi" id="3Osd_yx4Fd5" role="37wK5m">
                  <node concept="37vLTw" id="3Osd_yx4Fd6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4Fd7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx4Fd8" role="3clFbw">
            <node concept="3y3z36" id="3Osd_yx4Fd9" role="3uHU7B">
              <node concept="10Nm6u" id="3Osd_yx4Fda" role="3uHU7w" />
              <node concept="2OqwBi" id="3Osd_yx4Fdb" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx4Fdc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx4Fdd" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Osd_yx4Fde" role="3uHU7w">
              <node concept="37vLTw" id="3Osd_yx4Fdf" role="3uHU7w">
                <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3Osd_yx4Fdg" role="3uHU7B">
                <node concept="2OqwBi" id="3Osd_yx4Fdh" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx4Fdi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4Fdn" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4Fdj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx4Fdk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="lastCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx4Fdl" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx4Fdm" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4Fdn" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx4Fdo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx4Fdp" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx4Fdq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHABk2" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4Qux" role="jymVt">
      <property role="TrG5h" value="hasNewLineAfter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4OPs" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx4OXB" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4OXC" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4OXD" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4OXE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx4OXF" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx4OXG" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx4OXH" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4OXI" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4OXJ" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4OXK" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4OXL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx4OXM" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx4OXN" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx4OXO" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx4OXP" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4OXQ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx4OXR" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_NEW_LINE" resolve="INDENT_LAYOUT_NEW_LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx5yOO" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx5yOQ" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx5$Ei" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx5$Nu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx5zqM" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx5$pZ" role="3uHU7w">
              <node concept="2OqwBi" id="3Osd_yx5$ck" role="2Oq$k0">
                <node concept="2OqwBi" id="3Osd_yx5$5_" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx5$2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx5$91" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx5$oe" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="3Osd_yx5$uL" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="3Osd_yx5$zw" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3Osd_yx5zgz" role="3uHU7B">
              <node concept="2OqwBi" id="3Osd_yx5z54" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx5yXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx5zdJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
              <node concept="10Nm6u" id="3Osd_yx5zop" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4OXU" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx4OXV" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4OXW" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yx4OXX" role="3cqZAk">
                <ref role="37wK5l" node="3Osd_yx4Qux" resolve="hasNewLineAfter" />
                <node concept="2OqwBi" id="3Osd_yx4OXY" role="37wK5m">
                  <node concept="37vLTw" id="3Osd_yx4OXZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4OY0" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx4OY1" role="3clFbw">
            <node concept="3y3z36" id="3Osd_yx4OY2" role="3uHU7B">
              <node concept="10Nm6u" id="3Osd_yx4OY3" role="3uHU7w" />
              <node concept="2OqwBi" id="3Osd_yx4OY4" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx4OY5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx4OY6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Osd_yx4OY7" role="3uHU7w">
              <node concept="37vLTw" id="3Osd_yx4OY8" role="3uHU7w">
                <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3Osd_yx4OY9" role="3uHU7B">
                <node concept="2OqwBi" id="3Osd_yx4OYa" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx4OYb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4OVk" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4OYc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx4OYd" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.lastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="lastCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx4OYe" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx4OYf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4OVk" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx4OWz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx4OXp" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx4OPr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx8RQU" role="jymVt" />
    <node concept="2tJIrI" id="3Osd_yx4Ps9" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4QLM" role="jymVt">
      <property role="TrG5h" value="hasNewLineBefore" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4P8d" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx4P8e" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4P8f" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4P8g" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4P8h" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx4P8i" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx4P8j" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx4P8k" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4P8l" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx4P8m" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4P8n" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx4P8o" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx4P8p" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx4P8q" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx4P8r" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx4P8s" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4P8t" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx4P8u" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx4P8v" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3Osd_yx4P8w" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx4P8x" role="3cqZAp">
              <node concept="1rXfSq" id="3Osd_yx4P8y" role="3cqZAk">
                <ref role="37wK5l" node="3Osd_yx4QLM" resolve="hasNewLineBefore" />
                <node concept="2OqwBi" id="3Osd_yx4P8z" role="37wK5m">
                  <node concept="37vLTw" id="3Osd_yx4P8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4P8_" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3Osd_yx4P8A" role="3clFbw">
            <node concept="3y3z36" id="3Osd_yx4P8B" role="3uHU7B">
              <node concept="10Nm6u" id="3Osd_yx4P8C" role="3uHU7w" />
              <node concept="2OqwBi" id="3Osd_yx4P8D" role="3uHU7B">
                <node concept="37vLTw" id="3Osd_yx4P8E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
                </node>
                <node concept="liA8E" id="3Osd_yx4P8F" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Osd_yx4P8G" role="3uHU7w">
              <node concept="37vLTw" id="3Osd_yx4P8H" role="3uHU7w">
                <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="3Osd_yx4P8I" role="3uHU7B">
                <node concept="2OqwBi" id="3Osd_yx4P8J" role="2Oq$k0">
                  <node concept="37vLTw" id="3Osd_yx4P8K" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yx4P89" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yx4P8L" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yx4P8M" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx4P8N" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx4P8O" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4P89" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx4P8a" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx4P8b" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx4P8c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx8Te1" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx8QHk" role="jymVt">
      <property role="TrG5h" value="hasIndent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx8QHl" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx8QHm" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx8QHn" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx8QHo" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx8QHp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx8QHq" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx8QHr" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx8QHs" role="3uHU7B">
              <ref role="3cqZAo" node="3Osd_yx8QHX" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx8QHt" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx8QHu" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx8QHv" role="3cqZAp">
              <node concept="3clFbT" id="3Osd_yx8QHw" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Osd_yx8QHx" role="3clFbw">
            <node concept="2OqwBi" id="3Osd_yx8QHy" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yx8QHz" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yx8QHX" resolve="cell" />
              </node>
              <node concept="liA8E" id="3Osd_yx8QH$" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx8QH_" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="3Osd_yx8QHA" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Osd_yx8QHV" role="3cqZAp">
          <node concept="3clFbT" id="3Osd_yx8QHW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx8QHX" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3Osd_yx8QHY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="3Osd_yx8QHZ" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yx8QI0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yx4TXz" role="jymVt" />
    <node concept="2YIFZL" id="3Osd_yx4VxJ" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Osd_yx4UgY" role="3clF47">
        <node concept="3clFbF" id="3Osd_yx4Vjq" role="3cqZAp">
          <node concept="2EnYce" id="3Osd_yx4Vto" role="3clFbG">
            <node concept="0kSF2" id="3Osd_yx4Vlx" role="2Oq$k0">
              <node concept="3uibUv" id="3bNiYZ6RUH5" role="0kSFW">
                <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
              </node>
              <node concept="37vLTw" id="3Osd_yx4Vjp" role="0kSFX">
                <ref role="3cqZAo" node="3Osd_yx4V74" resolve="layoutable" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yx4Vxq" role="2OqNvi">
              <ref role="37wK5l" node="3bNiYZ6RRU0" resolve="getEditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yx4V74" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="3Osd_yx4Ve0" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3uibUv" id="3Osd_yx4V0U" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="3Osd_yx4UgX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgIo$UG" role="jymVt" />
    <node concept="2YIFZL" id="6SVXTgIoB5V" role="jymVt">
      <property role="TrG5h" value="isAlignRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgIo_8F" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIo_Pi" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIo_Pj" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6SVXTgIo_Pg" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6SVXTgIo_Pk" role="33vP2m">
              <ref role="37wK5l" node="3Osd_yx4VxJ" resolve="getEditorCell" />
              <node concept="37vLTw" id="6SVXTgIo_Pl" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIo_g2" resolve="layoutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIo_T_" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIo_TB" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIoA4o" role="3cqZAp">
              <node concept="3clFbT" id="6SVXTgIoALI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SVXTgIo_ZC" role="3clFbw">
            <node concept="10Nm6u" id="6SVXTgIoA1w" role="3uHU7w" />
            <node concept="37vLTw" id="6SVXTgIo_Xq" role="3uHU7B">
              <ref role="3cqZAo" node="6SVXTgIo_Pj" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgIoAao" role="3cqZAp">
          <node concept="3clFbC" id="6SVXTgIoAzK" role="3clFbG">
            <node concept="Rm8GO" id="6SVXTgIoAEM" role="3uHU7w">
              <ref role="Rm8GQ" to="5ueo:~CellAlign.RIGHT" resolve="RIGHT" />
              <ref role="1Px2BO" to="5ueo:~CellAlign" resolve="CellAlign" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIoAlt" role="3uHU7B">
              <node concept="2OqwBi" id="6SVXTgIoAd9" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgIoAam" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIo_Pj" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6SVXTgIoAg8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIoApe" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6SVXTgIoAt0" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_ALIGN" resolve="HORIZONTAL_ALIGN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIo_g2" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="6SVXTgIo_hd" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="10P_77" id="6SVXTgIoAGP" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIo_8E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgIoAY1" role="jymVt" />
    <node concept="2YIFZL" id="6SVXTgIoBh7" role="jymVt">
      <property role="TrG5h" value="isAlignHorizontalCenter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgIoANx" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIoANy" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIoANz" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6SVXTgIoAN$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6SVXTgIoAN_" role="33vP2m">
              <ref role="37wK5l" node="3Osd_yx4VxJ" resolve="getEditorCell" />
              <node concept="37vLTw" id="6SVXTgIoANA" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIoANt" resolve="layoutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIoANB" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIoANC" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIoAND" role="3cqZAp">
              <node concept="3clFbT" id="6SVXTgIoANE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SVXTgIoANF" role="3clFbw">
            <node concept="10Nm6u" id="6SVXTgIoANG" role="3uHU7w" />
            <node concept="37vLTw" id="6SVXTgIoANH" role="3uHU7B">
              <ref role="3cqZAo" node="6SVXTgIoANz" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgIoANI" role="3cqZAp">
          <node concept="3clFbC" id="6SVXTgIoANJ" role="3clFbG">
            <node concept="Rm8GO" id="6SVXTgIoXEp" role="3uHU7w">
              <ref role="Rm8GQ" to="5ueo:~CellAlign.CENTER" resolve="CENTER" />
              <ref role="1Px2BO" to="5ueo:~CellAlign" resolve="CellAlign" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIoANL" role="3uHU7B">
              <node concept="2OqwBi" id="6SVXTgIoANM" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgIoANN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIoANz" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6SVXTgIoANO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIoANP" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6SVXTgIoANQ" role="37wK5m">
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_ALIGN" resolve="HORIZONTAL_ALIGN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIoANt" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="6SVXTgIoANu" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="10P_77" id="6SVXTgIoANv" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIoANw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgIp7rH" role="jymVt" />
    <node concept="2YIFZL" id="6SVXTgIpedA" role="jymVt">
      <property role="TrG5h" value="setFontFamily" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgIp7Fy" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIp9th" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIp9ti" role="3cpWs9">
            <property role="TrG5h" value="oldCellFont" />
            <node concept="3uibUv" id="6SVXTgIp9tg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIp9tj" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgIp9tk" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIp7NO" resolve="cell" />
              </node>
              <node concept="liA8E" id="6SVXTgIp9tl" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getFont():java.awt.Font" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIp96x" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIp96y" role="3cpWs9">
            <property role="TrG5h" value="newCellFont" />
            <node concept="3uibUv" id="6SVXTgIp96w" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIp96z" role="33vP2m">
              <node concept="2YIFZM" id="6SVXTgIp96$" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~FontRegistry.getInstance():jetbrains.mps.nodeEditor.cells.FontRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="g51k:~FontRegistry" resolve="FontRegistry" />
              </node>
              <node concept="liA8E" id="6SVXTgIp96_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~FontRegistry.getFont(java.lang.String,int,int):java.awt.Font" resolve="getFont" />
                <node concept="37vLTw" id="6SVXTgIp9B9" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIp7P9" resolve="fontFamily" />
                </node>
                <node concept="2OqwBi" id="6SVXTgIpa0l" role="37wK5m">
                  <node concept="37vLTw" id="6SVXTgIp9Um" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIp9ti" resolve="oldCellFont" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIpa6R" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getStyle():int" resolve="getStyle" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SVXTgIp9J9" role="37wK5m">
                  <node concept="37vLTw" id="6SVXTgIp9FX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIp9ti" resolve="oldCellFont" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIp9Po" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIpaMU" role="3cqZAp" />
        <node concept="3clFbJ" id="6SVXTgIpe_I" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIpe_K" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIpfhL" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="6SVXTgIpeYO" role="3clFbw">
            <node concept="2OqwBi" id="6SVXTgIpf8C" role="3uHU7w">
              <node concept="37vLTw" id="6SVXTgIpf5V" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIp96y" resolve="newCellFont" />
              </node>
              <node concept="liA8E" id="6SVXTgIpfew" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Font.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SVXTgIpeNj" role="3uHU7B">
              <node concept="37vLTw" id="6SVXTgIpeHB" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIp9ti" resolve="oldCellFont" />
              </node>
              <node concept="liA8E" id="6SVXTgIpeW6" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Font.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIpeqm" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIpc2x" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIpc2y" role="3cpWs9">
            <property role="TrG5h" value="originalDefaultFont" />
            <node concept="3uibUv" id="6SVXTgIpc2s" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2ShNRf" id="6SVXTgIpc2z" role="33vP2m">
              <node concept="1pGfFk" id="6SVXTgIpc2$" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="6SVXTgIpc2_" role="37wK5m">
                  <node concept="2YIFZM" id="6SVXTgIpc2A" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIpc2B" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontFamily():java.lang.String" resolve="getFontFamily" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6SVXTgIpc2C" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6SVXTgIpc2D" role="37wK5m">
                  <node concept="2YIFZM" id="6SVXTgIpc2E" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIpc2F" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6SVXTgIpdyR" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIpdyT" role="2GV8ay">
            <node concept="3clFbF" id="6SVXTgIpe4A" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIpe4B" role="3clFbG">
                <node concept="2YIFZM" id="6SVXTgIpe4C" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="6SVXTgIpe4D" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.setDefaultEditorFont(java.awt.Font):void" resolve="setDefaultEditorFont" />
                  <node concept="37vLTw" id="6SVXTgIpecW" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIp96y" resolve="newCellFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SVXTgIpcSY" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIpdlS" role="3clFbG">
                <node concept="2OqwBi" id="6SVXTgIpcZL" role="2Oq$k0">
                  <node concept="37vLTw" id="6SVXTgIpcSW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIp7NO" resolve="cell" />
                  </node>
                  <node concept="1PvZjq" id="6SVXTgIpdlk" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getTextLine():jetbrains.mps.nodeEditor.cells.TextLine" resolve="getTextLine" />
                  </node>
                </node>
                <node concept="1PvZjq" id="6SVXTgIpdr9" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~TextLine.updateStyle(java.util.Set):void" resolve="updateStyle" />
                  <node concept="10Nm6u" id="6SVXTgIpdt9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SVXTgIpdyU" role="2GVbov">
            <node concept="3clFbF" id="6SVXTgIpcl8" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIpcsx" role="3clFbG">
                <node concept="2YIFZM" id="6SVXTgIpcp1" role="2Oq$k0">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="6SVXTgIpcAd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.setDefaultEditorFont(java.awt.Font):void" resolve="setDefaultEditorFont" />
                  <node concept="37vLTw" id="6SVXTgIpcDW" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIpc2y" resolve="originalDefaultFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIp7NO" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIp7XA" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIp7P9" role="3clF46">
        <property role="TrG5h" value="fontFamily" />
        <node concept="17QB3L" id="6SVXTgIp7PM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6SVXTgIp7Fw" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIp7Fx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5fv6XwgJ38O" role="jymVt" />
    <node concept="2YIFZL" id="5fv6XwgJ3C1" role="jymVt">
      <property role="TrG5h" value="getIndentSizeSetting" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5fv6XwgJ3rU" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgJ3AY" role="3cqZAp">
          <node concept="2OqwBi" id="5fv6XwgJ3B0" role="3clFbG">
            <node concept="2YIFZM" id="5fv6XwgJ3B1" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="5fv6XwgJ3B2" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.getSpacesWidth(int):int" resolve="getSpacesWidth" />
              <node concept="2OqwBi" id="5fv6XwgJ3B3" role="37wK5m">
                <node concept="2YIFZM" id="5fv6XwgJ3B4" role="2Oq$k0">
                  <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5fv6XwgJ3B5" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorSettings.getIndentSize():int" resolve="getIndentSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5fv6XwgJ3AG" role="3clF45" />
      <node concept="3Tm1VV" id="5fv6XwgJ3rT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5yrLEGnVCnd" role="jymVt" />
    <node concept="2YIFZL" id="5yrLEGnVDXq" role="jymVt">
      <property role="TrG5h" value="setLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5yrLEGnVDft" role="3clF47">
        <node concept="3clFbF" id="5yrLEGnVEsW" role="3cqZAp">
          <node concept="37vLTI" id="5yrLEGnV_kM" role="3clFbG">
            <node concept="2OqwBi" id="5yrLEGnV$ky" role="37vLTJ">
              <node concept="1eOMI4" id="5yrLEGnVzT_" role="2Oq$k0">
                <node concept="10QFUN" id="5yrLEGnVzTy" role="1eOMHV">
                  <node concept="37vLTw" id="5yrLEGnV$fu" role="10QFUP">
                    <ref role="3cqZAo" node="5yrLEGnVDKD" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="5yrLEGnV$cj" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
              <node concept="1PnCL0" id="5yrLEGnV_0u" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yrLEGnV_Yy" role="37vLTx">
              <node concept="1pGfFk" id="5yrLEGnVBE3" role="2ShVmc">
                <ref role="37wK5l" node="5fv6XwgHIjs" resolve="TopDownCellLayoutAdapter" />
                <node concept="37vLTw" id="5yrLEGnVE$z" role="37wK5m">
                  <ref role="3cqZAo" node="5yrLEGnVDQQ" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yrLEGnVDKD" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5yrLEGnVDOh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="5yrLEGnVDQQ" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="5yrLEGnVDU$" role="1tU5fm">
          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
        </node>
      </node>
      <node concept="3cqZAl" id="5yrLEGnVDfr" role="3clF45" />
      <node concept="3Tm1VV" id="5yrLEGnVDfs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6aN_eBJ0qxf" role="jymVt" />
    <node concept="2YIFZL" id="6aN_eBJ0rbu" role="jymVt">
      <property role="TrG5h" value="fixBoundsForOverflow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6aN_eBJ00oJ" role="3clF47">
        <node concept="3cpWs8" id="rlw0PZI$5V" role="3cqZAp">
          <node concept="3cpWsn" id="rlw0PZI$5Y" role="3cpWs9">
            <property role="TrG5h" value="needsFix" />
            <node concept="10P_77" id="rlw0PZI$5T" role="1tU5fm" />
            <node concept="3clFbT" id="rlw0PZI$qW" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aN_eBJ0_dv" role="3cqZAp">
          <node concept="3clFbS" id="6aN_eBJ0_dx" role="3clFbx">
            <node concept="3cpWs8" id="6aN_eBJ0uKV" role="3cqZAp">
              <node concept="3cpWsn" id="6aN_eBJ0uKW" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="6aN_eBJ0uKX" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1eOMI4" id="6aN_eBJ0yvE" role="33vP2m">
                  <node concept="10QFUN" id="6aN_eBJ0yvF" role="1eOMHV">
                    <node concept="37vLTw" id="6aN_eBJ0$Ot" role="10QFUP">
                      <ref role="3cqZAo" node="6aN_eBJ03eI" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="6aN_eBJ0yvC" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6aN_eBJ08f4" role="3cqZAp">
              <node concept="2GrKxI" id="6aN_eBJ08f6" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="6aN_eBJ08f8" role="2LFqv$">
                <node concept="3clFbJ" id="6aN_eBJ08SW" role="3cqZAp">
                  <node concept="3clFbS" id="6aN_eBJ08SX" role="3clFbx">
                    <node concept="3clFbF" id="rlw0PZI$Fq" role="3cqZAp">
                      <node concept="3vZ8r8" id="rlw0PZI$T0" role="3clFbG">
                        <node concept="37vLTw" id="rlw0PZI$Fp" role="37vLTJ">
                          <ref role="3cqZAo" node="rlw0PZI$5Y" resolve="needsFix" />
                        </node>
                        <node concept="1rXfSq" id="6aN_eBJ09hY" role="37vLTx">
                          <ref role="37wK5l" node="6aN_eBJ0rbu" resolve="fixBoundsForOverflow" />
                          <node concept="1eOMI4" id="6aN_eBJ09m7" role="37wK5m">
                            <node concept="10QFUN" id="6aN_eBJ09m4" role="1eOMHV">
                              <node concept="3uibUv" id="6aN_eBJ09m9" role="10QFUM">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2GrUjf" id="6aN_eBJ09ma" role="10QFUP">
                                <ref role="2Gs0qQ" node="6aN_eBJ08f6" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6aN_eBJ08Xx" role="3clFbw">
                    <node concept="3uibUv" id="6aN_eBJ095J" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2GrUjf" id="6aN_eBJ08US" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="6aN_eBJ08f6" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6aN_eBJ08JM" role="2GsD0m">
                <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
              </node>
            </node>
            <node concept="3clFbH" id="40e1npHyKMO" role="3cqZAp" />
            <node concept="3clFbJ" id="rlw0PZIB$w" role="3cqZAp">
              <node concept="3clFbS" id="rlw0PZIB$y" role="3clFbx">
                <node concept="3cpWs8" id="40e1npHyFvP" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHyFvS" role="3cpWs9">
                    <property role="TrG5h" value="minX" />
                    <node concept="10Oyi0" id="40e1npHyFvN" role="1tU5fm" />
                    <node concept="2OqwBi" id="6aN_eBJ0bDT" role="33vP2m">
                      <node concept="37vLTw" id="6aN_eBJ0bzO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="6aN_eBJ0bOe" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="40e1npHyFz3" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHyFz6" role="3cpWs9">
                    <property role="TrG5h" value="maxX" />
                    <node concept="10Oyi0" id="40e1npHyFz1" role="1tU5fm" />
                    <node concept="3cpWs3" id="6aN_eBJ0cqB" role="33vP2m">
                      <node concept="37vLTw" id="6aN_eBJ0cxF" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                      </node>
                      <node concept="2OqwBi" id="6aN_eBJ0c3H" role="3uHU7w">
                        <node concept="37vLTw" id="6aN_eBJ0bUV" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                        </node>
                        <node concept="liA8E" id="6aN_eBJ0cjZ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="40e1npHyFAh" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHyFAk" role="3cpWs9">
                    <property role="TrG5h" value="minY" />
                    <node concept="10Oyi0" id="40e1npHyFAf" role="1tU5fm" />
                    <node concept="2OqwBi" id="6aN_eBJ0cKS" role="33vP2m">
                      <node concept="37vLTw" id="6aN_eBJ0cEN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="6aN_eBJ0cVd" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="40e1npHyFDJ" role="3cqZAp">
                  <node concept="3cpWsn" id="40e1npHyFDM" role="3cpWs9">
                    <property role="TrG5h" value="maxY" />
                    <node concept="10Oyi0" id="40e1npHyFDH" role="1tU5fm" />
                    <node concept="3cpWs3" id="6aN_eBJ0eKu" role="33vP2m">
                      <node concept="2OqwBi" id="6aN_eBJ0eYw" role="3uHU7w">
                        <node concept="37vLTw" id="6aN_eBJ0eMg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                        </node>
                        <node concept="liA8E" id="6aN_eBJ0feQ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6aN_eBJ0e_$" role="3uHU7B">
                        <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="40e1npHyKGa" role="3cqZAp" />
                <node concept="2Gpval" id="40e1npHyFHf" role="3cqZAp">
                  <node concept="2GrKxI" id="40e1npHyFHh" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3clFbS" id="40e1npHyFHj" role="2LFqv$">
                    <node concept="3clFbF" id="40e1npHyH0H" role="3cqZAp">
                      <node concept="37vLTI" id="40e1npHyH5R" role="3clFbG">
                        <node concept="2YIFZM" id="40e1npHyH8R" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="40e1npHyH9b" role="37wK5m">
                            <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                          </node>
                          <node concept="2OqwBi" id="40e1npHyHf9" role="37wK5m">
                            <node concept="2GrUjf" id="40e1npHyHen" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="40e1npHyIts" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="40e1npHyH0G" role="37vLTJ">
                          <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="40e1npHyIA3" role="3cqZAp">
                      <node concept="37vLTI" id="40e1npHyIJv" role="3clFbG">
                        <node concept="2YIFZM" id="40e1npHyILi" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="40e1npHyILA" role="37wK5m">
                            <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                          </node>
                          <node concept="3cpWs3" id="6aN_eBJ0fw4" role="37wK5m">
                            <node concept="2OqwBi" id="6aN_eBJ0fY4" role="3uHU7w">
                              <node concept="2GrUjf" id="6aN_eBJ0fTi" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                              </node>
                              <node concept="liA8E" id="6aN_eBJ0g9k" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="40e1npHyIQG" role="3uHU7B">
                              <node concept="2GrUjf" id="40e1npHyIPU" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                              </node>
                              <node concept="liA8E" id="6aN_eBJ0fpR" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="40e1npHyIA1" role="37vLTJ">
                          <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="40e1npHyJLs" role="3cqZAp">
                      <node concept="37vLTI" id="40e1npHyJSX" role="3clFbG">
                        <node concept="2YIFZM" id="40e1npHyJVX" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                          <node concept="37vLTw" id="40e1npHyJWh" role="37wK5m">
                            <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                          </node>
                          <node concept="2OqwBi" id="40e1npHyK3s" role="37wK5m">
                            <node concept="2GrUjf" id="40e1npHyK2E" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                            </node>
                            <node concept="liA8E" id="6aN_eBJ0gh7" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="40e1npHyJLq" role="37vLTJ">
                          <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="40e1npHyKgx" role="3cqZAp">
                      <node concept="37vLTI" id="40e1npHyKoG" role="3clFbG">
                        <node concept="2YIFZM" id="40e1npHyKqv" role="37vLTx">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                          <node concept="37vLTw" id="40e1npHyKqN" role="37wK5m">
                            <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                          </node>
                          <node concept="3cpWs3" id="6aN_eBJ0gqx" role="37wK5m">
                            <node concept="2OqwBi" id="6aN_eBJ0gT8" role="3uHU7w">
                              <node concept="2GrUjf" id="6aN_eBJ0gOm" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                              </node>
                              <node concept="liA8E" id="6aN_eBJ0h5U" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="40e1npHyKx6" role="3uHU7B">
                              <node concept="2GrUjf" id="40e1npHyKwk" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="40e1npHyFHh" resolve="child" />
                              </node>
                              <node concept="liA8E" id="6aN_eBJ0gkk" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="40e1npHyKgv" role="37vLTJ">
                          <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6aN_eBJ0efK" role="2GsD0m">
                    <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                  </node>
                </node>
                <node concept="3clFbH" id="40e1npHzgMC" role="3cqZAp" />
                <node concept="3clFbF" id="6aN_eBJ0iBl" role="3cqZAp">
                  <node concept="2OqwBi" id="6aN_eBJ0iQM" role="3clFbG">
                    <node concept="37vLTw" id="6aN_eBJ0iBj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="6aN_eBJ0jd6" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
                      <node concept="37vLTw" id="6aN_eBJ0jfu" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6aN_eBJ0jCG" role="3cqZAp">
                  <node concept="2OqwBi" id="6aN_eBJ0jS$" role="3clFbG">
                    <node concept="37vLTw" id="6aN_eBJ0jCE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="6aN_eBJ0kfy" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
                      <node concept="37vLTw" id="6aN_eBJ0ki3" role="37wK5m">
                        <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6aN_eBJ0kFS" role="3cqZAp">
                  <node concept="2OqwBi" id="6aN_eBJ0kWb" role="3clFbG">
                    <node concept="37vLTw" id="6aN_eBJ0kFQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="6aN_eBJ0lp_" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
                      <node concept="3cpWsd" id="6aN_eBJ0lzJ" role="37wK5m">
                        <node concept="37vLTw" id="6aN_eBJ0lAA" role="3uHU7w">
                          <ref role="3cqZAo" node="40e1npHyFvS" resolve="minX" />
                        </node>
                        <node concept="37vLTw" id="6aN_eBJ0lrX" role="3uHU7B">
                          <ref role="3cqZAo" node="40e1npHyFz6" resolve="maxX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6aN_eBJ0m3w" role="3cqZAp">
                  <node concept="2OqwBi" id="6aN_eBJ0mkq" role="3clFbG">
                    <node concept="37vLTw" id="6aN_eBJ0m3u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6aN_eBJ0uKW" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="6aN_eBJ0mMA" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
                      <node concept="3cpWsd" id="6aN_eBJ0mWW" role="37wK5m">
                        <node concept="37vLTw" id="6aN_eBJ0mZB" role="3uHU7w">
                          <ref role="3cqZAo" node="40e1npHyFAk" resolve="minY" />
                        </node>
                        <node concept="37vLTw" id="6aN_eBJ0mP7" role="3uHU7B">
                          <ref role="3cqZAo" node="40e1npHyFDM" resolve="maxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="rlw0PZIBX_" role="3clFbw">
                <ref role="3cqZAo" node="rlw0PZI$5Y" resolve="needsFix" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6aN_eBJ0_Rb" role="3clFbw">
            <node concept="3uibUv" id="6aN_eBJ0_Rc" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="6aN_eBJ0_Rd" role="2ZW6bz">
              <ref role="3cqZAo" node="6aN_eBJ03eI" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rlw0PZI$Z3" role="3cqZAp">
          <node concept="3vZ8r8" id="rlw0PZI_m0" role="3clFbG">
            <node concept="22lmx$" id="rlw0PZI_Tx" role="37vLTx">
              <node concept="2OqwBi" id="rlw0PZI_Fh" role="3uHU7B">
                <node concept="2OqwBi" id="rlw0PZI_Ap" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZI_yQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aN_eBJ03eI" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="rlw0PZI_DX" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="rlw0PZI_JO" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="rlw0PZI_OM" role="37wK5m">
                    <ref role="1Z6EpT" to="z0fb:6aN_eBJ0Dst" resolve="_overflow-x" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rlw0PZI_Wm" role="3uHU7w">
                <node concept="2OqwBi" id="rlw0PZI_Wn" role="2Oq$k0">
                  <node concept="37vLTw" id="rlw0PZI_Wo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aN_eBJ03eI" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="rlw0PZI_Wp" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="rlw0PZI_Wq" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="rlw0PZI_Wr" role="37wK5m">
                    <ref role="1Z6EpT" to="z0fb:6aN_eBJ0LqJ" resolve="_overflow-y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rlw0PZI$Z1" role="37vLTJ">
              <ref role="3cqZAo" node="rlw0PZI$5Y" resolve="needsFix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rlw0PZIAsf" role="3cqZAp">
          <node concept="37vLTw" id="rlw0PZIB0t" role="3cqZAk">
            <ref role="3cqZAo" node="rlw0PZI$5Y" resolve="needsFix" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aN_eBJ03eI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6aN_eBJ0u90" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="rlw0PZIwVZ" role="3clF45" />
      <node concept="3Tm1VV" id="6aN_eBJ0r2x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6m4uG_HE21g" role="jymVt" />
    <node concept="2YIFZL" id="6m4uG_HE4R2" role="jymVt">
      <property role="TrG5h" value="closeGaps" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6m4uG_HDHaD" role="3clF47">
        <node concept="1Dw8fO" id="6m4uG_HDLa6" role="3cqZAp">
          <node concept="3cpWsn" id="6m4uG_HDLa7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6m4uG_HDLb3" role="1tU5fm" />
            <node concept="3cmrfG" id="6m4uG_HDLd$" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="6m4uG_HDLa8" role="2LFqv$">
            <node concept="3cpWs8" id="6m4uG_HDMU5" role="3cqZAp">
              <node concept="3cpWsn" id="6m4uG_HDMU6" role="3cpWs9">
                <property role="TrG5h" value="bounds1" />
                <node concept="3uibUv" id="6m4uG_HDMTR" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="1y4W85" id="6m4uG_HDMU7" role="33vP2m">
                  <node concept="3cpWsd" id="6m4uG_HDMU8" role="1y58nS">
                    <node concept="3cmrfG" id="6m4uG_HDMU9" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6m4uG_HDMUa" role="3uHU7B">
                      <ref role="3cqZAo" node="6m4uG_HDLa7" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6m4uG_HDMUb" role="1y566C">
                    <ref role="3cqZAo" node="6m4uG_HDJbE" resolve="boundsList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m4uG_HDMZt" role="3cqZAp">
              <node concept="3cpWsn" id="6m4uG_HDMZu" role="3cpWs9">
                <property role="TrG5h" value="bounds2" />
                <node concept="3uibUv" id="6m4uG_HDMZv" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="1y4W85" id="6m4uG_HDMZw" role="33vP2m">
                  <node concept="37vLTw" id="6m4uG_HDN7g" role="1y58nS">
                    <ref role="3cqZAo" node="6m4uG_HDLa7" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6m4uG_HDMZ$" role="1y566C">
                    <ref role="3cqZAo" node="6m4uG_HDJbE" resolve="boundsList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m4uG_HDOrp" role="3cqZAp">
              <node concept="3cpWsn" id="6m4uG_HDOrq" role="3cpWs9">
                <property role="TrG5h" value="sameLine" />
                <node concept="10P_77" id="6m4uG_HDOr7" role="1tU5fm" />
                <node concept="1Wc70l" id="6m4uG_HDOrr" role="33vP2m">
                  <node concept="3eOVzh" id="6m4uG_HDOrs" role="3uHU7w">
                    <node concept="2OqwBi" id="6m4uG_HDOrt" role="3uHU7w">
                      <node concept="37vLTw" id="6m4uG_HDOru" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m4uG_HDMU6" resolve="bounds1" />
                      </node>
                      <node concept="liA8E" id="6m4uG_HDOrv" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY():double" resolve="getMaxY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6m4uG_HDOrw" role="3uHU7B">
                      <node concept="37vLTw" id="6m4uG_HDOrx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m4uG_HDMZu" resolve="bounds2" />
                      </node>
                      <node concept="liA8E" id="6m4uG_HDOry" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="6m4uG_HDOrz" role="3uHU7B">
                    <node concept="2OqwBi" id="6m4uG_HDOr$" role="3uHU7B">
                      <node concept="37vLTw" id="6m4uG_HDOr_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m4uG_HDMU6" resolve="bounds1" />
                      </node>
                      <node concept="liA8E" id="6m4uG_HDOrA" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6m4uG_HDOrB" role="3uHU7w">
                      <node concept="37vLTw" id="6m4uG_HDOrC" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m4uG_HDMZu" resolve="bounds2" />
                      </node>
                      <node concept="liA8E" id="6m4uG_HDOrD" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMinY():double" resolve="getMinY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6m4uG_HDNe0" role="3cqZAp">
              <node concept="3clFbS" id="6m4uG_HDNe2" role="3clFbx">
                <node concept="3cpWs8" id="6m4uG_HDOKq" role="3cqZAp">
                  <node concept="3cpWsn" id="6m4uG_HDOKt" role="3cpWs9">
                    <property role="TrG5h" value="gap" />
                    <node concept="10Oyi0" id="6m4uG_HDOKp" role="1tU5fm" />
                    <node concept="1eOMI4" id="6m4uG_HDQH_" role="33vP2m">
                      <node concept="10QFUN" id="6m4uG_HDQHA" role="1eOMHV">
                        <node concept="2YIFZM" id="6m4uG_HDQHt" role="10QFUP">
                          <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="3cpWsd" id="6m4uG_HDQHu" role="37wK5m">
                            <node concept="2OqwBi" id="6m4uG_HDQHv" role="3uHU7w">
                              <node concept="37vLTw" id="6m4uG_HDQHw" role="2Oq$k0">
                                <ref role="3cqZAo" node="6m4uG_HDMU6" resolve="bounds1" />
                              </node>
                              <node concept="liA8E" id="6m4uG_HDQHx" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX():double" resolve="getMaxX" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6m4uG_HDQHy" role="3uHU7B">
                              <node concept="37vLTw" id="6m4uG_HDQHz" role="2Oq$k0">
                                <ref role="3cqZAo" node="6m4uG_HDMZu" resolve="bounds2" />
                              </node>
                              <node concept="liA8E" id="6m4uG_HDQH$" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getMinX():double" resolve="getMinX" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="6m4uG_HDQHs" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6m4uG_HDPt8" role="3cqZAp">
                  <node concept="3clFbS" id="6m4uG_HDPta" role="3clFbx">
                    <node concept="3cpWs8" id="6m4uG_HDQPL" role="3cqZAp">
                      <node concept="3cpWsn" id="6m4uG_HDQPO" role="3cpWs9">
                        <property role="TrG5h" value="gap1" />
                        <node concept="10Oyi0" id="6m4uG_HDQPJ" role="1tU5fm" />
                        <node concept="FJ1c_" id="6m4uG_HDQYB" role="33vP2m">
                          <node concept="3cmrfG" id="6m4uG_HDR0g" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="6m4uG_HDQTa" role="3uHU7B">
                            <ref role="3cqZAo" node="6m4uG_HDOKt" resolve="gap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6m4uG_HDR5o" role="3cqZAp">
                      <node concept="3cpWsn" id="6m4uG_HDR5r" role="3cpWs9">
                        <property role="TrG5h" value="gap2" />
                        <node concept="10Oyi0" id="6m4uG_HDR5m" role="1tU5fm" />
                        <node concept="3cpWsd" id="6m4uG_HDRe2" role="33vP2m">
                          <node concept="37vLTw" id="6m4uG_HDRj8" role="3uHU7w">
                            <ref role="3cqZAo" node="6m4uG_HDQPO" resolve="gap1" />
                          </node>
                          <node concept="37vLTw" id="6m4uG_HDR8_" role="3uHU7B">
                            <ref role="3cqZAo" node="6m4uG_HDOKt" resolve="gap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m4uG_HDRoq" role="3cqZAp">
                      <node concept="d57v9" id="6m4uG_HDRLh" role="3clFbG">
                        <node concept="37vLTw" id="6m4uG_HDRO$" role="37vLTx">
                          <ref role="3cqZAo" node="6m4uG_HDOKt" resolve="gap" />
                        </node>
                        <node concept="2OqwBi" id="6m4uG_HDRsU" role="37vLTJ">
                          <node concept="37vLTw" id="6m4uG_HDRoo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6m4uG_HDMU6" resolve="bounds1" />
                          </node>
                          <node concept="2OwXpG" id="6m4uG_HDR_Y" role="2OqNvi">
                            <ref role="2Oxat6" to="z60i:~Rectangle.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m4uG_HDRXg" role="3cqZAp">
                      <node concept="d57v9" id="6m4uG_HDSmb" role="3clFbG">
                        <node concept="37vLTw" id="6m4uG_HDSpt" role="37vLTx">
                          <ref role="3cqZAo" node="6m4uG_HDR5r" resolve="gap2" />
                        </node>
                        <node concept="2OqwBi" id="6m4uG_HDS1P" role="37vLTJ">
                          <node concept="37vLTw" id="6m4uG_HDRXe" role="2Oq$k0">
                            <ref role="3cqZAo" node="6m4uG_HDMZu" resolve="bounds2" />
                          </node>
                          <node concept="2OwXpG" id="6m4uG_HDSaS" role="2OqNvi">
                            <ref role="2Oxat6" to="z60i:~Rectangle.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m4uG_HDSxi" role="3cqZAp">
                      <node concept="d5anL" id="6m4uG_HDSQL" role="3clFbG">
                        <node concept="37vLTw" id="6m4uG_HDSU3" role="37vLTx">
                          <ref role="3cqZAo" node="6m4uG_HDR5r" resolve="gap2" />
                        </node>
                        <node concept="2OqwBi" id="6m4uG_HDSAx" role="37vLTJ">
                          <node concept="37vLTw" id="6m4uG_HDSxg" role="2Oq$k0">
                            <ref role="3cqZAo" node="6m4uG_HDMZu" resolve="bounds2" />
                          </node>
                          <node concept="2OwXpG" id="6m4uG_HDSFv" role="2OqNvi">
                            <ref role="2Oxat6" to="z60i:~Rectangle.x" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6m4uG_HDPDD" role="3clFbw">
                    <node concept="3cmrfG" id="6m4uG_HDPFi" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6m4uG_HDPxi" role="3uHU7B">
                      <ref role="3cqZAo" node="6m4uG_HDOKt" resolve="gap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6m4uG_HDOrE" role="3clFbw">
                <ref role="3cqZAo" node="6m4uG_HDOrq" resolve="sameLine" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6m4uG_HDLme" role="1Dwp0S">
            <node concept="2OqwBi" id="6m4uG_HDLDK" role="3uHU7w">
              <node concept="37vLTw" id="6m4uG_HDLq3" role="2Oq$k0">
                <ref role="3cqZAo" node="6m4uG_HDJbE" resolve="boundsList" />
              </node>
              <node concept="34oBXx" id="6m4uG_HDM5F" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6m4uG_HDLfy" role="3uHU7B">
              <ref role="3cqZAo" node="6m4uG_HDLa7" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6m4uG_HDMg7" role="1Dwrff">
            <node concept="37vLTw" id="6m4uG_HDMg9" role="2$L3a6">
              <ref role="3cqZAo" node="6m4uG_HDLa7" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m4uG_HDMoB" role="3cqZAp">
          <node concept="37vLTw" id="6m4uG_HDMo_" role="3clFbG">
            <ref role="3cqZAo" node="6m4uG_HDJbE" resolve="boundsList" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m4uG_HDJbE" role="3clF46">
        <property role="TrG5h" value="boundsList" />
        <node concept="_YKpA" id="6m4uG_HDJBD" role="1tU5fm">
          <node concept="3uibUv" id="6m4uG_HDJJ0" role="_ZDj9">
            <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6m4uG_HDKB1" role="3clF45">
        <node concept="3uibUv" id="6m4uG_HDKXZ" role="_ZDj9">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6m4uG_HE62j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6m4uG_HE2Ox" role="jymVt" />
    <node concept="2YIFZL" id="4dksFc0BXA5" role="jymVt">
      <property role="TrG5h" value="hasBorder" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4dksFc0BWsq" role="3clF47">
        <node concept="3clFbF" id="4dksFc0BX58" role="3cqZAp">
          <node concept="3eOSWO" id="4dksFc0BXw5" role="3clFbG">
            <node concept="3cmrfG" id="4dksFc0BXyj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4dksFc0BXjJ" role="3uHU7B">
              <node concept="2OqwBi" id="4dksFc0BXeR" role="2Oq$k0">
                <node concept="2OqwBi" id="4dksFc0BXbH" role="2Oq$k0">
                  <node concept="1eOMI4" id="4dksFc0BX56" role="2Oq$k0">
                    <node concept="10QFUN" id="4dksFc0BX53" role="1eOMHV">
                      <node concept="37vLTw" id="4dksFc0BXb1" role="10QFUP">
                        <ref role="3cqZAo" node="4dksFc0BWWq" resolve="layoutable" />
                      </node>
                      <node concept="3uibUv" id="4dksFc0BX6o" role="10QFUM">
                        <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4dksFc0BXed" role="2OqNvi">
                    <ref role="37wK5l" node="3bNiYZ6RRU0" resolve="getEditorCell" />
                  </node>
                </node>
                <node concept="liA8E" id="4dksFc0BXiK" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4dksFc0BXou" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="4dksFc0BXpj" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dksFc0BWWq" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="4dksFc0BWY8" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="10P_77" id="4dksFc0BY93" role="3clF45" />
      <node concept="3Tm1VV" id="4dksFc0BWsp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="JPngvNsMB8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JPngvNsQq6">
    <property role="TrG5h" value="LayoutEngine" />
    <node concept="2tJIrI" id="JPngvNsQqk" role="jymVt" />
    <node concept="3clFb_" id="JPngvNsQq_" role="jymVt">
      <property role="TrG5h" value="layout" />
      <node concept="37vLTG" id="JPngvNsQqX" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="JPngvNsQrf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="JPngvNsQqB" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQqC" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQqD" role="3clF47">
        <node concept="3clFbF" id="JPngvNsQt7" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNsQt6" role="3clFbG">
            <ref role="37wK5l" node="7lNnNBSb_aB" resolve="layoutRootCell" />
            <node concept="2OqwBi" id="JPngvNsQwW" role="37wK5m">
              <node concept="37vLTw" id="JPngvNsQw2" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsQqX" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="JPngvNsQzT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lNnNBSbBSO" role="jymVt" />
    <node concept="3clFb_" id="7lNnNBSb_aB" role="jymVt">
      <property role="TrG5h" value="layoutRootCell" />
      <node concept="3cqZAl" id="7lNnNBSb_aD" role="3clF45" />
      <node concept="3Tm1VV" id="7lNnNBSb_aE" role="1B3o_S" />
      <node concept="3clFbS" id="7lNnNBSb_aF" role="3clF47">
        <node concept="3clFbF" id="7lNnNBSbCY5" role="3cqZAp">
          <node concept="1rXfSq" id="7lNnNBSbCY4" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQrZ" resolve="layoutSubtree" />
            <node concept="37vLTw" id="7lNnNBSbD1O" role="37wK5m">
              <ref role="3cqZAo" node="7lNnNBSbA1M" resolve="rootCell" />
            </node>
            <node concept="3cmrfG" id="7lNnNBSbD4f" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="3cmrfG" id="7lNnNBSbD79" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lNnNBSbA1M" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="7lNnNBSbA1L" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNsQry" role="jymVt" />
    <node concept="3clFb_" id="JPngvNsQrZ" role="jymVt">
      <property role="TrG5h" value="layoutSubtree" />
      <node concept="3cqZAl" id="JPngvNsQs1" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQs2" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQs3" role="3clF47">
        <node concept="3clFbF" id="3bNiYZ6PqoB" role="3cqZAp">
          <node concept="1rXfSq" id="3bNiYZ6Pqo_" role="3clFbG">
            <ref role="37wK5l" node="3bNiYZ6Pn2U" resolve="layoutSubtree" />
            <node concept="37vLTw" id="3bNiYZ6Pqst" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQtA" resolve="rootCell" />
            </node>
            <node concept="1bVj0M" id="3bNiYZ6Pqxb" role="37wK5m">
              <node concept="37vLTG" id="3bNiYZ6Pqy5" role="1bW2Oz">
                <property role="TrG5h" value="rootLayoutable" />
                <node concept="3uibUv" id="3bNiYZ6Pq$g" role="1tU5fm">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
              </node>
              <node concept="3clFbS" id="3bNiYZ6Pqxd" role="1bW5cS">
                <node concept="3cpWs8" id="3bNiYZ6Pn3p" role="3cqZAp">
                  <node concept="3cpWsn" id="3bNiYZ6Pn3q" role="3cpWs9">
                    <property role="TrG5h" value="preferredWidth" />
                    <node concept="10Oyi0" id="3bNiYZ6Pn3r" role="1tU5fm" />
                    <node concept="3cpWs3" id="3bNiYZ6Pn3s" role="33vP2m">
                      <node concept="3cmrfG" id="3bNiYZ6Pn3t" role="3uHU7w">
                        <property role="3cmrfH" value="15" />
                      </node>
                      <node concept="3cpWsd" id="3bNiYZ6Pn3u" role="3uHU7B">
                        <node concept="1rXfSq" id="3bNiYZ6Pn3v" role="3uHU7B">
                          <ref role="37wK5l" node="JPngvNunYQ" resolve="getPreferredRootWidth" />
                        </node>
                        <node concept="37vLTw" id="3bNiYZ6Pn3w" role="3uHU7w">
                          <ref role="3cqZAo" node="7lNnNBSbC$Q" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3bNiYZ6Pn3x" role="3cqZAp">
                  <node concept="37vLTI" id="3bNiYZ6Pn3y" role="3clFbG">
                    <node concept="37vLTw" id="3bNiYZ6Pn3z" role="37vLTJ">
                      <ref role="3cqZAo" node="3bNiYZ6Pn3q" resolve="preferredWidth" />
                    </node>
                    <node concept="2YIFZM" id="3bNiYZ6Pn3$" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="3bNiYZ6Pn3_" role="37wK5m">
                        <ref role="3cqZAo" node="3bNiYZ6Pn3q" resolve="preferredWidth" />
                      </node>
                      <node concept="2OqwBi" id="3bNiYZ6Pn3A" role="37wK5m">
                        <node concept="2OqwBi" id="3bNiYZ6Pn3B" role="2Oq$k0">
                          <node concept="37vLTw" id="3bNiYZ6Pn3C" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bNiYZ6Pqy5" resolve="rootLayoutable" />
                          </node>
                          <node concept="liA8E" id="3bNiYZ6Pn3D" role="2OqNvi">
                            <ref role="37wK5l" to="xggr:ZjQ6tpoIjT" resolve="getMinSize" />
                            <node concept="10M0yZ" id="3bNiYZ6Pn3E" role="37wK5m">
                              <ref role="3cqZAo" to="rtot:JPngvNsflE" resolve="UNLIMITED_SIZE" />
                              <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3bNiYZ6Pn3F" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3bNiYZ6Pn3G" role="3cqZAp">
                  <node concept="3cpWsn" id="3bNiYZ6Pn3H" role="3cpWs9">
                    <property role="TrG5h" value="preferredSize" />
                    <node concept="3uibUv" id="3bNiYZ6Pn3I" role="1tU5fm">
                      <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    </node>
                    <node concept="2OqwBi" id="3bNiYZ6Pn3J" role="33vP2m">
                      <node concept="37vLTw" id="3bNiYZ6Pn3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bNiYZ6Pqy5" resolve="rootLayoutable" />
                      </node>
                      <node concept="liA8E" id="3bNiYZ6Pn3L" role="2OqNvi">
                        <ref role="37wK5l" to="xggr:ZjQ6tpoId6" resolve="getPreferredSize" />
                        <node concept="2YIFZM" id="3bNiYZ6Pn3M" role="37wK5m">
                          <ref role="37wK5l" to="rtot:7ndnMNt6JtZ" resolve="limitedWidth" />
                          <ref role="1Pybhc" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                          <node concept="37vLTw" id="3bNiYZ6Pn3N" role="37wK5m">
                            <ref role="3cqZAo" node="3bNiYZ6Pn3q" resolve="preferredWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3bNiYZ6Pn3O" role="3cqZAp">
                  <node concept="2OqwBi" id="3bNiYZ6Pn3P" role="3clFbG">
                    <node concept="37vLTw" id="3bNiYZ6Pn3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bNiYZ6Pqy5" resolve="rootLayoutable" />
                    </node>
                    <node concept="liA8E" id="3bNiYZ6Pn3R" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:JPngvNrVgf" resolve="setBounds" />
                      <node concept="37vLTw" id="3bNiYZ6Pn3S" role="37wK5m">
                        <ref role="3cqZAo" node="7lNnNBSbC$Q" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="3bNiYZ6Pn3T" role="37wK5m">
                        <ref role="3cqZAo" node="7lNnNBSbCIP" resolve="y" />
                      </node>
                      <node concept="2OqwBi" id="3bNiYZ6Pn3U" role="37wK5m">
                        <node concept="37vLTw" id="3bNiYZ6Pn3V" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bNiYZ6Pn3H" resolve="preferredSize" />
                        </node>
                        <node concept="liA8E" id="3bNiYZ6Pn3W" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3bNiYZ6Pn3X" role="37wK5m">
                        <node concept="37vLTw" id="3bNiYZ6Pn3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bNiYZ6Pn3H" resolve="preferredSize" />
                        </node>
                        <node concept="liA8E" id="3bNiYZ6Pn3Z" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
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
      <node concept="37vLTG" id="JPngvNsQtA" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="JPngvNsQt_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7lNnNBSbC$Q" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="7lNnNBSbCHW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7lNnNBSbCIP" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="7lNnNBSbCS1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3bNiYZ6PnDk" role="jymVt" />
    <node concept="3clFb_" id="3bNiYZ6Pn2U" role="jymVt">
      <property role="TrG5h" value="layoutSubtree" />
      <node concept="3cqZAl" id="3bNiYZ6Pn2V" role="3clF45" />
      <node concept="3Tm1VV" id="3bNiYZ6Pn2W" role="1B3o_S" />
      <node concept="3clFbS" id="3bNiYZ6Pn2X" role="3clF47">
        <node concept="3clFbF" id="3bNiYZ6Pn2Y" role="3cqZAp">
          <node concept="2YIFZM" id="3bNiYZ6Pn2Z" role="3clFbG">
            <ref role="37wK5l" node="1rb1605ZW7n" resolve="enter" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
            <node concept="10M0yZ" id="3bNiYZ6Pn30" role="37wK5m">
              <ref role="1PxDUh" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
              <ref role="3cqZAo" node="4_lXtZPi$ck" resolve="DEFAULT_TIMEOUT" />
            </node>
            <node concept="1bVj0M" id="3bNiYZ6Pn31" role="37wK5m">
              <node concept="3clFbS" id="3bNiYZ6Pn32" role="1bW5cS">
                <node concept="3clFbF" id="3bNiYZ6Pn33" role="3cqZAp">
                  <node concept="1rXfSq" id="3bNiYZ6Pn34" role="3clFbG">
                    <ref role="37wK5l" node="6SVXTgIq8Yg" resolve="preprocessAllCells" />
                    <node concept="37vLTw" id="3bNiYZ6Pn35" role="37wK5m">
                      <ref role="3cqZAo" node="3bNiYZ6Pn4p" resolve="rootCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3IzYpDNF7zV" role="3cqZAp" />
                <node concept="3cpWs8" id="3bNiYZ6Pn3b" role="3cqZAp">
                  <node concept="3cpWsn" id="3bNiYZ6Pn3c" role="3cpWs9">
                    <property role="TrG5h" value="rootLayoutable" />
                    <node concept="3uibUv" id="3bNiYZ6S0b4" role="1tU5fm">
                      <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
                    </node>
                    <node concept="2YIFZM" id="3bNiYZ6Pn3e" role="33vP2m">
                      <ref role="37wK5l" node="40e1npHqXb7" resolve="getAdapter" />
                      <ref role="1Pybhc" node="JPngvNub0g" resolve="LayoutableAdapters" />
                      <node concept="37vLTw" id="3bNiYZ6Pn3f" role="37wK5m">
                        <ref role="3cqZAo" node="3bNiYZ6Pn4p" resolve="rootCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3bNiYZ6Pn3h" role="3cqZAp">
                  <node concept="2OqwBi" id="3bNiYZ6Pn3i" role="3clFbG">
                    <node concept="37vLTw" id="3bNiYZ6Pn3j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bNiYZ6Pn3c" resolve="rootLayoutable" />
                    </node>
                    <node concept="liA8E" id="3bNiYZ6Pn3k" role="2OqNvi">
                      <ref role="37wK5l" node="3bNiYZ6S1V3" resolve="readSyncAll" />
                    </node>
                  </node>
                </node>
                <node concept="2GUZhq" id="3bNiYZ6RlET" role="3cqZAp">
                  <node concept="3clFbS" id="3bNiYZ6RlEV" role="2GV8ay">
                    <node concept="3clFbF" id="3bNiYZ6Pn3l" role="3cqZAp">
                      <node concept="1rXfSq" id="3bNiYZ6Pn3m" role="3clFbG">
                        <ref role="37wK5l" node="6SVXTgIcfLY" resolve="preprocessLayoutables" />
                        <node concept="37vLTw" id="3bNiYZ6Pn3n" role="37wK5m">
                          <ref role="3cqZAo" node="3bNiYZ6Pn3c" resolve="rootLayoutable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3bNiYZ6Pn3o" role="3cqZAp" />
                    <node concept="3clFbF" id="3bNiYZ6Pr6F" role="3cqZAp">
                      <node concept="2OqwBi" id="3bNiYZ6PrbP" role="3clFbG">
                        <node concept="37vLTw" id="3bNiYZ6Pr6D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bNiYZ6PpbK" resolve="boundsSetter" />
                        </node>
                        <node concept="1Bd96e" id="3bNiYZ6Pre_" role="2OqNvi">
                          <node concept="37vLTw" id="3bNiYZ6Prkj" role="1BdPVh">
                            <ref role="3cqZAo" node="3bNiYZ6Pn3c" resolve="rootLayoutable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3bNiYZ6PrnH" role="3cqZAp">
                      <node concept="2OqwBi" id="3bNiYZ6PrnI" role="3clFbG">
                        <node concept="37vLTw" id="3bNiYZ6PrnJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bNiYZ6Pn3c" resolve="rootLayoutable" />
                        </node>
                        <node concept="liA8E" id="3bNiYZ6PrnK" role="2OqNvi">
                          <ref role="37wK5l" to="xggr:ZjQ6tpoGM7" resolve="relayout" />
                          <node concept="2OqwBi" id="3bNiYZ6PrD9" role="37wK5m">
                            <node concept="37vLTw" id="3bNiYZ6Przv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3bNiYZ6Pn3c" resolve="rootLayoutable" />
                            </node>
                            <node concept="AQDAd" id="3bNiYZ6PrKA" role="2OqNvi">
                              <ref role="37wK5l" to="xggr:40e1npHocBV" resolve="getSize" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2hEgJWEvFH4" role="3cqZAp">
                      <node concept="2OqwBi" id="2hEgJWEvFH5" role="3clFbG">
                        <node concept="37vLTw" id="2hEgJWEvFH6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bNiYZ6Pn3c" resolve="rootLayoutable" />
                        </node>
                        <node concept="AQDAd" id="2hEgJWEvFH7" role="2OqNvi">
                          <ref role="37wK5l" to="xggr:3IzYpDNEjSw" resolve="visitAll" />
                          <node concept="1bVj0M" id="2hEgJWEvFH8" role="37wK5m">
                            <node concept="37vLTG" id="2hEgJWEvFH9" role="1bW2Oz">
                              <property role="TrG5h" value="layoutable" />
                              <node concept="3uibUv" id="2hEgJWEvFHa" role="1tU5fm">
                                <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2hEgJWEvFHb" role="1bW5cS">
                              <node concept="3cpWs8" id="2hEgJWEvIq4" role="3cqZAp">
                                <node concept="3cpWsn" id="2hEgJWEvIq5" role="3cpWs9">
                                  <property role="TrG5h" value="marginBox" />
                                  <node concept="3uibUv" id="2hEgJWEvIq3" role="1tU5fm">
                                    <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                                  </node>
                                  <node concept="2OqwBi" id="2hEgJWEvIq6" role="33vP2m">
                                    <node concept="2OqwBi" id="2hEgJWEvIq7" role="2Oq$k0">
                                      <node concept="37vLTw" id="2hEgJWEvIq8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2hEgJWEvFH9" resolve="layoutable" />
                                      </node>
                                      <node concept="liA8E" id="2hEgJWEvIq9" role="2OqNvi">
                                        <ref role="37wK5l" to="xggr:3Osd_yxdUch" resolve="getBoxModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2hEgJWEvIqa" role="2OqNvi">
                                      <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2hEgJWEvRFC" role="3cqZAp">
                                <node concept="3cpWsn" id="2hEgJWEvRFD" role="3cpWs9">
                                  <property role="TrG5h" value="ascent" />
                                  <node concept="10Oyi0" id="2hEgJWEvRFA" role="1tU5fm" />
                                  <node concept="2OqwBi" id="2hEgJWEvRFE" role="33vP2m">
                                    <node concept="37vLTw" id="2hEgJWEvRFF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2hEgJWEvFH9" resolve="layoutable" />
                                    </node>
                                    <node concept="liA8E" id="2hEgJWEvRFG" role="2OqNvi">
                                      <ref role="37wK5l" to="xggr:40e1npHncHU" resolve="getAscent" />
                                      <node concept="2OqwBi" id="2hEgJWEvRFH" role="37wK5m">
                                        <node concept="37vLTw" id="2hEgJWEvRFI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2hEgJWEvIq5" resolve="marginBox" />
                                        </node>
                                        <node concept="AQDAd" id="2hEgJWEvRFJ" role="2OqNvi">
                                          <ref role="37wK5l" to="rtot:40e1npHmpkf" resolve="getSize" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2hEgJWEvFHc" role="3cqZAp">
                                <node concept="2OqwBi" id="2hEgJWEvIEn" role="3clFbG">
                                  <node concept="37vLTw" id="2hEgJWEvIqb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hEgJWEvIq5" resolve="marginBox" />
                                  </node>
                                  <node concept="liA8E" id="2hEgJWEvIVJ" role="2OqNvi">
                                    <ref role="37wK5l" to="rtot:1p6ZfyCPv50" resolve="setAscent" />
                                    <node concept="37vLTw" id="2hEgJWEvRFK" role="37wK5m">
                                      <ref role="3cqZAo" node="2hEgJWEvRFD" resolve="ascent" />
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
                  <node concept="3clFbS" id="3bNiYZ6RlEW" role="2GVbov">
                    <node concept="3clFbF" id="3bNiYZ6Pn46" role="3cqZAp">
                      <node concept="2OqwBi" id="3bNiYZ6Pn47" role="3clFbG">
                        <node concept="37vLTw" id="3bNiYZ6Pn48" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bNiYZ6Pn3c" resolve="rootLayoutable" />
                        </node>
                        <node concept="liA8E" id="3bNiYZ6Pn49" role="2OqNvi">
                          <ref role="37wK5l" node="3bNiYZ6S2qK" resolve="writeSyncAll" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3IzYpDNEF$o" role="3cqZAp">
                      <node concept="2OqwBi" id="3IzYpDNEFJ5" role="3clFbG">
                        <node concept="37vLTw" id="3IzYpDNEF$m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bNiYZ6Pn3c" resolve="rootLayoutable" />
                        </node>
                        <node concept="AQDAd" id="3IzYpDNEFUH" role="2OqNvi">
                          <ref role="37wK5l" to="xggr:3IzYpDNEjSw" resolve="visitAll" />
                          <node concept="1bVj0M" id="3IzYpDNEG6c" role="37wK5m">
                            <node concept="37vLTG" id="3IzYpDNEGic" role="1bW2Oz">
                              <property role="TrG5h" value="layoutable" />
                              <node concept="3uibUv" id="3IzYpDNEGtr" role="1tU5fm">
                                <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3IzYpDNEG6d" role="1bW5cS">
                              <node concept="3clFbF" id="3IzYpDNJ37s" role="3cqZAp">
                                <node concept="2OqwBi" id="3IzYpDNJ3gw" role="3clFbG">
                                  <node concept="37vLTw" id="3IzYpDNJ37q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3IzYpDNEGic" resolve="layoutable" />
                                  </node>
                                  <node concept="liA8E" id="3IzYpDNJ3q7" role="2OqNvi">
                                    <ref role="37wK5l" to="xggr:3IzYpDNFLTI" resolve="setChanged" />
                                    <node concept="3clFbT" id="3IzYpDNJ3yH" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6aN_eBJ0sj_" role="3cqZAp">
                      <node concept="2YIFZM" id="6aN_eBJ0srG" role="3clFbG">
                        <ref role="37wK5l" node="6aN_eBJ0rbu" resolve="fixBoundsForOverflow" />
                        <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                        <node concept="1eOMI4" id="6aN_eBJ0t0l" role="37wK5m">
                          <node concept="10QFUN" id="6aN_eBJ0t0m" role="1eOMHV">
                            <node concept="37vLTw" id="6aN_eBJ0t0k" role="10QFUP">
                              <ref role="3cqZAo" node="3bNiYZ6Pn4p" resolve="rootCell" />
                            </node>
                            <node concept="3uibUv" id="6aN_eBJ0t0j" role="10QFUM">
                              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3bNiYZ6Pn4a" role="3cqZAp">
                      <node concept="2YIFZM" id="3bNiYZ6Pn4b" role="3clFbG">
                        <ref role="37wK5l" node="40e1npHrqTf" resolve="clearRelayoutRequests" />
                        <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                        <node concept="37vLTw" id="3bNiYZ6Pn4c" role="37wK5m">
                          <ref role="3cqZAo" node="3bNiYZ6Pn4p" resolve="rootCell" />
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
      <node concept="37vLTG" id="3bNiYZ6Pn4p" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="3bNiYZ6Pn4q" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3bNiYZ6PpbK" role="3clF46">
        <property role="TrG5h" value="boundsSetter" />
        <node concept="1ajhzC" id="3bNiYZ6Ppun" role="1tU5fm">
          <node concept="3uibUv" id="3bNiYZ6Ppxp" role="1ajw0F">
            <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
          </node>
          <node concept="3cqZAl" id="3bNiYZ6Ppv7" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lNnNBSbEJL" role="jymVt" />
    <node concept="3clFb_" id="7lNnNBSbD_a" role="jymVt">
      <property role="TrG5h" value="layoutSubtree" />
      <node concept="3cqZAl" id="7lNnNBSbD_b" role="3clF45" />
      <node concept="3Tm1VV" id="7lNnNBSbD_c" role="1B3o_S" />
      <node concept="3clFbS" id="7lNnNBSbD_d" role="3clF47">
        <node concept="3clFbF" id="7lNnNBSbEgp" role="3cqZAp">
          <node concept="1rXfSq" id="7lNnNBSbEgo" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQrZ" resolve="layoutSubtree" />
            <node concept="37vLTw" id="7lNnNBSbEk8" role="37wK5m">
              <ref role="3cqZAo" node="7lNnNBSbDAz" resolve="rootCell" />
            </node>
            <node concept="2OqwBi" id="7lNnNBSbEyI" role="37wK5m">
              <node concept="37vLTw" id="7lNnNBSbEwc" role="2Oq$k0">
                <ref role="3cqZAo" node="7lNnNBSbDAz" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="7lNnNBSbE$O" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lNnNBSbEGs" role="37wK5m">
              <node concept="37vLTw" id="7lNnNBSbEDx" role="2Oq$k0">
                <ref role="3cqZAo" node="7lNnNBSbDAz" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="7lNnNBSbEIV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7lNnNBSbDAz" role="3clF46">
        <property role="TrG5h" value="rootCell" />
        <node concept="3uibUv" id="7lNnNBSbDA$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuo2G" role="jymVt" />
    <node concept="3clFb_" id="JPngvNunYQ" role="jymVt">
      <property role="TrG5h" value="getPreferredRootWidth" />
      <node concept="3Tmbuc" id="JPngvNunYR" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNunYS" role="3clF45" />
      <node concept="3clFbS" id="JPngvNunY6" role="3clF47">
        <node concept="3cpWs6" id="JPngvNunYs" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNunYt" role="3cqZAk">
            <node concept="2YIFZM" id="JPngvNunYu" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="liA8E" id="JPngvNunYv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorSettings.getVerticalBoundWidth():int" resolve="getVerticalBoundWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIq9Rx" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIq8Yg" role="jymVt">
      <property role="TrG5h" value="preprocessAllCells" />
      <node concept="3cqZAl" id="6SVXTgIq8Yh" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIq8Yi" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIq8Yj" role="3clF47">
        <node concept="3clFbJ" id="6SVXTgIq8Yk" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIq8Yl" role="3clFbx">
            <node concept="2Gpval" id="6SVXTgIq8Ym" role="3cqZAp">
              <node concept="2GrKxI" id="6SVXTgIq8Yn" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="6SVXTgIq8Yo" role="2LFqv$">
                <node concept="3clFbF" id="6SVXTgIq8Yp" role="3cqZAp">
                  <node concept="1rXfSq" id="6SVXTgIq8Yq" role="3clFbG">
                    <ref role="37wK5l" node="6SVXTgIq8Yg" resolve="preprocessAllCells" />
                    <node concept="2GrUjf" id="6SVXTgIq8Yr" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SVXTgIq8Yn" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6SVXTgIq8Ys" role="2GsD0m">
                <node concept="10QFUN" id="6SVXTgIq8Yt" role="1eOMHV">
                  <node concept="37vLTw" id="6SVXTgIq8Yu" role="10QFUP">
                    <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
                  </node>
                  <node concept="3uibUv" id="6SVXTgIqauu" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6SVXTgIqapb" role="3clFbw">
            <node concept="3uibUv" id="6SVXTgIqatI" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="6SVXTgIqajz" role="2ZW6bz">
              <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="6SVXTgIq8Yy" role="9aQIa">
            <node concept="3clFbS" id="6SVXTgIq8Yz" role="9aQI4">
              <node concept="3SKdUt" id="6SVXTgIq8Zk" role="3cqZAp">
                <node concept="3SKdUq" id="6SVXTgIq8Zl" role="3SKWNk">
                  <property role="3SKdUp" value="font family" />
                </node>
              </node>
              <node concept="3clFbJ" id="6SVXTgIq8Zm" role="3cqZAp">
                <node concept="3clFbS" id="6SVXTgIq8Zn" role="3clFbx">
                  <node concept="3cpWs8" id="6SVXTgIq8Zo" role="3cqZAp">
                    <node concept="3cpWsn" id="6SVXTgIq8Zp" role="3cpWs9">
                      <property role="TrG5h" value="fontFamily" />
                      <node concept="17QB3L" id="6SVXTgIq8Zq" role="1tU5fm" />
                      <node concept="2OqwBi" id="6SVXTgIq8Zr" role="33vP2m">
                        <node concept="2OqwBi" id="6SVXTgIq8Zs" role="2Oq$k0">
                          <node concept="37vLTw" id="6SVXTgIq8Zt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6SVXTgIq8Zu" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6SVXTgIq8Zv" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                          <node concept="1Z6Ecs" id="6SVXTgIq8Zw" role="37wK5m">
                            <ref role="1Z6EpT" to="z0fb:6SVXTgIpgkb" resolve="_font-family" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6SVXTgIq8Zx" role="3cqZAp">
                    <node concept="3clFbS" id="6SVXTgIq8Zy" role="3clFbx">
                      <node concept="3clFbF" id="6SVXTgIq8Zz" role="3cqZAp">
                        <node concept="2YIFZM" id="6SVXTgIq8Z$" role="3clFbG">
                          <ref role="37wK5l" node="6SVXTgIpedA" resolve="setFontFamily" />
                          <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                          <node concept="1eOMI4" id="6SVXTgIq8Z_" role="37wK5m">
                            <node concept="10QFUN" id="6SVXTgIq8ZA" role="1eOMHV">
                              <node concept="37vLTw" id="6SVXTgIq8ZB" role="10QFUP">
                                <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
                              </node>
                              <node concept="3uibUv" id="6SVXTgIq8ZC" role="10QFUM">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6SVXTgIq8ZD" role="37wK5m">
                            <ref role="3cqZAo" node="6SVXTgIq8Zp" resolve="fontFamily" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6SVXTgIq8ZE" role="3clFbw">
                      <node concept="10Nm6u" id="6SVXTgIq8ZF" role="3uHU7w" />
                      <node concept="37vLTw" id="6SVXTgIq8ZG" role="3uHU7B">
                        <ref role="3cqZAo" node="6SVXTgIq8Zp" resolve="fontFamily" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="6SVXTgIq8ZH" role="3clFbw">
                  <node concept="3uibUv" id="6SVXTgIq8ZI" role="2ZW6by">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIq8ZJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="6SVXTgIq8ZP" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIq8ZP" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIq8ZQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIcfBs" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIcfLY" role="jymVt">
      <property role="TrG5h" value="preprocessLayoutables" />
      <node concept="37vLTG" id="6SVXTgIcgPm" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6SVXTgIcgUs" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SVXTgIcfM0" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIcfM1" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIcfM2" role="3clF47">
        <node concept="3cpWs8" id="4z5zasscnmB" role="3cqZAp">
          <node concept="3cpWsn" id="4z5zasscnmE" role="3cpWs9">
            <property role="TrG5h" value="changedGridLayouts" />
            <node concept="_YKpA" id="4z5zasscnmz" role="1tU5fm">
              <node concept="3uibUv" id="4z5zasscnAk" role="_ZDj9">
                <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4z5zassc_8D" role="33vP2m">
              <node concept="Tc6Ow" id="4z5zassc_81" role="2ShVmc">
                <node concept="3uibUv" id="4z5zassc_82" role="HW$YZ">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4z5zasscFjM" role="3cqZAp" />
        <node concept="3clFbF" id="3IzYpDNEqI_" role="3cqZAp">
          <node concept="2OqwBi" id="3IzYpDNEr7Q" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNEqIz" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIcgPm" resolve="root" />
            </node>
            <node concept="AQDAd" id="3IzYpDNErAj" role="2OqNvi">
              <ref role="37wK5l" to="xggr:4dksFc0$7XI" resolve="visitChanged" />
              <node concept="1bVj0M" id="3IzYpDNErDZ" role="37wK5m">
                <node concept="3clFbS" id="3IzYpDNErE0" role="1bW5cS">
                  <node concept="3cpWs8" id="vtaHb5XrXC" role="3cqZAp">
                    <node concept="3cpWsn" id="vtaHb5XrXD" role="3cpWs9">
                      <property role="TrG5h" value="editorCell" />
                      <node concept="3uibUv" id="vtaHb5XrX$" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="vtaHb5XrXE" role="33vP2m">
                        <node concept="1eOMI4" id="vtaHb5XrXF" role="2Oq$k0">
                          <node concept="10QFUN" id="vtaHb5XrXG" role="1eOMHV">
                            <node concept="37vLTw" id="vtaHb5XrXH" role="10QFUP">
                              <ref role="3cqZAo" node="3IzYpDNErGB" resolve="layoutable" />
                            </node>
                            <node concept="3uibUv" id="vtaHb5XrXI" role="10QFUM">
                              <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="vtaHb5XrXJ" role="2OqNvi">
                          <ref role="37wK5l" node="3bNiYZ6RRU0" resolve="getEditorCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="vtaHb5XuUM" role="3cqZAp">
                    <node concept="3cpWsn" id="vtaHb5XuUN" role="3cpWs9">
                      <property role="TrG5h" value="style" />
                      <node concept="3uibUv" id="vtaHb5XuUH" role="1tU5fm">
                        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                      </node>
                      <node concept="2OqwBi" id="vtaHb5XuUO" role="33vP2m">
                        <node concept="37vLTw" id="vtaHb5XuUP" role="2Oq$k0">
                          <ref role="3cqZAo" node="vtaHb5XrXD" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="vtaHb5XuUQ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="vtaHb5XvKT" role="3cqZAp">
                    <node concept="3cpWsn" id="vtaHb5XvKU" role="3cpWs9">
                      <property role="TrG5h" value="boxModel" />
                      <node concept="3uibUv" id="vtaHb5XvKR" role="1tU5fm">
                        <ref role="3uigEE" to="rtot:1p6ZfyCPv3K" resolve="BoxModel" />
                      </node>
                      <node concept="2OqwBi" id="vtaHb5XvKV" role="33vP2m">
                        <node concept="37vLTw" id="vtaHb5XvKW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3IzYpDNErGB" resolve="layoutable" />
                        </node>
                        <node concept="liA8E" id="vtaHb5XvKX" role="2OqNvi">
                          <ref role="37wK5l" to="xggr:3Osd_yxdUch" resolve="getBoxModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="vtaHb5XsIG" role="3cqZAp" />
                  <node concept="3clFbF" id="4z5zasscmnN" role="3cqZAp">
                    <node concept="1rXfSq" id="4z5zasscmnL" role="3clFbG">
                      <ref role="37wK5l" node="4z5zassc0uV" resolve="initPadding" />
                      <node concept="37vLTw" id="4z5zasscmDz" role="37wK5m">
                        <ref role="3cqZAo" node="3IzYpDNErGB" resolve="layoutable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4z5zassc_qb" role="3cqZAp">
                    <node concept="3clFbS" id="4z5zassc_qd" role="3clFbx">
                      <node concept="3clFbF" id="4z5zasscBN8" role="3cqZAp">
                        <node concept="2OqwBi" id="4z5zasscC9F" role="3clFbG">
                          <node concept="37vLTw" id="4z5zasscBN6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z5zasscnmE" resolve="changedGridLayouts" />
                          </node>
                          <node concept="TSZUe" id="4z5zasscDag" role="2OqNvi">
                            <node concept="1eOMI4" id="4z5zasscDJz" role="25WWJ7">
                              <node concept="10QFUN" id="4z5zasscDJw" role="1eOMHV">
                                <node concept="3uibUv" id="4z5zasscE1c" role="10QFUM">
                                  <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                                </node>
                                <node concept="37vLTw" id="4z5zasscF7h" role="10QFUP">
                                  <ref role="3cqZAo" node="3IzYpDNErGB" resolve="layoutable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4z5zasscJ22" role="3clFbw">
                      <node concept="2OqwBi" id="4z5zasscJwJ" role="3uHU7B">
                        <node concept="37vLTw" id="4z5zasscJig" role="2Oq$k0">
                          <ref role="3cqZAo" node="3IzYpDNErGB" resolve="layoutable" />
                        </node>
                        <node concept="liA8E" id="4z5zasscJJQ" role="2OqNvi">
                          <ref role="37wK5l" to="xggr:3IzYpDNFJLv" resolve="isChanged" />
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="4z5zasscIPi" role="3uHU7w">
                        <node concept="3uibUv" id="4z5zasscIPj" role="2ZW6by">
                          <ref role="3uigEE" to="xggr:17yTjuDh0z" resolve="GridLayout" />
                        </node>
                        <node concept="2EnYce" id="4z5zasscIPk" role="2ZW6bz">
                          <node concept="0kSF2" id="4z5zasscIPl" role="2Oq$k0">
                            <node concept="3uibUv" id="4z5zasscIPm" role="0kSFW">
                              <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                            </node>
                            <node concept="37vLTw" id="4z5zasscIPn" role="0kSFX">
                              <ref role="3cqZAo" node="3IzYpDNErGB" resolve="layoutable" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4z5zasscIPo" role="2OqNvi">
                            <ref role="37wK5l" to="xggr:40e1npHzEP9" resolve="getLayouter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4z5zasscm4o" role="3cqZAp" />
                  <node concept="3SKdUt" id="vtaHb5XqmF" role="3cqZAp">
                    <node concept="3SKdUq" id="vtaHb5XqmH" role="3SKWNk">
                      <property role="3SKdUp" value="margin" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="vtaHb5Xxwq" role="3cqZAp">
                    <node concept="3cpWsn" id="vtaHb5Xxwr" role="3cpWs9">
                      <property role="TrG5h" value="marginBox" />
                      <node concept="3uibUv" id="vtaHb5Xxwn" role="1tU5fm">
                        <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                      </node>
                      <node concept="2OqwBi" id="vtaHb5Xxws" role="33vP2m">
                        <node concept="37vLTw" id="vtaHb5Xxwt" role="2Oq$k0">
                          <ref role="3cqZAo" node="vtaHb5XvKU" resolve="boxModel" />
                        </node>
                        <node concept="liA8E" id="vtaHb5Xxwu" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:1p6ZfyCPv3Z" resolve="getMarginBox" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="vtaHb5XucB" role="3cqZAp">
                    <node concept="2OqwBi" id="vtaHb5XuGI" role="3clFbG">
                      <node concept="37vLTw" id="vtaHb5Xxww" role="2Oq$k0">
                        <ref role="3cqZAo" node="vtaHb5Xxwr" resolve="marginBox" />
                      </node>
                      <node concept="liA8E" id="vtaHb5XuRl" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv6W" resolve="setFrameSize" />
                        <node concept="2OqwBi" id="vtaHb5XtsY" role="37wK5m">
                          <node concept="37vLTw" id="vtaHb5XuUR" role="2Oq$k0">
                            <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                          </node>
                          <node concept="liA8E" id="vtaHb5XtAX" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                            <node concept="1Z6Ecs" id="vtaHb5XtEK" role="37wK5m">
                              <ref role="1Z6EpT" to="z0fb:vtaHb5Xov7" resolve="_margin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="vtaHb5Xwxx" role="3cqZAp">
                    <node concept="3clFbS" id="vtaHb5Xwxz" role="3clFbx">
                      <node concept="3clFbF" id="vtaHb5Xx87" role="3cqZAp">
                        <node concept="2OqwBi" id="vtaHb5Xxec" role="3clFbG">
                          <node concept="37vLTw" id="vtaHb5Xxwv" role="2Oq$k0">
                            <ref role="3cqZAo" node="vtaHb5Xxwr" resolve="marginBox" />
                          </node>
                          <node concept="liA8E" id="vtaHb5Xxiu" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:1p6ZfyCPv6A" resolve="setTopSize" />
                            <node concept="2OqwBi" id="vtaHb5Xxls" role="37wK5m">
                              <node concept="37vLTw" id="vtaHb5Xxk$" role="2Oq$k0">
                                <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                              </node>
                              <node concept="liA8E" id="vtaHb5Xxpr" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                                <node concept="1Z6Ecs" id="vtaHb5Xxte" role="37wK5m">
                                  <ref role="1Z6EpT" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vtaHb5XwOM" role="3clFbw">
                      <node concept="37vLTw" id="vtaHb5XwIM" role="2Oq$k0">
                        <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                      </node>
                      <node concept="liA8E" id="vtaHb5XwXT" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                        <node concept="1Z6Ecs" id="vtaHb5Xx1x" role="37wK5m">
                          <ref role="1Z6EpT" to="z0fb:vtaHb5XoqY" resolve="_margin-top" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="vtaHb5XxXd" role="3cqZAp">
                    <node concept="3clFbS" id="vtaHb5XxXe" role="3clFbx">
                      <node concept="3clFbF" id="vtaHb5XxXf" role="3cqZAp">
                        <node concept="2OqwBi" id="vtaHb5XxXg" role="3clFbG">
                          <node concept="37vLTw" id="vtaHb5XxXh" role="2Oq$k0">
                            <ref role="3cqZAo" node="vtaHb5Xxwr" resolve="marginBox" />
                          </node>
                          <node concept="liA8E" id="vtaHb5XxXi" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:1p6ZfyCPv6G" resolve="setBottomSize" />
                            <node concept="2OqwBi" id="vtaHb5XxXj" role="37wK5m">
                              <node concept="37vLTw" id="vtaHb5XxXk" role="2Oq$k0">
                                <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                              </node>
                              <node concept="liA8E" id="vtaHb5XxXl" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                                <node concept="1Z6Ecs" id="vtaHb5XxXm" role="37wK5m">
                                  <ref role="1Z6EpT" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vtaHb5XxXn" role="3clFbw">
                      <node concept="37vLTw" id="vtaHb5XxXo" role="2Oq$k0">
                        <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                      </node>
                      <node concept="liA8E" id="vtaHb5XxXp" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                        <node concept="1Z6Ecs" id="vtaHb5XxXq" role="37wK5m">
                          <ref role="1Z6EpT" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="vtaHb5Xyfs" role="3cqZAp">
                    <node concept="3clFbS" id="vtaHb5Xyft" role="3clFbx">
                      <node concept="3clFbF" id="vtaHb5Xyfu" role="3cqZAp">
                        <node concept="2OqwBi" id="vtaHb5Xyfv" role="3clFbG">
                          <node concept="37vLTw" id="vtaHb5Xyfw" role="2Oq$k0">
                            <ref role="3cqZAo" node="vtaHb5Xxwr" resolve="marginBox" />
                          </node>
                          <node concept="liA8E" id="vtaHb5Xyfx" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:1p6ZfyCPv6q" resolve="setLeftSize" />
                            <node concept="2OqwBi" id="vtaHb5Xyfy" role="37wK5m">
                              <node concept="37vLTw" id="vtaHb5Xyfz" role="2Oq$k0">
                                <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                              </node>
                              <node concept="liA8E" id="vtaHb5Xyf$" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                                <node concept="1Z6Ecs" id="vtaHb5Xyf_" role="37wK5m">
                                  <ref role="1Z6EpT" to="z0fb:vtaHb5XosV" resolve="_margin-left" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vtaHb5XyfA" role="3clFbw">
                      <node concept="37vLTw" id="vtaHb5XyfB" role="2Oq$k0">
                        <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                      </node>
                      <node concept="liA8E" id="vtaHb5XyfC" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                        <node concept="1Z6Ecs" id="vtaHb5XyfD" role="37wK5m">
                          <ref role="1Z6EpT" to="z0fb:vtaHb5XosV" resolve="_margin-left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="vtaHb5XyzS" role="3cqZAp">
                    <node concept="3clFbS" id="vtaHb5XyzT" role="3clFbx">
                      <node concept="3clFbF" id="vtaHb5XyzU" role="3cqZAp">
                        <node concept="2OqwBi" id="vtaHb5XyzV" role="3clFbG">
                          <node concept="37vLTw" id="vtaHb5XyzW" role="2Oq$k0">
                            <ref role="3cqZAo" node="vtaHb5Xxwr" resolve="marginBox" />
                          </node>
                          <node concept="liA8E" id="vtaHb5XyzX" role="2OqNvi">
                            <ref role="37wK5l" to="rtot:1p6ZfyCPv6w" resolve="setRightSize" />
                            <node concept="2OqwBi" id="vtaHb5XyzY" role="37wK5m">
                              <node concept="37vLTw" id="vtaHb5XyzZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                              </node>
                              <node concept="liA8E" id="vtaHb5Xy$0" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                                <node concept="1Z6Ecs" id="vtaHb5Xy$1" role="37wK5m">
                                  <ref role="1Z6EpT" to="z0fb:vtaHb5XotY" resolve="_margin-right" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vtaHb5Xy$2" role="3clFbw">
                      <node concept="37vLTw" id="vtaHb5Xy$3" role="2Oq$k0">
                        <ref role="3cqZAo" node="vtaHb5XuUN" resolve="style" />
                      </node>
                      <node concept="liA8E" id="vtaHb5Xy$4" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                        <node concept="1Z6Ecs" id="vtaHb5Xy$5" role="37wK5m">
                          <ref role="1Z6EpT" to="z0fb:vtaHb5XotY" resolve="_margin-right" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3IzYpDNErGB" role="1bW2Oz">
                  <property role="TrG5h" value="layoutable" />
                  <node concept="3uibUv" id="3IzYpDNErGA" role="1tU5fm">
                    <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4z5zasscFN2" role="3cqZAp" />
        <node concept="2Gpval" id="4z5zasscG8$" role="3cqZAp">
          <node concept="2GrKxI" id="4z5zasscG8A" role="2Gsz3X">
            <property role="TrG5h" value="gridLayout" />
          </node>
          <node concept="3clFbS" id="4z5zasscG8C" role="2LFqv$">
            <node concept="3clFbF" id="4z5zasscKaG" role="3cqZAp">
              <node concept="2OqwBi" id="4z5zasscOQA" role="3clFbG">
                <node concept="2OqwBi" id="4z5zasscOAY" role="2Oq$k0">
                  <node concept="2GrUjf" id="4z5zasscKaF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4z5zasscG8A" resolve="gridLayout" />
                  </node>
                  <node concept="liA8E" id="4z5zasscOGI" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:ZjQ6tpoyQj" resolve="getChildren" />
                  </node>
                </node>
                <node concept="2es0OD" id="4z5zasscPGp" role="2OqNvi">
                  <node concept="1bVj0M" id="4z5zasscPGr" role="23t8la">
                    <node concept="3clFbS" id="4z5zasscPGs" role="1bW5cS">
                      <node concept="3clFbF" id="4z5zasscPMP" role="3cqZAp">
                        <node concept="2OqwBi" id="4z5zasscPQE" role="3clFbG">
                          <node concept="37vLTw" id="4z5zasscPMO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z5zasscPGt" resolve="it" />
                          </node>
                          <node concept="AQDAd" id="4z5zasscPWB" role="2OqNvi">
                            <ref role="37wK5l" to="xggr:3IzYpDNEjSw" resolve="visitAll" />
                            <node concept="1bVj0M" id="4z5zasscKkG" role="37wK5m">
                              <node concept="3clFbS" id="4z5zasscKkH" role="1bW5cS">
                                <node concept="3clFbF" id="4z5zasscKxB" role="3cqZAp">
                                  <node concept="1rXfSq" id="4z5zasscKxA" role="3clFbG">
                                    <ref role="37wK5l" node="4z5zassc0uV" resolve="initPadding" />
                                    <node concept="37vLTw" id="4z5zasscKAw" role="37wK5m">
                                      <ref role="3cqZAo" node="4z5zasscKmu" resolve="layoutable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="4z5zasscKmu" role="1bW2Oz">
                                <property role="TrG5h" value="layoutable" />
                                <node concept="3uibUv" id="4z5zasscKmt" role="1tU5fm">
                                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4z5zasscPGt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z5zasscPGu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4z5zasscJZO" role="2GsD0m">
            <ref role="3cqZAo" node="4z5zasscnmE" resolve="changedGridLayouts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z5zassc1du" role="jymVt" />
    <node concept="3clFb_" id="4z5zassc0uV" role="jymVt">
      <property role="TrG5h" value="initPadding" />
      <node concept="3Tmbuc" id="4z5zassc0uW" role="1B3o_S" />
      <node concept="3cqZAl" id="4z5zassc0uX" role="3clF45" />
      <node concept="37vLTG" id="4z5zassc0uN" role="3clF46">
        <property role="TrG5h" value="layoutable" />
        <node concept="3uibUv" id="4z5zassc0uO" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3clFbS" id="4z5zassc0sN" role="3clF47">
        <node concept="3cpWs8" id="4z5zassc3l2" role="3cqZAp">
          <node concept="3cpWsn" id="4z5zassc3l3" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="4z5zassc3l4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4z5zassc3l5" role="33vP2m">
              <node concept="1eOMI4" id="4z5zassc3l6" role="2Oq$k0">
                <node concept="10QFUN" id="4z5zassc3l7" role="1eOMHV">
                  <node concept="37vLTw" id="4z5zassc3l8" role="10QFUP">
                    <ref role="3cqZAo" node="4z5zassc0uN" resolve="layoutable" />
                  </node>
                  <node concept="3uibUv" id="4z5zassc3l9" role="10QFUM">
                    <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4z5zassc3la" role="2OqNvi">
                <ref role="37wK5l" node="3bNiYZ6RRU0" resolve="getEditorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4z5zassc2jE" role="3cqZAp">
          <node concept="3cpWsn" id="4z5zassc2jF" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="4z5zassc2jG" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="4z5zassc2jH" role="33vP2m">
              <node concept="37vLTw" id="4z5zassc2jI" role="2Oq$k0">
                <ref role="3cqZAo" node="4z5zassc3l3" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="4z5zassc2jJ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4z5zassc1JM" role="3cqZAp">
          <node concept="3cpWsn" id="4z5zassc1JN" role="3cpWs9">
            <property role="TrG5h" value="boxModel" />
            <node concept="3uibUv" id="4z5zassc1JO" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv3K" resolve="BoxModel" />
            </node>
            <node concept="2OqwBi" id="4z5zassc1JP" role="33vP2m">
              <node concept="37vLTw" id="4z5zassc1JQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4z5zassc0uN" resolve="layoutable" />
              </node>
              <node concept="liA8E" id="4z5zassc1JR" role="2OqNvi">
                <ref role="37wK5l" to="xggr:3Osd_yxdUch" resolve="getBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4z5zassc3TR" role="3cqZAp" />
        <node concept="2Gpval" id="7x0eTkqRws" role="3cqZAp">
          <node concept="2GrKxI" id="7x0eTkqRwu" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="7x0eTkqRww" role="2LFqv$">
            <node concept="3clFbF" id="7x0eTkqTix" role="3cqZAp">
              <node concept="2OqwBi" id="7x0eTkqVO$" role="3clFbG">
                <node concept="2OqwBi" id="7x0eTkqVwj" role="2Oq$k0">
                  <node concept="1eOMI4" id="7x0eTkqVgE" role="2Oq$k0">
                    <node concept="10QFUN" id="7x0eTkqVgF" role="1eOMHV">
                      <node concept="2OqwBi" id="7x0eTkqVgB" role="10QFUP">
                        <node concept="2GrUjf" id="7x0eTkqVgC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7x0eTkqRwu" resolve="child" />
                        </node>
                        <node concept="liA8E" id="7x0eTkqVgD" role="2OqNvi">
                          <ref role="37wK5l" to="xggr:3Osd_yxdUch" resolve="getBoxModel" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7x0eTkqVvh" role="10QFUM">
                        <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7x0eTkqVNA" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                  </node>
                </node>
                <node concept="liA8E" id="7x0eTkqW7P" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv6W" resolve="setFrameSize" />
                  <node concept="3cmrfG" id="7x0eTkqWah" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="7x0eTkqT20" role="2GsD0m">
            <node concept="0kSF2" id="7x0eTkqSmL" role="2Oq$k0">
              <node concept="3uibUv" id="7x0eTkqS$b" role="0kSFW">
                <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
              </node>
              <node concept="37vLTw" id="7x0eTkqSad" role="0kSFX">
                <ref role="3cqZAo" node="4z5zassc0uN" resolve="layoutable" />
              </node>
            </node>
            <node concept="liA8E" id="7x0eTkqT0D" role="2OqNvi">
              <ref role="37wK5l" to="xggr:ZjQ6tpoyQj" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x0eTkqR14" role="3cqZAp" />
        <node concept="3clFbF" id="4z5zassc0sO" role="3cqZAp">
          <node concept="2OqwBi" id="4z5zassc0sP" role="3clFbG">
            <node concept="2OqwBi" id="4z5zassc0sQ" role="2Oq$k0">
              <node concept="37vLTw" id="4z5zassc0v1" role="2Oq$k0">
                <ref role="3cqZAo" node="4z5zassc1JN" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="4z5zassc0sS" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
              </node>
            </node>
            <node concept="liA8E" id="4z5zassc0sT" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv6W" resolve="setFrameSize" />
              <node concept="3cmrfG" id="4z5zassc0sU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4z5zassc0sV" role="3cqZAp">
          <node concept="3clFbS" id="4z5zassc0sW" role="3clFbx">
            <node concept="3cpWs8" id="4z5zassc0sX" role="3cqZAp">
              <node concept="3cpWsn" id="4z5zassc0sY" role="3cpWs9">
                <property role="TrG5h" value="gap" />
                <node concept="10Oyi0" id="4z5zassc0sZ" role="1tU5fm" />
                <node concept="2YIFZM" id="4z5zassc0t0" role="33vP2m">
                  <ref role="37wK5l" node="40e1npHABvs" resolve="getCellGap" />
                  <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                  <node concept="2OqwBi" id="4z5zassc0t1" role="37wK5m">
                    <node concept="37vLTw" id="4z5zassc0uQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4z5zassc0uN" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="4z5zassc0t3" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:3Osd_yx2aIO" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4z5zassc0t4" role="3cqZAp">
              <node concept="3cpWsn" id="4z5zassc0t5" role="3cpWs9">
                <property role="TrG5h" value="gapL" />
                <node concept="10Oyi0" id="4z5zassc0t6" role="1tU5fm" />
                <node concept="FJ1c_" id="4z5zassc0t7" role="33vP2m">
                  <node concept="3cmrfG" id="4z5zassc0t8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4z5zassc0t9" role="3uHU7B">
                    <ref role="3cqZAo" node="4z5zassc0sY" resolve="gap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4z5zassc0ta" role="3cqZAp">
              <node concept="3cpWsn" id="4z5zassc0tb" role="3cpWs9">
                <property role="TrG5h" value="gapR" />
                <node concept="10Oyi0" id="4z5zassc0tc" role="1tU5fm" />
                <node concept="3cpWsd" id="4z5zassc0td" role="33vP2m">
                  <node concept="37vLTw" id="4z5zassc0te" role="3uHU7w">
                    <ref role="3cqZAo" node="4z5zassc0t5" resolve="gapL" />
                  </node>
                  <node concept="37vLTw" id="4z5zassc0tf" role="3uHU7B">
                    <ref role="3cqZAo" node="4z5zassc0sY" resolve="gap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4z5zassc0tg" role="3cqZAp" />
            <node concept="3SKdUt" id="4z5zassc0th" role="3cqZAp">
              <node concept="3SKdUq" id="4z5zassc0ti" role="3SKWNk">
                <property role="3SKdUp" value="prevent (visible) double borders" />
              </node>
            </node>
            <node concept="3clFbJ" id="4z5zassc0tj" role="3cqZAp">
              <node concept="3clFbS" id="4z5zassc0tk" role="3clFbx">
                <node concept="3cpWs8" id="4z5zassc0tl" role="3cqZAp">
                  <node concept="3cpWsn" id="4z5zassc0tm" role="3cpWs9">
                    <property role="TrG5h" value="firstChild" />
                    <node concept="3uibUv" id="4z5zassc0tn" role="1tU5fm">
                      <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                    </node>
                    <node concept="2OqwBi" id="4z5zassc0to" role="33vP2m">
                      <node concept="2OqwBi" id="4z5zassc0tp" role="2Oq$k0">
                        <node concept="1eOMI4" id="4z5zassc0tq" role="2Oq$k0">
                          <node concept="10QFUN" id="4z5zassc0tr" role="1eOMHV">
                            <node concept="3uibUv" id="4z5zassc0ts" role="10QFUM">
                              <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                            </node>
                            <node concept="37vLTw" id="4z5zassc0uS" role="10QFUP">
                              <ref role="3cqZAo" node="4z5zassc0uN" resolve="layoutable" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4z5zassc0tu" role="2OqNvi">
                          <ref role="37wK5l" to="xggr:ZjQ6tpoyQj" resolve="getChildren" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4z5zassc0tv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4z5zassc0tw" role="3cqZAp">
                  <node concept="3clFbS" id="4z5zassc0tx" role="3clFbx">
                    <node concept="3clFbJ" id="4z5zassc0ty" role="3cqZAp">
                      <node concept="3clFbS" id="4z5zassc0tz" role="3clFbx">
                        <node concept="3clFbF" id="4z5zassc0t$" role="3cqZAp">
                          <node concept="37vLTI" id="4z5zassc0t_" role="3clFbG">
                            <node concept="3cmrfG" id="4z5zassc0tA" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4z5zassc0tB" role="37vLTJ">
                              <ref role="3cqZAo" node="4z5zassc0t5" resolve="gapL" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4z5zassc0tC" role="3clFbw">
                        <node concept="3cmrfG" id="4z5zassc0tD" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="4z5zassc0tE" role="3uHU7B">
                          <node concept="2OqwBi" id="4z5zassc0tF" role="2Oq$k0">
                            <node concept="2OqwBi" id="4z5zassc0tG" role="2Oq$k0">
                              <node concept="1eOMI4" id="4z5zassc0tH" role="2Oq$k0">
                                <node concept="10QFUN" id="4z5zassc0tI" role="1eOMHV">
                                  <node concept="37vLTw" id="4z5zassc0tJ" role="10QFUP">
                                    <ref role="3cqZAo" node="4z5zassc0tm" resolve="firstChild" />
                                  </node>
                                  <node concept="3uibUv" id="4z5zassc0tK" role="10QFUM">
                                    <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4z5zassc0tL" role="2OqNvi">
                                <ref role="37wK5l" node="3bNiYZ6RRU0" resolve="getEditorCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4z5zassc0tM" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4z5zassc0tN" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                            <node concept="1Z6Ecs" id="4z5zassc0tO" role="37wK5m">
                              <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4z5zassc0tP" role="3clFbw">
                    <node concept="10Nm6u" id="4z5zassc0tQ" role="3uHU7w" />
                    <node concept="37vLTw" id="4z5zassc0tR" role="3uHU7B">
                      <ref role="3cqZAo" node="4z5zassc0tm" resolve="firstChild" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4z5zassc0tS" role="3cqZAp">
                  <node concept="3cpWsn" id="4z5zassc0tT" role="3cpWs9">
                    <property role="TrG5h" value="lastChild" />
                    <node concept="3uibUv" id="4z5zassc0tU" role="1tU5fm">
                      <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                    </node>
                    <node concept="2OqwBi" id="4z5zassc0tV" role="33vP2m">
                      <node concept="2OqwBi" id="4z5zassc0tW" role="2Oq$k0">
                        <node concept="1eOMI4" id="4z5zassc0tX" role="2Oq$k0">
                          <node concept="10QFUN" id="4z5zassc0tY" role="1eOMHV">
                            <node concept="3uibUv" id="4z5zassc0tZ" role="10QFUM">
                              <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                            </node>
                            <node concept="37vLTw" id="4z5zassc0uR" role="10QFUP">
                              <ref role="3cqZAo" node="4z5zassc0uN" resolve="layoutable" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4z5zassc0u1" role="2OqNvi">
                          <ref role="37wK5l" to="xggr:ZjQ6tpoyQj" resolve="getChildren" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4z5zassc0u2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4z5zassc0u3" role="3cqZAp">
                  <node concept="3clFbS" id="4z5zassc0u4" role="3clFbx">
                    <node concept="3clFbJ" id="4z5zassc0u5" role="3cqZAp">
                      <node concept="3clFbS" id="4z5zassc0u6" role="3clFbx">
                        <node concept="3clFbF" id="4z5zassc0u7" role="3cqZAp">
                          <node concept="37vLTI" id="4z5zassc0u8" role="3clFbG">
                            <node concept="3cmrfG" id="4z5zassc0u9" role="37vLTx">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4z5zassc0ua" role="37vLTJ">
                              <ref role="3cqZAo" node="4z5zassc0tb" resolve="gapR" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4z5zassc0ub" role="3clFbw">
                        <node concept="3cmrfG" id="4z5zassc0uc" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="4z5zassc0ud" role="3uHU7B">
                          <node concept="2OqwBi" id="4z5zassc0ue" role="2Oq$k0">
                            <node concept="2OqwBi" id="4z5zassc0uf" role="2Oq$k0">
                              <node concept="1eOMI4" id="4z5zassc0ug" role="2Oq$k0">
                                <node concept="10QFUN" id="4z5zassc0uh" role="1eOMHV">
                                  <node concept="37vLTw" id="4z5zassc0ui" role="10QFUP">
                                    <ref role="3cqZAo" node="4z5zassc0tT" resolve="lastChild" />
                                  </node>
                                  <node concept="3uibUv" id="4z5zassc0uj" role="10QFUM">
                                    <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4z5zassc0uk" role="2OqNvi">
                                <ref role="37wK5l" node="3bNiYZ6RRU0" resolve="getEditorCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4z5zassc0ul" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4z5zassc0um" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                            <node concept="1Z6Ecs" id="4z5zassc0un" role="37wK5m">
                              <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4z5zassc0uo" role="3clFbw">
                    <node concept="10Nm6u" id="4z5zassc0up" role="3uHU7w" />
                    <node concept="37vLTw" id="4z5zassc0uq" role="3uHU7B">
                      <ref role="3cqZAo" node="4z5zassc0tT" resolve="lastChild" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4z5zassc0ur" role="3clFbw">
                <node concept="3uibUv" id="4z5zassc0us" role="2ZW6by">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
                </node>
                <node concept="37vLTw" id="4z5zassc0uP" role="2ZW6bz">
                  <ref role="3cqZAo" node="4z5zassc0uN" resolve="layoutable" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4z5zassc0uu" role="3cqZAp" />
            <node concept="3clFbJ" id="4z5zassc4uj" role="3cqZAp">
              <node concept="3clFbS" id="4z5zassc4ul" role="3clFbx">
                <node concept="3clFbF" id="4z5zassc0uv" role="3cqZAp">
                  <node concept="2OqwBi" id="4z5zassc0uw" role="3clFbG">
                    <node concept="2OqwBi" id="4z5zassc0ux" role="2Oq$k0">
                      <node concept="37vLTw" id="4z5zassc0v2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z5zassc1JN" resolve="boxModel" />
                      </node>
                      <node concept="liA8E" id="4z5zassc0uz" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4z5zassc0u$" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv6q" resolve="setLeftSize" />
                      <node concept="37vLTw" id="4z5zassc0u_" role="37wK5m">
                        <ref role="3cqZAo" node="4z5zassc0t5" resolve="gapL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4z5zassc0uA" role="3cqZAp">
                  <node concept="2OqwBi" id="4z5zassc0uB" role="3clFbG">
                    <node concept="2OqwBi" id="4z5zassc0uC" role="2Oq$k0">
                      <node concept="37vLTw" id="4z5zassc0v3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z5zassc1JN" resolve="boxModel" />
                      </node>
                      <node concept="liA8E" id="4z5zassc0uE" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4z5zassc0uF" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv6w" resolve="setRightSize" />
                      <node concept="37vLTw" id="4z5zassc0uG" role="37wK5m">
                        <ref role="3cqZAo" node="4z5zassc0tb" resolve="gapR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4z5zassc78x" role="3cqZAp">
                  <node concept="2OqwBi" id="4z5zassc7bH" role="3clFbG">
                    <node concept="37vLTw" id="4z5zassc78v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4z5zassc0uN" resolve="layoutable" />
                    </node>
                    <node concept="liA8E" id="4z5zassc7eO" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:3IzYpDNFLTI" resolve="setChanged" />
                      <node concept="3clFbT" id="4z5zassc7jw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4z5zassc59o" role="3clFbw">
                <node concept="3y3z36" id="4z5zassc4Y3" role="3uHU7B">
                  <node concept="2OqwBi" id="4z5zassc4MF" role="3uHU7B">
                    <node concept="2OqwBi" id="4z5zassc4I6" role="2Oq$k0">
                      <node concept="37vLTw" id="4z5zassc4FI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z5zassc1JN" resolve="boxModel" />
                      </node>
                      <node concept="liA8E" id="4z5zassc4LB" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4z5zassc4Rc" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv6a" resolve="getLeftSize" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4z5zassc50$" role="3uHU7w">
                    <ref role="3cqZAo" node="4z5zassc0t5" resolve="gapL" />
                  </node>
                </node>
                <node concept="3y3z36" id="4z5zassc5cc" role="3uHU7w">
                  <node concept="2OqwBi" id="4z5zassc5cd" role="3uHU7B">
                    <node concept="2OqwBi" id="4z5zassc5ce" role="2Oq$k0">
                      <node concept="37vLTw" id="4z5zassc5cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4z5zassc1JN" resolve="boxModel" />
                      </node>
                      <node concept="liA8E" id="4z5zassc5cg" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv3R" resolve="getPaddingBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4z5zassc5ch" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv6e" resolve="getRightSize" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4z5zassc5gG" role="3uHU7w">
                    <ref role="3cqZAo" node="4z5zassc0tb" resolve="gapR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4z5zassc0uH" role="3clFbw">
            <node concept="3cmrfG" id="4z5zassc0uI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4z5zassc0uJ" role="3uHU7B">
              <node concept="37vLTw" id="4z5zassc0v7" role="2Oq$k0">
                <ref role="3cqZAo" node="4z5zassc2jF" resolve="style" />
              </node>
              <node concept="liA8E" id="4z5zassc0uL" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="4z5zassc0uM" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="JPngvNsQq7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="JPngvNsQE5">
    <property role="TrG5h" value="AbstractLayoutableAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="JPngvNsQIj" role="jymVt" />
    <node concept="312cEg" id="3Osd_yx2bVq" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="3Osd_yx2bVr" role="1B3o_S" />
      <node concept="3uibUv" id="6SVXTgIlJsK" role="1tU5fm">
        <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
      </node>
    </node>
    <node concept="312cEg" id="JPngvNsRBQ" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tmbuc" id="JPngvNuaD5" role="1B3o_S" />
      <node concept="3uibUv" id="JPngvNsRKH" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="JPngvNtYp0" role="jymVt">
      <property role="TrG5h" value="myBoxModel" />
      <node concept="3Tmbuc" id="JPngvNuaJm" role="1B3o_S" />
      <node concept="3uibUv" id="6IJAP0oOHVv" role="1tU5fm">
        <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
      </node>
    </node>
    <node concept="312cEg" id="6SVXTgI7uoX" role="jymVt">
      <property role="TrG5h" value="myHasPunctuationLeft" />
      <node concept="3Tm6S6" id="6SVXTgI7uoY" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgI7wde" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6SVXTgI7vms" role="jymVt">
      <property role="TrG5h" value="myHasPunctuationRight" />
      <node concept="3Tm6S6" id="6SVXTgI7vmt" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgI7wle" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ASLb1k_ZvV" role="jymVt">
      <property role="TrG5h" value="myIsPushX" />
      <node concept="3Tm6S6" id="4ASLb1k_ZvW" role="1B3o_S" />
      <node concept="10P_77" id="4ASLb1kA0k$" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ASLb1kA0kK" role="jymVt">
      <property role="TrG5h" value="myIsPushY" />
      <node concept="3Tm6S6" id="4ASLb1kA0kL" role="1B3o_S" />
      <node concept="10P_77" id="4ASLb1kA0kM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ASLb1kAfzZ" role="jymVt">
      <property role="TrG5h" value="myIsOverflowX" />
      <node concept="3Tm6S6" id="4ASLb1kAf$0" role="1B3o_S" />
      <node concept="10P_77" id="4ASLb1kAf$1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ASLb1kAgoX" role="jymVt">
      <property role="TrG5h" value="myIsOverflowY" />
      <node concept="3Tm6S6" id="4ASLb1kAgoY" role="1B3o_S" />
      <node concept="10P_77" id="4ASLb1kAgoZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4ASLb1kBOZ5" role="jymVt">
      <property role="TrG5h" value="myHasIndent" />
      <node concept="3Tm6S6" id="4ASLb1kBOZ6" role="1B3o_S" />
      <node concept="3uibUv" id="4ASLb1kBPPJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="2hEgJWEnqq0" role="jymVt">
      <property role="TrG5h" value="myHasBorderLeft" />
      <node concept="3Tm6S6" id="2hEgJWEnqq1" role="1B3o_S" />
      <node concept="10P_77" id="2hEgJWEnrgY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2hEgJWEofcm" role="jymVt">
      <property role="TrG5h" value="myHasBorderRight" />
      <node concept="3Tm6S6" id="2hEgJWEofcn" role="1B3o_S" />
      <node concept="10P_77" id="2hEgJWEofco" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="JPngvNsR2c" role="jymVt" />
    <node concept="3clFbW" id="JPngvNsRX4" role="jymVt">
      <node concept="3cqZAl" id="JPngvNsRX5" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsRX6" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsRX8" role="3clF47">
        <node concept="3clFbF" id="JPngvNsRXc" role="3cqZAp">
          <node concept="37vLTI" id="JPngvNsRXe" role="3clFbG">
            <node concept="37vLTw" id="JPngvNsRXi" role="37vLTJ">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="JPngvNsRXj" role="37vLTx">
              <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNtZpu" role="3cqZAp">
          <node concept="37vLTI" id="JPngvNtZw$" role="3clFbG">
            <node concept="2YIFZM" id="JPngvNtZBH" role="37vLTx">
              <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
              <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              <node concept="37vLTw" id="JPngvNtZCA" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="JPngvNtZps" role="37vLTJ">
              <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI7wAH" role="3cqZAp">
          <node concept="37vLTI" id="6SVXTgI7wNA" role="3clFbG">
            <node concept="2YIFZM" id="6SVXTgI7x2l" role="37vLTx">
              <ref role="37wK5l" node="3Osd_yx4B_J" resolve="hasPunctuationLeft" />
              <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
              <node concept="37vLTw" id="6SVXTgI7x5x" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="6SVXTgI7wAF" role="37vLTJ">
              <ref role="3cqZAo" node="6SVXTgI7uoX" resolve="myHasPunctuationLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI7x68" role="3cqZAp">
          <node concept="37vLTI" id="6SVXTgI7x69" role="3clFbG">
            <node concept="2YIFZM" id="6SVXTgI7xqm" role="37vLTx">
              <ref role="37wK5l" node="3Osd_yx4FcI" resolve="hasPunctuationRight" />
              <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
              <node concept="37vLTw" id="6SVXTgI7xqn" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsRXb" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="6SVXTgI7xiw" role="37vLTJ">
              <ref role="3cqZAo" node="6SVXTgI7vms" resolve="myHasPunctuationRight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsRXb" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNsRXa" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNFPhB" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNHJdB" role="jymVt">
      <property role="TrG5h" value="setChanged" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3IzYpDNHJdC" role="3clF46">
        <property role="TrG5h" value="changed" />
        <node concept="10P_77" id="3IzYpDNHJdD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3IzYpDNHJdE" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHJdF" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHJdL" role="3clF47">
        <node concept="3clFbF" id="3IzYpDNHJdP" role="3cqZAp">
          <node concept="3nyPlj" id="3IzYpDNHJdO" role="3clFbG">
            <ref role="37wK5l" to="xggr:3IzYpDNFSqd" resolve="setChanged" />
            <node concept="37vLTw" id="3IzYpDNHJdN" role="37wK5m">
              <ref role="3cqZAo" node="3IzYpDNHJdC" resolve="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHL_7" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHL_9" role="3clFbx">
            <node concept="3clFbF" id="3IzYpDNHMbs" role="3cqZAp">
              <node concept="2OqwBi" id="3IzYpDNHMs8" role="3clFbG">
                <node concept="37vLTw" id="3IzYpDNHMbq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yx2bVq" resolve="myParent" />
                </node>
                <node concept="liA8E" id="3IzYpDNHM_R" role="2OqNvi">
                  <ref role="37wK5l" node="3IzYpDNIo5U" resolve="setChanged" />
                  <node concept="3clFbT" id="3IzYpDNHMPt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1bfWZjOzp$K" role="3clFbw">
            <node concept="3y3z36" id="1bfWZjOzq8D" role="3uHU7w">
              <node concept="10Nm6u" id="1bfWZjOzqbF" role="3uHU7w" />
              <node concept="37vLTw" id="1bfWZjOzpRv" role="3uHU7B">
                <ref role="3cqZAo" node="3Osd_yx2bVq" resolve="myParent" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHLBZ" role="3uHU7B">
              <ref role="3cqZAo" node="3IzYpDNHJdC" resolve="changed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHJdM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNHKqz" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yx2ddn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="6SVXTgIlKbu" role="3clF45">
        <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
      </node>
      <node concept="3Tm1VV" id="3Osd_yx2ddp" role="1B3o_S" />
      <node concept="2AHcQZ" id="3Osd_yx2ddr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3Osd_yx2dds" role="3clF47">
        <node concept="3clFbF" id="3Osd_yx2dKj" role="3cqZAp">
          <node concept="37vLTw" id="3Osd_yx2dKh" role="3clFbG">
            <ref role="3cqZAo" node="3Osd_yx2bVq" resolve="myParent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="428yfg3T3xj" role="jymVt" />
    <node concept="3clFb_" id="428yfg3T0Jk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setParent" />
      <node concept="37vLTG" id="428yfg3T0Jl" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="428yfg3T0Jm" role="1tU5fm">
          <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="428yfg3T0Jn" role="3clF45" />
      <node concept="3Tm1VV" id="428yfg3T0Jo" role="1B3o_S" />
      <node concept="3clFbS" id="428yfg3T0Jr" role="3clF47">
        <node concept="3clFbF" id="428yfg3T1Z8" role="3cqZAp">
          <node concept="37vLTI" id="428yfg3T2fS" role="3clFbG">
            <node concept="1eOMI4" id="428yfg3T4yW" role="37vLTx">
              <node concept="10QFUN" id="428yfg3T4yX" role="1eOMHV">
                <node concept="37vLTw" id="428yfg3T4yV" role="10QFUP">
                  <ref role="3cqZAo" node="428yfg3T0Jl" resolve="parent" />
                </node>
                <node concept="3uibUv" id="428yfg3T4yU" role="10QFUM">
                  <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="428yfg3T1Z7" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yx2bVq" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="428yfg3T2w_" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yx2xoT" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3uibUv" id="3Osd_yx2y0_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="3Osd_yx2xoV" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yx2xoW" role="3clF47">
        <node concept="3clFbF" id="3Osd_yx2xoX" role="3cqZAp">
          <node concept="37vLTw" id="3Osd_yx2xSC" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3bNiYZ6RTtT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNF" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQNH" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQNI" role="3clF47">
        <node concept="3clFbF" id="JPngvNtZJE" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu004" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNtZQg" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNtZJD" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNtZYY" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu02N" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVN$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNK" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQNM" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQNN" role="3clF47">
        <node concept="3clFbF" id="JPngvNu0bl" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu0bm" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0bn" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0bo" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0bp" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu0bq" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNP" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQNR" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQNS" role="3clF47">
        <node concept="3clFbF" id="JPngvNu0iO" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu0iP" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0iQ" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0iR" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0iS" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu0iT" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNU" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQNW" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQNX" role="3clF47">
        <node concept="3clFbF" id="JPngvNu0qb" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu0qc" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0qd" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0qe" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0qf" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu0qg" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQNY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQNZ" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQO0" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQO1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQO3" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQO4" role="3clF47">
        <node concept="3clFbF" id="JPngvNu0yN" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu0yP" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0yQ" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0yR" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0yS" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu0yT" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4w" resolve="setX" />
              <node concept="37vLTw" id="JPngvNu0EE" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQO0" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQO5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQO6" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQO7" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQO8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOa" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOb" role="3clF47">
        <node concept="3clFbF" id="JPngvNu1iJ" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu1jS" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu0La" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu0Lb" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu0Lc" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu1s2" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4A" resolve="setY" />
              <node concept="37vLTw" id="JPngvNu1t3" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQO7" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQOd" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQOe" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQOf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOh" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOi" role="3clF47">
        <node concept="3clFbF" id="JPngvNu1zg" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu1DR" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu1zi" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu1zj" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu1zk" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu1Ih" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4G" resolve="setWidth" />
              <node concept="37vLTw" id="JPngvNu1OI" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOe" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQOk" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQOl" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQOm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOo" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOp" role="3clF47">
        <node concept="3clFbF" id="JPngvNu1UV" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu21y" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu1UX" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu1UY" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu1UZ" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu25W" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4M" resolve="setHeight" />
              <node concept="37vLTw" id="JPngvNu2ct" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOl" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBounds" />
      <node concept="37vLTG" id="JPngvNsQOr" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="JPngvNsQOs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOt" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="JPngvNsQOu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOv" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="JPngvNsQOw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOx" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="JPngvNsQOy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOz" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQO$" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQOA" role="3clF47">
        <node concept="3clFbF" id="JPngvNu401" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNu3ZZ" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOP" resolve="setSize" />
            <node concept="37vLTw" id="JPngvNu47a" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQOv" resolve="width" />
            </node>
            <node concept="37vLTw" id="JPngvNu4ek" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQOx" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNu3Kh" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNu3Kf" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOG" resolve="setPosition" />
            <node concept="37vLTw" id="JPngvNu3QN" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQOr" resolve="x" />
            </node>
            <node concept="37vLTw" id="JPngvNu3RU" role="37wK5m">
              <ref role="3cqZAo" node="JPngvNsQOt" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVN_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQOC" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNsQOE" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOF" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI2XTB" role="3cqZAp">
          <node concept="1rXfSq" id="6SVXTgI2XTA" role="3clFbG">
            <ref role="37wK5l" node="40e1npHnypd" resolve="getAscent" />
            <node concept="2ShNRf" id="6SVXTgI2Yan" role="37wK5m">
              <node concept="1pGfFk" id="6SVXTgI3cK0" role="2ShVmc">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                <node concept="1rXfSq" id="6SVXTgI3cPE" role="37wK5m">
                  <ref role="37wK5l" node="JPngvNsQNO" resolve="getWidth" />
                </node>
                <node concept="1rXfSq" id="6SVXTgI3d5x" role="37wK5m">
                  <ref role="37wK5l" node="JPngvNsQNT" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPosition" />
      <node concept="37vLTG" id="JPngvNsQOH" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="JPngvNsQOI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOJ" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="JPngvNsQOK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOL" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQOM" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQOO" role="3clF47">
        <node concept="3clFbF" id="JPngvNu3vI" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu3vJ" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu3vK" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu3vL" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu3vM" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu3vN" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4w" resolve="setX" />
              <node concept="37vLTw" id="JPngvNu3vO" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOH" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNu3vP" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu3vQ" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu3vR" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu3vS" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu3vT" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu3vU" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4A" resolve="setY" />
              <node concept="37vLTw" id="JPngvNu3vV" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOJ" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxdV4u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBoxModel" />
      <node concept="3uibUv" id="3Osd_yxdV4v" role="3clF45">
        <ref role="3uigEE" to="rtot:1p6ZfyCPv3K" resolve="BoxModel" />
      </node>
      <node concept="3Tm1VV" id="3Osd_yxdV4w" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxdV4y" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxdVCo" role="3cqZAp">
          <node concept="37vLTw" id="3Osd_yxdVCm" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNsQOQ" role="1B3o_S" />
      <node concept="37vLTG" id="JPngvNsQOR" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQOS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JPngvNsQOT" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="JPngvNsQOU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="JPngvNsQOW" role="3clF45" />
      <node concept="3clFbS" id="JPngvNsQOX" role="3clF47">
        <node concept="3clFbF" id="JPngvNu3BI" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNu3BJ" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNu3BK" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNu3BL" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNu3BM" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNu3BN" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv5W" resolve="setSize" />
              <node concept="37vLTw" id="JPngvNu3BO" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOR" resolve="width" />
              </node>
              <node concept="37vLTw" id="JPngvNu3BP" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsQOT" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQOY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="ZjQ6tpoM9T" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="ZjQ6tpoM9U" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="ZjQ6tpoM9V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNsQOZ" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsQP0" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNsQP2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNsQP3" role="3clF47">
        <node concept="3clFbF" id="40e1npHmqqr" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHmq9n" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHmnew" role="2Oq$k0">
              <node concept="37vLTw" id="3Osd_yxg1Lx" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="40e1npHmne$" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="AQDAd" id="40e1npHmqee" role="2OqNvi">
              <ref role="37wK5l" to="rtot:40e1npHmpkf" resolve="getSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVND" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQP6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="40e1npHmIwp" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmIwq" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmIwr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNsQP7" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsQP8" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNsQPa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNsQPb" role="3clF47">
        <node concept="3clFbF" id="JPngvNu80s" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNu80r" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOY" resolve="getPreferredSize" />
            <node concept="37vLTw" id="40e1npHmJ59" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHmIwp" resolve="sizeConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="40e1npHnypd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="40e1npHnype" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHnypf" role="1B3o_S" />
      <node concept="37vLTG" id="40e1npHnyph" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="40e1npHnypi" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHnypj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="40e1npHnypn" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI2Xv2" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgI2Xv3" role="3clFbG">
            <node concept="2OqwBi" id="6SVXTgI2Xv4" role="2Oq$k0">
              <node concept="37vLTw" id="6SVXTgI2Xv5" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="6SVXTgI2Xv6" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="6SVXTgI2Xv7" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4S" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQPe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="40e1npHmILY" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmILZ" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmIM0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNsQPf" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsQPg" role="1B3o_S" />
      <node concept="2AHcQZ" id="JPngvNsQPi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="JPngvNsQPj" role="3clF47">
        <node concept="3clFbF" id="JPngvNu87n" role="3cqZAp">
          <node concept="1rXfSq" id="JPngvNu87m" role="3clFbG">
            <ref role="37wK5l" node="JPngvNsQOY" resolve="getPreferredSize" />
            <node concept="37vLTw" id="40e1npHmJcm" role="37wK5m">
              <ref role="3cqZAo" node="40e1npHmILY" resolve="sizeConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="JPngvNsQPm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="JPngvNsQPn" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNsQPo" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNsQPp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="JPngvNsQPq" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNsQPr" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNsQPt" role="3clF47">
        <node concept="1X3_iC" id="34$0zn$xIiN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="40e1npHqSqE" role="8Wnug">
            <node concept="3clFbS" id="40e1npHqSqG" role="3clFbx">
              <node concept="3clFbF" id="7ndnMNtaRUL" role="3cqZAp">
                <node concept="2YIFZM" id="7ndnMNtaRUM" role="3clFbG">
                  <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
                  <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
                </node>
              </node>
              <node concept="3clFbF" id="34$0zn$xEDr" role="3cqZAp">
                <node concept="2OqwBi" id="34$0zn$xF5j" role="3clFbG">
                  <node concept="37vLTw" id="34$0zn$xEDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                  </node>
                  <node concept="liA8E" id="34$0zn$xFfy" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:3Osd_yxeiRl" resolve="writeSync" />
                    <node concept="3clFbT" id="4NrC_fvuJw4" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3GjSU3_Xbf7" role="3cqZAp">
                <node concept="2YIFZM" id="3GjSU3_Xbhg" role="3clFbG">
                  <ref role="37wK5l" node="3GjSU3_Xam4" resolve="relayout" />
                  <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                  <node concept="37vLTw" id="3GjSU3_Xbk6" role="37wK5m">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="40e1npHqVR2" role="3cqZAp">
                <node concept="2OqwBi" id="40e1npHqVTB" role="3clFbG">
                  <node concept="37vLTw" id="34$0zn$xDU2" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                  </node>
                  <node concept="liA8E" id="40e1npHqVWR" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:3Osd_yxeiQz" resolve="readSync" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHqSzw" role="3clFbw">
              <node concept="37vLTw" id="40e1npHqW_x" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="40e1npHqSAK" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.wasRelayoutRequested():boolean" resolve="wasRelayoutRequested" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Osd_yxdVNL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOFoq" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oOFyV" role="jymVt">
      <property role="TrG5h" value="readSyncAll" />
      <node concept="3cqZAl" id="6IJAP0oOFyX" role="3clF45" />
      <node concept="3Tm1VV" id="6IJAP0oOFyY" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oOFyZ" role="3clF47">
        <node concept="3clFbJ" id="4dksFc0yS1e" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0yS1f" role="3clFbx">
            <node concept="3clFbF" id="4dksFc0yS1g" role="3cqZAp">
              <node concept="1rXfSq" id="4dksFc0yS1h" role="3clFbG">
                <ref role="37wK5l" node="3IzYpDNHJdB" resolve="setChanged" />
                <node concept="3clFbT" id="4dksFc0yS1i" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4dksFc0yS1j" role="3clFbw">
            <node concept="37vLTw" id="4dksFc0yS1k" role="2Oq$k0">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
            <node concept="liA8E" id="4dksFc0yS1l" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.wasRelayoutRequested():boolean" resolve="wasRelayoutRequested" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ASLb1kA1qb" role="3cqZAp" />
        <node concept="3clFbH" id="4dksFc0z2pT" role="3cqZAp" />
        <node concept="3clFbJ" id="4dksFc0ySEN" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0ySEP" role="3clFbx">
            <node concept="3SKdUt" id="4dksFc0z2Ce" role="3cqZAp">
              <node concept="3SKdUq" id="4dksFc0z2Cf" role="3SKWNk">
                <property role="3SKdUp" value="border" />
              </node>
            </node>
            <node concept="3clFbJ" id="4dksFc0z2Cg" role="3cqZAp">
              <node concept="3clFbS" id="4dksFc0z2Ch" role="3clFbx">
                <node concept="3clFbJ" id="4dksFc0z2Ci" role="3cqZAp">
                  <node concept="3clFbS" id="4dksFc0z2Cj" role="3clFbx">
                    <node concept="3clFbF" id="4dksFc0z2Ck" role="3cqZAp">
                      <node concept="2OqwBi" id="4dksFc0z2Cl" role="3clFbG">
                        <node concept="2OqwBi" id="4dksFc0z2Cm" role="2Oq$k0">
                          <node concept="37vLTw" id="4dksFc0z5pm" role="2Oq$k0">
                            <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                          </node>
                          <node concept="liA8E" id="4dksFc0z2Co" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dksFc0z2Cp" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                          <node concept="1Z6Ecs" id="4dksFc0z2Cq" role="37wK5m">
                            <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                          </node>
                          <node concept="3cmrfG" id="4dksFc0z2Cr" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4dksFc0z2Cs" role="3clFbw">
                    <node concept="3cmrfG" id="4dksFc0z2Ct" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4dksFc0z2Cu" role="3uHU7B">
                      <node concept="2OqwBi" id="4dksFc0z2Cv" role="2Oq$k0">
                        <node concept="37vLTw" id="4dksFc0z4LF" role="2Oq$k0">
                          <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                        </node>
                        <node concept="liA8E" id="4dksFc0z2Cx" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4dksFc0z2Cy" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                        <node concept="1Z6Ecs" id="4dksFc0z2Cz" role="37wK5m">
                          <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dksFc0z2C$" role="3cqZAp">
                  <node concept="2OqwBi" id="4dksFc0z2C_" role="3clFbG">
                    <node concept="2OqwBi" id="4dksFc0z2CA" role="2Oq$k0">
                      <node concept="37vLTw" id="4dksFc0z5RE" role="2Oq$k0">
                        <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                      </node>
                      <node concept="liA8E" id="4dksFc0z2CC" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4dksFc0z2CD" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="4dksFc0z2CE" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3clFbT" id="4dksFc0z2CF" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dksFc0z2CG" role="3clFbw">
                <node concept="2OqwBi" id="4dksFc0z2CH" role="2Oq$k0">
                  <node concept="37vLTw" id="4dksFc0z47N" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="4dksFc0z2CJ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4dksFc0z2CK" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="4dksFc0z2CL" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ASLb1kA5zK" role="3cqZAp" />
            <node concept="3clFbF" id="4dksFc0yTix" role="3cqZAp">
              <node concept="2OqwBi" id="4dksFc0yTiy" role="3clFbG">
                <node concept="37vLTw" id="4dksFc0yTiz" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="4dksFc0yTi$" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:3Osd_yxeiQz" resolve="readSync" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4dksFc0ySOO" role="3clFbw">
            <ref role="37wK5l" to="xggr:3IzYpDNFRuQ" resolve="isChanged" />
          </node>
          <node concept="9aQIb" id="4dksFc0yUqW" role="9aQIa">
            <node concept="3clFbS" id="4dksFc0yUqX" role="9aQI4">
              <node concept="3cpWs8" id="3IzYpDNHCAC" role="3cqZAp">
                <node concept="3cpWsn" id="3IzYpDNHCAD" role="3cpWs9">
                  <property role="TrG5h" value="old" />
                  <node concept="3uibUv" id="3IzYpDNHCAB" role="1tU5fm">
                    <ref role="3uigEE" to="rtot:1p6ZfyCPv74" resolve="DefaultBoxModel" />
                  </node>
                  <node concept="2OqwBi" id="3IzYpDNHCAE" role="33vP2m">
                    <node concept="37vLTw" id="3IzYpDNHCAF" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3IzYpDNHCAG" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:3IzYpDNGkPL" resolve="clone" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3IzYpDNHIdq" role="3cqZAp">
                <node concept="2OqwBi" id="3IzYpDNHIdr" role="3clFbG">
                  <node concept="37vLTw" id="3IzYpDNHIds" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                  </node>
                  <node concept="liA8E" id="3IzYpDNHIdt" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:3Osd_yxeiQz" resolve="readSync" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3IzYpDNHCWW" role="3cqZAp">
                <node concept="3clFbS" id="3IzYpDNHCWY" role="3clFbx">
                  <node concept="3clFbF" id="3IzYpDNHEkx" role="3cqZAp">
                    <node concept="1rXfSq" id="3IzYpDNHEkv" role="3clFbG">
                      <ref role="37wK5l" node="3IzYpDNHJdB" resolve="setChanged" />
                      <node concept="3clFbT" id="3IzYpDNHEyY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3IzYpDNHDYY" role="3clFbw">
                  <node concept="2OqwBi" id="3IzYpDNHDZ0" role="3fr31v">
                    <node concept="37vLTw" id="3IzYpDNHDZ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3IzYpDNHDZ2" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:3IzYpDNHuRs" resolve="equals" />
                      <node concept="37vLTw" id="3IzYpDNHDZ3" role="37wK5m">
                        <ref role="3cqZAo" node="3IzYpDNHCAD" resolve="old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SxLEcBmmBC" role="3cqZAp" />
        <node concept="3clFbJ" id="SxLEcBmn7P" role="3cqZAp">
          <node concept="3clFbS" id="SxLEcBmn7R" role="3clFbx">
            <node concept="3clFbF" id="SxLEcBmpWV" role="3cqZAp">
              <node concept="1rXfSq" id="SxLEcBmpWT" role="3clFbG">
                <ref role="37wK5l" node="SxLEcBmjU6" resolve="readSyncChildren" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="SxLEcBmpIq" role="3clFbw">
            <ref role="37wK5l" to="xggr:3IzYpDNFRuQ" resolve="isChanged" />
          </node>
        </node>
        <node concept="3clFbH" id="SxLEcBmmRr" role="3cqZAp" />
        <node concept="3clFbF" id="2hEgJWEnu5w" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEnuha" role="3clFbG">
            <node concept="1rXfSq" id="2hEgJWEnumj" role="37vLTx">
              <ref role="37wK5l" node="2hEgJWEnrhe" resolve="calcHasBorder" />
              <node concept="3clFbT" id="2hEgJWEog6i" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="2hEgJWEnu5u" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEnqq0" resolve="myHasBorderLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEog6X" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEog6Y" role="3clFbG">
            <node concept="1rXfSq" id="2hEgJWEog6Z" role="37vLTx">
              <ref role="37wK5l" node="2hEgJWEnrhe" resolve="calcHasBorder" />
              <node concept="3clFbT" id="2hEgJWEog70" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="2hEgJWEogij" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEofcm" resolve="myHasBorderRight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ASLb1kA1I1" role="3cqZAp">
          <node concept="37vLTI" id="4ASLb1kA1VF" role="3clFbG">
            <node concept="1rXfSq" id="4ASLb1kA27$" role="37vLTx">
              <ref role="37wK5l" node="4ASLb1k_T_c" resolve="calcIsPushX" />
            </node>
            <node concept="37vLTw" id="4ASLb1kA1HZ" role="37vLTJ">
              <ref role="3cqZAo" node="4ASLb1k_ZvV" resolve="myIsPushX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ASLb1kA2qd" role="3cqZAp">
          <node concept="37vLTI" id="4ASLb1kA2Ch" role="3clFbG">
            <node concept="1rXfSq" id="4ASLb1kA2Oa" role="37vLTx">
              <ref role="37wK5l" node="4ASLb1k_WIX" resolve="calcIsPushY" />
            </node>
            <node concept="37vLTw" id="4ASLb1kA2qb" role="37vLTJ">
              <ref role="3cqZAo" node="4ASLb1kA0kK" resolve="myIsPushY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ASLb1kAlqK" role="3cqZAp">
          <node concept="37vLTI" id="4ASLb1kAlqL" role="3clFbG">
            <node concept="1rXfSq" id="4ASLb1kAlqM" role="37vLTx">
              <ref role="37wK5l" node="4ASLb1kAdTj" resolve="calcIsOverflowX" />
            </node>
            <node concept="37vLTw" id="4ASLb1kAl$L" role="37vLTJ">
              <ref role="3cqZAo" node="4ASLb1kAfzZ" resolve="myIsOverflowX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ASLb1kAlAz" role="3cqZAp">
          <node concept="37vLTI" id="4ASLb1kAlA$" role="3clFbG">
            <node concept="1rXfSq" id="4ASLb1kAlA_" role="37vLTx">
              <ref role="37wK5l" node="4ASLb1kAhdj" resolve="calcIsOverflowY" />
            </node>
            <node concept="37vLTw" id="4ASLb1kAlKY" role="37vLTJ">
              <ref role="3cqZAo" node="4ASLb1kAgoX" resolve="myIsOverflowY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ASLb1kBWMV" role="3cqZAp" />
        <node concept="3clFbF" id="4ASLb1kBXh_" role="3cqZAp">
          <node concept="37vLTI" id="4ASLb1kBXwY" role="3clFbG">
            <node concept="10Nm6u" id="4ASLb1kBXEL" role="37vLTx" />
            <node concept="37vLTw" id="4ASLb1kBXhz" role="37vLTJ">
              <ref role="3cqZAo" node="4ASLb1kBOZ5" resolve="myHasIndent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aN_eBJ0ICo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="SxLEcBmiFe" role="jymVt" />
    <node concept="3clFb_" id="SxLEcBmjU6" role="jymVt">
      <property role="TrG5h" value="readSyncChildren" />
      <node concept="3cqZAl" id="SxLEcBmjU8" role="3clF45" />
      <node concept="3Tmbuc" id="SxLEcBml0_" role="1B3o_S" />
      <node concept="3clFbS" id="SxLEcBmjUa" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6IJAP0oOPma" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oOOU6" role="jymVt">
      <property role="TrG5h" value="writeSyncAll" />
      <node concept="3cqZAl" id="6IJAP0oOOU7" role="3clF45" />
      <node concept="3Tm1VV" id="6IJAP0oOOU8" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oOOU9" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oOOUa" role="3cqZAp">
          <node concept="2OqwBi" id="6IJAP0oOOUb" role="3clFbG">
            <node concept="37vLTw" id="6IJAP0oOOUc" role="2Oq$k0">
              <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
            </node>
            <node concept="liA8E" id="6IJAP0oOOUd" role="2OqNvi">
              <ref role="37wK5l" to="rtot:3Osd_yxeiRl" resolve="writeSync" />
              <node concept="3clFbT" id="4NrC_fvuKlh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aN_eBJ0ICq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgI7pQJ" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI7sEK" role="jymVt">
      <property role="TrG5h" value="hasPunctuationLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgI7s3V" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI7zgj" role="3cqZAp">
          <node concept="37vLTw" id="6SVXTgI7zgi" role="3clFbG">
            <ref role="3cqZAo" node="6SVXTgI7uoX" resolve="myHasPunctuationLeft" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6SVXTgI7s4_" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI7s4A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgI7s4E" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI7tfL" role="jymVt">
      <property role="TrG5h" value="hasPunctuationRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgI7s4G" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI7xWf" role="3cqZAp">
          <node concept="37vLTw" id="6SVXTgI7xWe" role="3clFbG">
            <ref role="3cqZAo" node="6SVXTgI7vms" resolve="myHasPunctuationRight" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6SVXTgI7s5m" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI7s5n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgImFkh" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgImFGG" role="jymVt">
      <property role="TrG5h" value="hasBorder" />
      <node concept="37vLTG" id="6SVXTgInaWU" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="6SVXTgInbp9" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6SVXTgImNjG" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgImFGJ" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgImFGK" role="3clF47">
        <node concept="3clFbF" id="SxLEcBkZ0S" role="3cqZAp">
          <node concept="3K4zz7" id="SxLEcBkZ4O" role="3clFbG">
            <node concept="37vLTw" id="SxLEcBkZbC" role="3K4E3e">
              <ref role="3cqZAo" node="2hEgJWEnqq0" resolve="myHasBorderLeft" />
            </node>
            <node concept="37vLTw" id="SxLEcBkZgh" role="3K4GZi">
              <ref role="3cqZAo" node="2hEgJWEofcm" resolve="myHasBorderRight" />
            </node>
            <node concept="37vLTw" id="SxLEcBkZ0R" role="3K4Cdx">
              <ref role="3cqZAo" node="6SVXTgInaWU" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hEgJWEnsis" role="jymVt" />
    <node concept="3clFb_" id="2hEgJWEnrhe" role="jymVt">
      <property role="TrG5h" value="calcHasBorder" />
      <node concept="37vLTG" id="2hEgJWEnrhf" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="2hEgJWEnrhg" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2hEgJWEnrhh" role="3clF45" />
      <node concept="3Tmbuc" id="2hEgJWEntFx" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEnrhj" role="3clF47">
        <node concept="3clFbF" id="2hEgJWEnrhk" role="3cqZAp">
          <node concept="3eOSWO" id="2hEgJWEnrhl" role="3clFbG">
            <node concept="3cmrfG" id="2hEgJWEnrhm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2hEgJWEnrhn" role="3uHU7B">
              <node concept="2OqwBi" id="2hEgJWEnrho" role="2Oq$k0">
                <node concept="37vLTw" id="2hEgJWEnrhp" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="2hEgJWEnrhq" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="2hEgJWEnrhr" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="2hEgJWEnrhs" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lS0O5063uV" role="jymVt" />
    <node concept="3clFb_" id="7lS0O5062Cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGrowX" />
      <node concept="10P_77" id="7lS0O5062Cs" role="3clF45" />
      <node concept="3Tm1VV" id="7lS0O5062Ct" role="1B3o_S" />
      <node concept="3clFbS" id="7lS0O5062Cx" role="3clF47">
        <node concept="3clFbF" id="43ViAfTxFR7" role="3cqZAp">
          <node concept="3K4zz7" id="43ViAfTxGTx" role="3clFbG">
            <node concept="2OqwBi" id="43ViAfTxGz2" role="3K4Cdx">
              <node concept="2OqwBi" id="43ViAfTxGfI" role="2Oq$k0">
                <node concept="37vLTw" id="43ViAfTxFR5" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="43ViAfTxGxC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="43ViAfTxGD2" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                <node concept="1Z6Ecs" id="43ViAfTxGQB" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43ViAfTxHc0" role="3K4E3e">
              <node concept="2OqwBi" id="43ViAfTxHc1" role="2Oq$k0">
                <node concept="37vLTw" id="43ViAfTxHc2" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="43ViAfTxHc3" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="43ViAfTxHc4" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="43ViAfTxHc5" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="43ViAfTxHrn" role="3K4GZi">
              <node concept="1rXfSq" id="43ViAfTxHro" role="3uHU7w">
                <ref role="37wK5l" node="7lS0O5062CJ" resolve="isPushX" />
              </node>
              <node concept="2OqwBi" id="43ViAfTxHrp" role="3uHU7B">
                <node concept="2OqwBi" id="43ViAfTxHrq" role="2Oq$k0">
                  <node concept="37vLTw" id="43ViAfTxHrr" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="43ViAfTxHrs" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="43ViAfTxHrt" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="43ViAfTxHru" role="37wK5m">
                    <ref role="1Z6EpT" to="z0fb:7lS0O5066sF" resolve="_grow-x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lS0O5062Cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lS0O5064ea" role="jymVt" />
    <node concept="3clFb_" id="7lS0O5062C_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGrowY" />
      <node concept="10P_77" id="7lS0O5062CA" role="3clF45" />
      <node concept="3Tm1VV" id="7lS0O5062CB" role="1B3o_S" />
      <node concept="3clFbS" id="7lS0O5062CF" role="3clF47">
        <node concept="3clFbF" id="43ViAfTxHZG" role="3cqZAp">
          <node concept="3K4zz7" id="43ViAfTxHZH" role="3clFbG">
            <node concept="2OqwBi" id="43ViAfTxHZI" role="3K4Cdx">
              <node concept="2OqwBi" id="43ViAfTxHZJ" role="2Oq$k0">
                <node concept="37vLTw" id="43ViAfTxHZK" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="43ViAfTxHZL" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="43ViAfTxHZM" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                <node concept="1Z6Ecs" id="43ViAfTxHZN" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43ViAfTxHZO" role="3K4E3e">
              <node concept="2OqwBi" id="43ViAfTxHZP" role="2Oq$k0">
                <node concept="37vLTw" id="43ViAfTxHZQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="43ViAfTxHZR" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="43ViAfTxHZS" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="43ViAfTxHZT" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="43ViAfTxHZU" role="3K4GZi">
              <node concept="1rXfSq" id="43ViAfTxHZV" role="3uHU7w">
                <ref role="37wK5l" node="7lS0O5062CT" resolve="isPushY" />
              </node>
              <node concept="2OqwBi" id="43ViAfTxHZW" role="3uHU7B">
                <node concept="2OqwBi" id="43ViAfTxHZX" role="2Oq$k0">
                  <node concept="37vLTw" id="43ViAfTxHZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="43ViAfTxHZZ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="43ViAfTxI00" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="43ViAfTxI01" role="37wK5m">
                    <ref role="1Z6EpT" to="z0fb:7lS0O5066tg" resolve="_grow-y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lS0O5062CG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lS0O5064Xr" role="jymVt" />
    <node concept="3clFb_" id="7lS0O5062CJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPushX" />
      <node concept="10P_77" id="7lS0O5062CK" role="3clF45" />
      <node concept="3Tm1VV" id="7lS0O5062CL" role="1B3o_S" />
      <node concept="3clFbS" id="7lS0O5062CP" role="3clF47">
        <node concept="3clFbF" id="4ASLb1kA1h2" role="3cqZAp">
          <node concept="37vLTw" id="4ASLb1kA1h1" role="3clFbG">
            <ref role="3cqZAo" node="4ASLb1k_ZvV" resolve="myIsPushX" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lS0O5062CQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ASLb1k_T0s" role="jymVt" />
    <node concept="3clFb_" id="4ASLb1k_T_c" role="jymVt">
      <property role="TrG5h" value="calcIsPushX" />
      <node concept="10P_77" id="4ASLb1k_T_d" role="3clF45" />
      <node concept="3Tmbuc" id="4ASLb1k_T_e" role="1B3o_S" />
      <node concept="3clFbS" id="4ASLb1k_T_f" role="3clF47">
        <node concept="3clFbF" id="4ASLb1k_VUo" role="3cqZAp">
          <node concept="2OqwBi" id="4ASLb1k_VUp" role="3clFbG">
            <node concept="2OqwBi" id="4ASLb1k_VUq" role="2Oq$k0">
              <node concept="37vLTw" id="4ASLb1k_VUr" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="4ASLb1k_VUs" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="4ASLb1k_VUt" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="4ASLb1k_VUu" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lS0O5065GI" role="jymVt" />
    <node concept="3clFb_" id="7lS0O5062CT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPushY" />
      <node concept="10P_77" id="7lS0O5062CU" role="3clF45" />
      <node concept="3Tm1VV" id="7lS0O5062CV" role="1B3o_S" />
      <node concept="3clFbS" id="7lS0O5062CZ" role="3clF47">
        <node concept="3clFbF" id="4ASLb1kA1pL" role="3cqZAp">
          <node concept="37vLTw" id="4ASLb1kA1pK" role="3clFbG">
            <ref role="3cqZAo" node="4ASLb1kA0kK" resolve="myIsPushY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7lS0O5062D0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ASLb1k_XFx" role="jymVt" />
    <node concept="3clFb_" id="4ASLb1k_WIX" role="jymVt">
      <property role="TrG5h" value="calcIsPushY" />
      <node concept="10P_77" id="4ASLb1k_WIY" role="3clF45" />
      <node concept="3Tmbuc" id="4ASLb1k_WIZ" role="1B3o_S" />
      <node concept="3clFbS" id="4ASLb1k_WJ0" role="3clF47">
        <node concept="3clFbF" id="4ASLb1k_WJ1" role="3cqZAp">
          <node concept="2OqwBi" id="4ASLb1k_WJ2" role="3clFbG">
            <node concept="2OqwBi" id="4ASLb1k_WJ3" role="2Oq$k0">
              <node concept="37vLTw" id="4ASLb1k_WJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="4ASLb1k_WJ5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="4ASLb1k_WJ6" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="4ASLb1k_WJ7" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:7lS0O5066uD" resolve="_push-y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aN_eBJ0HMg" role="jymVt" />
    <node concept="3clFb_" id="6aN_eBJ0FUu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isOverflowX" />
      <node concept="3Tm1VV" id="6aN_eBJ0FUw" role="1B3o_S" />
      <node concept="10P_77" id="6aN_eBJ0FUx" role="3clF45" />
      <node concept="3clFbS" id="6aN_eBJ0FUz" role="3clF47">
        <node concept="3clFbF" id="4ASLb1kAlqm" role="3cqZAp">
          <node concept="37vLTw" id="4ASLb1kAlql" role="3clFbG">
            <ref role="3cqZAo" node="4ASLb1kAfzZ" resolve="myIsOverflowX" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aN_eBJ0ICp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ASLb1kAdhJ" role="jymVt" />
    <node concept="3clFb_" id="4ASLb1kAdTj" role="jymVt">
      <property role="TrG5h" value="calcIsOverflowX" />
      <node concept="10P_77" id="4ASLb1kAePZ" role="3clF45" />
      <node concept="3Tmbuc" id="4ASLb1kAeOZ" role="1B3o_S" />
      <node concept="3clFbS" id="4ASLb1kAdTn" role="3clF47">
        <node concept="3clFbF" id="4ASLb1kAfxD" role="3cqZAp">
          <node concept="2OqwBi" id="4ASLb1kAfxE" role="3clFbG">
            <node concept="2OqwBi" id="4ASLb1kAfxF" role="2Oq$k0">
              <node concept="37vLTw" id="4ASLb1kAfxG" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="4ASLb1kAfxH" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="4ASLb1kAfxI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="4ASLb1kAfxJ" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:6aN_eBJ0Dst" resolve="_overflow-x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aN_eBJ0PaH" role="jymVt" />
    <node concept="3clFb_" id="6aN_eBJ0OdK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isOverflowY" />
      <node concept="3Tm1VV" id="6aN_eBJ0OdL" role="1B3o_S" />
      <node concept="10P_77" id="6aN_eBJ0OdM" role="3clF45" />
      <node concept="3clFbS" id="6aN_eBJ0OdN" role="3clF47">
        <node concept="3clFbF" id="4ASLb1kAli1" role="3cqZAp">
          <node concept="37vLTw" id="4ASLb1kAli0" role="3clFbG">
            <ref role="3cqZAo" node="4ASLb1kAgoX" resolve="myIsOverflowY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aN_eBJ0OdV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ASLb1kAk8H" role="jymVt" />
    <node concept="3clFb_" id="4ASLb1kAhdj" role="jymVt">
      <property role="TrG5h" value="calcIsOverflowY" />
      <node concept="10P_77" id="4ASLb1kAhdk" role="3clF45" />
      <node concept="3Tmbuc" id="4ASLb1kAhdl" role="1B3o_S" />
      <node concept="3clFbS" id="4ASLb1kAhdm" role="3clF47">
        <node concept="3clFbF" id="4ASLb1kAhdn" role="3cqZAp">
          <node concept="2OqwBi" id="4ASLb1kAhdo" role="3clFbG">
            <node concept="2OqwBi" id="4ASLb1kAhdp" role="2Oq$k0">
              <node concept="37vLTw" id="4ASLb1kAhdq" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="4ASLb1kAhdr" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="4ASLb1kAhds" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="4ASLb1kAhdt" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:6aN_eBJ0LqJ" resolve="_overflow-y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ASLb1kBPPP" role="jymVt" />
    <node concept="3clFb_" id="4ASLb1kBQvl" role="jymVt">
      <property role="TrG5h" value="hasIndent" />
      <node concept="10P_77" id="4ASLb1kBRtZ" role="3clF45" />
      <node concept="3Tm1VV" id="4ASLb1kBQvo" role="1B3o_S" />
      <node concept="3clFbS" id="4ASLb1kBQvp" role="3clF47">
        <node concept="3clFbJ" id="4ASLb1kBRWU" role="3cqZAp">
          <node concept="3clFbS" id="4ASLb1kBRWV" role="3clFbx">
            <node concept="3clFbF" id="4ASLb1kBSoQ" role="3cqZAp">
              <node concept="37vLTI" id="4ASLb1kBSt3" role="3clFbG">
                <node concept="2YIFZM" id="4ASLb1kBS$n" role="37vLTx">
                  <ref role="37wK5l" node="3Osd_yx8QHk" resolve="hasIndent" />
                  <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                  <node concept="37vLTw" id="4ASLb1kBSD$" role="37wK5m">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ASLb1kBSoP" role="37vLTJ">
                  <ref role="3cqZAo" node="4ASLb1kBOZ5" resolve="myHasIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ASLb1kBS5S" role="3clFbw">
            <node concept="10Nm6u" id="4ASLb1kBS8x" role="3uHU7w" />
            <node concept="37vLTw" id="4ASLb1kBS1j" role="3uHU7B">
              <ref role="3cqZAo" node="4ASLb1kBOZ5" resolve="myHasIndent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ASLb1kBUc0" role="3cqZAp">
          <node concept="37vLTw" id="4ASLb1kBUME" role="3cqZAk">
            <ref role="3cqZAo" node="4ASLb1kBOZ5" resolve="myHasIndent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ASLb1kC3NE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="JPngvNsQE6" role="1B3o_S" />
    <node concept="3uibUv" id="JPngvNsQNf" role="EKbjA">
      <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
    </node>
    <node concept="3uibUv" id="3bNiYZ6RSYQ" role="EKbjA">
      <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
    </node>
    <node concept="3uibUv" id="7lS0O5061om" role="1zkMxy">
      <ref role="3uigEE" to="xggr:7lS0O505Xox" resolve="AbstractLayoutable" />
    </node>
  </node>
  <node concept="312cEu" id="JPngvNuatB">
    <property role="TrG5h" value="LayoutableCollectionAdapter" />
    <node concept="3Tm1VV" id="JPngvNuatC" role="1B3o_S" />
    <node concept="3uibUv" id="JPngvNuau0" role="1zkMxy">
      <ref role="3uigEE" node="JPngvNsQE5" resolve="AbstractLayoutableAdapter" />
    </node>
    <node concept="3uibUv" id="JPngvNuaur" role="EKbjA">
      <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
    </node>
    <node concept="Wx3nA" id="J7o7d6CwIC" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="J7o7d6CuTg" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="J7o7d6Ctdp" role="1B3o_S" />
      <node concept="2YIFZM" id="J7o7d6CvXm" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="J7o7d6CwsN" role="37wK5m">
          <ref role="3VsUkX" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J7o7d6CrzF" role="jymVt" />
    <node concept="312cEg" id="JPngvNubE4" role="jymVt">
      <property role="TrG5h" value="myCollectionCell" />
      <node concept="3Tm6S6" id="JPngvNubE5" role="1B3o_S" />
      <node concept="3uibUv" id="JPngvNubGk" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
    </node>
    <node concept="312cEg" id="3Osd_yx6Isd" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <node concept="3Tm6S6" id="3Osd_yx6Ise" role="1B3o_S" />
      <node concept="_YKpA" id="3Osd_yx6J2X" role="1tU5fm">
        <node concept="3uibUv" id="3Osd_yx6Ja$" role="_ZDj9">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="10Nm6u" id="3Osd_yx6Jp6" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3nEEzTHJp8Z" role="jymVt">
      <property role="TrG5h" value="myLayouter" />
      <node concept="3Tm6S6" id="3nEEzTHJp90" role="1B3o_S" />
      <node concept="3uibUv" id="3nEEzTHJqTD" role="1tU5fm">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
      <node concept="2AHcQZ" id="2hEgJWEuhgd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="6IJAP0oNGDZ" role="jymVt">
      <property role="TrG5h" value="myPreferredInnerSizeCache" />
      <node concept="3Tm6S6" id="6IJAP0oNGE0" role="1B3o_S" />
      <node concept="3rvAFt" id="6IJAP0oNHo3" role="1tU5fm">
        <node concept="3uibUv" id="6IJAP0oNHCe" role="3rvSg0">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="3uibUv" id="6IJAP0oNHuY" role="3rvQeY">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="2ShNRf" id="6IJAP0oNI8w" role="33vP2m">
        <node concept="3rGOSV" id="6IJAP0oNI2F" role="2ShVmc">
          <node concept="3uibUv" id="6IJAP0oNI2G" role="3rHrn6">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="6IJAP0oNI2H" role="3rHtpV">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IJAP0oNXk8" role="jymVt">
      <property role="TrG5h" value="myMinInnerSizeCache" />
      <node concept="3Tm6S6" id="6IJAP0oNXk9" role="1B3o_S" />
      <node concept="3rvAFt" id="6IJAP0oNXka" role="1tU5fm">
        <node concept="3uibUv" id="6IJAP0oNXkb" role="3rvSg0">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="3uibUv" id="6IJAP0oNXkc" role="3rvQeY">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="2ShNRf" id="6IJAP0oNXkd" role="33vP2m">
        <node concept="3rGOSV" id="6IJAP0oNXke" role="2ShVmc">
          <node concept="3uibUv" id="6IJAP0oNXkf" role="3rHrn6">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="6IJAP0oNXkg" role="3rHtpV">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IJAP0oOmBv" role="jymVt">
      <property role="TrG5h" value="myMaxInnerSizeCache" />
      <node concept="3Tm6S6" id="6IJAP0oOmBw" role="1B3o_S" />
      <node concept="3rvAFt" id="6IJAP0oOmBx" role="1tU5fm">
        <node concept="3uibUv" id="6IJAP0oOmBy" role="3rvSg0">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="3uibUv" id="6IJAP0oOmBz" role="3rvQeY">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="2ShNRf" id="6IJAP0oOmB$" role="33vP2m">
        <node concept="3rGOSV" id="6IJAP0oOmB_" role="2ShVmc">
          <node concept="3uibUv" id="6IJAP0oOmBA" role="3rHrn6">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="6IJAP0oOmBB" role="3rHtpV">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SVXTgI3sW6" role="jymVt">
      <property role="TrG5h" value="myInnerAscentCache" />
      <node concept="3Tm6S6" id="6SVXTgI3sW7" role="1B3o_S" />
      <node concept="3rvAFt" id="6SVXTgI3sW8" role="1tU5fm">
        <node concept="3uibUv" id="6SVXTgI3uCu" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="6SVXTgI3sWa" role="3rvQeY">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SVXTgI3sWb" role="33vP2m">
        <node concept="3rGOSV" id="6SVXTgI3sWc" role="2ShVmc">
          <node concept="3uibUv" id="6SVXTgI3sWd" role="3rHrn6">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="6SVXTgI3uMs" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SVXTgI6Trw" role="jymVt">
      <property role="TrG5h" value="myCellGap" />
      <node concept="3Tm6S6" id="6SVXTgI6Trx" role="1B3o_S" />
      <node concept="10Oyi0" id="6SVXTgI6UBa" role="1tU5fm" />
      <node concept="3cmrfG" id="6SVXTgI6UZY" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4ASLb1kAp$q" role="jymVt">
      <property role="TrG5h" value="myIsFlattenInGrid" />
      <node concept="3Tm6S6" id="4ASLb1kAp$r" role="1B3o_S" />
      <node concept="10P_77" id="4ASLb1kArlb" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3IzYpDNKfuE" role="jymVt" />
    <node concept="312cEg" id="3IzYpDNKbU2" role="jymVt">
      <property role="TrG5h" value="myLastLayoutBounds" />
      <node concept="3Tm6S6" id="3IzYpDNKbU3" role="1B3o_S" />
      <node concept="3uibUv" id="3IzYpDNKdVy" role="1tU5fm">
        <ref role="3uigEE" to="rtot:5AiOsAUZYRF" resolve="Bounds" />
      </node>
      <node concept="10Nm6u" id="3IzYpDNKfhU" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="JPngvNubC4" role="jymVt" />
    <node concept="3clFbW" id="JPngvNubws" role="jymVt">
      <node concept="3cqZAl" id="JPngvNubwt" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNubwu" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNubww" role="3clF47">
        <node concept="XkiVB" id="JPngvNubwy" role="3cqZAp">
          <ref role="37wK5l" node="JPngvNsRX4" resolve="AbstractLayoutableAdapter" />
          <node concept="37vLTw" id="JPngvNubwA" role="37wK5m">
            <ref role="3cqZAo" node="JPngvNubwz" resolve="cell" />
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNubIE" role="3cqZAp">
          <node concept="37vLTI" id="JPngvNubMi" role="3clFbG">
            <node concept="37vLTw" id="JPngvNubNw" role="37vLTx">
              <ref role="3cqZAo" node="JPngvNubwz" resolve="cell" />
            </node>
            <node concept="37vLTw" id="JPngvNubIC" role="37vLTJ">
              <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEuhCT" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEuhHw" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEuhCR" role="37vLTJ">
              <ref role="3cqZAo" node="3nEEzTHJp8Z" resolve="myLayouter" />
            </node>
            <node concept="37vLTw" id="2hEgJWEum9U" role="37vLTx">
              <ref role="3cqZAo" node="2hEgJWEulQq" resolve="layouter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNubwz" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNubAh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="2hEgJWEulQq" role="3clF46">
        <property role="TrG5h" value="layouter" />
        <node concept="3uibUv" id="2hEgJWEulYV" role="1tU5fm">
          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuaY1" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNIcRC" role="jymVt">
      <property role="TrG5h" value="clearCaches" />
      <node concept="3cqZAl" id="3IzYpDNIcRE" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNIcRF" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNIcRG" role="3clF47">
        <node concept="3clFbF" id="3IzYpDNIhnZ" role="3cqZAp">
          <node concept="2OqwBi" id="3IzYpDNIjIX" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNIhnY" role="2Oq$k0">
              <ref role="3cqZAo" node="6IJAP0oNGDZ" resolve="myPreferredInnerSizeCache" />
            </node>
            <node concept="1yHZxX" id="3IzYpDNIjV$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNIimT" role="3cqZAp">
          <node concept="2OqwBi" id="3IzYpDNIkDZ" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNIimR" role="2Oq$k0">
              <ref role="3cqZAo" node="6IJAP0oNXk8" resolve="myMinInnerSizeCache" />
            </node>
            <node concept="1yHZxX" id="3IzYpDNIld_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNIloV" role="3cqZAp">
          <node concept="2OqwBi" id="3IzYpDNIlGj" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNIloT" role="2Oq$k0">
              <ref role="3cqZAo" node="6IJAP0oOmBv" resolve="myMaxInnerSizeCache" />
            </node>
            <node concept="1yHZxX" id="3IzYpDNIlSU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNImg$" role="3cqZAp">
          <node concept="2OqwBi" id="3IzYpDNIm_D" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNImgy" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgI3sW6" resolve="myInnerAscentCache" />
            </node>
            <node concept="1yHZxX" id="3IzYpDNImNt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNJRNb" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNJS85" role="3clFbG">
            <node concept="10Nm6u" id="3IzYpDNJSaH" role="37vLTx" />
            <node concept="37vLTw" id="3IzYpDNKjin" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNIaSN" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNIo5U" role="jymVt">
      <property role="TrG5h" value="setChanged" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3IzYpDNIo5V" role="3clF46">
        <property role="TrG5h" value="changed" />
        <node concept="10P_77" id="3IzYpDNIo5W" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3IzYpDNIo5X" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNIo5Y" role="1B3o_S" />
      <node concept="2AHcQZ" id="3IzYpDNIo6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3IzYpDNIo6h" role="3clF47">
        <node concept="3clFbJ" id="3IzYpDNIspn" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNIspp" role="3clFbx">
            <node concept="3clFbF" id="3IzYpDNIsO7" role="3cqZAp">
              <node concept="1rXfSq" id="3IzYpDNIsO5" role="3clFbG">
                <ref role="37wK5l" node="3IzYpDNIcRC" resolve="clearCaches" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3IzYpDNIyuT" role="3clFbw">
            <ref role="3cqZAo" node="3IzYpDNIo5V" resolve="changed" />
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNIo6k" role="3cqZAp">
          <node concept="3nyPlj" id="3IzYpDNIo6j" role="3clFbG">
            <ref role="37wK5l" node="3IzYpDNHJdB" resolve="setChanged" />
            <node concept="37vLTw" id="3IzYpDNIo6i" role="37wK5m">
              <ref role="3cqZAo" node="3IzYpDNIo5V" resolve="changed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNIqgu" role="jymVt" />
    <node concept="3clFb_" id="40e1npH_NlO" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3uibUv" id="40e1npH_SpV" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="3Tm1VV" id="40e1npH_NlR" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npH_NlS" role="3clF47">
        <node concept="3clFbF" id="40e1npH_STr" role="3cqZAp">
          <node concept="37vLTw" id="40e1npH_STq" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ND7w4adlVb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npH_MLy" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuauB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="JPngvNuauC" role="1B3o_S" />
      <node concept="_YKpA" id="JPngvNuauE" role="3clF45">
        <node concept="3uibUv" id="JPngvNuauF" role="_ZDj9">
          <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
        </node>
      </node>
      <node concept="3clFbS" id="JPngvNuauH" role="3clF47">
        <node concept="3cpWs8" id="JPngvNucb$" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNucbB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="JPngvNucby" role="1tU5fm">
              <node concept="3uibUv" id="JPngvNucc4" role="_ZDj9">
                <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
              </node>
            </node>
            <node concept="37vLTw" id="3Osd_yx6P2s" role="33vP2m">
              <ref role="3cqZAo" node="3Osd_yx6Isd" resolve="myChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Osd_yx6K1S" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx6K1U" role="3clFbx">
            <node concept="3clFbF" id="3Osd_yx6NTi" role="3cqZAp">
              <node concept="37vLTI" id="3Osd_yx6NTk" role="3clFbG">
                <node concept="2ShNRf" id="JPngvNuced" role="37vLTx">
                  <node concept="Tc6Ow" id="JPngvNuce7" role="2ShVmc">
                    <node concept="3uibUv" id="JPngvNuce8" role="HW$YZ">
                      <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                    </node>
                    <node concept="2OqwBi" id="JPngvNucp5" role="3lWHg$">
                      <node concept="37vLTw" id="JPngvNucjX" role="2Oq$k0">
                        <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
                      </node>
                      <node concept="liA8E" id="JPngvNucD9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Osd_yx6NTo" role="37vLTJ">
                  <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="JPngvNudkG" role="3cqZAp">
              <node concept="2GrKxI" id="JPngvNudkI" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="JPngvNudkK" role="2LFqv$">
                <node concept="3cpWs8" id="428yfg3SV26" role="3cqZAp">
                  <node concept="3cpWsn" id="428yfg3SV27" role="3cpWs9">
                    <property role="TrG5h" value="childAdapter" />
                    <node concept="3uibUv" id="428yfg3SV1M" role="1tU5fm">
                      <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
                    </node>
                    <node concept="2YIFZM" id="428yfg3SV28" role="33vP2m">
                      <ref role="37wK5l" node="40e1npHqXb7" resolve="getAdapter" />
                      <ref role="1Pybhc" node="JPngvNub0g" resolve="LayoutableAdapters" />
                      <node concept="2GrUjf" id="428yfg3SV29" role="37wK5m">
                        <ref role="2Gs0qQ" node="JPngvNudkI" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="428yfg3SVCP" role="3cqZAp">
                  <node concept="2OqwBi" id="428yfg3SVJ2" role="3clFbG">
                    <node concept="37vLTw" id="428yfg3SVCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="428yfg3SV27" resolve="childAdapter" />
                    </node>
                    <node concept="liA8E" id="428yfg3SVNo" role="2OqNvi">
                      <ref role="37wK5l" to="xggr:428yfg3SPDd" resolve="setParent" />
                      <node concept="Xjq3P" id="428yfg3SW31" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JPngvNudBr" role="3cqZAp">
                  <node concept="2OqwBi" id="JPngvNudJG" role="3clFbG">
                    <node concept="37vLTw" id="JPngvNudBq" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="JPngvNuek7" role="2OqNvi">
                      <node concept="37vLTw" id="428yfg3SV2b" role="25WWJ7">
                        <ref role="3cqZAo" node="428yfg3SV27" resolve="childAdapter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="JPngvNudzq" role="2GsD0m">
                <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
              </node>
            </node>
            <node concept="3clFbF" id="3Osd_yx6SoO" role="3cqZAp">
              <node concept="37vLTI" id="3Osd_yx6T55" role="3clFbG">
                <node concept="37vLTw" id="3Osd_yx6T9o" role="37vLTx">
                  <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
                </node>
                <node concept="37vLTw" id="3Osd_yx6SoM" role="37vLTJ">
                  <ref role="3cqZAo" node="3Osd_yx6Isd" resolve="myChildren" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx6Ljf" role="3clFbw">
            <node concept="37vLTw" id="3Osd_yx6PAE" role="3uHU7B">
              <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
            </node>
            <node concept="10Nm6u" id="3Osd_yx6LIo" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="JPngvNucOW" role="3cqZAp">
          <node concept="37vLTw" id="JPngvNucYz" role="3cqZAk">
            <ref role="3cqZAo" node="JPngvNucbB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ND7w4adlVc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuD9E" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuD0t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayout" />
      <node concept="37vLTG" id="JPngvNuD0u" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="JPngvNuD0v" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="JPngvNuD0w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="JPngvNuD0x" role="3clF45" />
      <node concept="3Tm1VV" id="JPngvNuD0y" role="1B3o_S" />
      <node concept="3clFbS" id="JPngvNuD0C" role="3clF47">
        <node concept="3cpWs8" id="3IzYpDNKzCo" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNKzCp" role="3cpWs9">
            <property role="TrG5h" value="layoutBounds" />
            <node concept="3uibUv" id="3IzYpDNKzCe" role="1tU5fm">
              <ref role="3uigEE" to="rtot:5AiOsAUZYRF" resolve="Bounds" />
            </node>
            <node concept="2ShNRf" id="3IzYpDNKzCq" role="33vP2m">
              <node concept="1pGfFk" id="3IzYpDNKzCr" role="2ShVmc">
                <ref role="37wK5l" to="rtot:5AiOsAUZYV7" resolve="Bounds" />
                <node concept="1rXfSq" id="3IzYpDNKzCs" role="37wK5m">
                  <ref role="37wK5l" node="JPngvNuXF8" resolve="getInnerX" />
                </node>
                <node concept="1rXfSq" id="3IzYpDNKzCt" role="37wK5m">
                  <ref role="37wK5l" node="JPngvNuXFe" resolve="getInnerY" />
                </node>
                <node concept="2OqwBi" id="3IzYpDNKzCu" role="37wK5m">
                  <node concept="37vLTw" id="3IzYpDNKzCv" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNuD0u" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="3IzYpDNKzCw" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3IzYpDNKzCx" role="37wK5m">
                  <node concept="37vLTw" id="3IzYpDNKzCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNuD0u" resolve="sizeConstraint" />
                  </node>
                  <node concept="liA8E" id="3IzYpDNKzCz" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNL46p" role="3cqZAp" />
        <node concept="3cpWs8" id="3IzYpDNL3EC" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNL3EF" role="3cpWs9">
            <property role="TrG5h" value="positionChanged" />
            <node concept="10P_77" id="3IzYpDNL3EA" role="1tU5fm" />
            <node concept="3clFbT" id="3IzYpDNL7IM" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IzYpDNL5Zo" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNL5Zr" role="3cpWs9">
            <property role="TrG5h" value="sizeChanged" />
            <node concept="10P_77" id="3IzYpDNL5Zm" role="1tU5fm" />
            <node concept="3clFbT" id="3IzYpDNL7Dq" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNL8pM" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNL8pO" role="3clFbx">
            <node concept="3clFbF" id="3IzYpDNL6BF" role="3cqZAp">
              <node concept="37vLTI" id="3IzYpDNL6BH" role="3clFbG">
                <node concept="22lmx$" id="3IzYpDNL4mr" role="37vLTx">
                  <node concept="3y3z36" id="3IzYpDNL4ms" role="3uHU7w">
                    <node concept="2OqwBi" id="3IzYpDNL4mt" role="3uHU7w">
                      <node concept="37vLTw" id="3IzYpDNL5qJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzYpDNKzCp" resolve="layoutBounds" />
                      </node>
                      <node concept="liA8E" id="3IzYpDNL4mv" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:5AiOsAUZZE3" resolve="getY" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3IzYpDNL4mw" role="3uHU7B">
                      <node concept="37vLTw" id="3IzYpDNL4mx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
                      </node>
                      <node concept="liA8E" id="3IzYpDNL4my" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:5AiOsAUZZE3" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3IzYpDNL4mz" role="3uHU7B">
                    <node concept="2OqwBi" id="3IzYpDNL4m$" role="3uHU7B">
                      <node concept="37vLTw" id="3IzYpDNL4m_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
                      </node>
                      <node concept="liA8E" id="3IzYpDNL4mA" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:5AiOsAUZZDX" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3IzYpDNL5ga" role="3uHU7w">
                      <node concept="37vLTw" id="3IzYpDNL5b4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzYpDNKzCp" resolve="layoutBounds" />
                      </node>
                      <node concept="liA8E" id="3IzYpDNL5jd" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:5AiOsAUZZDX" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IzYpDNL6BL" role="37vLTJ">
                  <ref role="3cqZAo" node="3IzYpDNL3EF" resolve="positionChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IzYpDNL76y" role="3cqZAp">
              <node concept="37vLTI" id="3IzYpDNL76$" role="3clFbG">
                <node concept="22lmx$" id="3IzYpDNL6hR" role="37vLTx">
                  <node concept="3y3z36" id="3IzYpDNL6hS" role="3uHU7w">
                    <node concept="2OqwBi" id="3IzYpDNL6hT" role="3uHU7w">
                      <node concept="37vLTw" id="3IzYpDNL6hU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzYpDNKzCp" resolve="layoutBounds" />
                      </node>
                      <node concept="liA8E" id="3IzYpDNL6hV" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:5AiOsAUZZEf" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3IzYpDNL6hW" role="3uHU7B">
                      <node concept="37vLTw" id="3IzYpDNL6hX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
                      </node>
                      <node concept="liA8E" id="3IzYpDNL6hY" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:5AiOsAUZZEf" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3IzYpDNL6hZ" role="3uHU7B">
                    <node concept="2OqwBi" id="3IzYpDNL6i0" role="3uHU7B">
                      <node concept="37vLTw" id="3IzYpDNL6i1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
                      </node>
                      <node concept="liA8E" id="3IzYpDNL6i2" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:5AiOsAUZZE9" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3IzYpDNL6i3" role="3uHU7w">
                      <node concept="37vLTw" id="3IzYpDNL6i4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzYpDNKzCp" resolve="layoutBounds" />
                      </node>
                      <node concept="liA8E" id="3IzYpDNL6i5" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:5AiOsAUZZE9" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IzYpDNL76C" role="37vLTJ">
                  <ref role="3cqZAo" node="3IzYpDNL5Zr" resolve="sizeChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3IzYpDNL9a7" role="3clFbw">
            <node concept="10Nm6u" id="3IzYpDNL9yZ" role="3uHU7w" />
            <node concept="37vLTw" id="3IzYpDNL8KZ" role="3uHU7B">
              <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNKG1f" role="3cqZAp" />
        <node concept="3clFbJ" id="3IzYpDNL1Ti" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNL1Tk" role="3clFbx">
            <node concept="3cpWs8" id="JPngvNuGob" role="3cqZAp">
              <node concept="3cpWsn" id="JPngvNuGoc" role="3cpWs9">
                <property role="TrG5h" value="layouter" />
                <node concept="3uibUv" id="JPngvNuGoa" role="1tU5fm">
                  <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
                </node>
                <node concept="1rXfSq" id="JPngvNuGod" role="33vP2m">
                  <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JPngvNuGxj" role="3cqZAp">
              <node concept="3clFbS" id="JPngvNuGxl" role="3clFbx">
                <node concept="3clFbF" id="JPngvNuD0G" role="3cqZAp">
                  <node concept="3nyPlj" id="JPngvNuD0F" role="3clFbG">
                    <ref role="37wK5l" node="JPngvNsQPm" resolve="relayout" />
                    <node concept="2OqwBi" id="7ndnMNtbUa0" role="37wK5m">
                      <node concept="37vLTw" id="JPngvNuD0E" role="2Oq$k0">
                        <ref role="3cqZAo" node="JPngvNuD0u" resolve="sizeConstraint" />
                      </node>
                      <node concept="liA8E" id="7ndnMNtbUm$" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
                        <node concept="1rXfSq" id="7ndnMNtbUrp" role="37wK5m">
                          <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                        </node>
                        <node concept="1rXfSq" id="7ndnMNtbUEm" role="37wK5m">
                          <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="JPngvNuGAz" role="3clFbw">
                <node concept="10Nm6u" id="JPngvNuGBr" role="3uHU7w" />
                <node concept="37vLTw" id="JPngvNuGzc" role="3uHU7B">
                  <ref role="3cqZAo" node="JPngvNuGoc" resolve="layouter" />
                </node>
              </node>
              <node concept="9aQIb" id="JPngvNuGGR" role="9aQIa">
                <node concept="3clFbS" id="JPngvNuGGS" role="9aQI4">
                  <node concept="3clFbJ" id="3IzYpDNKKwu" role="3cqZAp">
                    <node concept="3clFbS" id="3IzYpDNKKww" role="3clFbx">
                      <node concept="3clFbF" id="7ndnMNtaQOP" role="3cqZAp">
                        <node concept="2YIFZM" id="7ndnMNtaQOQ" role="3clFbG">
                          <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
                          <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="JPngvNuGmb" role="3cqZAp">
                        <node concept="2OqwBi" id="JPngvNuGJX" role="3clFbG">
                          <node concept="37vLTw" id="JPngvNuGoe" role="2Oq$k0">
                            <ref role="3cqZAo" node="JPngvNuGoc" resolve="layouter" />
                          </node>
                          <node concept="liA8E" id="JPngvNuGNL" role="2OqNvi">
                            <ref role="37wK5l" to="xggr:ZjQ6tpoBy1" resolve="layout" />
                            <node concept="Xjq3P" id="JPngvNuGOr" role="37wK5m" />
                            <node concept="2OqwBi" id="40e1npHpRAY" role="37wK5m">
                              <node concept="37vLTw" id="40e1npHpRwW" role="2Oq$k0">
                                <ref role="3cqZAo" node="JPngvNuD0u" resolve="sizeConstraint" />
                              </node>
                              <node concept="liA8E" id="40e1npHpREu" role="2OqNvi">
                                <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
                                <node concept="1rXfSq" id="40e1npHpRKD" role="37wK5m">
                                  <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
                                </node>
                                <node concept="1rXfSq" id="40e1npHpRUW" role="37wK5m">
                                  <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3IzYpDNLbGR" role="3clFbw">
                      <ref role="3cqZAo" node="3IzYpDNL5Zr" resolve="sizeChanged" />
                    </node>
                    <node concept="3eNFk2" id="3IzYpDNKKB0" role="3eNLev">
                      <node concept="37vLTw" id="3IzYpDNLbOK" role="3eO9$A">
                        <ref role="3cqZAo" node="3IzYpDNL3EF" resolve="positionChanged" />
                      </node>
                      <node concept="3clFbS" id="3IzYpDNKKB2" role="3eOfB_">
                        <node concept="3clFbF" id="3IzYpDNKSnZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3IzYpDNKSqJ" role="3clFbG">
                            <node concept="37vLTw" id="3IzYpDNKSnY" role="2Oq$k0">
                              <ref role="3cqZAo" node="JPngvNuGoc" resolve="layouter" />
                            </node>
                            <node concept="liA8E" id="3IzYpDNKSub" role="2OqNvi">
                              <ref role="37wK5l" to="xggr:3IzYpDNKLYx" resolve="moveChildren" />
                              <node concept="Xjq3P" id="3IzYpDNKSwD" role="37wK5m" />
                              <node concept="3cpWsd" id="3IzYpDNKYbE" role="37wK5m">
                                <node concept="2OqwBi" id="3IzYpDNKYlF" role="3uHU7w">
                                  <node concept="37vLTw" id="3IzYpDNKYhb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
                                  </node>
                                  <node concept="liA8E" id="3IzYpDNKYos" role="2OqNvi">
                                    <ref role="37wK5l" to="rtot:5AiOsAUZZDX" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3IzYpDNKY3e" role="3uHU7B">
                                  <node concept="37vLTw" id="3IzYpDNKXZW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3IzYpDNKzCp" resolve="layoutBounds" />
                                  </node>
                                  <node concept="liA8E" id="3IzYpDNKY5I" role="2OqNvi">
                                    <ref role="37wK5l" to="rtot:5AiOsAUZZDX" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsd" id="3IzYpDNKYY_" role="37wK5m">
                                <node concept="2OqwBi" id="3IzYpDNKZnB" role="3uHU7w">
                                  <node concept="37vLTw" id="3IzYpDNKZ5T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
                                  </node>
                                  <node concept="liA8E" id="3IzYpDNKZCo" role="2OqNvi">
                                    <ref role="37wK5l" to="rtot:5AiOsAUZZE3" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3IzYpDNKYMW" role="3uHU7B">
                                  <node concept="37vLTw" id="3IzYpDNKYHR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3IzYpDNKzCp" resolve="layoutBounds" />
                                  </node>
                                  <node concept="liA8E" id="3IzYpDNKYRb" role="2OqNvi">
                                    <ref role="37wK5l" to="rtot:5AiOsAUZZE3" resolve="getY" />
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
          </node>
          <node concept="22lmx$" id="3IzYpDNLbqO" role="3clFbw">
            <node concept="37vLTw" id="3IzYpDNLbCd" role="3uHU7w">
              <ref role="3cqZAo" node="3IzYpDNL5Zr" resolve="sizeChanged" />
            </node>
            <node concept="37vLTw" id="3IzYpDNLbea" role="3uHU7B">
              <ref role="3cqZAo" node="3IzYpDNL3EF" resolve="positionChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNL1qR" role="3cqZAp" />
        <node concept="3clFbF" id="3IzYpDNKFhw" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNKFET" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNKG0L" role="37vLTx">
              <ref role="3cqZAo" node="3IzYpDNKzCp" resolve="layoutBounds" />
            </node>
            <node concept="37vLTw" id="3IzYpDNKFhu" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNKbU2" resolve="myLastLayoutBounds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JPngvNuD0D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="JPngvNuDi5" role="jymVt" />
    <node concept="3clFb_" id="40e1npHmA1J" role="jymVt">
      <property role="TrG5h" value="getLayouter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNuDxt" role="3clF47">
        <node concept="3clFbF" id="3nEEzTHJst1" role="3cqZAp">
          <node concept="37vLTw" id="3nEEzTHJssZ" role="3clFbG">
            <ref role="3cqZAo" node="3nEEzTHJp8Z" resolve="myLayouter" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JPngvNuEa0" role="3clF45">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
      <node concept="3Tm1VV" id="40e1npHmDnf" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHzFtw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dksFc0uMUf" role="jymVt" />
    <node concept="2YIFZL" id="4dksFc0uPdm" role="jymVt">
      <property role="TrG5h" value="getLayouter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4dksFc0uKsW" role="3clF47">
        <node concept="3clFbJ" id="4dksFc0uKsX" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0uKsY" role="3clFbx">
            <node concept="3cpWs6" id="4dksFc0uKt7" role="3cqZAp">
              <node concept="10Nm6u" id="4dksFc0uKt8" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="4dksFc0uKt9" role="3clFbw">
            <ref role="37wK5l" node="4dksFc0uWPE" resolve="overridesLayoutMethod" />
            <node concept="37vLTw" id="4dksFc0v2Xp" role="37wK5m">
              <ref role="3cqZAo" node="4dksFc0uTn8" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dksFc0uKtb" role="3cqZAp" />
        <node concept="3cpWs8" id="4dksFc0uKtc" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0uKtd" role="3cpWs9">
            <property role="TrG5h" value="cellLayout" />
            <node concept="3uibUv" id="4dksFc0uKte" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2YIFZM" id="4dksFc0uKtf" role="33vP2m">
              <ref role="37wK5l" node="3GjSU3_Y7L0" resolve="getOriginalLayout" />
              <ref role="1Pybhc" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
              <node concept="37vLTw" id="4dksFc0v3e1" role="37wK5m">
                <ref role="3cqZAo" node="4dksFc0uTn8" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dksFc0uKth" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0uKti" role="3clFbx">
            <node concept="3cpWs6" id="4dksFc0uKtj" role="3cqZAp">
              <node concept="1eOMI4" id="4dksFc0uKtk" role="3cqZAk">
                <node concept="10QFUN" id="4dksFc0uKtl" role="1eOMHV">
                  <node concept="37vLTw" id="4dksFc0uKtm" role="10QFUP">
                    <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
                  </node>
                  <node concept="3uibUv" id="4dksFc0uKtn" role="10QFUM">
                    <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4dksFc0uKto" role="3clFbw">
            <node concept="3uibUv" id="4dksFc0uKtp" role="2ZW6by">
              <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
            </node>
            <node concept="37vLTw" id="4dksFc0uKtq" role="2ZW6bz">
              <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dksFc0uKtr" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0uKts" role="3clFbx">
            <node concept="3cpWs6" id="4dksFc0uKtt" role="3cqZAp">
              <node concept="2ShNRf" id="4dksFc0uKtu" role="3cqZAk">
                <node concept="HV5vD" id="4dksFc0uKtv" role="2ShVmc">
                  <ref role="HV5vE" to="xggr:ZjQ6tpoBzl" resolve="HorizontalLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4dksFc0uKtw" role="3clFbw">
            <node concept="3VsKOn" id="4dksFc0uKtx" role="3uHU7w">
              <ref role="3VsUkX" to="kcid:~CellLayout_Horizontal" resolve="CellLayout_Horizontal" />
            </node>
            <node concept="2OqwBi" id="4dksFc0uKty" role="3uHU7B">
              <node concept="37vLTw" id="4dksFc0uKtz" role="2Oq$k0">
                <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
              </node>
              <node concept="liA8E" id="4dksFc0uKt$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dksFc0uKt_" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0uKtA" role="3clFbx">
            <node concept="3clFbJ" id="4dksFc0uKtB" role="3cqZAp">
              <node concept="3clFbS" id="4dksFc0uKtC" role="3clFbx">
                <node concept="3cpWs6" id="4dksFc0uKtD" role="3cqZAp">
                  <node concept="2ShNRf" id="4dksFc0uKtE" role="3cqZAk">
                    <node concept="1pGfFk" id="4dksFc0uKtF" role="2ShVmc">
                      <ref role="37wK5l" to="xggr:6SVXTgIg6Og" resolve="GridLayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dksFc0uKtG" role="3clFbw">
                <node concept="1eOMI4" id="4dksFc0uKtH" role="2Oq$k0">
                  <node concept="10QFUN" id="4dksFc0uKtI" role="1eOMHV">
                    <node concept="3uibUv" id="4dksFc0uKtJ" role="10QFUM">
                      <ref role="3uigEE" to="kcid:~CellLayout_Vertical" resolve="CellLayout_Vertical" />
                    </node>
                    <node concept="37vLTw" id="4dksFc0uKtK" role="10QFUP">
                      <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
                <node concept="1PvZjq" id="4dksFc0uKtL" role="2OqNvi">
                  <ref role="37wK5l" to="kcid:~CellLayout_Vertical.isGridLayout():boolean" resolve="isGridLayout" />
                </node>
              </node>
              <node concept="9aQIb" id="4dksFc0uKtM" role="9aQIa">
                <node concept="3clFbS" id="4dksFc0uKtN" role="9aQI4">
                  <node concept="3cpWs6" id="4dksFc0uKtO" role="3cqZAp">
                    <node concept="2ShNRf" id="4dksFc0uKtP" role="3cqZAk">
                      <node concept="HV5vD" id="4dksFc0uKtQ" role="2ShVmc">
                        <ref role="HV5vE" to="xggr:40e1npHo2go" resolve="VerticalLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4dksFc0uKtR" role="3clFbw">
            <node concept="3VsKOn" id="4dksFc0uKtS" role="3uHU7w">
              <ref role="3VsUkX" to="kcid:~CellLayout_Vertical" resolve="CellLayout_Vertical" />
            </node>
            <node concept="2OqwBi" id="4dksFc0uKtT" role="3uHU7B">
              <node concept="37vLTw" id="4dksFc0uKtU" role="2Oq$k0">
                <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
              </node>
              <node concept="liA8E" id="4dksFc0uKtV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dksFc0uKtW" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="4dksFc0uKtX" role="3clFbx">
            <node concept="3cpWs6" id="4dksFc0uKtY" role="3cqZAp">
              <node concept="2ShNRf" id="4dksFc0uKtZ" role="3cqZAk">
                <node concept="1pGfFk" id="4dksFc0uKu0" role="2ShVmc">
                  <ref role="37wK5l" to="xggr:IKsX8pnevq" resolve="IndentLayout" />
                  <node concept="2YIFZM" id="4dksFc0uKu1" role="37wK5m">
                    <ref role="37wK5l" node="5fv6XwgJ3C1" resolve="getIndentSizeSetting" />
                    <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4dksFc0uKu2" role="3clFbw">
            <node concept="3VsKOn" id="4dksFc0uKu3" role="3uHU7w">
              <ref role="3VsUkX" to="kcid:~CellLayout_Indent" resolve="CellLayout_Indent" />
            </node>
            <node concept="2OqwBi" id="4dksFc0uKu4" role="3uHU7B">
              <node concept="37vLTw" id="4dksFc0uKu5" role="2Oq$k0">
                <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
              </node>
              <node concept="liA8E" id="4dksFc0uKu6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dksFc0uKu7" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="4dksFc0uKu8" role="3clFbx">
            <node concept="3cpWs6" id="4dksFc0uKu9" role="3cqZAp">
              <node concept="2OqwBi" id="4dksFc0uKua" role="3cqZAk">
                <node concept="1eOMI4" id="4dksFc0uKub" role="2Oq$k0">
                  <node concept="10QFUN" id="4dksFc0uKuc" role="1eOMHV">
                    <node concept="3uibUv" id="4dksFc0uKud" role="10QFUM">
                      <ref role="3uigEE" node="5fv6XwgHD2X" resolve="TopDownCellLayoutAdapter" />
                    </node>
                    <node concept="37vLTw" id="4dksFc0uKue" role="10QFUP">
                      <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4dksFc0uKuf" role="2OqNvi">
                  <ref role="37wK5l" node="5fv6XwgIgPv" resolve="getLayouter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4dksFc0uKug" role="3clFbw">
            <node concept="3VsKOn" id="4dksFc0uKuh" role="3uHU7w">
              <ref role="3VsUkX" node="5fv6XwgHD2X" resolve="TopDownCellLayoutAdapter" />
            </node>
            <node concept="2OqwBi" id="4dksFc0uKui" role="3uHU7B">
              <node concept="37vLTw" id="4dksFc0uKuj" role="2Oq$k0">
                <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
              </node>
              <node concept="liA8E" id="4dksFc0uKuk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="4dksFc0uKul" role="3cqZAp">
          <property role="35gtTG" value="debug" />
          <node concept="3cpWs3" id="4dksFc0uKum" role="34bqiv">
            <node concept="2OqwBi" id="4dksFc0uKun" role="3uHU7w">
              <node concept="2OqwBi" id="4dksFc0uKuo" role="2Oq$k0">
                <node concept="37vLTw" id="4dksFc0uKup" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dksFc0uKtd" resolve="cellLayout" />
                </node>
                <node concept="liA8E" id="4dksFc0uKuq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="4dksFc0uKur" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="4dksFc0uKus" role="3uHU7B">
              <property role="Xl_RC" value="Unsupported layout: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dksFc0uKut" role="3cqZAp">
          <node concept="10Nm6u" id="4dksFc0uKuu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4dksFc0uKuv" role="3clF45">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
      <node concept="3Tm1VV" id="4dksFc0uKuw" role="1B3o_S" />
      <node concept="37vLTG" id="4dksFc0uTn8" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4dksFc0uTn7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="J7o7d6CKpG" role="jymVt" />
    <node concept="2YIFZL" id="4dksFc0uWPE" role="jymVt">
      <property role="TrG5h" value="overridesLayoutMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="J7o7d6CNhX" role="3clF47">
        <node concept="3clFbF" id="4_lXtZPk9JQ" role="3cqZAp">
          <node concept="2OqwBi" id="4_lXtZPkaZG" role="3clFbG">
            <node concept="2YIFZM" id="4_lXtZPkaYA" role="2Oq$k0">
              <ref role="37wK5l" node="4_lXtZPk1tk" resolve="getInstance" />
              <ref role="1Pybhc" node="4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
            </node>
            <node concept="liA8E" id="4_lXtZPkb2j" role="2OqNvi">
              <ref role="37wK5l" node="4_lXtZPjNlv" resolve="overridesLayoutMethod" />
              <node concept="2OqwBi" id="4_lXtZPkb7Y" role="37wK5m">
                <node concept="37vLTw" id="4_lXtZPkb4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="J7o7d6CX9P" resolve="cell" />
                </node>
                <node concept="liA8E" id="4_lXtZPkbbK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J7o7d6CX9P" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="J7o7d6CYms" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="J7o7d6CQ9R" role="3clF45" />
      <node concept="3Tmbuc" id="J7o7d6CP1z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="JPngvNuXRr" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuXF8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXF9" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNuXFb" role="3clF45" />
      <node concept="3clFbS" id="JPngvNuXFd" role="3clF47">
        <node concept="3clFbF" id="JPngvNuY3K" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuYde" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuY6Y" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNuY3J" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNuYck" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNuYh_" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ND7w4adlV9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4adnpb" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuXFe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXFf" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNuXFh" role="3clF45" />
      <node concept="3clFbS" id="JPngvNuXFj" role="3clF47">
        <node concept="3clFbF" id="JPngvNuYjr" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuYjs" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuYjt" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNuYju" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNuYjv" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNuYjw" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ND7w4adlVe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4adp_X" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuXFk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXFl" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNuXFn" role="3clF45" />
      <node concept="3clFbS" id="JPngvNuXFp" role="3clF47">
        <node concept="3clFbF" id="JPngvNuYnj" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuYnk" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuYnl" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNuYnm" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNuYnn" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNuYno" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ND7w4adlVf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4adrMM" role="jymVt" />
    <node concept="3clFb_" id="JPngvNuXFq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JPngvNuXFr" role="1B3o_S" />
      <node concept="10Oyi0" id="JPngvNuXFt" role="3clF45" />
      <node concept="3clFbS" id="JPngvNuXFv" role="3clF47">
        <node concept="3clFbF" id="JPngvNuYso" role="3cqZAp">
          <node concept="2OqwBi" id="JPngvNuYsp" role="3clFbG">
            <node concept="2OqwBi" id="JPngvNuYsq" role="2Oq$k0">
              <node concept="37vLTw" id="JPngvNuYsr" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="JPngvNuYss" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
              </node>
            </node>
            <node concept="liA8E" id="JPngvNuYst" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ND7w4adlVd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHpt5n" role="jymVt" />
    <node concept="3clFb_" id="40e1npHptMN" role="jymVt">
      <property role="TrG5h" value="getTotalGapLeft" />
      <node concept="10Oyi0" id="40e1npHpxo$" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHptMQ" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHptMR" role="3clF47">
        <node concept="3clFbF" id="40e1npHpzks" role="3cqZAp">
          <node concept="3cpWsd" id="40e1npHpzkt" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHpzku" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHpzkv" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpzkw" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpzkx" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzky" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpzkz" role="3uHU7B">
              <node concept="2OqwBi" id="40e1npHpzk$" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpzk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpzkA" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzkB" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4adAEf" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpxE0" role="jymVt">
      <property role="TrG5h" value="getTotalGapRight" />
      <node concept="10Oyi0" id="40e1npHpxE1" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHpxE2" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpxE3" role="3clF47">
        <node concept="3clFbF" id="40e1npHpyr0" role="3cqZAp">
          <node concept="3cpWsd" id="40e1npHpyRo" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHpza0" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHpyZF" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpySY" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpz7K" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzit" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv5k" resolve="getRight" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpyD0" role="3uHU7B">
              <node concept="2OqwBi" id="40e1npHpywo" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpyqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpyz$" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpyLC" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv5k" resolve="getRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4ad$uA" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpzz1" role="jymVt">
      <property role="TrG5h" value="getTotalGapTop" />
      <node concept="10Oyi0" id="40e1npHpzz2" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHpzz3" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpzz4" role="3clF47">
        <node concept="3clFbF" id="40e1npHpzz5" role="3cqZAp">
          <node concept="3cpWsd" id="40e1npHpzz6" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHpzz7" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHpzz8" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpzz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpzza" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzzb" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpzzc" role="3uHU7B">
              <node concept="2OqwBi" id="40e1npHpzzd" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHpzze" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHpzzf" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHpzzg" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4adyhv" role="jymVt" />
    <node concept="3clFb_" id="40e1npHp$Bh" role="jymVt">
      <property role="TrG5h" value="getTotalGapBottom" />
      <node concept="10Oyi0" id="40e1npHp$Bi" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHp$Bj" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHp$Bk" role="3clF47">
        <node concept="3clFbF" id="40e1npHp$Bl" role="3cqZAp">
          <node concept="3cpWsd" id="40e1npHp$Bm" role="3clFbG">
            <node concept="2OqwBi" id="40e1npHp$Bn" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHp$Bo" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHp$Bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHp$Bq" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv86" resolve="getContentBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHp$Br" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv5o" resolve="getBottom" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHp$Bs" role="3uHU7B">
              <node concept="2OqwBi" id="40e1npHp$Bt" role="2Oq$k0">
                <node concept="37vLTw" id="40e1npHp$Bu" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                </node>
                <node concept="liA8E" id="40e1npHp$Bv" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                </node>
              </node>
              <node concept="liA8E" id="40e1npHp$Bw" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv5o" resolve="getBottom" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4adw4x" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpJys" role="jymVt">
      <property role="TrG5h" value="getTotalGapVertical" />
      <node concept="10Oyi0" id="40e1npHpJyt" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHpJyu" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpJyv" role="3clF47">
        <node concept="3clFbF" id="40e1npHpJyw" role="3cqZAp">
          <node concept="3cpWs3" id="40e1npHpJyx" role="3clFbG">
            <node concept="1rXfSq" id="40e1npHpJyy" role="3uHU7w">
              <ref role="37wK5l" node="40e1npHp$Bh" resolve="getTotalGapBottom" />
            </node>
            <node concept="1rXfSq" id="40e1npHpJyz" role="3uHU7B">
              <ref role="37wK5l" node="40e1npHpzz1" resolve="getTotalGapTop" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4adtZE" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpGdF" role="jymVt">
      <property role="TrG5h" value="getTotalGapHorizontal" />
      <node concept="10Oyi0" id="40e1npHpGdG" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHpGdH" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpGdI" role="3clF47">
        <node concept="3clFbF" id="40e1npHpJb2" role="3cqZAp">
          <node concept="3cpWs3" id="40e1npHpJkR" role="3clFbG">
            <node concept="1rXfSq" id="40e1npHpJqm" role="3uHU7w">
              <ref role="37wK5l" node="40e1npHpxE0" resolve="getTotalGapRight" />
            </node>
            <node concept="1rXfSq" id="40e1npHpJb1" role="3uHU7B">
              <ref role="37wK5l" node="40e1npHptMN" resolve="getTotalGapLeft" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oNFX1" role="jymVt" />
    <node concept="3clFb_" id="4dksFc0B118" role="jymVt">
      <property role="TrG5h" value="toInnerSize" />
      <node concept="37vLTG" id="4dksFc0Ba6i" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="4dksFc0BbCw" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3uibUv" id="4dksFc0Bc6M" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="4dksFc0BdEa" role="1B3o_S" />
      <node concept="3clFbS" id="4dksFc0B11c" role="3clF47">
        <node concept="3clFbF" id="4dksFc0BfbU" role="3cqZAp">
          <node concept="2OqwBi" id="4dksFc0BfbW" role="3clFbG">
            <node concept="37vLTw" id="4dksFc0BfbX" role="2Oq$k0">
              <ref role="3cqZAo" node="4dksFc0Ba6i" resolve="sizeConstraint" />
            </node>
            <node concept="liA8E" id="4dksFc0BfbY" role="2OqNvi">
              <ref role="37wK5l" to="rtot:40e1npHpZ8R" resolve="subtract" />
              <node concept="1rXfSq" id="4dksFc0BfbZ" role="37wK5m">
                <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
              </node>
              <node concept="1rXfSq" id="4dksFc0Bfc0" role="37wK5m">
                <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dksFc0Bvn2" role="jymVt" />
    <node concept="3clFb_" id="4dksFc0Bn1A" role="jymVt">
      <property role="TrG5h" value="toOuterSize" />
      <node concept="37vLTG" id="4dksFc0Bn1B" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="4dksFc0Bn1C" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3uibUv" id="4dksFc0Bn1D" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="4dksFc0Bn1E" role="1B3o_S" />
      <node concept="3clFbS" id="4dksFc0Bn1F" role="3clF47">
        <node concept="3clFbF" id="4dksFc0Bn1G" role="3cqZAp">
          <node concept="2OqwBi" id="4dksFc0Bn1H" role="3clFbG">
            <node concept="37vLTw" id="4dksFc0Bn1I" role="2Oq$k0">
              <ref role="3cqZAo" node="4dksFc0Bn1B" resolve="size" />
            </node>
            <node concept="liA8E" id="4dksFc0Bn1J" role="2OqNvi">
              <ref role="37wK5l" to="rtot:40e1npHpQlt" resolve="add" />
              <node concept="1rXfSq" id="4dksFc0Bn1K" role="37wK5m">
                <ref role="37wK5l" node="40e1npHpGdF" resolve="getTotalGapHorizontal" />
              </node>
              <node concept="1rXfSq" id="4dksFc0Bn1L" role="37wK5m">
                <ref role="37wK5l" node="40e1npHpJys" resolve="getTotalGapVertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dksFc0AYUF" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI3hQa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="6SVXTgI3hQb" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI3hQc" role="1B3o_S" />
      <node concept="37vLTG" id="6SVXTgI3hQd" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="6SVXTgI3hQe" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="6SVXTgI3hQf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6SVXTgI3hQn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6SVXTgI3hQo" role="3clF47">
        <node concept="3cpWs8" id="4dksFc0Bgem" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0Bgen" role="3cpWs9">
            <property role="TrG5h" value="innerSizeConstraint" />
            <node concept="3uibUv" id="4dksFc0Bgeo" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="1rXfSq" id="4dksFc0Bgep" role="33vP2m">
              <ref role="37wK5l" node="4dksFc0B118" resolve="toInnerSize" />
              <node concept="37vLTw" id="4dksFc0BmcC" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgI3hQd" resolve="sizeConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgI3zQI" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgI3zQJ" role="3cpWs9">
            <property role="TrG5h" value="ascent" />
            <node concept="3uibUv" id="6SVXTgI3$yR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3EllGN" id="6SVXTgI3zQL" role="33vP2m">
              <node concept="37vLTw" id="4dksFc0Bhau" role="3ElVtu">
                <ref role="3cqZAo" node="4dksFc0Bgen" resolve="innerSizeConstraint" />
              </node>
              <node concept="37vLTw" id="6SVXTgI3$8J" role="3ElQJh">
                <ref role="3cqZAo" node="6SVXTgI3sW6" resolve="myInnerAscentCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgI3zQO" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgI3zQP" role="3clFbx">
            <node concept="3clFbF" id="6SVXTgI3zQQ" role="3cqZAp">
              <node concept="37vLTI" id="6SVXTgI3zQR" role="3clFbG">
                <node concept="1rXfSq" id="6SVXTgI3zQS" role="37vLTx">
                  <ref role="37wK5l" node="6SVXTgI3uUI" resolve="calcInnerAscent" />
                  <node concept="37vLTw" id="4dksFc0BhyU" role="37wK5m">
                    <ref role="3cqZAo" node="4dksFc0Bgen" resolve="innerSizeConstraint" />
                  </node>
                </node>
                <node concept="37vLTw" id="6SVXTgI3zQU" role="37vLTJ">
                  <ref role="3cqZAo" node="6SVXTgI3zQJ" resolve="ascent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SVXTgI3zQV" role="3cqZAp">
              <node concept="37vLTI" id="6SVXTgI3zQW" role="3clFbG">
                <node concept="37vLTw" id="6SVXTgI3zQX" role="37vLTx">
                  <ref role="3cqZAo" node="6SVXTgI3zQJ" resolve="ascent" />
                </node>
                <node concept="3EllGN" id="6SVXTgI3zQY" role="37vLTJ">
                  <node concept="37vLTw" id="4dksFc0BhSQ" role="3ElVtu">
                    <ref role="3cqZAo" node="4dksFc0Bgen" resolve="innerSizeConstraint" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgI3_p8" role="3ElQJh">
                    <ref role="3cqZAo" node="6SVXTgI3sW6" resolve="myInnerAscentCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6SVXTgI3zR1" role="3clFbw">
            <node concept="10Nm6u" id="6SVXTgI3zR2" role="3uHU7w" />
            <node concept="37vLTw" id="6SVXTgI3zR3" role="3uHU7B">
              <ref role="3cqZAo" node="6SVXTgI3zQJ" resolve="ascent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI3zR4" role="3cqZAp">
          <node concept="3cpWs3" id="4dksFc0Bx_8" role="3clFbG">
            <node concept="1rXfSq" id="4dksFc0BxDI" role="3uHU7w">
              <ref role="37wK5l" node="40e1npHpzz1" resolve="getTotalGapTop" />
            </node>
            <node concept="37vLTw" id="6SVXTgI3zR5" role="3uHU7B">
              <ref role="3cqZAo" node="6SVXTgI3zQJ" resolve="ascent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgI3wZQ" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI3uUI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcInnerAscent" />
      <node concept="10Oyi0" id="6SVXTgI3uUJ" role="3clF45" />
      <node concept="3Tmbuc" id="6SVXTgI3y76" role="1B3o_S" />
      <node concept="37vLTG" id="6SVXTgI3uUL" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="6SVXTgI3uUM" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="6SVXTgI3uUN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6SVXTgI3uUP" role="3clF47">
        <node concept="3clFbF" id="6SVXTgI3uUQ" role="3cqZAp">
          <node concept="2YIFZM" id="6SVXTgI3uUR" role="3clFbG">
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI3uUS" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgI3uUT" role="3clFbG">
            <node concept="1rXfSq" id="6SVXTgI3uUU" role="2Oq$k0">
              <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
            </node>
            <node concept="liA8E" id="6SVXTgI3uUV" role="2OqNvi">
              <ref role="37wK5l" to="xggr:40e1npHnbNc" resolve="getAscent" />
              <node concept="Xjq3P" id="6SVXTgI3uUW" role="37wK5m" />
              <node concept="37vLTw" id="6SVXTgI3uUX" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgI3uUL" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgI3jLx" role="jymVt" />
    <node concept="3clFb_" id="40e1npHmeKq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="40e1npHmJwP" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmJwQ" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmJwR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHmeKr" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHmeKs" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHmeKt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHmeKB" role="3clF47">
        <node concept="3cpWs8" id="4dksFc0ASTe" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0ASTf" role="3cpWs9">
            <property role="TrG5h" value="innerSizeConstraint" />
            <node concept="3uibUv" id="4dksFc0ASTb" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="1rXfSq" id="4dksFc0BfzI" role="33vP2m">
              <ref role="37wK5l" node="4dksFc0B118" resolve="toInnerSize" />
              <node concept="37vLTw" id="4dksFc0BfVb" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHmJwP" resolve="sizeConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IJAP0oNIUj" role="3cqZAp">
          <node concept="3cpWsn" id="6IJAP0oNIUk" role="3cpWs9">
            <property role="TrG5h" value="prefInnerSize" />
            <node concept="3uibUv" id="6IJAP0oNIUf" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="3EllGN" id="6IJAP0oNIUl" role="33vP2m">
              <node concept="2OqwBi" id="4dksFc0vc4o" role="3ElVtu">
                <node concept="37vLTw" id="4dksFc0ATt2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dksFc0ASTf" resolve="innerSizeConstraint" />
                </node>
                <node concept="liA8E" id="4dksFc0vco1" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:40e1npHtL1M" resolve="deriveHeight" />
                  <node concept="10M0yZ" id="4dksFc0vctg" role="37wK5m">
                    <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6IJAP0oNIUn" role="3ElQJh">
                <ref role="3cqZAo" node="6IJAP0oNGDZ" resolve="myPreferredInnerSizeCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QmqAcst_Gu" role="3cqZAp">
          <node concept="3clFbS" id="2QmqAcst_Gv" role="3clFbx">
            <node concept="3clFbF" id="2QmqAcst_Gw" role="3cqZAp">
              <node concept="37vLTI" id="2QmqAcst_Gx" role="3clFbG">
                <node concept="1rXfSq" id="2QmqAcst_Gy" role="37vLTx">
                  <ref role="37wK5l" node="2QmqAcstrtY" resolve="guessSizeFromCachedValues" />
                  <node concept="37vLTw" id="2QmqAcst_Gz" role="37wK5m">
                    <ref role="3cqZAo" node="4dksFc0ASTf" resolve="innerSizeConstraint" />
                  </node>
                  <node concept="37vLTw" id="2QmqAcstAsa" role="37wK5m">
                    <ref role="3cqZAo" node="6IJAP0oNGDZ" resolve="myPreferredInnerSizeCache" />
                  </node>
                </node>
                <node concept="37vLTw" id="2QmqAcstAj1" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefInnerSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2QmqAcst_GA" role="3clFbw">
            <node concept="10Nm6u" id="2QmqAcst_GB" role="3uHU7w" />
            <node concept="37vLTw" id="2QmqAcstAb7" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oNGDZ" resolve="myPreferredInnerSizeCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IJAP0oNJh9" role="3cqZAp">
          <node concept="3clFbS" id="6IJAP0oNJhb" role="3clFbx">
            <node concept="3clFbF" id="6IJAP0oNJ$C" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oNJBn" role="3clFbG">
                <node concept="1rXfSq" id="6IJAP0oNJFY" role="37vLTx">
                  <ref role="37wK5l" node="6IJAP0oNoSy" resolve="calcPreferredInnerSize" />
                  <node concept="37vLTw" id="4dksFc0AUar" role="37wK5m">
                    <ref role="3cqZAo" node="4dksFc0ASTf" resolve="innerSizeConstraint" />
                  </node>
                </node>
                <node concept="37vLTw" id="6IJAP0oNJ$A" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefInnerSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IJAP0oNKdE" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oNKHf" role="3clFbG">
                <node concept="37vLTw" id="6IJAP0oNKMT" role="37vLTx">
                  <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefInnerSize" />
                </node>
                <node concept="3EllGN" id="6IJAP0oNKqj" role="37vLTJ">
                  <node concept="2OqwBi" id="4dksFc0vcSH" role="3ElVtu">
                    <node concept="37vLTw" id="4dksFc0ATOo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dksFc0ASTf" resolve="innerSizeConstraint" />
                    </node>
                    <node concept="liA8E" id="4dksFc0vcSY" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:40e1npHtL1M" resolve="deriveHeight" />
                      <node concept="10M0yZ" id="4dksFc0vcSZ" role="37wK5m">
                        <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                        <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6IJAP0oNKdC" role="3ElQJh">
                    <ref role="3cqZAo" node="6IJAP0oNGDZ" resolve="myPreferredInnerSizeCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6IJAP0oNJpG" role="3clFbw">
            <node concept="10Nm6u" id="6IJAP0oNJs8" role="3uHU7w" />
            <node concept="37vLTw" id="6IJAP0oNJmV" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefInnerSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oNIpE" role="3cqZAp">
          <node concept="1rXfSq" id="4dksFc0By9d" role="3clFbG">
            <ref role="37wK5l" node="4dksFc0Bn1A" resolve="toOuterSize" />
            <node concept="37vLTw" id="4dksFc0Bywo" role="37wK5m">
              <ref role="3cqZAo" node="6IJAP0oNIUk" resolve="prefInnerSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oNmWP" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oNoSy" role="jymVt">
      <property role="TrG5h" value="calcPreferredInnerSize" />
      <node concept="37vLTG" id="6IJAP0oNqB$" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="6IJAP0oNqB_" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="6IJAP0oNqBA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6IJAP0oNpZS" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="6IJAP0oNW0e" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oNoSA" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oNpK9" role="3cqZAp">
          <node concept="2YIFZM" id="6IJAP0oNpKa" role="3clFbG">
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
          </node>
        </node>
        <node concept="3clFbF" id="4dksFc0Bz8c" role="3cqZAp">
          <node concept="2OqwBi" id="4dksFc0Bz8e" role="3clFbG">
            <node concept="1rXfSq" id="4dksFc0Bz8f" role="2Oq$k0">
              <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
            </node>
            <node concept="liA8E" id="4dksFc0Bz8g" role="2OqNvi">
              <ref role="37wK5l" to="xggr:JPngvNuK7D" resolve="getPreferredInnerSize" />
              <node concept="Xjq3P" id="4dksFc0Bz8h" role="37wK5m" />
              <node concept="37vLTw" id="4dksFc0Bz8i" role="37wK5m">
                <ref role="3cqZAo" node="6IJAP0oNqB$" resolve="sizeConstraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oNobG" role="jymVt" />
    <node concept="3clFb_" id="40e1npHmeKF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="40e1npHmJKE" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmJKF" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmJKG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHmeKG" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHmeKH" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHmeKI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHmeKM" role="3clF47">
        <node concept="3cpWs8" id="4dksFc0BzJk" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0BzJl" role="3cpWs9">
            <property role="TrG5h" value="innerSizeConstraint" />
            <node concept="3uibUv" id="4dksFc0BzJm" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="1rXfSq" id="4dksFc0BzJn" role="33vP2m">
              <ref role="37wK5l" node="4dksFc0B118" resolve="toInnerSize" />
              <node concept="37vLTw" id="4dksFc0BzJo" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHmJKE" resolve="sizeConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IJAP0oNVOq" role="3cqZAp">
          <node concept="3cpWsn" id="6IJAP0oNVOr" role="3cpWs9">
            <property role="TrG5h" value="minInnerSize" />
            <node concept="3uibUv" id="6IJAP0oNVOs" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="3EllGN" id="6IJAP0oNVOt" role="33vP2m">
              <node concept="2OqwBi" id="4dksFc0vdes" role="3ElVtu">
                <node concept="37vLTw" id="4dksFc0B$b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dksFc0BzJl" resolve="innerSizeConstraint" />
                </node>
                <node concept="liA8E" id="4dksFc0vdeH" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:40e1npHtL1M" resolve="deriveHeight" />
                  <node concept="10M0yZ" id="4dksFc0vdeI" role="37wK5m">
                    <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6IJAP0oNYiL" role="3ElQJh">
                <ref role="3cqZAo" node="6IJAP0oNXk8" resolve="myMinInnerSizeCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QmqAcst_6n" role="3cqZAp">
          <node concept="3clFbS" id="2QmqAcst_6o" role="3clFbx">
            <node concept="3clFbF" id="2QmqAcst_6p" role="3cqZAp">
              <node concept="37vLTI" id="2QmqAcst_6q" role="3clFbG">
                <node concept="1rXfSq" id="2QmqAcst_6r" role="37vLTx">
                  <ref role="37wK5l" node="2QmqAcstrtY" resolve="guessSizeFromCachedValues" />
                  <node concept="37vLTw" id="2QmqAcst_6s" role="37wK5m">
                    <ref role="3cqZAo" node="4dksFc0BzJl" resolve="innerSizeConstraint" />
                  </node>
                  <node concept="37vLTw" id="2QmqAcst_CM" role="37wK5m">
                    <ref role="3cqZAo" node="6IJAP0oNXk8" resolve="myMinInnerSizeCache" />
                  </node>
                </node>
                <node concept="37vLTw" id="2QmqAcst_yo" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minInnerSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2QmqAcst_6v" role="3clFbw">
            <node concept="10Nm6u" id="2QmqAcst_6w" role="3uHU7w" />
            <node concept="37vLTw" id="2QmqAcst_sK" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minInnerSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IJAP0oNVOw" role="3cqZAp">
          <node concept="3clFbS" id="6IJAP0oNVOx" role="3clFbx">
            <node concept="3clFbF" id="6IJAP0oNVOy" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oNVOz" role="3clFbG">
                <node concept="1rXfSq" id="6IJAP0oNVO$" role="37vLTx">
                  <ref role="37wK5l" node="6IJAP0oNQ$J" resolve="calcMinSize" />
                  <node concept="37vLTw" id="4dksFc0B$yO" role="37wK5m">
                    <ref role="3cqZAo" node="4dksFc0BzJl" resolve="innerSizeConstraint" />
                  </node>
                </node>
                <node concept="37vLTw" id="6IJAP0oNVOA" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minInnerSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IJAP0oNVOB" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oNVOC" role="3clFbG">
                <node concept="37vLTw" id="6IJAP0oNVOD" role="37vLTx">
                  <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minInnerSize" />
                </node>
                <node concept="3EllGN" id="6IJAP0oNVOE" role="37vLTJ">
                  <node concept="2OqwBi" id="4dksFc0vd_w" role="3ElVtu">
                    <node concept="37vLTw" id="4dksFc0B$Rc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dksFc0BzJl" resolve="innerSizeConstraint" />
                    </node>
                    <node concept="liA8E" id="4dksFc0vd_L" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:40e1npHtL1M" resolve="deriveHeight" />
                      <node concept="10M0yZ" id="4dksFc0vd_M" role="37wK5m">
                        <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                        <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6IJAP0oNYvr" role="3ElQJh">
                    <ref role="3cqZAo" node="6IJAP0oNXk8" resolve="myMinInnerSizeCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6IJAP0oNVOH" role="3clFbw">
            <node concept="10Nm6u" id="6IJAP0oNVOI" role="3uHU7w" />
            <node concept="37vLTw" id="6IJAP0oNVOJ" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minInnerSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oNVOK" role="3cqZAp">
          <node concept="1rXfSq" id="4dksFc0B_cZ" role="3clFbG">
            <ref role="37wK5l" node="4dksFc0Bn1A" resolve="toOuterSize" />
            <node concept="37vLTw" id="4dksFc0B_zS" role="37wK5m">
              <ref role="3cqZAo" node="6IJAP0oNVOr" resolve="minInnerSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oNP15" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oNQ$J" role="jymVt">
      <property role="TrG5h" value="calcMinSize" />
      <node concept="37vLTG" id="6IJAP0oNTZv" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="6IJAP0oNUE0" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3uibUv" id="6IJAP0oNUPV" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="6IJAP0oNWEd" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oNQ$N" role="3clF47">
        <node concept="3clFbF" id="7ndnMNtaQFt" role="3cqZAp">
          <node concept="2YIFZM" id="7ndnMNtaQFu" role="3clFbG">
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
          </node>
        </node>
        <node concept="3clFbF" id="4dksFc0B_QU" role="3cqZAp">
          <node concept="2OqwBi" id="40e1npHpCQr" role="3clFbG">
            <node concept="1rXfSq" id="40e1npHpCQs" role="2Oq$k0">
              <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
            </node>
            <node concept="liA8E" id="40e1npHpCQt" role="2OqNvi">
              <ref role="37wK5l" to="xggr:JPngvNuK7I" resolve="getMinInnerSize" />
              <node concept="Xjq3P" id="40e1npHpCQu" role="37wK5m" />
              <node concept="37vLTw" id="40e1npHpCQv" role="37wK5m">
                <ref role="3cqZAo" node="6IJAP0oNTZv" resolve="sizeConstraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oNP8k" role="jymVt" />
    <node concept="3clFb_" id="40e1npHmeKQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="40e1npHmK1z" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="40e1npHmK1$" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="40e1npHmK1_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHmeKR" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHmeKS" role="1B3o_S" />
      <node concept="2AHcQZ" id="40e1npHmeKT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="40e1npHmeKX" role="3clF47">
        <node concept="3cpWs8" id="4dksFc0BAtR" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0BAtS" role="3cpWs9">
            <property role="TrG5h" value="innerSizeConstraint" />
            <node concept="3uibUv" id="4dksFc0BAtT" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="1rXfSq" id="4dksFc0BAtU" role="33vP2m">
              <ref role="37wK5l" node="4dksFc0B118" resolve="toInnerSize" />
              <node concept="37vLTw" id="4dksFc0BAtV" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHmK1z" resolve="sizeConstraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IJAP0oOtP2" role="3cqZAp">
          <node concept="3cpWsn" id="6IJAP0oOtP3" role="3cpWs9">
            <property role="TrG5h" value="maxInnerSize" />
            <node concept="3uibUv" id="6IJAP0oOtP4" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="3EllGN" id="6IJAP0oOtP5" role="33vP2m">
              <node concept="2OqwBi" id="4dksFc0vdVf" role="3ElVtu">
                <node concept="37vLTw" id="4dksFc0BBai" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dksFc0BAtS" resolve="innerSizeConstraint" />
                </node>
                <node concept="liA8E" id="4dksFc0vdVw" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:40e1npHtL1M" resolve="deriveHeight" />
                  <node concept="10M0yZ" id="4dksFc0vdVx" role="37wK5m">
                    <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                    <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6IJAP0oOu5H" role="3ElQJh">
                <ref role="3cqZAo" node="6IJAP0oOmBv" resolve="myMaxInnerSizeCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QmqAcstn8n" role="3cqZAp">
          <node concept="3clFbS" id="2QmqAcstn8o" role="3clFbx">
            <node concept="3clFbF" id="2QmqAcst$sV" role="3cqZAp">
              <node concept="37vLTI" id="2QmqAcst$F7" role="3clFbG">
                <node concept="1rXfSq" id="2QmqAcst$KK" role="37vLTx">
                  <ref role="37wK5l" node="2QmqAcstrtY" resolve="guessSizeFromCachedValues" />
                  <node concept="37vLTw" id="2QmqAcst$QP" role="37wK5m">
                    <ref role="3cqZAo" node="4dksFc0BAtS" resolve="innerSizeConstraint" />
                  </node>
                  <node concept="37vLTw" id="2QmqAcst$Zp" role="37wK5m">
                    <ref role="3cqZAo" node="6IJAP0oOmBv" resolve="myMaxInnerSizeCache" />
                  </node>
                </node>
                <node concept="37vLTw" id="2QmqAcst$sT" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxInnerSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2QmqAcstn91" role="3clFbw">
            <node concept="10Nm6u" id="2QmqAcstn92" role="3uHU7w" />
            <node concept="37vLTw" id="2QmqAcstnwh" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxInnerSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IJAP0oOtP8" role="3cqZAp">
          <node concept="3clFbS" id="6IJAP0oOtP9" role="3clFbx">
            <node concept="3clFbF" id="6IJAP0oOtPa" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oOtPb" role="3clFbG">
                <node concept="1rXfSq" id="6IJAP0oOtPc" role="37vLTx">
                  <ref role="37wK5l" node="6IJAP0oOphc" resolve="calcMaxSize" />
                  <node concept="37vLTw" id="4dksFc0BBzl" role="37wK5m">
                    <ref role="3cqZAo" node="4dksFc0BAtS" resolve="innerSizeConstraint" />
                  </node>
                </node>
                <node concept="37vLTw" id="6IJAP0oOtPe" role="37vLTJ">
                  <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxInnerSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IJAP0oOtPf" role="3cqZAp">
              <node concept="37vLTI" id="6IJAP0oOtPg" role="3clFbG">
                <node concept="37vLTw" id="6IJAP0oOtPh" role="37vLTx">
                  <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxInnerSize" />
                </node>
                <node concept="3EllGN" id="6IJAP0oOtPi" role="37vLTJ">
                  <node concept="2OqwBi" id="4dksFc0veif" role="3ElVtu">
                    <node concept="37vLTw" id="4dksFc0BBvj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dksFc0BAtS" resolve="innerSizeConstraint" />
                    </node>
                    <node concept="liA8E" id="4dksFc0veiw" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:40e1npHtL1M" resolve="deriveHeight" />
                      <node concept="10M0yZ" id="4dksFc0veix" role="37wK5m">
                        <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                        <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6IJAP0oOuge" role="3ElQJh">
                    <ref role="3cqZAo" node="6IJAP0oOmBv" resolve="myMaxInnerSizeCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6IJAP0oOtPl" role="3clFbw">
            <node concept="10Nm6u" id="6IJAP0oOtPm" role="3uHU7w" />
            <node concept="37vLTw" id="6IJAP0oOtPn" role="3uHU7B">
              <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxInnerSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oOtPo" role="3cqZAp">
          <node concept="1rXfSq" id="4dksFc0BDfw" role="3clFbG">
            <ref role="37wK5l" node="4dksFc0Bn1A" resolve="toOuterSize" />
            <node concept="37vLTw" id="4dksFc0BDAp" role="37wK5m">
              <ref role="3cqZAo" node="6IJAP0oOtP3" resolve="maxInnerSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHmeKY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOr_0" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oOphc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcMaxSize" />
      <node concept="37vLTG" id="6IJAP0oOphd" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="6IJAP0oOphe" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="6IJAP0oOphf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6IJAP0oOphg" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="6IJAP0oOsqw" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oOphj" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oOphk" role="3cqZAp">
          <node concept="2YIFZM" id="6IJAP0oOphl" role="3clFbG">
            <ref role="37wK5l" node="7ndnMNtaOik" resolve="countDown" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
          </node>
        </node>
        <node concept="3clFbF" id="4dksFc0BC$a" role="3cqZAp">
          <node concept="2OqwBi" id="6IJAP0oOphp" role="3clFbG">
            <node concept="1rXfSq" id="6IJAP0oOphq" role="2Oq$k0">
              <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
            </node>
            <node concept="liA8E" id="6IJAP0oOphr" role="2OqNvi">
              <ref role="37wK5l" to="xggr:JPngvNuK7N" resolve="getMaxInnerSize" />
              <node concept="Xjq3P" id="6IJAP0oOphs" role="37wK5m" />
              <node concept="37vLTw" id="6IJAP0oOphu" role="37wK5m">
                <ref role="3cqZAo" node="6IJAP0oOphd" resolve="sizeConstraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QmqAcstnLu" role="jymVt" />
    <node concept="3clFb_" id="2QmqAcstrtY" role="jymVt">
      <property role="TrG5h" value="guessSizeFromCachedValues" />
      <node concept="37vLTG" id="2QmqAcstyAQ" role="3clF46">
        <property role="TrG5h" value="currentConstraint" />
        <node concept="3uibUv" id="2QmqAcstyVc" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="37vLTG" id="2QmqAcstz4K" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="3rvAFt" id="2QmqAcstzpa" role="1tU5fm">
          <node concept="3uibUv" id="2QmqAcstzpb" role="3rvSg0">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
          <node concept="3uibUv" id="2QmqAcstzpc" role="3rvQeY">
            <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2QmqAcstxhB" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tmbuc" id="2QmqAcstviT" role="1B3o_S" />
      <node concept="3clFbS" id="2QmqAcstru2" role="3clF47">
        <node concept="3SKdUt" id="2QmqAcstxhH" role="3cqZAp">
          <node concept="3SKdUq" id="2QmqAcstxhI" role="3SKWNk">
            <property role="3SKdUp" value="If the size was already smaller for a more strict constraint, we can use that value." />
          </node>
        </node>
        <node concept="2Gpval" id="2QmqAcstxhJ" role="3cqZAp">
          <node concept="2GrKxI" id="2QmqAcstxhK" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="3clFbS" id="2QmqAcstxhL" role="2LFqv$">
            <node concept="3cpWs8" id="2QmqAcstxhM" role="3cqZAp">
              <node concept="3cpWsn" id="2QmqAcstxhN" role="3cpWs9">
                <property role="TrG5h" value="cachedConstraint" />
                <node concept="3uibUv" id="2QmqAcstxhO" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
                <node concept="2OqwBi" id="2QmqAcstxhP" role="33vP2m">
                  <node concept="2GrUjf" id="2QmqAcstxhQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2QmqAcstxhK" resolve="entry" />
                  </node>
                  <node concept="3AY5_j" id="2QmqAcstxhR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2QmqAcstxhS" role="3cqZAp">
              <node concept="3cpWsn" id="2QmqAcstxhT" role="3cpWs9">
                <property role="TrG5h" value="cachedSize" />
                <node concept="3uibUv" id="2QmqAcstxhU" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                </node>
                <node concept="2OqwBi" id="2QmqAcstxhV" role="33vP2m">
                  <node concept="2GrUjf" id="2QmqAcstxhW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2QmqAcstxhK" resolve="entry" />
                  </node>
                  <node concept="3AV6Ez" id="2QmqAcstxhX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2QmqAcstxhY" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="2QmqAcstxhZ" role="3clFbx">
                <node concept="3cpWs6" id="2QmqAcstxHU" role="3cqZAp">
                  <node concept="37vLTw" id="2QmqAcstxHX" role="3cqZAk">
                    <ref role="3cqZAo" node="2QmqAcstxhT" resolve="cachedSize" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2QmqAcstxi5" role="3clFbw">
                <node concept="3eOVzh" id="2QmqAcstxid" role="3uHU7B">
                  <node concept="2OqwBi" id="2QmqAcstxie" role="3uHU7B">
                    <node concept="37vLTw" id="2QmqAcstxif" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstxhT" resolve="cachedSize" />
                    </node>
                    <node concept="liA8E" id="2QmqAcstxig" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QmqAcstxih" role="3uHU7w">
                    <node concept="37vLTw" id="2QmqAcstxii" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstxhN" resolve="cachedConstraint" />
                    </node>
                    <node concept="liA8E" id="2QmqAcstxij" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="2QmqAcstxi6" role="3uHU7w">
                  <node concept="2OqwBi" id="2QmqAcstxia" role="3uHU7B">
                    <node concept="37vLTw" id="2QmqAcstzWa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstyAQ" resolve="currentConstraint" />
                    </node>
                    <node concept="liA8E" id="2QmqAcstxic" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QmqAcstxi7" role="3uHU7w">
                    <node concept="37vLTw" id="2QmqAcstxi8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstxhN" resolve="cachedConstraint" />
                    </node>
                    <node concept="liA8E" id="2QmqAcstxi9" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2QmqAcsuBLZ" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="2QmqAcsuBM0" role="3clFbx">
                <node concept="3cpWs6" id="2QmqAcsuBM1" role="3cqZAp">
                  <node concept="37vLTw" id="2QmqAcsuBM2" role="3cqZAk">
                    <ref role="3cqZAo" node="2QmqAcstxhT" resolve="cachedSize" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2QmqAcsuBM4" role="3clFbw">
                <node concept="2dkUwp" id="2QmqAcsuBM5" role="3uHU7w">
                  <node concept="2OqwBi" id="2QmqAcsuBM6" role="3uHU7B">
                    <node concept="37vLTw" id="2QmqAcsuBM7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstxhT" resolve="cachedSize" />
                    </node>
                    <node concept="liA8E" id="2QmqAcsuBM8" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QmqAcsuBM9" role="3uHU7w">
                    <node concept="37vLTw" id="2QmqAcsuBMa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstyAQ" resolve="currentConstraint" />
                    </node>
                    <node concept="liA8E" id="2QmqAcsuBMb" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2QmqAcsuBMc" role="3uHU7B">
                  <node concept="2OqwBi" id="2QmqAcsuBMd" role="3fr31v">
                    <node concept="37vLTw" id="2QmqAcsuBMe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstxhN" resolve="cachedConstraint" />
                    </node>
                    <node concept="liA8E" id="2QmqAcsuBMf" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:7ndnMNt6xTP" resolve="isWidthLimited" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2QmqAcsvgkS" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="2QmqAcsvgkU" role="3clFbx">
                <node concept="3cpWs6" id="2QmqAcsvkZv" role="3cqZAp">
                  <node concept="37vLTw" id="2QmqAcsvnDV" role="3cqZAk">
                    <ref role="3cqZAo" node="2QmqAcstxhT" resolve="cachedSize" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2QmqAcsvjL0" role="3clFbw">
                <node concept="2dkUwp" id="2QmqAcsvkt2" role="3uHU7w">
                  <node concept="2OqwBi" id="2QmqAcsvkJF" role="3uHU7w">
                    <node concept="37vLTw" id="2QmqAcsvkA9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstxhN" resolve="cachedConstraint" />
                    </node>
                    <node concept="liA8E" id="2QmqAcsvkQI" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QmqAcsvkbm" role="3uHU7B">
                    <node concept="37vLTw" id="2QmqAcsvk58" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstyAQ" resolve="currentConstraint" />
                    </node>
                    <node concept="liA8E" id="2QmqAcsvkhT" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="2QmqAcsvjmb" role="3uHU7B">
                  <node concept="2OqwBi" id="2QmqAcsvj9Z" role="3uHU7B">
                    <node concept="37vLTw" id="2QmqAcsvj6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstxhT" resolve="cachedSize" />
                    </node>
                    <node concept="liA8E" id="2QmqAcsvjdO" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QmqAcsvj$I" role="3uHU7w">
                    <node concept="37vLTw" id="2QmqAcsvjWG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QmqAcstyAQ" resolve="currentConstraint" />
                    </node>
                    <node concept="liA8E" id="2QmqAcsvjCZ" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2QmqAcsuMf2" role="3cqZAp">
              <node concept="3clFbS" id="2QmqAcsuMf4" role="3clFbx">
                <node concept="3SKdUt" id="2QmqAcsuXG3" role="3cqZAp">
                  <node concept="3SKdUq" id="2QmqAcsuXG5" role="3SKWNk">
                    <property role="3SKdUp" value="The cell does not care about constraints" />
                  </node>
                </node>
                <node concept="3cpWs6" id="2QmqAcsuPV7" role="3cqZAp">
                  <node concept="37vLTw" id="2QmqAcsuSyi" role="3cqZAk">
                    <ref role="3cqZAo" node="2QmqAcstxhT" resolve="cachedSize" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2QmqAcsv0l2" role="3clFbw">
                <node concept="2OqwBi" id="2QmqAcsuPcN" role="3uHU7B">
                  <node concept="37vLTw" id="2QmqAcsuPcO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QmqAcstxhT" resolve="cachedSize" />
                  </node>
                  <node concept="liA8E" id="2QmqAcsuPcP" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2QmqAcsuPKp" role="3uHU7w">
                  <node concept="37vLTw" id="2QmqAcsuPG7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QmqAcstxhN" resolve="cachedConstraint" />
                  </node>
                  <node concept="liA8E" id="2QmqAcsv2ZS" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2QmqAcstzCp" role="2GsD0m">
            <ref role="3cqZAo" node="2QmqAcstz4K" resolve="cache" />
          </node>
        </node>
        <node concept="3clFbH" id="2QmqAcsty4m" role="3cqZAp" />
        <node concept="3cpWs6" id="2QmqAcstyaJ" role="3cqZAp">
          <node concept="10Nm6u" id="2QmqAcstysQ" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOIZb" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oOJO9" role="jymVt">
      <property role="TrG5h" value="readSyncAll" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="6IJAP0oOJOa" role="3clF45" />
      <node concept="3Tm1VV" id="6IJAP0oOJOb" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oOJOh" role="3clF47">
        <node concept="3clFbF" id="6wtDoFONXue" role="3cqZAp">
          <node concept="37vLTI" id="6wtDoFONY82" role="3clFbG">
            <node concept="10Nm6u" id="6wtDoFONYhd" role="37vLTx" />
            <node concept="37vLTw" id="6wtDoFONXuc" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yx6Isd" resolve="myChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IJAP0oOJOk" role="3cqZAp">
          <node concept="3nyPlj" id="6IJAP0oOJOj" role="3clFbG">
            <ref role="37wK5l" node="6IJAP0oOFyV" resolve="readSyncAll" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dksFc0yIgJ" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0yIgL" role="3clFbx">
            <node concept="3clFbF" id="4dksFc0xbDy" role="3cqZAp">
              <node concept="37vLTI" id="4dksFc0xc23" role="3clFbG">
                <node concept="1rXfSq" id="4dksFc0xcnC" role="37vLTx">
                  <ref role="37wK5l" node="6SVXTgI6I73" resolve="calcCellGap" />
                </node>
                <node concept="37vLTw" id="4dksFc0xbDw" role="37vLTJ">
                  <ref role="3cqZAo" node="6SVXTgI6Trw" resolve="myCellGap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ASLb1kAzgN" role="3cqZAp">
              <node concept="37vLTI" id="4ASLb1kAzoN" role="3clFbG">
                <node concept="1rXfSq" id="4ASLb1kAzv2" role="37vLTx">
                  <ref role="37wK5l" node="4ASLb1kAuOY" resolve="calcIsFlattenInGrid" />
                </node>
                <node concept="37vLTw" id="4ASLb1kAzgL" role="37vLTJ">
                  <ref role="3cqZAo" node="4ASLb1kAp$q" resolve="myIsFlattenInGrid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4dksFc0yItt" role="3clFbw">
            <ref role="37wK5l" to="xggr:3IzYpDNFRuQ" resolve="isChanged" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IJAP0oOJOi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6IJAP0oOT$n" role="jymVt" />
    <node concept="3clFb_" id="SxLEcBmrPb" role="jymVt">
      <property role="TrG5h" value="readSyncChildren" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="SxLEcBmrPc" role="3clF45" />
      <node concept="3Tmbuc" id="SxLEcBmrPd" role="1B3o_S" />
      <node concept="3clFbS" id="SxLEcBmrPf" role="3clF47">
        <node concept="2Gpval" id="6IJAP0oOLne" role="3cqZAp">
          <node concept="2GrKxI" id="6IJAP0oOLng" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6IJAP0oOLni" role="2LFqv$">
            <node concept="3clFbF" id="6IJAP0oOLyM" role="3cqZAp">
              <node concept="2OqwBi" id="6IJAP0oOMMB" role="3clFbG">
                <node concept="2GrUjf" id="6IJAP0oOLyL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6IJAP0oOLng" resolve="child" />
                </node>
                <node concept="liA8E" id="6IJAP0oOMTA" role="2OqNvi">
                  <ref role="37wK5l" node="6IJAP0oOFyV" resolve="readSyncAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IJAP0oOLRd" role="2GsD0m">
            <node concept="1rXfSq" id="6IJAP0oPxbW" role="2Oq$k0">
              <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
            </node>
            <node concept="UnYns" id="6IJAP0oOMCa" role="2OqNvi">
              <node concept="3uibUv" id="6IJAP0oOMH5" role="UnYnz">
                <ref role="3uigEE" node="JPngvNsQE5" resolve="AbstractLayoutableAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SxLEcBmrPg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="SxLEcBmtI_" role="jymVt" />
    <node concept="3clFb_" id="6IJAP0oORa9" role="jymVt">
      <property role="TrG5h" value="writeSyncAll" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="6IJAP0oORaa" role="3clF45" />
      <node concept="3Tm1VV" id="6IJAP0oORab" role="1B3o_S" />
      <node concept="3clFbS" id="6IJAP0oORah" role="3clF47">
        <node concept="3clFbF" id="6IJAP0oORak" role="3cqZAp">
          <node concept="3nyPlj" id="6IJAP0oORaj" role="3clFbG">
            <ref role="37wK5l" node="6IJAP0oOOU6" resolve="writeSyncAll" />
          </node>
        </node>
        <node concept="2Gpval" id="6IJAP0oOUtj" role="3cqZAp">
          <node concept="2GrKxI" id="6IJAP0oOUtk" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="6IJAP0oOUtl" role="2LFqv$">
            <node concept="3clFbF" id="6IJAP0oOUtm" role="3cqZAp">
              <node concept="2OqwBi" id="6IJAP0oOUtn" role="3clFbG">
                <node concept="2GrUjf" id="6IJAP0oOUto" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6IJAP0oOUtk" resolve="child" />
                </node>
                <node concept="liA8E" id="6IJAP0oOUTh" role="2OqNvi">
                  <ref role="37wK5l" node="6IJAP0oOOU6" resolve="writeSyncAll" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IJAP0oOUtq" role="2GsD0m">
            <node concept="1rXfSq" id="6IJAP0oPxpA" role="2Oq$k0">
              <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
            </node>
            <node concept="UnYns" id="6IJAP0oOUts" role="2OqNvi">
              <node concept="3uibUv" id="6IJAP0oOUtt" role="UnYnz">
                <ref role="3uigEE" node="JPngvNsQE5" resolve="AbstractLayoutableAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6IJAP0oORai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgI6EZw" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI6Jgs" role="jymVt">
      <property role="TrG5h" value="getCellGap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgI6Jgt" role="3clF47">
        <node concept="3cpWs6" id="6SVXTgI6Ypw" role="3cqZAp">
          <node concept="37vLTw" id="6SVXTgI6ZZ9" role="3cqZAk">
            <ref role="3cqZAo" node="6SVXTgI6Trw" resolve="myCellGap" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6SVXTgI6Jht" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgI78VG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgI6OU$" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgI6I73" role="jymVt">
      <property role="TrG5h" value="calcCellGap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6SVXTgI6FY4" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgI6FY7" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgI6FY8" role="3cpWs9">
            <property role="TrG5h" value="editorCells" />
            <node concept="3uibUv" id="6SVXTgI6FY9" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="1rXfSq" id="6SVXTgI76Ll" role="33vP2m">
              <ref role="37wK5l" node="40e1npH_NlO" resolve="getEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgI6FYg" role="3cqZAp" />
        <node concept="3SKdUt" id="6SVXTgI6FYh" role="3cqZAp">
          <node concept="3SKdUq" id="6SVXTgI6FYi" role="3SKWNk">
            <property role="3SKdUp" value="based on PunctuationUtil.getHorizontalGap" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgI6FYj" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgI6FYk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="padding" />
            <node concept="3uibUv" id="6SVXTgI6FYl" role="1tU5fm">
              <ref role="3uigEE" to="5ueo:~Padding" resolve="Padding" />
            </node>
            <node concept="2OqwBi" id="6SVXTgI6FYm" role="33vP2m">
              <node concept="2OqwBi" id="6SVXTgI6FYn" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgI6FYo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgI6FY8" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="6SVXTgI6FYp" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgI6FYq" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6SVXTgI6FYr" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.HORIZONTAL_GAP" resolve="HORIZONTAL_GAP" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgI6FYs" role="3cqZAp">
          <node concept="3clFbC" id="6SVXTgI6FYt" role="3clFbw">
            <node concept="2OqwBi" id="6SVXTgI6FYu" role="3uHU7B">
              <node concept="37vLTw" id="6SVXTgI6FYv" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgI6FYk" resolve="padding" />
              </node>
              <node concept="liA8E" id="6SVXTgI6FYw" role="2OqNvi">
                <ref role="37wK5l" to="5ueo:~Padding.getType():jetbrains.mps.editor.runtime.style.Measure" resolve="getType" />
              </node>
            </node>
            <node concept="Rm8GO" id="6SVXTgI6FYx" role="3uHU7w">
              <ref role="1Px2BO" to="5ueo:~Measure" resolve="Measure" />
              <ref role="Rm8GQ" to="5ueo:~Measure.PIXELS" resolve="PIXELS" />
            </node>
          </node>
          <node concept="9aQIb" id="6SVXTgI6FYy" role="9aQIa">
            <node concept="3clFbS" id="6SVXTgI6FYz" role="9aQI4">
              <node concept="3cpWs8" id="6SVXTgI6FY$" role="3cqZAp">
                <node concept="3cpWsn" id="6SVXTgI6FY_" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="6SVXTgI6FYA" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgI6FYB" role="33vP2m">
                    <node concept="2YIFZM" id="6SVXTgI6FYC" role="2Oq$k0">
                      <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6SVXTgI6FYD" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6SVXTgI6FYE" role="3cqZAp">
                <node concept="3cpWsn" id="6SVXTgI6FYF" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="m" />
                  <node concept="3uibUv" id="6SVXTgI6FYG" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgI6FYH" role="33vP2m">
                    <node concept="2YIFZM" id="6SVXTgI6FYI" role="2Oq$k0">
                      <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                      <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                    </node>
                    <node concept="liA8E" id="6SVXTgI6FYJ" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Toolkit.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                      <node concept="37vLTw" id="6SVXTgI6FYK" role="37wK5m">
                        <ref role="3cqZAo" node="6SVXTgI6FY_" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6SVXTgI6FYL" role="3cqZAp">
                <node concept="10QFUN" id="6SVXTgI6FYM" role="3cqZAk">
                  <node concept="1eOMI4" id="6SVXTgI6FYN" role="10QFUP">
                    <node concept="17qRlL" id="6SVXTgI6FYO" role="1eOMHV">
                      <node concept="2OqwBi" id="6SVXTgI6FYP" role="3uHU7B">
                        <node concept="37vLTw" id="6SVXTgI6FYQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SVXTgI6FYk" resolve="padding" />
                        </node>
                        <node concept="liA8E" id="6SVXTgI6FYR" role="2OqNvi">
                          <ref role="37wK5l" to="5ueo:~Padding.getValue():double" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6SVXTgI6FYS" role="3uHU7w">
                        <node concept="37vLTw" id="6SVXTgI6FYT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SVXTgI6FYF" resolve="m" />
                        </node>
                        <node concept="liA8E" id="6SVXTgI6FYU" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~FontMetrics.charWidth(char):int" resolve="charWidth" />
                          <node concept="1Xhbcc" id="6SVXTgI6FYV" role="37wK5m">
                            <property role="1XhdNS" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6SVXTgI6FYW" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SVXTgI6FYX" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgI6FYY" role="3cqZAp">
              <node concept="10QFUN" id="6SVXTgI6FYZ" role="3cqZAk">
                <node concept="2OqwBi" id="6SVXTgI6FZ0" role="10QFUP">
                  <node concept="37vLTw" id="6SVXTgI6FZ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgI6FYk" resolve="padding" />
                  </node>
                  <node concept="liA8E" id="6SVXTgI6FZ2" role="2OqNvi">
                    <ref role="37wK5l" to="5ueo:~Padding.getValue():double" resolve="getValue" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6SVXTgI6FZ3" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6SVXTgI6FZb" role="3clF45" />
      <node concept="3Tmbuc" id="6SVXTgI6HUj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6SVXTgImQKz" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgImRSu" role="jymVt">
      <property role="TrG5h" value="calcHasBorder" />
      <node concept="10P_77" id="6SVXTgImYwX" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgImRSx" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgImRSy" role="3clF47">
        <node concept="3clFbJ" id="6SVXTgImZUy" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgImZUz" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIn07x" role="3cqZAp">
              <node concept="3clFbT" id="6SVXTgIn0U3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3nyPlj" id="6SVXTgImZy3" role="3clFbw">
            <ref role="37wK5l" node="6SVXTgImFGG" resolve="hasBorder" />
            <node concept="37vLTw" id="6SVXTgInk_Z" role="37wK5m">
              <ref role="3cqZAo" node="6SVXTgIn9BY" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SVXTgIn5Nt" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIn5Nv" role="3clFbx">
            <node concept="3cpWs8" id="6SVXTgIndMS" role="3cqZAp">
              <node concept="3cpWsn" id="6SVXTgIndMT" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="6SVXTgIndMF" role="1tU5fm">
                  <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
                </node>
                <node concept="3K4zz7" id="6SVXTgIndMU" role="33vP2m">
                  <node concept="2OqwBi" id="6SVXTgIndMV" role="3K4GZi">
                    <node concept="1rXfSq" id="6SVXTgIndMW" role="2Oq$k0">
                      <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
                    </node>
                    <node concept="1yVyf7" id="6SVXTgIndMX" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIndMY" role="3K4Cdx">
                    <ref role="3cqZAo" node="6SVXTgIn9BY" resolve="left" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIndMZ" role="3K4E3e">
                    <node concept="1rXfSq" id="6SVXTgIndN0" role="2Oq$k0">
                      <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
                    </node>
                    <node concept="1uHKPH" id="6SVXTgIndN1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SVXTgIn2T3" role="3cqZAp">
              <node concept="3clFbS" id="6SVXTgIn2T5" role="3clFbx">
                <node concept="3cpWs6" id="6SVXTgInfbC" role="3cqZAp">
                  <node concept="3clFbT" id="6SVXTgIng15" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2EnYce" id="6SVXTgInewc" role="3clFbw">
                <node concept="0kSF2" id="6SVXTgIne9t" role="2Oq$k0">
                  <node concept="3uibUv" id="6SVXTgInedI" role="0kSFW">
                    <ref role="3uigEE" node="JPngvNsQE5" resolve="AbstractLayoutableAdapter" />
                  </node>
                  <node concept="37vLTw" id="6SVXTgIne4R" role="0kSFX">
                    <ref role="3cqZAo" node="6SVXTgIndMT" resolve="child" />
                  </node>
                </node>
                <node concept="liA8E" id="6SVXTgIneNh" role="2OqNvi">
                  <ref role="37wK5l" node="6SVXTgImFGG" resolve="hasBorder" />
                  <node concept="37vLTw" id="6SVXTgIneYs" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIn9BY" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6SVXTgIn8ds" role="3clFbw">
            <node concept="3cmrfG" id="6SVXTgIn8fC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIn79H" role="3uHU7B">
              <node concept="1rXfSq" id="6SVXTgIn6Qs" role="2Oq$k0">
                <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
              </node>
              <node concept="34oBXx" id="6SVXTgIn7H0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SVXTgInhTC" role="3cqZAp">
          <node concept="3clFbT" id="6SVXTgInjyX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6SVXTgImXyR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6SVXTgIn9BY" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10P_77" id="6SVXTgIn9BX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dksFc0wj1a" role="jymVt" />
    <node concept="3clFb_" id="4dksFc0wl_4" role="jymVt">
      <property role="TrG5h" value="calcIsPushX" />
      <node concept="10P_77" id="4dksFc0wxWu" role="3clF45" />
      <node concept="3Tmbuc" id="4dksFc0wuw0" role="1B3o_S" />
      <node concept="3clFbS" id="4dksFc0wl_8" role="3clF47">
        <node concept="3clFbF" id="4dksFc0wxz9" role="3cqZAp">
          <node concept="3K4zz7" id="4dksFc0wxza" role="3clFbG">
            <node concept="2OqwBi" id="4dksFc0wxzb" role="3K4Cdx">
              <node concept="2OqwBi" id="4dksFc0wxzc" role="2Oq$k0">
                <node concept="37vLTw" id="4dksFc0wxzd" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="4dksFc0wxze" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4dksFc0wxzf" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                <node concept="1Z6Ecs" id="4dksFc0wxzg" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dksFc0wxzh" role="3K4E3e">
              <node concept="2OqwBi" id="4dksFc0wxzi" role="2Oq$k0">
                <node concept="37vLTw" id="4dksFc0wxzj" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="4dksFc0wxzk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4dksFc0wxzl" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="4dksFc0wxzm" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4dksFc0wxzn" role="3K4GZi">
              <node concept="2OqwBi" id="4dksFc0wxzo" role="3uHU7w">
                <node concept="1rXfSq" id="4dksFc0wxzp" role="2Oq$k0">
                  <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
                </node>
                <node concept="2HwmR7" id="4dksFc0wxzq" role="2OqNvi">
                  <node concept="1bVj0M" id="4dksFc0wxzr" role="23t8la">
                    <node concept="3clFbS" id="4dksFc0wxzs" role="1bW5cS">
                      <node concept="3clFbF" id="4dksFc0wxzt" role="3cqZAp">
                        <node concept="2OqwBi" id="4dksFc0wxzu" role="3clFbG">
                          <node concept="37vLTw" id="4dksFc0wxzv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dksFc0wxzx" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4dksFc0wxzw" role="2OqNvi">
                            <ref role="37wK5l" to="xggr:7lS0O505Vp_" resolve="isPushX" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4dksFc0wxzx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4dksFc0wxzy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dksFc0wxzz" role="3uHU7B">
                <node concept="2OqwBi" id="4dksFc0wxz$" role="2Oq$k0">
                  <node concept="37vLTw" id="4dksFc0wxz_" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="4dksFc0wxzA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4dksFc0wxzB" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="4dksFc0wxzC" role="37wK5m">
                    <ref role="1Z6EpT" to="z0fb:7lS0O5066tP" resolve="_push-x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ASLb1kAbHO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dksFc0wzvQ" role="jymVt" />
    <node concept="3clFb_" id="4dksFc0w_Ql" role="jymVt">
      <property role="TrG5h" value="calcIsPushY" />
      <node concept="10P_77" id="4dksFc0wI45" role="3clF45" />
      <node concept="3Tmbuc" id="4dksFc0wJZG" role="1B3o_S" />
      <node concept="3clFbS" id="4dksFc0w_Qp" role="3clF47">
        <node concept="3clFbF" id="4dksFc0wJAT" role="3cqZAp">
          <node concept="3K4zz7" id="4dksFc0wJAU" role="3clFbG">
            <node concept="2OqwBi" id="4dksFc0wJAV" role="3K4Cdx">
              <node concept="2OqwBi" id="4dksFc0wJAW" role="2Oq$k0">
                <node concept="37vLTw" id="4dksFc0wJAX" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="4dksFc0wJAY" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4dksFc0wJAZ" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                <node concept="1Z6Ecs" id="4dksFc0wJB0" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066uD" resolve="_push-y" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dksFc0wJB1" role="3K4E3e">
              <node concept="2OqwBi" id="4dksFc0wJB2" role="2Oq$k0">
                <node concept="37vLTw" id="4dksFc0wJB3" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
                <node concept="liA8E" id="4dksFc0wJB4" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4dksFc0wJB5" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="4dksFc0wJB6" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:7lS0O5066uD" resolve="_push-y" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4dksFc0wJB7" role="3K4GZi">
              <node concept="2OqwBi" id="4dksFc0wJB8" role="3uHU7w">
                <node concept="1rXfSq" id="4dksFc0wJB9" role="2Oq$k0">
                  <ref role="37wK5l" node="JPngvNuauB" resolve="getChildren" />
                </node>
                <node concept="2HwmR7" id="4dksFc0wJBa" role="2OqNvi">
                  <node concept="1bVj0M" id="4dksFc0wJBb" role="23t8la">
                    <node concept="3clFbS" id="4dksFc0wJBc" role="1bW5cS">
                      <node concept="3clFbF" id="4dksFc0wJBd" role="3cqZAp">
                        <node concept="2OqwBi" id="4dksFc0wJBe" role="3clFbG">
                          <node concept="37vLTw" id="4dksFc0wJBf" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dksFc0wJBh" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4dksFc0wJBg" role="2OqNvi">
                            <ref role="37wK5l" to="xggr:7lS0O505X4x" resolve="isPushY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4dksFc0wJBh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4dksFc0wJBi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dksFc0wJBj" role="3uHU7B">
                <node concept="2OqwBi" id="4dksFc0wJBk" role="2Oq$k0">
                  <node concept="37vLTw" id="4dksFc0wJBl" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="4dksFc0wJBm" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4dksFc0wJBn" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="4dksFc0wJBo" role="37wK5m">
                    <ref role="1Z6EpT" to="z0fb:7lS0O5066uD" resolve="_push-y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ASLb1kAbHP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ND7w4adjH3" role="jymVt" />
    <node concept="3clFb_" id="7ND7w4adfFC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFlattenInGrid" />
      <node concept="10P_77" id="7ND7w4adfFD" role="3clF45" />
      <node concept="3Tm1VV" id="7ND7w4adfFE" role="1B3o_S" />
      <node concept="3clFbS" id="7ND7w4adfFJ" role="3clF47">
        <node concept="3clFbF" id="4ASLb1kAz4k" role="3cqZAp">
          <node concept="37vLTw" id="4ASLb1kAz4j" role="3clFbG">
            <ref role="3cqZAo" node="4ASLb1kAp$q" resolve="myIsFlattenInGrid" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7ND7w4adlVa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ASLb1kAwHG" role="jymVt" />
    <node concept="3clFb_" id="4ASLb1kAuOY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calcIsFlattenInGrid" />
      <node concept="10P_77" id="4ASLb1kAuOZ" role="3clF45" />
      <node concept="3Tmbuc" id="4ASLb1kAyu9" role="1B3o_S" />
      <node concept="3clFbS" id="4ASLb1kAuP1" role="3clF47">
        <node concept="3clFbF" id="4ASLb1kAuP2" role="3cqZAp">
          <node concept="2OqwBi" id="4ASLb1kAuP3" role="3clFbG">
            <node concept="2OqwBi" id="4ASLb1kAuP4" role="2Oq$k0">
              <node concept="37vLTw" id="4ASLb1kAuP5" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNubE4" resolve="myCollectionCell" />
              </node>
              <node concept="liA8E" id="4ASLb1kAuP6" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="4ASLb1kAuP7" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="1Z6Ecs" id="4ASLb1kAuP8" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JPngvNub0g">
    <property role="TrG5h" value="LayoutableAdapters" />
    <node concept="Wx3nA" id="2nPeMB3naJs" role="jymVt">
      <property role="TrG5h" value="USER_OBJECT_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="J7o7d6EIBQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="J7o7d6EI9r" role="1B3o_S" />
      <node concept="Xl_RD" id="J7o7d6EIGD" role="33vP2m">
        <property role="Xl_RC" value="LayoutableAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNFxTk" role="jymVt" />
    <node concept="2YIFZL" id="JPngvNuepr" role="jymVt">
      <property role="TrG5h" value="createAdapter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNub0I" role="3clF47">
        <node concept="3clFbJ" id="3bNiYZ6RZ0Y" role="3cqZAp">
          <node concept="3clFbS" id="3bNiYZ6RZ10" role="3clFbx">
            <node concept="3cpWs8" id="3bNiYZ6RZp8" role="3cqZAp">
              <node concept="3cpWsn" id="3bNiYZ6RZp9" role="3cpWs9">
                <property role="TrG5h" value="layoutable" />
                <node concept="3uibUv" id="3bNiYZ6RZp5" role="1tU5fm">
                  <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
                </node>
                <node concept="2OqwBi" id="3bNiYZ6RZpa" role="33vP2m">
                  <node concept="1eOMI4" id="3bNiYZ6RZpb" role="2Oq$k0">
                    <node concept="10QFUN" id="3bNiYZ6RZpc" role="1eOMHV">
                      <node concept="3uibUv" id="3bNiYZ6RZpd" role="10QFUM">
                        <ref role="3uigEE" node="3bNiYZ6RRgk" resolve="ISupportsTopDownLayout" />
                      </node>
                      <node concept="37vLTw" id="3bNiYZ6RZpe" role="10QFUP">
                        <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3bNiYZ6RZpf" role="2OqNvi">
                    <ref role="37wK5l" node="3bNiYZ6RRho" resolve="getTopDownLayoutable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3bNiYZ6RZ_l" role="3cqZAp">
              <node concept="3clFbS" id="3bNiYZ6RZ_n" role="3clFbx">
                <node concept="3cpWs6" id="3bNiYZ6RZLk" role="3cqZAp">
                  <node concept="37vLTw" id="3bNiYZ6RZQJ" role="3cqZAk">
                    <ref role="3cqZAo" node="3bNiYZ6RZp9" resolve="layoutable" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3bNiYZ6RZGi" role="3clFbw">
                <node concept="10Nm6u" id="3bNiYZ6RZIl" role="3uHU7w" />
                <node concept="37vLTw" id="3bNiYZ6RZDE" role="3uHU7B">
                  <ref role="3cqZAo" node="3bNiYZ6RZp9" resolve="layoutable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3bNiYZ6RZ80" role="3clFbw">
            <node concept="3uibUv" id="3bNiYZ6RZ9V" role="2ZW6by">
              <ref role="3uigEE" node="3bNiYZ6RRgk" resolve="ISupportsTopDownLayout" />
            </node>
            <node concept="37vLTw" id="3bNiYZ6RZ4U" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JPngvNub2c" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="JPngvNub2d" role="3clFbx">
            <node concept="3cpWs8" id="2hEgJWEuk_9" role="3cqZAp">
              <node concept="3cpWsn" id="2hEgJWEuk_a" role="3cpWs9">
                <property role="TrG5h" value="layouter" />
                <node concept="3uibUv" id="2hEgJWEuk_5" role="1tU5fm">
                  <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
                </node>
                <node concept="2YIFZM" id="2hEgJWEuk_b" role="33vP2m">
                  <ref role="37wK5l" node="4dksFc0uPdm" resolve="getLayouter" />
                  <ref role="1Pybhc" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                  <node concept="1eOMI4" id="2hEgJWEuk_c" role="37wK5m">
                    <node concept="10QFUN" id="2hEgJWEuk_d" role="1eOMHV">
                      <node concept="37vLTw" id="2hEgJWEuk_e" role="10QFUP">
                        <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
                      </node>
                      <node concept="3uibUv" id="2hEgJWEuk_f" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2hEgJWEukNa" role="3cqZAp">
              <node concept="3clFbS" id="2hEgJWEukNc" role="3clFbx">
                <node concept="3cpWs6" id="2hEgJWEul5g" role="3cqZAp">
                  <node concept="2ShNRf" id="40e1npHmD3s" role="3cqZAk">
                    <node concept="1pGfFk" id="40e1npHmD3t" role="2ShVmc">
                      <ref role="37wK5l" node="JPngvNubws" resolve="LayoutableCollectionAdapter" />
                      <node concept="1eOMI4" id="40e1npHmD3u" role="37wK5m">
                        <node concept="10QFUN" id="40e1npHmD3v" role="1eOMHV">
                          <node concept="37vLTw" id="40e1npHmD3w" role="10QFUP">
                            <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
                          </node>
                          <node concept="3uibUv" id="40e1npHmD3x" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2hEgJWEumkb" role="37wK5m">
                        <ref role="3cqZAo" node="2hEgJWEuk_a" resolve="layouter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2hEgJWEukWV" role="3clFbw">
                <node concept="10Nm6u" id="2hEgJWEukZl" role="3uHU7w" />
                <node concept="37vLTw" id="2hEgJWEukUi" role="3uHU7B">
                  <ref role="3cqZAo" node="2hEgJWEuk_a" resolve="layouter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="JPngvNub3T" role="3clFbw">
            <node concept="3uibUv" id="JPngvNub4u" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="JPngvNub2I" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JPngvNub4I" role="3cqZAp" />
        <node concept="3cpWs6" id="JPngvNub5F" role="3cqZAp">
          <node concept="2ShNRf" id="JPngvNub6_" role="3cqZAk">
            <node concept="1pGfFk" id="JPngvNubhd" role="2ShVmc">
              <ref role="37wK5l" node="6aN_eBIZw$g" resolve="LayoutableAdapter" />
              <node concept="37vLTw" id="JPngvNubhK" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNub1p" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNub1p" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNub1H" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="3bNiYZ6RZU8" role="3clF45">
        <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
      </node>
      <node concept="3Tm6S6" id="40e1npHqXlh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHqXjz" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHqXb7" role="jymVt">
      <property role="TrG5h" value="getAdapter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHqXb8" role="3clF47">
        <node concept="3clFbJ" id="3Osd_yx2exk" role="3cqZAp">
          <node concept="3clFbS" id="3Osd_yx2exm" role="3clFbx">
            <node concept="3cpWs6" id="3Osd_yx2eES" role="3cqZAp">
              <node concept="10Nm6u" id="3Osd_yx2eIP" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3Osd_yx2eA7" role="3clFbw">
            <node concept="10Nm6u" id="3Osd_yx2eC1" role="3uHU7w" />
            <node concept="37vLTw" id="3Osd_yx2ezU" role="3uHU7B">
              <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IzYpDNFyOd" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNFyOe" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="3IzYpDNFySa" role="1tU5fm">
              <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
            </node>
            <node concept="0kSF2" id="3IzYpDNHeX6" role="33vP2m">
              <node concept="3uibUv" id="3IzYpDNHeX9" role="0kSFW">
                <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
              </node>
              <node concept="2OqwBi" id="3IzYpDNFzpm" role="0kSFX">
                <node concept="37vLTw" id="3IzYpDNFzpn" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
                </node>
                <node concept="liA8E" id="3IzYpDNFzpo" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="3IzYpDNHeTZ" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEui9_" role="3cqZAp">
          <node concept="3clFbS" id="2hEgJWEui9B" role="3clFbx">
            <node concept="3cpWs8" id="2hEgJWEuiUJ" role="3cqZAp">
              <node concept="3cpWsn" id="2hEgJWEuiUK" role="3cpWs9">
                <property role="TrG5h" value="currentLayouter" />
                <node concept="3uibUv" id="2hEgJWEujdI" role="1tU5fm">
                  <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
                </node>
                <node concept="2OqwBi" id="2hEgJWEuiUM" role="33vP2m">
                  <node concept="1eOMI4" id="2hEgJWEuiUN" role="2Oq$k0">
                    <node concept="10QFUN" id="2hEgJWEuiUO" role="1eOMHV">
                      <node concept="3uibUv" id="2hEgJWEuiUP" role="10QFUM">
                        <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                      </node>
                      <node concept="37vLTw" id="2hEgJWEuiUQ" role="10QFUP">
                        <ref role="3cqZAo" node="3IzYpDNFyOe" resolve="adapter" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2hEgJWEuiUR" role="2OqNvi">
                    <ref role="37wK5l" node="40e1npHmA1J" resolve="getLayouter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2hEgJWEujkw" role="3cqZAp">
              <node concept="3cpWsn" id="2hEgJWEujkx" role="3cpWs9">
                <property role="TrG5h" value="expectedLayouter" />
                <node concept="3uibUv" id="2hEgJWEujky" role="1tU5fm">
                  <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
                </node>
                <node concept="2YIFZM" id="2hEgJWEujxs" role="33vP2m">
                  <ref role="37wK5l" node="4dksFc0uPdm" resolve="getLayouter" />
                  <ref role="1Pybhc" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                  <node concept="1eOMI4" id="2hEgJWEuj$k" role="37wK5m">
                    <node concept="10QFUN" id="2hEgJWEuj$l" role="1eOMHV">
                      <node concept="37vLTw" id="2hEgJWEuj$j" role="10QFUP">
                        <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
                      </node>
                      <node concept="3uibUv" id="2hEgJWEuj$i" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2hEgJWEujBG" role="3cqZAp">
              <node concept="3clFbS" id="2hEgJWEujBI" role="3clFbx">
                <node concept="3clFbF" id="2hEgJWEukmb" role="3cqZAp">
                  <node concept="37vLTI" id="2hEgJWEukov" role="3clFbG">
                    <node concept="10Nm6u" id="2hEgJWEukqv" role="37vLTx" />
                    <node concept="37vLTw" id="2hEgJWEukm9" role="37vLTJ">
                      <ref role="3cqZAo" node="3IzYpDNFyOe" resolve="adapter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2hEgJWEuk3s" role="3clFbw">
                <node concept="3clFbC" id="2hEgJWEukck" role="3uHU7B">
                  <node concept="10Nm6u" id="2hEgJWEukf$" role="3uHU7w" />
                  <node concept="37vLTw" id="2hEgJWEuk8P" role="3uHU7B">
                    <ref role="3cqZAo" node="2hEgJWEujkx" resolve="expectedLayouter" />
                  </node>
                </node>
                <node concept="3y3z36" id="2hEgJWEujPz" role="3uHU7w">
                  <node concept="2OqwBi" id="2hEgJWEujWy" role="3uHU7w">
                    <node concept="37vLTw" id="2hEgJWEujTO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hEgJWEujkx" resolve="expectedLayouter" />
                    </node>
                    <node concept="liA8E" id="2hEgJWEuk0h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2hEgJWEujJ8" role="3uHU7B">
                    <node concept="37vLTw" id="2hEgJWEujGV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hEgJWEuiUK" resolve="currentLayouter" />
                    </node>
                    <node concept="liA8E" id="2hEgJWEujMo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2hEgJWEuijT" role="3clFbw">
            <node concept="3uibUv" id="2hEgJWEuimd" role="2ZW6by">
              <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
            </node>
            <node concept="37vLTw" id="2hEgJWEuigf" role="2ZW6bz">
              <ref role="3cqZAo" node="3IzYpDNFyOe" resolve="adapter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNFz2m" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNFz2o" role="3clFbx">
            <node concept="3clFbF" id="3IzYpDNFziZ" role="3cqZAp">
              <node concept="37vLTI" id="3IzYpDNFzlm" role="3clFbG">
                <node concept="37vLTw" id="3IzYpDNFziX" role="37vLTJ">
                  <ref role="3cqZAo" node="3IzYpDNFyOe" resolve="adapter" />
                </node>
                <node concept="1rXfSq" id="3IzYpDNFzny" role="37vLTx">
                  <ref role="37wK5l" node="JPngvNuepr" resolve="createAdapter" />
                  <node concept="37vLTw" id="3IzYpDNFznz" role="37wK5m">
                    <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3IzYpDNF$sw" role="3cqZAp">
              <node concept="3clFbS" id="3IzYpDNF$sy" role="3clFbx">
                <node concept="3clFbF" id="3IzYpDNFztV" role="3cqZAp">
                  <node concept="2OqwBi" id="3IzYpDNFzwK" role="3clFbG">
                    <node concept="37vLTw" id="3IzYpDNFztT" role="2Oq$k0">
                      <ref role="3cqZAo" node="40e1npHqXb_" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3IzYpDNFz$4" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="37vLTw" id="3IzYpDNFzBE" role="37wK5m">
                        <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                      </node>
                      <node concept="37vLTw" id="3IzYpDNFzGs" role="37wK5m">
                        <ref role="3cqZAo" node="3IzYpDNFyOe" resolve="adapter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3IzYpDNF$$i" role="3clFbw">
                <node concept="10Nm6u" id="3IzYpDNF$Am" role="3uHU7w" />
                <node concept="37vLTw" id="3IzYpDNF$xL" role="3uHU7B">
                  <ref role="3cqZAo" node="3IzYpDNFyOe" resolve="adapter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3IzYpDNFzb6" role="3clFbw">
            <node concept="10Nm6u" id="3IzYpDNFzdp" role="3uHU7w" />
            <node concept="37vLTw" id="3IzYpDNFz8m" role="3uHU7B">
              <ref role="3cqZAo" node="3IzYpDNFyOe" resolve="adapter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3IzYpDNF$75" role="3cqZAp">
          <node concept="37vLTw" id="3IzYpDNF$77" role="3cqZAk">
            <ref role="3cqZAo" node="3IzYpDNFyOe" resolve="adapter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHqXb_" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHqXbA" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="3Osd_yx2emJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="3bNiYZ6RZXt" role="3clF45">
        <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
      </node>
      <node concept="3Tm1VV" id="40e1npHqXbC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="40e1npHrmKC" role="jymVt" />
    <node concept="2YIFZL" id="40e1npHrmRR" role="jymVt">
      <property role="TrG5h" value="isSupportedCollection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="40e1npHrmNb" role="3clF47">
        <node concept="3clFbF" id="4dksFc0v794" role="3cqZAp">
          <node concept="1Wc70l" id="4dksFc0v7if" role="3clFbG">
            <node concept="2ZW3vV" id="4dksFc0v7ch" role="3uHU7B">
              <node concept="3uibUv" id="4dksFc0v7e6" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="4dksFc0v792" role="2ZW6bz">
                <ref role="3cqZAo" node="40e1npHrmQN" resolve="cell" />
              </node>
            </node>
            <node concept="3y3z36" id="4dksFc0v7nt" role="3uHU7w">
              <node concept="10Nm6u" id="4dksFc0v7qD" role="3uHU7w" />
              <node concept="2YIFZM" id="4dksFc0v7m0" role="3uHU7B">
                <ref role="37wK5l" node="4dksFc0uPdm" resolve="getLayouter" />
                <ref role="1Pybhc" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
                <node concept="1eOMI4" id="4dksFc0v7m1" role="37wK5m">
                  <node concept="10QFUN" id="4dksFc0v7m2" role="1eOMHV">
                    <node concept="37vLTw" id="4dksFc0v7m3" role="10QFUP">
                      <ref role="3cqZAo" node="40e1npHrmQN" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="4dksFc0v7m4" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHrmQN" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="40e1npHrnGJ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P_77" id="40e1npHrmRr" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHrmNa" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="JPngvNub0h" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Osd_yxgaDz">
    <property role="TrG5h" value="LayoutInterceptor" />
    <node concept="Wx3nA" id="6SVXTgIcYgs" role="jymVt">
      <property role="TrG5h" value="DISABLED" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="6SVXTgIcXRT" role="1tU5fm" />
      <node concept="3Tm6S6" id="6SVXTgIcXCc" role="1B3o_S" />
      <node concept="3clFbT" id="6SVXTgIcYcJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6SVXTgIcXo_" role="jymVt" />
    <node concept="2YIFZL" id="3GjSU3_Y7L0" role="jymVt">
      <property role="TrG5h" value="getOriginalLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3GjSU3_Y72D" role="3clF47">
        <node concept="3cpWs8" id="3GjSU3_Y8uQ" role="3cqZAp">
          <node concept="3cpWsn" id="3GjSU3_Y8uR" role="3cpWs9">
            <property role="TrG5h" value="cellLayout" />
            <node concept="3uibUv" id="3GjSU3_Y8uO" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="3GjSU3_Y8uS" role="33vP2m">
              <node concept="37vLTw" id="3GjSU3_Y8uT" role="2Oq$k0">
                <ref role="3cqZAo" node="3GjSU3_Y82Y" resolve="cell" />
              </node>
              <node concept="liA8E" id="3GjSU3_Y8uU" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GjSU3_Y8Sf" role="3cqZAp">
          <node concept="3K4zz7" id="3GjSU3_Y95T" role="3clFbG">
            <node concept="2OqwBi" id="3GjSU3_Y9zE" role="3K4E3e">
              <node concept="1eOMI4" id="3GjSU3_Y9gk" role="2Oq$k0">
                <node concept="10QFUN" id="3GjSU3_Y9gh" role="1eOMHV">
                  <node concept="3uibUv" id="3GjSU3_Y9iC" role="10QFUM">
                    <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
                  </node>
                  <node concept="37vLTw" id="3GjSU3_Y9sS" role="10QFUP">
                    <ref role="3cqZAo" node="3GjSU3_Y8uR" resolve="cellLayout" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3GjSU3_Y9D9" role="2OqNvi">
                <ref role="37wK5l" node="3oUU9KDEVss" resolve="getOriginalLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="3GjSU3_Y9yr" role="3K4GZi">
              <ref role="3cqZAo" node="3GjSU3_Y8uR" resolve="cellLayout" />
            </node>
            <node concept="2ZW3vV" id="3GjSU3_Y8W1" role="3K4Cdx">
              <node concept="3uibUv" id="3GjSU3_Y8Yl" role="2ZW6by">
                <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
              </node>
              <node concept="37vLTw" id="3GjSU3_Y8Sd" role="2ZW6bz">
                <ref role="3cqZAo" node="3GjSU3_Y8uR" resolve="cellLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3GjSU3_Y9Kk" role="3clF45">
        <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
      </node>
      <node concept="3Tm1VV" id="3GjSU3_Y72C" role="1B3o_S" />
      <node concept="37vLTG" id="3GjSU3_Y82Y" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3GjSU3_Y82X" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3GjSU3_Y6MS" role="jymVt" />
    <node concept="312cEg" id="3Osd_yxgbd5" role="jymVt">
      <property role="TrG5h" value="myOriginalLayout" />
      <node concept="3Tm6S6" id="3Osd_yxgbd6" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgbkO" role="1tU5fm">
        <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
      </node>
    </node>
    <node concept="312cEg" id="6E8Tx2QjsJq" role="jymVt">
      <property role="TrG5h" value="myIsLayouting" />
      <node concept="3Tm6S6" id="6E8Tx2QjsJr" role="1B3o_S" />
      <node concept="10P_77" id="6E8Tx2QjsXk" role="1tU5fm" />
      <node concept="3clFbT" id="6E8Tx2Qjtb2" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxgaQr" role="jymVt" />
    <node concept="3clFbW" id="3Osd_yxgbDy" role="jymVt">
      <node concept="3cqZAl" id="3Osd_yxgbD$" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yxgbD_" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxgbDA" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgc0v" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxgicF" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgivf" role="37vLTx">
              <ref role="3cqZAo" node="3Osd_yxgbLA" resolve="orginalLayout" />
            </node>
            <node concept="37vLTw" id="3Osd_yxgc0u" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yxgbLA" role="3clF46">
        <property role="TrG5h" value="orginalLayout" />
        <node concept="3uibUv" id="3Osd_yxgbL_" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rlw0PZVf2h" role="jymVt" />
    <node concept="3clFb_" id="3oUU9KDEVss" role="jymVt">
      <property role="TrG5h" value="getOriginalLayout" />
      <node concept="3uibUv" id="3oUU9KDEWnj" role="3clF45">
        <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
      </node>
      <node concept="3Tm1VV" id="3oUU9KDEVsv" role="1B3o_S" />
      <node concept="3clFbS" id="3oUU9KDEVsw" role="3clF47">
        <node concept="3clFbF" id="3oUU9KDEWCl" role="3cqZAp">
          <node concept="37vLTw" id="3oUU9KDEWCk" role="3clFbG">
            <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxgS4W" role="jymVt" />
    <node concept="3Tm1VV" id="3Osd_yxgaD$" role="1B3o_S" />
    <node concept="3UR2Jj" id="3Osd_yxgaDR" role="lGtFl">
      <node concept="TZ5HA" id="3Osd_yxgaDS" role="TZ5H$">
        <node concept="1dT_AC" id="3Osd_yxgaDT" role="1dT_Ay">
          <property role="1dT_AB" value="Is set to the root cell of the editor to intercept the relayout" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3Osd_yxgaEn" role="EKbjA">
      <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
    </node>
    <node concept="3clFb_" id="3Osd_yxgaEy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaEz" role="1B3o_S" />
      <node concept="3cqZAl" id="3Osd_yxgaE_" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaEA" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaEB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaEC" role="3clF47">
        <node concept="3clFbJ" id="6E8Tx2QjumI" role="3cqZAp">
          <node concept="3clFbS" id="6E8Tx2QjumK" role="3clFbx">
            <node concept="3cpWs6" id="6E8Tx2QjuAx" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6E8Tx2QjutA" role="3clFbw">
            <ref role="3cqZAo" node="6E8Tx2QjsJq" resolve="myIsLayouting" />
          </node>
        </node>
        <node concept="2GUZhq" id="6E8Tx2Qjto_" role="3cqZAp">
          <node concept="3clFbS" id="6E8Tx2QjtoB" role="2GV8ay">
            <node concept="3clFbF" id="6E8Tx2QjtBt" role="3cqZAp">
              <node concept="37vLTI" id="6E8Tx2QjtKk" role="3clFbG">
                <node concept="3clFbT" id="6E8Tx2QjtNq" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6E8Tx2QjtBr" role="37vLTJ">
                  <ref role="3cqZAo" node="6E8Tx2QjsJq" resolve="myIsLayouting" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3GjSU3_YhTy" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6E8Tx2QjWhi" role="8Wnug">
                <node concept="37vLTI" id="6E8Tx2QjXLr" role="3clFbG">
                  <node concept="37vLTw" id="6E8Tx2QjXRy" role="37vLTx">
                    <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
                  </node>
                  <node concept="2OqwBi" id="6E8Tx2QjWQC" role="37vLTJ">
                    <node concept="1eOMI4" id="6E8Tx2QjWHW" role="2Oq$k0">
                      <node concept="10QFUN" id="6E8Tx2QjWHX" role="1eOMHV">
                        <node concept="37vLTw" id="6E8Tx2QjWHV" role="10QFUP">
                          <ref role="3cqZAo" node="3Osd_yxgaEA" resolve="collection" />
                        </node>
                        <node concept="3uibUv" id="6E8Tx2QjWNB" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PnCL0" id="6E8Tx2QjXuq" role="2OqNvi">
                      <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Osd_yxgglN" role="3cqZAp">
              <node concept="2OqwBi" id="3Osd_yxggOD" role="3clFbG">
                <node concept="2ShNRf" id="3Osd_yxgglL" role="2Oq$k0">
                  <node concept="HV5vD" id="3Osd_yxggO8" role="2ShVmc">
                    <ref role="HV5vE" node="JPngvNsQq6" resolve="LayoutEngine" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxggWn" role="2OqNvi">
                  <ref role="37wK5l" node="7lNnNBSb_aB" resolve="layoutRootCell" />
                  <node concept="37vLTw" id="3Osd_yxghB$" role="37wK5m">
                    <ref role="3cqZAo" node="3Osd_yxgaEA" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6E8Tx2QjtoC" role="2GVbov">
            <node concept="3clFbF" id="6E8Tx2Qju0z" role="3cqZAp">
              <node concept="37vLTI" id="6E8Tx2Qju9e" role="3clFbG">
                <node concept="3clFbT" id="6E8Tx2Qjuck" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6E8Tx2Qju0y" role="37vLTJ">
                  <ref role="3cqZAo" node="6E8Tx2QjsJq" resolve="myIsLayouting" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3GjSU3_YhYN" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6E8Tx2QjXVK" role="8Wnug">
                <node concept="37vLTI" id="6E8Tx2QjXVL" role="3clFbG">
                  <node concept="Xjq3P" id="6E8Tx2QjY5$" role="37vLTx" />
                  <node concept="2OqwBi" id="6E8Tx2QjXVN" role="37vLTJ">
                    <node concept="1eOMI4" id="6E8Tx2QjXVO" role="2Oq$k0">
                      <node concept="10QFUN" id="6E8Tx2QjXVP" role="1eOMHV">
                        <node concept="37vLTw" id="6E8Tx2QjXVQ" role="10QFUP">
                          <ref role="3cqZAo" node="3Osd_yxgaEA" resolve="collection" />
                        </node>
                        <node concept="3uibUv" id="6E8Tx2QjXVR" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PnCL0" id="6E8Tx2QjXVS" role="2OqNvi">
                      <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaED" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaEE" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgaEG" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="3Osd_yxgaEH" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaEI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3Osd_yxgaEJ" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaEK" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgcdV" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgckN" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgcdU" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
            <node concept="liA8E" id="3Osd_yxgcsb" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.doLayoutText(java.lang.Iterable):jetbrains.mps.openapi.editor.TextBuilder" resolve="doLayoutText" />
              <node concept="37vLTw" id="3Osd_yxgcAo" role="37wK5m">
                <ref role="3cqZAo" node="3Osd_yxgaEH" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaEN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaEO" role="1B3o_S" />
      <node concept="10Oyi0" id="3Osd_yxgaEQ" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaER" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaES" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaET" role="3clF47">
        <node concept="3clFbF" id="2hEgJWEwjdP" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEwjOJ" role="3clFbG">
            <node concept="2OqwBi" id="2hEgJWEwjI3" role="2Oq$k0">
              <node concept="2OqwBi" id="2hEgJWEwjrU" role="2Oq$k0">
                <node concept="2YIFZM" id="2hEgJWEwjf9" role="2Oq$k0">
                  <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
                  <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
                  <node concept="37vLTw" id="2hEgJWEwjkF" role="37wK5m">
                    <ref role="3cqZAo" node="3Osd_yxgaER" resolve="collection" />
                  </node>
                </node>
                <node concept="liA8E" id="2hEgJWEwjGD" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
                </node>
              </node>
              <node concept="liA8E" id="2hEgJWEwjNh" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
            <node concept="liA8E" id="2hEgJWEwjTN" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4S" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaEU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaEV" role="1B3o_S" />
      <node concept="10Oyi0" id="3Osd_yxgaEX" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaEY" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaEZ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaF0" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgehq" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEwjUO" role="3clFbG">
            <node concept="2OqwBi" id="2hEgJWEwjUP" role="2Oq$k0">
              <node concept="2OqwBi" id="2hEgJWEwjUQ" role="2Oq$k0">
                <node concept="2YIFZM" id="2hEgJWEwjUR" role="2Oq$k0">
                  <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
                  <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
                  <node concept="37vLTw" id="2hEgJWEwjUS" role="37wK5m">
                    <ref role="3cqZAo" node="3Osd_yxgaEY" resolve="collection" />
                  </node>
                </node>
                <node concept="liA8E" id="2hEgJWEwjUT" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
                </node>
              </node>
              <node concept="liA8E" id="2hEgJWEwjUU" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
            <node concept="liA8E" id="2hEgJWEwjUV" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4W" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaF1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionBounds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaF2" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxgaF4" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3Osd_yxgaF5" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yxgaF6" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaF7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaF8" role="3clF47">
        <node concept="3clFbF" id="rlw0PZV1E2" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgfyd" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgfra" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
            <node concept="liA8E" id="3Osd_yxgfD$" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.getSelectionBounds(jetbrains.mps.openapi.editor.cells.EditorCell_Collection):java.util.List" resolve="getSelectionBounds" />
              <node concept="37vLTw" id="3Osd_yxgfOc" role="37wK5m">
                <ref role="3cqZAo" node="3Osd_yxgaF6" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaFb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeFolded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaFc" role="1B3o_S" />
      <node concept="10P_77" id="3Osd_yxgaFe" role="3clF45" />
      <node concept="3clFbS" id="3Osd_yxgaFf" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgdHw" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgdOu" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgdHv" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
            <node concept="liA8E" id="3Osd_yxgdSm" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.canBeFolded():boolean" resolve="canBeFolded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaFi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionCells" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaFj" role="1B3o_S" />
      <node concept="2AHcQZ" id="3Osd_yxgaFl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="3Osd_yxgaFm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="3Osd_yxgaFn" role="11_B2D">
          <node concept="3uibUv" id="3Osd_yxgaFo" role="3qUE_r">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yxgaFp" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaFq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaFr" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxgeMA" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxgeTA" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxgeM_" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
            </node>
            <node concept="liA8E" id="3Osd_yxgf0X" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout.getSelectionCells(jetbrains.mps.openapi.editor.cells.EditorCell_Collection):java.util.List" resolve="getSelectionCells" />
              <node concept="37vLTw" id="3Osd_yxgfc5" role="37wK5m">
                <ref role="3cqZAo" node="3Osd_yxgaFp" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Osd_yxgaFu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="requestRelayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaFv" role="1B3o_S" />
      <node concept="3cqZAl" id="3Osd_yxgaFx" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaFy" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaFz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxgaF$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3Osd_yxgaF_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3Osd_yxgaFA" role="1B3o_S" />
      <node concept="3cqZAl" id="3Osd_yxgaFC" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxgaFD" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Osd_yxgaFE" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="3Osd_yxgaFF" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3Osd_yxgaFG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Osd_yxgaFH" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3Osd_yxgaFI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3Osd_yxgaFJ" role="3clF47">
        <node concept="3SKdUt" id="3Osd_yxgg69" role="3cqZAp">
          <node concept="3SKdUq" id="3Osd_yxgg6a" role="3SKWNk">
            <property role="3SKdUp" value="Our layouts do not depend on the position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3oUU9KDF0dh" role="jymVt" />
    <node concept="2YIFZL" id="3oUU9KDF0DX" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3oUU9KDF0Zg" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3oUU9KDF4we" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3oUU9KDF0lC" role="3clF47">
        <node concept="3clFbJ" id="6SVXTgIcYCV" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIcYCX" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIcYSF" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="6SVXTgIcYJP" role="3clFbw">
            <ref role="3cqZAo" node="6SVXTgIcYgs" resolve="DISABLED" />
          </node>
        </node>
        <node concept="3clFbF" id="4U82Y3z2cnD" role="3cqZAp">
          <node concept="1rXfSq" id="4U82Y3z2cnB" role="3clFbG">
            <ref role="37wK5l" node="4U82Y3z24x2" resolve="install" />
            <node concept="2OqwBi" id="4U82Y3z2e9z" role="37wK5m">
              <node concept="37vLTw" id="4U82Y3z2d$M" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUU9KDF0Zg" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4U82Y3z2eIS" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3oUU9KDF0lA" role="3clF45" />
      <node concept="3Tm1VV" id="3oUU9KDF0lB" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4U82Y3z24x2" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4U82Y3z24x3" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4U82Y3z253g" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4U82Y3z24x5" role="3clF47">
        <node concept="3clFbJ" id="4U82Y3z24x6" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z24x7" role="3clFbx">
            <node concept="3cpWs6" id="4U82Y3z24x8" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="4U82Y3z24x9" role="3clFbw">
            <ref role="3cqZAo" node="6SVXTgIcYgs" resolve="DISABLED" />
          </node>
        </node>
        <node concept="3cpWs8" id="4U82Y3z26kd" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3z26ke" role="3cpWs9">
            <property role="TrG5h" value="collectionCell" />
            <node concept="3uibUv" id="4U82Y3z2hdZ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="4U82Y3z2iPk" role="33vP2m">
              <node concept="3uibUv" id="4U82Y3z2iPn" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="4U82Y3z2iJE" role="0kSFX">
                <ref role="3cqZAo" node="4U82Y3z24x3" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U82Y3z24xi" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z24xj" role="3clFbx">
            <node concept="3cpWs6" id="4U82Y3z24xk" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4U82Y3z24xl" role="3clFbw">
            <node concept="10Nm6u" id="4U82Y3z24xm" role="3uHU7w" />
            <node concept="37vLTw" id="4U82Y3z2jqa" role="3uHU7B">
              <ref role="3cqZAo" node="4U82Y3z26ke" resolve="collectionCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4U82Y3z27v3" role="3cqZAp" />
        <node concept="2Gpval" id="4U82Y3z27Oj" role="3cqZAp">
          <node concept="2GrKxI" id="4U82Y3z27Ol" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="4U82Y3z27On" role="2LFqv$">
            <node concept="3clFbF" id="4U82Y3z289H" role="3cqZAp">
              <node concept="1rXfSq" id="4U82Y3z289G" role="3clFbG">
                <ref role="37wK5l" node="4U82Y3z24x2" resolve="install" />
                <node concept="2GrUjf" id="4U82Y3z28gq" role="37wK5m">
                  <ref role="2Gs0qQ" node="4U82Y3z27Ol" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4U82Y3z27YX" role="2GsD0m">
            <ref role="3cqZAo" node="4U82Y3z26ke" resolve="collectionCell" />
          </node>
        </node>
        <node concept="3clFbH" id="4U82Y3z27B2" role="3cqZAp" />
        <node concept="3clFbJ" id="4U82Y3z24xo" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z24xp" role="3clFbx">
            <node concept="3cpWs6" id="4U82Y3z24xq" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4U82Y3z24xr" role="3clFbw">
            <node concept="2YIFZM" id="4U82Y3z24xs" role="3fr31v">
              <ref role="37wK5l" node="40e1npHrmRR" resolve="isSupportedCollection" />
              <ref role="1Pybhc" node="JPngvNub0g" resolve="LayoutableAdapters" />
              <node concept="37vLTw" id="4U82Y3z26Vy" role="37wK5m">
                <ref role="3cqZAo" node="4U82Y3z26ke" resolve="collectionCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4U82Y3z24xu" role="3cqZAp" />
        <node concept="3cpWs8" id="4U82Y3z24xv" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3z24xw" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="4U82Y3z24xx" role="1tU5fm">
              <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="4U82Y3z24xy" role="33vP2m">
              <node concept="37vLTw" id="4U82Y3z26YL" role="2Oq$k0">
                <ref role="3cqZAo" node="4U82Y3z26ke" resolve="collectionCell" />
              </node>
              <node concept="liA8E" id="4dksFc0xnVK" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellLayout():jetbrains.mps.nodeEditor.cellLayout.CellLayout" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U82Y3z24x_" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z24xA" role="3clFbx">
            <node concept="3clFbF" id="4U82Y3z24xB" role="3cqZAp">
              <node concept="37vLTI" id="4U82Y3z24xC" role="3clFbG">
                <node concept="2ShNRf" id="4U82Y3z24xD" role="37vLTx">
                  <node concept="1pGfFk" id="4U82Y3z24xE" role="2ShVmc">
                    <ref role="37wK5l" node="3Osd_yxgbDy" resolve="LayoutInterceptor" />
                    <node concept="37vLTw" id="4U82Y3z24xF" role="37wK5m">
                      <ref role="3cqZAo" node="4U82Y3z24xw" resolve="layout" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4U82Y3z24xG" role="37vLTJ">
                  <node concept="37vLTw" id="4U82Y3z272n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U82Y3z26ke" resolve="collectionCell" />
                  </node>
                  <node concept="1PnCL0" id="4U82Y3z24xI" role="2OqNvi">
                    <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SkWSRBBMxU" role="3cqZAp">
              <node concept="2OqwBi" id="3SkWSRBBMBB" role="3clFbG">
                <node concept="37vLTw" id="3SkWSRBBMxS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U82Y3z26ke" resolve="collectionCell" />
                </node>
                <node concept="liA8E" id="3SkWSRBBNcW" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.requestRelayout():void" resolve="requestRelayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4U82Y3z24xX" role="3clFbw">
            <node concept="2ZW3vV" id="4U82Y3z24xY" role="3fr31v">
              <node concept="3uibUv" id="4U82Y3z24xZ" role="2ZW6by">
                <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
              </node>
              <node concept="37vLTw" id="4U82Y3z24y0" role="2ZW6bz">
                <ref role="3cqZAo" node="4U82Y3z24xw" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4U82Y3z24y1" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3z24y2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3oUU9KDF1lh" role="jymVt" />
    <node concept="2YIFZL" id="3oUU9KDF3kp" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3oUU9KDF1zA" role="3clF47">
        <node concept="3clFbF" id="4U82Y3z2jIS" role="3cqZAp">
          <node concept="1rXfSq" id="4U82Y3z2jIQ" role="3clFbG">
            <ref role="37wK5l" node="4U82Y3z2hxp" resolve="uninstall" />
            <node concept="2OqwBi" id="4U82Y3z2jYf" role="37wK5m">
              <node concept="37vLTw" id="4U82Y3z2jUF" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUU9KDF2cG" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4U82Y3z2k2f" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oUU9KDF2cG" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3oUU9KDF2ox" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="3oUU9KDF1z$" role="3clF45" />
      <node concept="3Tm1VV" id="3oUU9KDF1z_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4U82Y3z2i0l" role="jymVt" />
    <node concept="2YIFZL" id="4U82Y3z2hxp" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4U82Y3z2hxq" role="3clF47">
        <node concept="3cpWs8" id="4U82Y3z2hxr" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3z2hxs" role="3cpWs9">
            <property role="TrG5h" value="collectionCell" />
            <node concept="3uibUv" id="4U82Y3z2hxt" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="0kSF2" id="4U82Y3z2hxu" role="33vP2m">
              <node concept="3uibUv" id="4U82Y3z2hxv" role="0kSFW">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="4U82Y3z2iFF" role="0kSFX">
                <ref role="3cqZAo" node="4U82Y3z2hy0" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U82Y3z2hxz" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z2hx$" role="3clFbx">
            <node concept="3cpWs6" id="4U82Y3z2hx_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4U82Y3z2hxA" role="3clFbw">
            <node concept="10Nm6u" id="4U82Y3z2hxB" role="3uHU7w" />
            <node concept="37vLTw" id="4U82Y3z2hxC" role="3uHU7B">
              <ref role="3cqZAo" node="4U82Y3z2hxs" resolve="collectionCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4U82Y3z2hxD" role="3cqZAp" />
        <node concept="2Gpval" id="4U82Y3z2kIH" role="3cqZAp">
          <node concept="2GrKxI" id="4U82Y3z2kIJ" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="4U82Y3z2kIL" role="2LFqv$">
            <node concept="3clFbF" id="4U82Y3z2l0N" role="3cqZAp">
              <node concept="1rXfSq" id="4U82Y3z2l0M" role="3clFbG">
                <ref role="37wK5l" node="4U82Y3z2hxp" resolve="uninstall" />
                <node concept="2GrUjf" id="4U82Y3z2l3T" role="37wK5m">
                  <ref role="2Gs0qQ" node="4U82Y3z2kIJ" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4U82Y3z2kQE" role="2GsD0m">
            <ref role="3cqZAo" node="4U82Y3z2hxs" resolve="collectionCell" />
          </node>
        </node>
        <node concept="3clFbH" id="4U82Y3z2kqc" role="3cqZAp" />
        <node concept="3cpWs8" id="4U82Y3z2hxE" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3z2hxF" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="4U82Y3z2hxG" role="1tU5fm">
              <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2OqwBi" id="4U82Y3z2hxH" role="33vP2m">
              <node concept="37vLTw" id="4U82Y3z2hxI" role="2Oq$k0">
                <ref role="3cqZAo" node="4U82Y3z2hxs" resolve="collectionCell" />
              </node>
              <node concept="1PnCL0" id="4U82Y3z2hxJ" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U82Y3z2hxK" role="3cqZAp">
          <node concept="3clFbS" id="4U82Y3z2hxL" role="3clFbx">
            <node concept="3clFbF" id="4U82Y3z2hxM" role="3cqZAp">
              <node concept="37vLTI" id="4U82Y3z2hxN" role="3clFbG">
                <node concept="2OqwBi" id="4U82Y3z2hxO" role="37vLTx">
                  <node concept="1eOMI4" id="4U82Y3z2hxP" role="2Oq$k0">
                    <node concept="10QFUN" id="4U82Y3z2hxQ" role="1eOMHV">
                      <node concept="3uibUv" id="4U82Y3z2hxR" role="10QFUM">
                        <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
                      </node>
                      <node concept="37vLTw" id="4U82Y3z2hxS" role="10QFUP">
                        <ref role="3cqZAo" node="4U82Y3z2hxF" resolve="layout" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4U82Y3z2hxT" role="2OqNvi">
                    <ref role="37wK5l" node="3oUU9KDEVss" resolve="getOriginalLayout" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4U82Y3z2hxU" role="37vLTJ">
                  <node concept="37vLTw" id="4U82Y3z2hxV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U82Y3z2hxs" resolve="collectionCell" />
                  </node>
                  <node concept="1PnCL0" id="4U82Y3z2hxW" role="2OqNvi">
                    <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4U82Y3z2hxX" role="3clFbw">
            <node concept="3uibUv" id="4U82Y3z2hxY" role="2ZW6by">
              <ref role="3uigEE" node="3Osd_yxgaDz" resolve="LayoutInterceptor" />
            </node>
            <node concept="37vLTw" id="4U82Y3z2hxZ" role="2ZW6bz">
              <ref role="3cqZAo" node="4U82Y3z2hxF" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U82Y3z2hy0" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4U82Y3z2iuY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="4U82Y3z2hy2" role="3clF45" />
      <node concept="3Tm1VV" id="4U82Y3z2hy3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="641A4df19Eo" role="jymVt" />
    <node concept="3clFb_" id="641A4df191J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="641A4df191K" role="1B3o_S" />
      <node concept="17QB3L" id="641A4df1aJ8" role="3clF45" />
      <node concept="3clFbS" id="641A4df191O" role="3clF47">
        <node concept="3clFbF" id="641A4df1atu" role="3cqZAp">
          <node concept="3cpWs3" id="641A4df1aYR" role="3clFbG">
            <node concept="Xl_RD" id="641A4df1b6N" role="3uHU7B">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="2OqwBi" id="641A4df1a_1" role="3uHU7w">
              <node concept="37vLTw" id="641A4df1att" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yxgbd5" resolve="myOriginalLayout" />
              </node>
              <node concept="liA8E" id="641A4df1aDt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="641A4df191P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7ndnMNtaNgY">
    <property role="TrG5h" value="LayoutWatchdog" />
    <node concept="Wx3nA" id="4_lXtZPi$ck" role="jymVt">
      <property role="TrG5h" value="DEFAULT_TIMEOUT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_lXtZPi$9m" role="1tU5fm" />
      <node concept="3Tm1VV" id="4_lXtZPi$ua" role="1B3o_S" />
      <node concept="3cmrfG" id="4_lXtZPi$bt" role="33vP2m">
        <property role="3cmrfH" value="1000000" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPizZk" role="jymVt" />
    <node concept="Wx3nA" id="7ndnMNtaNzD" role="jymVt">
      <property role="TrG5h" value="myTimeout" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7ndnMNtaNkv" role="1tU5fm" />
      <node concept="3Tm1VV" id="1voHHAbHxdz" role="1B3o_S" />
      <node concept="3cmrfG" id="7ndnMNtaNmO" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ndnMNtaNiQ" role="jymVt" />
    <node concept="2YIFZL" id="1rb1605ZW7n" role="jymVt">
      <property role="TrG5h" value="enter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1rb1605ZTfI" role="3clF47">
        <node concept="3cpWs8" id="1rb1605ZTmS" role="3cqZAp">
          <node concept="3cpWsn" id="1rb1605ZTmV" role="3cpWs9">
            <property role="TrG5h" value="prevTimeout" />
            <node concept="10Oyi0" id="1rb1605ZTmR" role="1tU5fm" />
            <node concept="37vLTw" id="1rb1605ZTph" role="33vP2m">
              <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IzYpDNCNy2" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNCNy5" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="3cpWsb" id="3IzYpDNCNEu" role="1tU5fm" />
            <node concept="3cmrfG" id="3IzYpDNCNDv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3IzYpDNCNF1" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNCNF2" role="3cpWs9">
            <property role="TrG5h" value="endTime" />
            <node concept="3cpWsb" id="3IzYpDNCNF3" role="1tU5fm" />
            <node concept="3cmrfG" id="3IzYpDNCNF4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="1rb1605ZV0_" role="3cqZAp">
          <node concept="TDmWw" id="3bNiYZ6RgmC" role="TEXxN">
            <node concept="3cpWsn" id="3bNiYZ6RgmD" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3bNiYZ6Rgo_" role="1tU5fm">
                <ref role="3uigEE" node="3bNiYZ6RftC" resolve="LayoutWatchdog.LayoutTimeoutException" />
              </node>
            </node>
            <node concept="3clFbS" id="3bNiYZ6RgmF" role="TDEfX">
              <node concept="34ab3g" id="3bNiYZ6RgsA" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3bNiYZ6RgsC" role="34bqiv">
                  <property role="Xl_RC" value="Layouting timed out." />
                </node>
                <node concept="37vLTw" id="3bNiYZ6RgsE" role="34bMjA">
                  <ref role="3cqZAo" node="3bNiYZ6RgmD" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1rb1605ZV0B" role="2GV8ay">
            <node concept="3clFbF" id="1rb1605ZTsw" role="3cqZAp">
              <node concept="37vLTI" id="1rb1605ZTzm" role="3clFbG">
                <node concept="37vLTw" id="1rb1605ZTCl" role="37vLTx">
                  <ref role="3cqZAo" node="1rb1605ZThT" resolve="timeoutValue" />
                </node>
                <node concept="37vLTw" id="1rb1605ZTsu" role="37vLTJ">
                  <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2hEgJWEvr2W" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3IzYpDNCNQq" role="8Wnug">
                <node concept="37vLTI" id="3IzYpDNCNXb" role="3clFbG">
                  <node concept="2YIFZM" id="3IzYpDNCO4j" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="37vLTw" id="3IzYpDNCNQo" role="37vLTJ">
                    <ref role="3cqZAo" node="3IzYpDNCNy5" resolve="startTime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rb1605ZUNK" role="3cqZAp">
              <node concept="2OqwBi" id="1rb1605ZUQq" role="3clFbG">
                <node concept="37vLTw" id="1rb1605ZUNI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rb1605ZTiR" resolve="runnable" />
                </node>
                <node concept="liA8E" id="1rb1605ZUSl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1rb1605ZV0C" role="2GVbov">
            <node concept="1X3_iC" id="2hEgJWEvr49" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4U82Y3z2xow" role="8Wnug">
                <node concept="2OqwBi" id="4U82Y3z2xot" role="3clFbG">
                  <node concept="10M0yZ" id="4U82Y3z2xou" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4U82Y3z2xov" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3IzYpDNCPof" role="37wK5m">
                      <node concept="1eOMI4" id="3IzYpDNCP_o" role="3uHU7w">
                        <node concept="3cpWsd" id="3IzYpDNCPNE" role="1eOMHV">
                          <node concept="37vLTw" id="3IzYpDNCPTi" role="3uHU7w">
                            <ref role="3cqZAo" node="3IzYpDNCNy5" resolve="startTime" />
                          </node>
                          <node concept="2YIFZM" id="3ISeRDV87CW" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3IzYpDNCOS8" role="3uHU7B">
                        <node concept="3cpWs3" id="4U82Y3z2xyO" role="3uHU7B">
                          <node concept="Xl_RD" id="4U82Y3z2xr6" role="3uHU7B">
                            <property role="Xl_RC" value="Watchdog: " />
                          </node>
                          <node concept="1eOMI4" id="4U82Y3z2xGj" role="3uHU7w">
                            <node concept="3cpWsd" id="4U82Y3z2xJN" role="1eOMHV">
                              <node concept="37vLTw" id="4U82Y3z2xOe" role="3uHU7B">
                                <ref role="3cqZAo" node="4_lXtZPi$ck" resolve="DEFAULT_TIMEOUT" />
                              </node>
                              <node concept="37vLTw" id="4U82Y3z2xGk" role="3uHU7w">
                                <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3IzYpDNCOTM" role="3uHU7w">
                          <property role="Xl_RC" value="        " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1rb1605ZVnF" role="3cqZAp">
              <node concept="37vLTI" id="1rb1605ZVuH" role="3clFbG">
                <node concept="37vLTw" id="1rb1605ZVzz" role="37vLTx">
                  <ref role="3cqZAo" node="1rb1605ZTmV" resolve="prevTimeout" />
                </node>
                <node concept="37vLTw" id="1rb1605ZVnE" role="37vLTJ">
                  <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rb1605ZThT" role="3clF46">
        <property role="TrG5h" value="timeoutValue" />
        <node concept="10Oyi0" id="1rb1605ZTiG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1rb1605ZTiR" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="1rb1605ZTk5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="1rb1605ZTfG" role="3clF45" />
      <node concept="3Tm1VV" id="1rb1605ZTfH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_lXtZPiydK" role="jymVt" />
    <node concept="2YIFZL" id="4_lXtZPiy2K" role="jymVt">
      <property role="TrG5h" value="enterIfRequired" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_lXtZPiy2L" role="3clF47">
        <node concept="3clFbJ" id="4_lXtZPiykt" role="3cqZAp">
          <node concept="3clFbS" id="4_lXtZPiyku" role="3clFbx">
            <node concept="3clFbF" id="4_lXtZPiyCE" role="3cqZAp">
              <node concept="1rXfSq" id="4_lXtZPiyCD" role="3clFbG">
                <ref role="37wK5l" node="1rb1605ZW7n" resolve="enter" />
                <node concept="37vLTw" id="4_lXtZPiyGi" role="37wK5m">
                  <ref role="3cqZAo" node="4_lXtZPiy35" resolve="timeoutValue" />
                </node>
                <node concept="37vLTw" id="4_lXtZPizJA" role="37wK5m">
                  <ref role="3cqZAo" node="4_lXtZPiy37" resolve="runnable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="4_lXtZPiywd" role="3clFbw">
            <node concept="3cmrfG" id="4_lXtZPiyyo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4_lXtZPiynX" role="3uHU7B">
              <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_lXtZPizXb" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4_lXtZPiy35" role="3clF46">
        <property role="TrG5h" value="timeoutValue" />
        <node concept="10Oyi0" id="4_lXtZPiy36" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_lXtZPiy37" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="4_lXtZPiy38" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_lXtZPiy39" role="3clF45" />
      <node concept="3Tm1VV" id="4_lXtZPiy3a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ndnMNtaNhk" role="jymVt" />
    <node concept="2YIFZL" id="7ndnMNtaOik" role="jymVt">
      <property role="TrG5h" value="countDown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ndnMNtaNAB" role="3clF47">
        <node concept="3clFbJ" id="7ndnMNtaNLo" role="3cqZAp">
          <node concept="3clFbS" id="7ndnMNtaNLq" role="3clFbx">
            <node concept="YS8fn" id="7ndnMNtaNZ_" role="3cqZAp">
              <node concept="2ShNRf" id="7ndnMNtaNZZ" role="YScLw">
                <node concept="1pGfFk" id="3bNiYZ6Rghi" role="2ShVmc">
                  <ref role="37wK5l" node="3bNiYZ6Rf_W" resolve="LayoutWatchdog.LayoutTimeoutException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7HQUZCSGsTb" role="3clFbw">
            <node concept="37vLTw" id="7ndnMNtaNM7" role="3uHU7B">
              <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
            </node>
            <node concept="3cmrfG" id="7ndnMNtaNTt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7HQUZCSGsW_" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7HQUZCSGsWB" role="3clFbx">
            <node concept="3clFbF" id="7ndnMNtaNBS" role="3cqZAp">
              <node concept="3uO5VW" id="7ndnMNtaNI$" role="3clFbG">
                <node concept="37vLTw" id="7ndnMNtaNIA" role="2$L3a6">
                  <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7HQUZCSGt8t" role="3clFbw">
            <node concept="3cmrfG" id="7HQUZCSGta7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7HQUZCSGt0i" role="3uHU7B">
              <ref role="3cqZAo" node="7ndnMNtaNzD" resolve="myTimeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ndnMNtaNA_" role="3clF45" />
      <node concept="3Tm1VV" id="7ndnMNtaNAA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ndnMNtaN_P" role="jymVt" />
    <node concept="312cEu" id="3bNiYZ6RftC" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="LayoutTimeoutException" />
      <node concept="3clFbW" id="3bNiYZ6Rf_W" role="jymVt">
        <node concept="3cqZAl" id="3bNiYZ6Rf_Y" role="3clF45" />
        <node concept="3Tm1VV" id="3bNiYZ6Rf_Z" role="1B3o_S" />
        <node concept="3clFbS" id="3bNiYZ6RfA0" role="3clF47">
          <node concept="XkiVB" id="3bNiYZ6RfJo" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
            <node concept="Xl_RD" id="3bNiYZ6RfMY" role="37wK5m">
              <property role="Xl_RC" value="Layouting timed out." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bNiYZ6RftD" role="1B3o_S" />
      <node concept="3uibUv" id="3bNiYZ6RfzF" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7ndnMNtaNgZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6SVXTgIad1z">
    <property role="TrG5h" value="BorderPainter" />
    <node concept="3Tm1VV" id="6SVXTgIad1$" role="1B3o_S" />
    <node concept="3uibUv" id="6SVXTgIad2S" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
    </node>
    <node concept="3clFb_" id="6SVXTgIad3n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3o" role="1B3o_S" />
      <node concept="3uibUv" id="6SVXTgIad3v" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6SVXTgIad3w" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIade3" role="3cqZAp">
          <node concept="Xjq3P" id="6SVXTgIade2" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIarlx" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3y" role="1B3o_S" />
      <node concept="3cqZAl" id="6SVXTgIad3$" role="3clF45" />
      <node concept="37vLTG" id="6SVXTgIad3_" role="3clF46">
        <property role="TrG5h" value="g_" />
        <node concept="3uibUv" id="6SVXTgIad3A" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad3B" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6SVXTgIad3C" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SVXTgIad3H" role="3clF47">
        <node concept="3cpWs8" id="6SVXTgIaspw" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIaspx" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="6SVXTgIasps" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="1eOMI4" id="6SVXTgIatII" role="33vP2m">
              <node concept="10QFUN" id="6SVXTgIatIJ" role="1eOMHV">
                <node concept="2OqwBi" id="6SVXTgIatIF" role="10QFUP">
                  <node concept="37vLTw" id="6SVXTgIatLU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIad3_" resolve="g_" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIatIH" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="3uibUv" id="6SVXTgIatIE" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6SVXTgIasNn" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIasNp" role="2GV8ay">
            <node concept="3clFbF" id="6SVXTgIaoBN" role="3cqZAp">
              <node concept="1rXfSq" id="6SVXTgIaoBM" role="3clFbG">
                <ref role="37wK5l" node="6SVXTgIadmh" resolve="paintBorders" />
                <node concept="37vLTw" id="6SVXTgIaspA" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIaspx" resolve="g" />
                </node>
                <node concept="2OqwBi" id="6SVXTgIap8j" role="37wK5m">
                  <node concept="37vLTw" id="6SVXTgIaoZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIad3B" resolve="component" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIaqPa" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SVXTgIasNq" role="2GVbov">
            <node concept="3clFbF" id="6SVXTgIasRm" role="3cqZAp">
              <node concept="2OqwBi" id="6SVXTgIasRT" role="3clFbG">
                <node concept="37vLTw" id="6SVXTgIasRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIaspx" resolve="g" />
                </node>
                <node concept="liA8E" id="6SVXTgIasUX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIarb4" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3J" role="1B3o_S" />
      <node concept="3cqZAl" id="6SVXTgIad3L" role="3clF45" />
      <node concept="37vLTG" id="6SVXTgIad3M" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6SVXTgIad3N" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad3O" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="6SVXTgIad3P" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SVXTgIad3U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6SVXTgIar0C" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad3V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsAbove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad3W" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgIad3Y" role="3clF45" />
      <node concept="3clFbS" id="6SVXTgIad43" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIadj7" role="3cqZAp">
          <node concept="3clFbT" id="6SVXTgIadj6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIaqQd" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIad46" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6SVXTgIad47" role="1B3o_S" />
      <node concept="10P_77" id="6SVXTgIad49" role="3clF45" />
      <node concept="3clFbS" id="6SVXTgIad4e" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIad4g" role="3cqZAp">
          <node concept="3clFbT" id="6SVXTgIad4f" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIadks" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIadmh" role="jymVt">
      <property role="TrG5h" value="paintBorders" />
      <node concept="37vLTG" id="6SVXTgIanX8" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6SVXTgIao5R" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIad$c" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIadFo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SVXTgIadmj" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIadmk" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIadml" role="3clF47">
        <node concept="3cpWs8" id="4dksFc0xtf4" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0xtf5" role="3cpWs9">
            <property role="TrG5h" value="boxModel" />
            <node concept="3uibUv" id="4dksFc0xtf2" role="1tU5fm">
              <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="2YIFZM" id="4dksFc0xtf6" role="33vP2m">
              <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
              <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              <node concept="37vLTw" id="4dksFc0xtf7" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dksFc0xtwv" role="3cqZAp">
          <node concept="3cpWsn" id="4dksFc0xtww" role="3cpWs9">
            <property role="TrG5h" value="borderBox" />
            <node concept="3uibUv" id="4dksFc0xtwo" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2OqwBi" id="4dksFc0xtwx" role="33vP2m">
              <node concept="37vLTw" id="4dksFc0xtwy" role="2Oq$k0">
                <ref role="3cqZAo" node="4dksFc0xtf5" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="4dksFc0xtwz" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dksFc0xsWE" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0xsWG" role="3clFbx">
            <node concept="3clFbF" id="6SVXTgIaedU" role="3cqZAp">
              <node concept="1rXfSq" id="6SVXTgIaedT" role="3clFbG">
                <ref role="37wK5l" node="6SVXTgIadNz" resolve="paintBorder" />
                <node concept="37vLTw" id="6SVXTgIaoxS" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIanX8" resolve="g" />
                </node>
                <node concept="37vLTw" id="6SVXTgIaejF" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SVXTgIaend" role="3cqZAp">
              <node concept="3clFbS" id="6SVXTgIaenf" role="3clFbx">
                <node concept="2Gpval" id="6SVXTgIae$z" role="3cqZAp">
                  <node concept="2GrKxI" id="6SVXTgIae$_" role="2Gsz3X">
                    <property role="TrG5h" value="child" />
                  </node>
                  <node concept="3clFbS" id="6SVXTgIae$B" role="2LFqv$">
                    <node concept="3clFbF" id="6SVXTgIaeIz" role="3cqZAp">
                      <node concept="1rXfSq" id="6SVXTgIaeIy" role="3clFbG">
                        <ref role="37wK5l" node="6SVXTgIadmh" resolve="paintBorders" />
                        <node concept="37vLTw" id="6SVXTgIaoc0" role="37wK5m">
                          <ref role="3cqZAo" node="6SVXTgIanX8" resolve="g" />
                        </node>
                        <node concept="2GrUjf" id="6SVXTgIaeNY" role="37wK5m">
                          <ref role="2Gs0qQ" node="6SVXTgIae$_" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6SVXTgIaeCs" role="2GsD0m">
                    <node concept="10QFUN" id="6SVXTgIaeCp" role="1eOMHV">
                      <node concept="3uibUv" id="6SVXTgIaeCu" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="37vLTw" id="6SVXTgIaeCv" role="10QFUP">
                        <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6SVXTgIaetI" role="3clFbw">
                <node concept="3uibUv" id="6SVXTgIaevd" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="6SVXTgIaepv" role="2ZW6bz">
                  <ref role="3cqZAo" node="6SVXTgIad$c" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4dksFc0xt2J" role="3clFbw">
            <node concept="37vLTw" id="4dksFc0xt0J" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIanX8" resolve="g" />
            </node>
            <node concept="liA8E" id="4dksFc0xt7g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.hitClip(int,int,int,int):boolean" resolve="hitClip" />
              <node concept="3cpWsd" id="4dksFc0xv18" role="37wK5m">
                <node concept="3cmrfG" id="4dksFc0xv2L" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4dksFc0xtAH" role="3uHU7B">
                  <node concept="37vLTw" id="4dksFc0xtw$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dksFc0xtww" resolve="borderBox" />
                  </node>
                  <node concept="liA8E" id="4dksFc0xtDr" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4dksFc0xvc7" role="37wK5m">
                <node concept="3cmrfG" id="4dksFc0xvdK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4dksFc0xtLm" role="3uHU7B">
                  <node concept="37vLTw" id="4dksFc0xtI2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dksFc0xtww" resolve="borderBox" />
                  </node>
                  <node concept="liA8E" id="4dksFc0xtOs" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4dksFc0xuoy" role="37wK5m">
                <node concept="3cmrfG" id="4dksFc0xuqb" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4dksFc0xtXj" role="3uHU7B">
                  <node concept="37vLTw" id="4dksFc0xtTD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dksFc0xtww" resolve="borderBox" />
                  </node>
                  <node concept="liA8E" id="4dksFc0xu2t" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4dksFc0xuzd" role="37wK5m">
                <node concept="3cmrfG" id="4dksFc0xu$Q" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4dksFc0xucs" role="3uHU7B">
                  <node concept="37vLTw" id="4dksFc0xu8s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dksFc0xtww" resolve="borderBox" />
                  </node>
                  <node concept="liA8E" id="4dksFc0xui7" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIadGm" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIadNz" role="jymVt">
      <property role="TrG5h" value="paintBorder" />
      <node concept="37vLTG" id="6SVXTgIaodq" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6SVXTgIaotN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="6SVXTgIae0B" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6SVXTgIae7N" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6SVXTgIadN_" role="3clF45" />
      <node concept="3Tm1VV" id="6SVXTgIadNA" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIadNB" role="3clF47">
        <node concept="3clFbJ" id="6SVXTgIah64" role="3cqZAp">
          <node concept="3clFbS" id="6SVXTgIah66" role="3clFbx">
            <node concept="3cpWs6" id="6SVXTgIahlF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6SVXTgIaheI" role="3clFbw">
            <node concept="3cmrfG" id="6SVXTgIahhJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIagJO" role="3uHU7B">
              <node concept="2OqwBi" id="6SVXTgIagG3" role="2Oq$k0">
                <node concept="37vLTw" id="6SVXTgIagCw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                </node>
                <node concept="liA8E" id="6SVXTgIagJb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="6SVXTgIagQM" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="6SVXTgIagUt" role="37wK5m">
                  <ref role="1Z6EpT" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIah1L" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIaeWx" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIaeWy" role="3cpWs9">
            <property role="TrG5h" value="boxModel" />
            <node concept="3uibUv" id="6SVXTgIaeWu" role="1tU5fm">
              <ref role="3uigEE" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="2YIFZM" id="6SVXTgIaeWz" role="33vP2m">
              <ref role="37wK5l" to="rtot:JPngvNtXqk" resolve="getInstance" />
              <ref role="1Pybhc" to="rtot:3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              <node concept="37vLTw" id="6SVXTgIaeW$" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIaf2R" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIag4F" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIag4G" role="3cpWs9">
            <property role="TrG5h" value="borderBox" />
            <node concept="3uibUv" id="6SVXTgIag4C" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIag4H" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgIag4I" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIaeWy" resolve="boxModel" />
              </node>
              <node concept="liA8E" id="6SVXTgIag4J" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIagpK" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIagpL" role="3cpWs9">
            <property role="TrG5h" value="innerBox" />
            <node concept="3uibUv" id="6SVXTgIagpA" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
            </node>
            <node concept="2OqwBi" id="6SVXTgIagpM" role="33vP2m">
              <node concept="37vLTw" id="6SVXTgIagpN" role="2Oq$k0">
                <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIagpO" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIagtf" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIak7G" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIak7H" role="3cpWs9">
            <property role="TrG5h" value="outerRect" />
            <node concept="3uibUv" id="6SVXTgIaXuG" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2ShNRf" id="6SVXTgIak7I" role="33vP2m">
              <node concept="1pGfFk" id="6SVXTgIak7J" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="3cpWs3" id="6SVXTgIaXzz" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIaXJ$" role="3uHU7B">
                    <property role="$nhwW" value="-0.5" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIak7K" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIak7L" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIak7M" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIaXVc" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIaY2h" role="3uHU7B">
                    <property role="$nhwW" value="-0.5" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIak7N" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIak7O" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIak7P" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIaZc7" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIaZkZ" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIak7Q" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIak7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIak7S" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIaZwU" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIaZDX" role="3uHU7B">
                    <property role="$nhwW" value="1.0" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIak7T" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIak7U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIag4G" resolve="borderBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIak7V" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SVXTgIakoK" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIakoL" role="3cpWs9">
            <property role="TrG5h" value="innerRect" />
            <node concept="3uibUv" id="6SVXTgIb0$2" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2ShNRf" id="6SVXTgIakoN" role="33vP2m">
              <node concept="1pGfFk" id="6SVXTgIb04l" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
                <node concept="3cpWs3" id="6SVXTgIb04m" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIb04n" role="3uHU7B">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIb04o" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIb0bw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIb04q" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIb04r" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIb04s" role="3uHU7B">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIb04t" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIb0hV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIb04v" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIb04w" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIb04x" role="3uHU7B">
                    <property role="$nhwW" value="-1.0" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIb04y" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIb0om" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIb04$" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6SVXTgIb04_" role="37wK5m">
                  <node concept="3b6qkQ" id="6SVXTgIb04A" role="3uHU7B">
                    <property role="$nhwW" value="-1.0" />
                  </node>
                  <node concept="2OqwBi" id="6SVXTgIb04B" role="3uHU7w">
                    <node concept="37vLTw" id="6SVXTgIb0uL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVXTgIagpL" resolve="innerBox" />
                    </node>
                    <node concept="liA8E" id="6SVXTgIb04D" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIakkf" role="3cqZAp" />
        <node concept="3cpWs8" id="6SVXTgIan7m" role="3cqZAp">
          <node concept="3cpWsn" id="6SVXTgIan7n" role="3cpWs9">
            <property role="TrG5h" value="borderArea" />
            <node concept="3uibUv" id="6SVXTgIan78" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Area" resolve="Area" />
            </node>
            <node concept="2ShNRf" id="6SVXTgIan7o" role="33vP2m">
              <node concept="1pGfFk" id="6SVXTgIan7p" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                <node concept="37vLTw" id="6SVXTgIan7q" role="37wK5m">
                  <ref role="3cqZAo" node="6SVXTgIak7H" resolve="outerRect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgIannG" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgIamoe" role="3clFbG">
            <node concept="37vLTw" id="6SVXTgIan7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIan7n" resolve="borderArea" />
            </node>
            <node concept="liA8E" id="6SVXTgIamtI" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Area.subtract(java.awt.geom.Area):void" resolve="subtract" />
              <node concept="2ShNRf" id="6SVXTgIam$S" role="37wK5m">
                <node concept="1pGfFk" id="6SVXTgIan1d" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Area.&lt;init&gt;(java.awt.Shape)" resolve="Area" />
                  <node concept="37vLTw" id="6SVXTgIan42" role="37wK5m">
                    <ref role="3cqZAo" node="6SVXTgIakoL" resolve="innerRect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIaf0t" role="3cqZAp" />
        <node concept="3clFbF" id="6SVXTgIaI_Z" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgIaIIb" role="3clFbG">
            <node concept="37vLTw" id="6SVXTgIaI_X" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIaodq" resolve="g" />
            </node>
            <node concept="liA8E" id="6SVXTgIaITH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="2OqwBi" id="6SVXTgIaJDZ" role="37wK5m">
                <node concept="2OqwBi" id="6SVXTgIaJ_F" role="2Oq$k0">
                  <node concept="37vLTw" id="6SVXTgIaJzl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SVXTgIae0B" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6SVXTgIaJD4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="6SVXTgIaJIa" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="1Z6Ecs" id="6SVXTgIaJcx" role="37wK5m">
                    <ref role="1Z6EpT" to="z0fb:6SVXTgI9FWQ" resolve="_border-color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgIarG0" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgIarNR" role="3clFbG">
            <node concept="37vLTw" id="6SVXTgIarFY" role="2Oq$k0">
              <ref role="3cqZAo" node="6SVXTgIaodq" resolve="g" />
            </node>
            <node concept="liA8E" id="6SVXTgIarZ0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="6SVXTgIas2s" role="37wK5m">
                <ref role="3cqZAo" node="6SVXTgIan7n" resolve="borderArea" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SVXTgIahlK" role="jymVt" />
    <node concept="3clFb_" id="6SVXTgIahvW" role="jymVt">
      <property role="TrG5h" value="toRectangle" />
      <node concept="37vLTG" id="6SVXTgIai5v" role="3clF46">
        <property role="TrG5h" value="borderBox" />
        <node concept="3uibUv" id="6SVXTgIaidU" role="1tU5fm">
          <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3uibUv" id="6SVXTgIaiKe" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tmbuc" id="6SVXTgIahZc" role="1B3o_S" />
      <node concept="3clFbS" id="6SVXTgIahw0" role="3clF47">
        <node concept="3clFbF" id="6SVXTgIaiT8" role="3cqZAp">
          <node concept="2ShNRf" id="6SVXTgIaiT6" role="3clFbG">
            <node concept="1pGfFk" id="6SVXTgIajkP" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="2OqwBi" id="6SVXTgIajoQ" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajmI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajr3" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4g" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajwF" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIaju9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajzx" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4k" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajDg" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajAx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajGS" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SVXTgIajOf" role="37wK5m">
                <node concept="37vLTw" id="6SVXTgIajL9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SVXTgIai5v" resolve="borderBox" />
                </node>
                <node concept="liA8E" id="6SVXTgIajS8" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5fv6XwgHD2X">
    <property role="TrG5h" value="TopDownCellLayoutAdapter" />
    <node concept="2tJIrI" id="5fv6XwgHHkE" role="jymVt" />
    <node concept="312cEg" id="5fv6XwgHHBx" role="jymVt">
      <property role="TrG5h" value="myLayouter" />
      <node concept="3Tm6S6" id="5fv6XwgHHBy" role="1B3o_S" />
      <node concept="3uibUv" id="5fv6XwgHHMI" role="1tU5fm">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
    </node>
    <node concept="312cEg" id="4_lXtZPicbq" role="jymVt">
      <property role="TrG5h" value="myAdapter" />
      <node concept="3Tm6S6" id="4_lXtZPicbr" role="1B3o_S" />
      <node concept="3uibUv" id="4_lXtZPicvV" role="1tU5fm">
        <ref role="3uigEE" node="JPngvNuatB" resolve="LayoutableCollectionAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgHI4W" role="jymVt" />
    <node concept="3clFbW" id="5fv6XwgHIjs" role="jymVt">
      <node concept="3cqZAl" id="5fv6XwgHIjt" role="3clF45" />
      <node concept="3Tm1VV" id="5fv6XwgHIju" role="1B3o_S" />
      <node concept="3clFbS" id="5fv6XwgHIjw" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgHIj$" role="3cqZAp">
          <node concept="37vLTI" id="5fv6XwgHIjA" role="3clFbG">
            <node concept="37vLTw" id="5fv6XwgHIjE" role="37vLTJ">
              <ref role="3cqZAo" node="5fv6XwgHHBx" resolve="myLayouter" />
            </node>
            <node concept="37vLTw" id="5fv6XwgHIjF" role="37vLTx">
              <ref role="3cqZAo" node="5fv6XwgHIjz" resolve="layouter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5fv6XwgHIjz" role="3clF46">
        <property role="TrG5h" value="layouter" />
        <node concept="3uibUv" id="5fv6XwgHIjy" role="1tU5fm">
          <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
        </node>
        <node concept="2AHcQZ" id="1bfWZjO$Qdw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgHHtw" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgIgPv" role="jymVt">
      <property role="TrG5h" value="getLayouter" />
      <node concept="3uibUv" id="5fv6XwgIhJi" role="3clF45">
        <ref role="3uigEE" to="xggr:1p6ZfyCPG$4" resolve="ILayouter" />
      </node>
      <node concept="3Tm1VV" id="5fv6XwgIgPy" role="1B3o_S" />
      <node concept="3clFbS" id="5fv6XwgIgPz" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgIi12" role="3cqZAp">
          <node concept="37vLTw" id="5fv6XwgIi11" role="3clFbG">
            <ref role="3cqZAo" node="5fv6XwgHHBx" resolve="myLayouter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgIgxp" role="jymVt" />
    <node concept="3Tm1VV" id="5fv6XwgHD2Y" role="1B3o_S" />
    <node concept="3uibUv" id="5fv6XwgHD3Q" role="EKbjA">
      <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
    </node>
    <node concept="3clFb_" id="5fv6XwgI3d0" role="jymVt">
      <property role="TrG5h" value="getLayoutable" />
      <node concept="3Tmbuc" id="5fv6XwgI3tS" role="1B3o_S" />
      <node concept="3uibUv" id="5fv6XwgI3d2" role="3clF45">
        <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
      </node>
      <node concept="37vLTG" id="5fv6XwgI3ct" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5fv6XwgI3cu" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgI3bQ" role="3clF47">
        <node concept="3clFbJ" id="4_lXtZPieTb" role="3cqZAp">
          <node concept="3clFbS" id="4_lXtZPieTd" role="3clFbx">
            <node concept="3clFbF" id="4_lXtZPifha" role="3cqZAp">
              <node concept="37vLTI" id="4_lXtZPiflz" role="3clFbG">
                <node concept="37vLTw" id="4_lXtZPifh8" role="37vLTJ">
                  <ref role="3cqZAo" node="4_lXtZPicbq" resolve="myAdapter" />
                </node>
                <node concept="2ShNRf" id="4_lXtZPifpx" role="37vLTx">
                  <node concept="1pGfFk" id="2hEgJWEuqVW" role="2ShVmc">
                    <ref role="37wK5l" node="JPngvNubws" resolve="LayoutableCollectionAdapter" />
                    <node concept="37vLTw" id="1bfWZjO$$rm" role="37wK5m">
                      <ref role="3cqZAo" node="5fv6XwgI3ct" resolve="collection" />
                    </node>
                    <node concept="37vLTw" id="2hEgJWEuqxK" role="37wK5m">
                      <ref role="3cqZAo" node="5fv6XwgHHBx" resolve="myLayouter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4_lXtZPigC_" role="3clFbw">
            <node concept="3y3z36" id="4_lXtZPih6p" role="3uHU7w">
              <node concept="37vLTw" id="4_lXtZPihh0" role="3uHU7w">
                <ref role="3cqZAo" node="5fv6XwgI3ct" resolve="collection" />
              </node>
              <node concept="2OqwBi" id="4_lXtZPigVI" role="3uHU7B">
                <node concept="37vLTw" id="4_lXtZPigR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_lXtZPicbq" resolve="myAdapter" />
                </node>
                <node concept="liA8E" id="4_lXtZPih2U" role="2OqNvi">
                  <ref role="37wK5l" node="40e1npH_NlO" resolve="getEditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_lXtZPifau" role="3uHU7B">
              <node concept="37vLTw" id="4_lXtZPif67" role="3uHU7B">
                <ref role="3cqZAo" node="4_lXtZPicbq" resolve="myAdapter" />
              </node>
              <node concept="10Nm6u" id="4_lXtZPifcm" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_lXtZPigaR" role="3cqZAp">
          <node concept="37vLTw" id="4_lXtZPigoc" role="3cqZAk">
            <ref role="3cqZAo" node="4_lXtZPicbq" resolve="myAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgI4cy" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgHD49" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fv6XwgHD4a" role="1B3o_S" />
      <node concept="3cqZAl" id="5fv6XwgHD4c" role="3clF45" />
      <node concept="37vLTG" id="5fv6XwgHD4d" role="3clF46">
        <property role="TrG5h" value="collectionCell" />
        <node concept="3uibUv" id="5fv6XwgHD4e" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgHD4f" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgHJRN" role="3cqZAp">
          <node concept="2OqwBi" id="5fv6XwgHWt8" role="3clFbG">
            <node concept="2ShNRf" id="5fv6XwgHJVv" role="2Oq$k0">
              <node concept="HV5vD" id="5fv6XwgHWs$" role="2ShVmc">
                <ref role="HV5vE" node="JPngvNsQq6" resolve="LayoutEngine" />
              </node>
            </node>
            <node concept="liA8E" id="5fv6XwgHWvn" role="2OqNvi">
              <ref role="37wK5l" node="7lNnNBSbD_a" resolve="layoutSubtree" />
              <node concept="37vLTw" id="5fv6XwgHW$X" role="37wK5m">
                <ref role="3cqZAo" node="5fv6XwgHD4d" resolve="collectionCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m4uG_HCd7r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgIa4U" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgHD4g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fv6XwgHD4h" role="1B3o_S" />
      <node concept="3uibUv" id="5fv6XwgHD4j" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="5fv6XwgHD4k" role="3clF46">
        <property role="TrG5h" value="collectionCell" />
        <node concept="3uibUv" id="5fv6XwgHD4l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5fv6XwgHD4m" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgHD4n" role="3clF47">
        <node concept="3clFbF" id="5fv6XwgHWHM" role="3cqZAp">
          <node concept="2OqwBi" id="5fv6XwgHXga" role="3clFbG">
            <node concept="2ShNRf" id="5fv6XwgHWHK" role="2Oq$k0">
              <node concept="1pGfFk" id="5fv6XwgHY4g" role="2ShVmc">
                <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
              </node>
            </node>
            <node concept="liA8E" id="5fv6XwgHY7a" role="2OqNvi">
              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.doLayoutText(java.lang.Iterable):jetbrains.mps.openapi.editor.TextBuilder" resolve="doLayoutText" />
              <node concept="37vLTw" id="5fv6XwgHYcN" role="37wK5m">
                <ref role="3cqZAo" node="5fv6XwgHD4k" resolve="collectionCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m4uG_HCd7t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgIaoh" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgHD4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fv6XwgHD4r" role="1B3o_S" />
      <node concept="10Oyi0" id="5fv6XwgHD4t" role="3clF45" />
      <node concept="37vLTG" id="5fv6XwgHD4u" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5fv6XwgHD4v" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgHD4w" role="3clF47">
        <node concept="3cpWs8" id="4_lXtZPi_NQ" role="3cqZAp">
          <node concept="3cpWsn" id="4_lXtZPi_NR" role="3cpWs9">
            <property role="TrG5h" value="ascent" />
            <node concept="10Oyi0" id="4_lXtZPi_NP" role="1tU5fm" />
            <node concept="3cmrfG" id="4_lXtZPiA9M" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_lXtZPi_fn" role="3cqZAp">
          <node concept="2YIFZM" id="4_lXtZPi_gK" role="3clFbG">
            <ref role="37wK5l" node="4_lXtZPiy2K" resolve="enterIfRequired" />
            <ref role="1Pybhc" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
            <node concept="10M0yZ" id="4_lXtZPi_jy" role="37wK5m">
              <ref role="1PxDUh" node="7ndnMNtaNgY" resolve="LayoutWatchdog" />
              <ref role="3cqZAo" node="4_lXtZPi$ck" resolve="DEFAULT_TIMEOUT" />
            </node>
            <node concept="1bVj0M" id="4_lXtZPi_ns" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="4_lXtZPi_nu" role="1bW5cS">
                <node concept="3clFbF" id="4_lXtZPiA0A" role="3cqZAp">
                  <node concept="37vLTI" id="4_lXtZPiA0C" role="3clFbG">
                    <node concept="2OqwBi" id="4_lXtZPi_NS" role="37vLTx">
                      <node concept="1rXfSq" id="4_lXtZPi_NT" role="2Oq$k0">
                        <ref role="37wK5l" node="5fv6XwgI3d0" resolve="getLayoutable" />
                        <node concept="37vLTw" id="4_lXtZPi_NU" role="37wK5m">
                          <ref role="3cqZAo" node="5fv6XwgHD4u" resolve="collection" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4_lXtZPi_NV" role="2OqNvi">
                        <ref role="37wK5l" to="xggr:1p6ZfyCPv4S" resolve="getAscent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_lXtZPiA0G" role="37vLTJ">
                      <ref role="3cqZAo" node="4_lXtZPi_NR" resolve="ascent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fv6XwgI5vO" role="3cqZAp">
          <node concept="37vLTw" id="4_lXtZPi_NW" role="3clFbG">
            <ref role="3cqZAo" node="4_lXtZPi_NR" resolve="ascent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m4uG_HCd7q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fv6XwgIaFG" role="jymVt" />
    <node concept="3clFb_" id="5fv6XwgHD4x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5fv6XwgHD4y" role="1B3o_S" />
      <node concept="10Oyi0" id="5fv6XwgHD4$" role="3clF45" />
      <node concept="37vLTG" id="5fv6XwgHD4_" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="5fv6XwgHD4A" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="5fv6XwgHD4B" role="3clF47">
        <node concept="3cpWs8" id="5fv6XwgI5E0" role="3cqZAp">
          <node concept="3cpWsn" id="5fv6XwgI5E1" role="3cpWs9">
            <property role="TrG5h" value="layoutable" />
            <node concept="3uibUv" id="5fv6XwgI5DY" role="1tU5fm">
              <ref role="3uigEE" to="xggr:ZjQ6tpoyPn" resolve="ILayoutableContainer" />
            </node>
            <node concept="1rXfSq" id="5fv6XwgI5E2" role="33vP2m">
              <ref role="37wK5l" node="5fv6XwgI3d0" resolve="getLayoutable" />
              <node concept="37vLTw" id="5fv6XwgI5E3" role="37wK5m">
                <ref role="3cqZAo" node="5fv6XwgHD4_" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5fv6XwgI5$F" role="3cqZAp">
          <node concept="3cpWsd" id="5fv6XwgI5LI" role="3clFbG">
            <node concept="2OqwBi" id="5fv6XwgI5Rq" role="3uHU7B">
              <node concept="37vLTw" id="5fv6XwgI5P1" role="2Oq$k0">
                <ref role="3cqZAo" node="5fv6XwgI5E1" resolve="layoutable" />
              </node>
              <node concept="liA8E" id="5fv6XwgI5VQ" role="2OqNvi">
                <ref role="37wK5l" to="xggr:1p6ZfyCPv4s" resolve="getHeight" />
              </node>
            </node>
            <node concept="2OqwBi" id="5fv6XwgI5$H" role="3uHU7w">
              <node concept="37vLTw" id="5fv6XwgI5E4" role="2Oq$k0">
                <ref role="3cqZAo" node="5fv6XwgI5E1" resolve="layoutable" />
              </node>
              <node concept="liA8E" id="5fv6XwgI5$K" role="2OqNvi">
                <ref role="37wK5l" to="xggr:1p6ZfyCPv4S" resolve="getAscent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m4uG_HCd7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6m4uG_HC6iN" role="jymVt" />
    <node concept="3clFb_" id="6m4uG_HC5On" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionBounds" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6m4uG_HC5Oo" role="1B3o_S" />
      <node concept="3uibUv" id="6m4uG_HC5Oq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6m4uG_HC5Or" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="6m4uG_HC5Os" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="6m4uG_HC5Ot" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="6m4uG_HC5Ou" role="3clF47">
        <node concept="3clFbF" id="6m4uG_HE6Yk" role="3cqZAp">
          <node concept="2YIFZM" id="6m4uG_HE79c" role="3clFbG">
            <ref role="37wK5l" node="6m4uG_HE4R2" resolve="closeGaps" />
            <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
            <node concept="2OqwBi" id="6m4uG_HCc_P" role="37wK5m">
              <node concept="2OqwBi" id="6m4uG_HCa2M" role="2Oq$k0">
                <node concept="2OqwBi" id="6m4uG_HC93u" role="2Oq$k0">
                  <node concept="37vLTw" id="6m4uG_HC8Zy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5fv6XwgHHBx" resolve="myLayouter" />
                  </node>
                  <node concept="liA8E" id="6m4uG_HC98T" role="2OqNvi">
                    <ref role="37wK5l" to="xggr:6m4uG_HC7k5" resolve="getCellsForSelectionPainting" />
                    <node concept="1rXfSq" id="6m4uG_HDh06" role="37wK5m">
                      <ref role="37wK5l" node="5fv6XwgI3d0" resolve="getLayoutable" />
                      <node concept="37vLTw" id="6m4uG_HDh9d" role="37wK5m">
                        <ref role="3cqZAo" node="6m4uG_HC5Os" resolve="collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6m4uG_HCahD" role="2OqNvi">
                  <node concept="1bVj0M" id="6m4uG_HCahF" role="23t8la">
                    <node concept="3clFbS" id="6m4uG_HCahG" role="1bW5cS">
                      <node concept="3clFbF" id="6m4uG_HCayC" role="3cqZAp">
                        <node concept="2YIFZM" id="6m4uG_HCbUy" role="3clFbG">
                          <ref role="37wK5l" to="g51k:~GeometryUtil.getBounds(jetbrains.mps.openapi.editor.cells.EditorCell...):java.awt.Rectangle" resolve="getBounds" />
                          <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
                          <node concept="2YIFZM" id="6m4uG_HCciN" role="37wK5m">
                            <ref role="37wK5l" node="3Osd_yx4VxJ" resolve="getEditorCell" />
                            <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                            <node concept="37vLTw" id="6m4uG_HCcwg" role="37wK5m">
                              <ref role="3cqZAo" node="6m4uG_HCahH" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6m4uG_HCahH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6m4uG_HCahI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6m4uG_HCcQS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m4uG_HC5Ov" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rlw0PZV9w9" role="jymVt" />
    <node concept="3clFb_" id="rlw0PZV3tz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionCells" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="rlw0PZV3t$" role="1B3o_S" />
      <node concept="3uibUv" id="rlw0PZV3tA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="rlw0PZV3tB" role="11_B2D">
          <node concept="3uibUv" id="rlw0PZV3tC" role="3qUE_r">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rlw0PZV3tD" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rlw0PZV3tE" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="rlw0PZV3tF" role="3clF47">
        <node concept="3clFbF" id="rlw0PZV3tJ" role="3cqZAp">
          <node concept="2OqwBi" id="rlw0PZV4bb" role="3clFbG">
            <node concept="2OqwBi" id="rlw0PZV4vx" role="2Oq$k0">
              <node concept="2OqwBi" id="rlw0PZV458" role="2Oq$k0">
                <node concept="37vLTw" id="rlw0PZV459" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fv6XwgHHBx" resolve="myLayouter" />
                </node>
                <node concept="liA8E" id="rlw0PZV45a" role="2OqNvi">
                  <ref role="37wK5l" to="xggr:6m4uG_HC7k5" resolve="getCellsForSelectionPainting" />
                  <node concept="1rXfSq" id="rlw0PZV45b" role="37wK5m">
                    <ref role="37wK5l" node="5fv6XwgI3d0" resolve="getLayoutable" />
                    <node concept="37vLTw" id="rlw0PZV45c" role="37wK5m">
                      <ref role="3cqZAo" node="rlw0PZV3tD" resolve="collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="rlw0PZV4J7" role="2OqNvi">
                <node concept="1bVj0M" id="rlw0PZV4J9" role="23t8la">
                  <node concept="3clFbS" id="rlw0PZV4Ja" role="1bW5cS">
                    <node concept="3clFbF" id="rlw0PZV4RB" role="3cqZAp">
                      <node concept="2YIFZM" id="rlw0PZV552" role="3clFbG">
                        <ref role="37wK5l" node="3Osd_yx4VxJ" resolve="getEditorCell" />
                        <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                        <node concept="37vLTw" id="rlw0PZV5if" role="37wK5m">
                          <ref role="3cqZAo" node="rlw0PZV4Jb" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="rlw0PZV4Jb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="rlw0PZV4Jc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="rlw0PZV4nv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rlw0PZV3tG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6m4uG_HDGwj" role="jymVt" />
    <node concept="3uibUv" id="5fv6XwgHYy6" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
  </node>
  <node concept="312cEu" id="4_lXtZPjN56">
    <property role="TrG5h" value="MethodPolymorphismInfo" />
    <node concept="2tJIrI" id="4_lXtZPjNpJ" role="jymVt" />
    <node concept="Wx3nA" id="4_lXtZPk1x9" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4_lXtZPjNFa" role="1tU5fm">
        <ref role="3uigEE" node="4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
      </node>
      <node concept="3Tm6S6" id="4_lXtZPjNBP" role="1B3o_S" />
      <node concept="2ShNRf" id="4_lXtZPjNHN" role="33vP2m">
        <node concept="HV5vD" id="4_lXtZPk0Ia" role="2ShVmc">
          <ref role="HV5vE" node="4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPjN_9" role="jymVt" />
    <node concept="2YIFZL" id="4_lXtZPk1tk" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_lXtZPjNvx" role="3clF47">
        <node concept="3clFbF" id="4_lXtZPk0O5" role="3cqZAp">
          <node concept="37vLTw" id="4_lXtZPk0O4" role="3clFbG">
            <ref role="3cqZAo" node="4_lXtZPk1x9" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_lXtZPjNyY" role="3clF45">
        <ref role="3uigEE" node="4_lXtZPjN56" resolve="MethodPolymorphismInfo" />
      </node>
      <node concept="3Tm1VV" id="4_lXtZPjNvw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_lXtZPjNt3" role="jymVt" />
    <node concept="312cEg" id="4_lXtZPk1K$" role="jymVt">
      <property role="TrG5h" value="ourCache" />
      <node concept="3Tm6S6" id="4_lXtZPk1K_" role="1B3o_S" />
      <node concept="3rvAFt" id="4_lXtZPk1SG" role="1tU5fm">
        <node concept="3uibUv" id="4_lXtZPk1UY" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="3uibUv" id="4_lXtZPk1Ub" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="2ShNRf" id="4_lXtZPk20c" role="33vP2m">
        <node concept="1u7pXE" id="4_lXtZPk1ZA" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="4_lXtZPk1ZB" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="3uibUv" id="4_lXtZPk1ZC" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPk1GR" role="jymVt" />
    <node concept="3clFb_" id="4_lXtZPjNlv" role="jymVt">
      <property role="TrG5h" value="overridesLayoutMethod" />
      <node concept="37vLTG" id="4_lXtZPjNlw" role="3clF46">
        <property role="TrG5h" value="cellClass" />
        <node concept="3uibUv" id="4_lXtZPjNlx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="10P_77" id="4_lXtZPjNly" role="3clF45" />
      <node concept="3Tm1VV" id="4_lXtZPk0Ox" role="1B3o_S" />
      <node concept="3clFbS" id="4_lXtZPjNl$" role="3clF47">
        <node concept="3cpWs8" id="4_lXtZPk2YO" role="3cqZAp">
          <node concept="3cpWsn" id="4_lXtZPk2YP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4_lXtZPk2YF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="4_lXtZPk2YQ" role="33vP2m">
              <node concept="37vLTw" id="4_lXtZPk2YR" role="3ElVtu">
                <ref role="3cqZAo" node="4_lXtZPjNlw" resolve="cellClass" />
              </node>
              <node concept="37vLTw" id="4_lXtZPk2YS" role="3ElQJh">
                <ref role="3cqZAo" node="4_lXtZPk1K$" resolve="ourCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_lXtZPk3fs" role="3cqZAp">
          <node concept="3clFbS" id="4_lXtZPk3fu" role="3clFbx">
            <node concept="3clFbF" id="4_lXtZPk3x8" role="3cqZAp">
              <node concept="37vLTI" id="4_lXtZPk3_5" role="3clFbG">
                <node concept="1rXfSq" id="4_lXtZPk3Da" role="37vLTx">
                  <ref role="37wK5l" node="4_lXtZPk0R3" resolve="calcOverridesLayoutMethod" />
                  <node concept="37vLTw" id="4_lXtZPk3HO" role="37wK5m">
                    <ref role="3cqZAo" node="4_lXtZPjNlw" resolve="cellClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_lXtZPk3x6" role="37vLTJ">
                  <ref role="3cqZAo" node="4_lXtZPk2YP" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_lXtZPk3Oc" role="3cqZAp">
              <node concept="37vLTI" id="4_lXtZPk44J" role="3clFbG">
                <node concept="37vLTw" id="4_lXtZPk48g" role="37vLTx">
                  <ref role="3cqZAo" node="4_lXtZPk2YP" resolve="result" />
                </node>
                <node concept="3EllGN" id="4_lXtZPk3Vn" role="37vLTJ">
                  <node concept="37vLTw" id="4_lXtZPk40G" role="3ElVtu">
                    <ref role="3cqZAo" node="4_lXtZPjNlw" resolve="cellClass" />
                  </node>
                  <node concept="37vLTw" id="4_lXtZPk3Oa" role="3ElQJh">
                    <ref role="3cqZAo" node="4_lXtZPk1K$" resolve="ourCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_lXtZPk3pd" role="3clFbw">
            <node concept="10Nm6u" id="4_lXtZPk3rB" role="3uHU7w" />
            <node concept="37vLTw" id="4_lXtZPk3lg" role="3uHU7B">
              <ref role="3cqZAo" node="4_lXtZPk2YP" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_lXtZPk4gr" role="3cqZAp">
          <node concept="37vLTw" id="4_lXtZPk4gp" role="3clFbG">
            <ref role="3cqZAo" node="4_lXtZPk2YP" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPk15r" role="jymVt" />
    <node concept="3clFb_" id="4_lXtZPk0R3" role="jymVt">
      <property role="TrG5h" value="calcOverridesLayoutMethod" />
      <node concept="37vLTG" id="4_lXtZPk0R4" role="3clF46">
        <property role="TrG5h" value="cellClass" />
        <node concept="3uibUv" id="4_lXtZPk0R5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="10P_77" id="4_lXtZPk0R6" role="3clF45" />
      <node concept="3Tmbuc" id="4_lXtZPk4kP" role="1B3o_S" />
      <node concept="3clFbS" id="4_lXtZPk0R8" role="3clF47">
        <node concept="SfApY" id="4_lXtZPk0R9" role="3cqZAp">
          <node concept="3clFbS" id="4_lXtZPk0Ra" role="SfCbr">
            <node concept="3cpWs8" id="4_lXtZPk0Rb" role="3cqZAp">
              <node concept="3cpWsn" id="4_lXtZPk0Rc" role="3cpWs9">
                <property role="TrG5h" value="relayoutMethod" />
                <node concept="3uibUv" id="4_lXtZPk0Rd" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4_lXtZPk0Re" role="33vP2m">
                  <node concept="37vLTw" id="4_lXtZPk0Rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_lXtZPk0R4" resolve="cellClass" />
                  </node>
                  <node concept="liA8E" id="4_lXtZPk0Rg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="4_lXtZPk0Rh" role="37wK5m">
                      <property role="Xl_RC" value="relayoutImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4_lXtZPk0Ri" role="3cqZAp">
              <node concept="3y3z36" id="4_lXtZPk0Rj" role="3cqZAk">
                <node concept="3VsKOn" id="4_lXtZPk0Rk" role="3uHU7w">
                  <ref role="3VsUkX" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="4_lXtZPk0Rl" role="3uHU7B">
                  <node concept="37vLTw" id="4_lXtZPk0Rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_lXtZPk0Rc" resolve="relayoutMethod" />
                  </node>
                  <node concept="liA8E" id="4_lXtZPk0Rn" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.getDeclaringClass():java.lang.Class" resolve="getDeclaringClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4_lXtZPk0Ro" role="TEbGg">
            <node concept="3clFbS" id="4_lXtZPk0Rp" role="TDEfX">
              <node concept="3cpWs6" id="4_lXtZPk0Rq" role="3cqZAp">
                <node concept="3clFbT" id="4_lXtZPk0Rr" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4_lXtZPk0Rs" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4_lXtZPk0Rt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_lXtZPjN6y" role="jymVt" />
    <node concept="3Tm1VV" id="4_lXtZPjN57" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3bNiYZ6RRgk">
    <property role="TrG5h" value="ISupportsTopDownLayout" />
    <node concept="3clFb_" id="3bNiYZ6RRho" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTopDownLayoutable" />
      <node concept="3uibUv" id="3bNiYZ6RYTC" role="3clF45">
        <ref role="3uigEE" node="3bNiYZ6RRTc" resolve="IEditorCellBasedLayoutable" />
      </node>
      <node concept="3Tm1VV" id="3bNiYZ6RRhr" role="1B3o_S" />
      <node concept="3clFbS" id="3bNiYZ6RRhs" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3bNiYZ6RRgl" role="1B3o_S" />
    <node concept="3uibUv" id="3bNiYZ6RZaE" role="3HQHJm">
      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
    </node>
  </node>
  <node concept="3HP615" id="3bNiYZ6RRTc">
    <property role="TrG5h" value="IEditorCellBasedLayoutable" />
    <node concept="3clFb_" id="3bNiYZ6RRU0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3uibUv" id="3bNiYZ6RRVq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="3bNiYZ6RRU3" role="1B3o_S" />
      <node concept="3clFbS" id="3bNiYZ6RRU4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bNiYZ6S1V3" role="jymVt">
      <property role="TrG5h" value="readSyncAll" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3bNiYZ6S1V4" role="3clF45" />
      <node concept="3Tm1VV" id="3bNiYZ6S1V5" role="1B3o_S" />
      <node concept="3clFbS" id="3bNiYZ6S1V6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bNiYZ6S2qK" role="jymVt">
      <property role="TrG5h" value="writeSyncAll" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="3bNiYZ6S2qL" role="3clF45" />
      <node concept="3Tm1VV" id="3bNiYZ6S2qM" role="1B3o_S" />
      <node concept="3clFbS" id="3bNiYZ6S2qN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4ASLb1kC2Kq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="hasIndent" />
      <node concept="3clFbS" id="4ASLb1kC2Kt" role="3clF47" />
      <node concept="3Tm1VV" id="4ASLb1kC2Ku" role="1B3o_S" />
      <node concept="10P_77" id="4ASLb1kC2JV" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3bNiYZ6RRTd" role="1B3o_S" />
    <node concept="3uibUv" id="3bNiYZ6RYS9" role="3HQHJm">
      <ref role="3uigEE" to="xggr:ZjQ6tpoGLj" resolve="ILayoutable" />
    </node>
  </node>
  <node concept="312cEu" id="6aN_eBIZww6">
    <property role="TrG5h" value="LayoutableAdapter" />
    <node concept="2tJIrI" id="6aN_eBIZwy1" role="jymVt" />
    <node concept="3clFbW" id="6aN_eBIZw$g" role="jymVt">
      <node concept="37vLTG" id="6aN_eBIZx5w" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6aN_eBIZx5x" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="6aN_eBIZw$i" role="3clF45" />
      <node concept="3Tm1VV" id="6aN_eBIZw$j" role="1B3o_S" />
      <node concept="3clFbS" id="6aN_eBIZw$k" role="3clF47">
        <node concept="XkiVB" id="6aN_eBIZwGU" role="3cqZAp">
          <ref role="37wK5l" node="JPngvNsRX4" resolve="AbstractLayoutableAdapter" />
          <node concept="37vLTw" id="6aN_eBIZxaT" role="37wK5m">
            <ref role="3cqZAo" node="6aN_eBIZx5w" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="428yfg3SMJv" role="jymVt" />
    <node concept="3clFb_" id="6aN_eBIZygO" role="jymVt">
      <property role="TrG5h" value="writeSyncAll" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="6aN_eBIZygP" role="3clF45" />
      <node concept="3Tm1VV" id="6aN_eBIZygQ" role="1B3o_S" />
      <node concept="3clFbS" id="6aN_eBIZyh_" role="3clF47">
        <node concept="1X3_iC" id="4NrC_fvuGiK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="J7o7d6AGaC" role="8Wnug">
            <node concept="3clFbS" id="J7o7d6AGaE" role="3clFbx">
              <node concept="3clFbF" id="6aN_eBIZPf2" role="3cqZAp">
                <node concept="2YIFZM" id="6aN_eBIZPf3" role="3clFbG">
                  <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                  <ref role="37wK5l" node="2Wtvuybqqk3" resolve="moveTreeBy" />
                  <node concept="1eOMI4" id="6aN_eBIZPic" role="37wK5m">
                    <node concept="10QFUN" id="6aN_eBIZPid" role="1eOMHV">
                      <node concept="37vLTw" id="6aN_eBIZPie" role="10QFUP">
                        <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                      </node>
                      <node concept="3uibUv" id="6aN_eBIZPif" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6aN_eBIZPig" role="37wK5m">
                    <node concept="37vLTw" id="6aN_eBIZPih" role="3uHU7w">
                      <ref role="3cqZAo" node="J7o7d6Awhl" resolve="oldX" />
                    </node>
                    <node concept="37vLTw" id="6aN_eBIZPii" role="3uHU7B">
                      <ref role="3cqZAo" node="J7o7d6AwV3" resolve="newX" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="6aN_eBIZPij" role="37wK5m">
                    <node concept="37vLTw" id="6aN_eBIZPik" role="3uHU7w">
                      <ref role="3cqZAo" node="J7o7d6AwxJ" resolve="oldY" />
                    </node>
                    <node concept="37vLTw" id="6aN_eBIZPil" role="3uHU7B">
                      <ref role="3cqZAo" node="J7o7d6Axtj" resolve="newY" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="6aN_eBIZPf7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="6aN_eBIZPf8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="J7o7d6AGxf" role="3clFbw">
              <node concept="3uibUv" id="J7o7d6AGGC" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="37vLTw" id="J7o7d6AGkG" role="2ZW6bz">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4NrC_fvuRpx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4U82Y3yZWhW" role="8Wnug">
            <node concept="3clFbS" id="4U82Y3yZWhY" role="3clFbx">
              <node concept="3clFbF" id="4U82Y3yZQwJ" role="3cqZAp">
                <node concept="3nyPlj" id="4U82Y3yZQwH" role="3clFbG">
                  <ref role="37wK5l" node="6IJAP0oOOU6" resolve="writeSyncAll" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4U82Y3yZX0E" role="3clFbw">
              <node concept="3y3z36" id="4U82Y3yZXoS" role="3uHU7w">
                <node concept="37vLTw" id="4U82Y3yZXv8" role="3uHU7w">
                  <ref role="3cqZAo" node="4U82Y3yZVOP" resolve="oldHeight" />
                </node>
                <node concept="2OqwBi" id="4U82Y3yZXcU" role="3uHU7B">
                  <node concept="37vLTw" id="4U82Y3yZX93" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="4U82Y3yZXh4" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4U82Y3yZWKV" role="3uHU7B">
                <node concept="2OqwBi" id="4U82Y3yZWzN" role="3uHU7B">
                  <node concept="37vLTw" id="4U82Y3yZWug" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="4U82Y3yZWDz" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="4U82Y3yZWSR" role="3uHU7w">
                  <ref role="3cqZAo" node="4U82Y3yZVEU" resolve="oldWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J7o7d6Awhk" role="3cqZAp">
          <node concept="3cpWsn" id="J7o7d6Awhl" role="3cpWs9">
            <property role="TrG5h" value="oldX" />
            <node concept="10Oyi0" id="J7o7d6Awhj" role="1tU5fm" />
            <node concept="2OqwBi" id="J7o7d6Awhm" role="33vP2m">
              <node concept="37vLTw" id="J7o7d6Awhn" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="J7o7d6Awho" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J7o7d6AwxG" role="3cqZAp">
          <node concept="3cpWsn" id="J7o7d6AwxJ" role="3cpWs9">
            <property role="TrG5h" value="oldY" />
            <node concept="10Oyi0" id="J7o7d6AwxE" role="1tU5fm" />
            <node concept="2OqwBi" id="J7o7d6AwDt" role="33vP2m">
              <node concept="37vLTw" id="J7o7d6AwA7" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="J7o7d6AwMw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NrC_fvuJDG" role="3cqZAp">
          <node concept="2OqwBi" id="4NrC_fvuJDH" role="3clFbG">
            <node concept="37vLTw" id="4NrC_fvuJDI" role="2Oq$k0">
              <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
            </node>
            <node concept="liA8E" id="4NrC_fvuJDJ" role="2OqNvi">
              <ref role="37wK5l" to="rtot:3Osd_yxeiRl" resolve="writeSync" />
              <node concept="3clFbT" id="4NrC_fvuJUG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J7o7d6AwV0" role="3cqZAp">
          <node concept="3cpWsn" id="J7o7d6AwV3" role="3cpWs9">
            <property role="TrG5h" value="newX" />
            <node concept="10Oyi0" id="J7o7d6AwUY" role="1tU5fm" />
            <node concept="2OqwBi" id="J7o7d6AxcM" role="33vP2m">
              <node concept="37vLTw" id="J7o7d6Ax2r" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="J7o7d6AxlR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J7o7d6Axtg" role="3cqZAp">
          <node concept="3cpWsn" id="J7o7d6Axtj" role="3cpWs9">
            <property role="TrG5h" value="newY" />
            <node concept="10Oyi0" id="J7o7d6Axte" role="1tU5fm" />
            <node concept="2OqwBi" id="J7o7d6AxA1" role="33vP2m">
              <node concept="37vLTw" id="J7o7d6AxyF" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="J7o7d6AxJ5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4U82Y3yZV58" role="3cqZAp" />
        <node concept="3cpWs8" id="4U82Y3yZVET" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3yZVEU" role="3cpWs9">
            <property role="TrG5h" value="oldWidth" />
            <node concept="10Oyi0" id="4U82Y3yZVES" role="1tU5fm" />
            <node concept="2OqwBi" id="4U82Y3yZVEV" role="33vP2m">
              <node concept="37vLTw" id="4U82Y3yZVEW" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="4U82Y3yZVEX" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4U82Y3yZVOO" role="3cqZAp">
          <node concept="3cpWsn" id="4U82Y3yZVOP" role="3cpWs9">
            <property role="TrG5h" value="oldHeight" />
            <node concept="10Oyi0" id="4U82Y3yZVOQ" role="1tU5fm" />
            <node concept="2OqwBi" id="4U82Y3yZVOR" role="33vP2m">
              <node concept="37vLTw" id="4U82Y3yZVOS" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
              </node>
              <node concept="liA8E" id="4U82Y3yZVOT" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dksFc0vrTJ" role="3cqZAp">
          <node concept="3clFbS" id="4dksFc0vrTL" role="3clFbx">
            <node concept="3clFbF" id="4U82Y3z3fAE" role="3cqZAp">
              <node concept="2YIFZM" id="4dksFc0vrCm" role="3clFbG">
                <ref role="37wK5l" node="3GjSU3_Xam4" resolve="relayout" />
                <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                <node concept="37vLTw" id="4dksFc0vrCn" role="37wK5m">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4dksFc0vsdL" role="3clFbw">
            <node concept="37vLTw" id="4dksFc0vs6f" role="2Oq$k0">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
            <node concept="liA8E" id="4dksFc0vsm1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.wasRelayoutRequested():boolean" resolve="wasRelayoutRequested" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6aN_eBIZyhA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNE8kc" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNFov2" role="jymVt">
      <property role="TrG5h" value="readSyncAll" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="3IzYpDNFov3" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNFov4" role="1B3o_S" />
      <node concept="2AHcQZ" id="3IzYpDNFova" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3IzYpDNFovb" role="3clF47">
        <node concept="3clFbF" id="4dksFc0zbI2" role="3cqZAp">
          <node concept="2OqwBi" id="4dksFc0zbI3" role="3clFbG">
            <node concept="37vLTw" id="4dksFc0zbW7" role="2Oq$k0">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
            <node concept="liA8E" id="4dksFc0zbI5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dksFc0zbMY" role="3cqZAp" />
        <node concept="3cpWs8" id="3IzYpDNFWQk" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNFWQl" role="3cpWs9">
            <property role="TrG5h" value="expectedBounds" />
            <node concept="3uibUv" id="3IzYpDNFWQh" role="1tU5fm">
              <ref role="3uigEE" to="rtot:1p6ZfyCPv4d" resolve="LayoutBox" />
            </node>
            <node concept="2OqwBi" id="3IzYpDNFWQm" role="33vP2m">
              <node concept="2OqwBi" id="3IzYpDNFWQn" role="2Oq$k0">
                <node concept="1rXfSq" id="3IzYpDNFWQo" role="2Oq$k0">
                  <ref role="37wK5l" node="3Osd_yxdV4u" resolve="getBoxModel" />
                </node>
                <node concept="liA8E" id="3IzYpDNFWQp" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv3V" resolve="getBorderBox" />
                </node>
              </node>
              <node concept="liA8E" id="3IzYpDNFWQq" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNFUdz" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNFUd_" role="3clFbx">
            <node concept="3clFbF" id="3SkWSRBBDFC" role="3cqZAp">
              <node concept="2YIFZM" id="3SkWSRBBDJw" role="3clFbG">
                <ref role="37wK5l" node="3GjSU3_Xam4" resolve="relayout" />
                <ref role="1Pybhc" node="JPngvNsMB7" resolve="CellLayoutUtil" />
                <node concept="37vLTw" id="3SkWSRBBDMh" role="37wK5m">
                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7ND7w4afICu" role="3clFbw">
            <node concept="1rXfSq" id="7ND7w4afIOC" role="3uHU7w">
              <ref role="37wK5l" to="xggr:3IzYpDNFRuQ" resolve="isChanged" />
            </node>
            <node concept="22lmx$" id="3IzYpDNFXQQ" role="3uHU7B">
              <node concept="22lmx$" id="3IzYpDNFWd2" role="3uHU7B">
                <node concept="2OqwBi" id="3IzYpDNFUn3" role="3uHU7B">
                  <node concept="37vLTw" id="3IzYpDNFUiU" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="3IzYpDNFUrX" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.wasRelayoutRequested():boolean" resolve="wasRelayoutRequested" />
                  </node>
                </node>
                <node concept="3y3z36" id="3IzYpDNFXwW" role="3uHU7w">
                  <node concept="2OqwBi" id="3IzYpDNFXlF" role="3uHU7B">
                    <node concept="37vLTw" id="3IzYpDNFXhr" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                    </node>
                    <node concept="liA8E" id="3IzYpDNFXpI" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3IzYpDNFXGj" role="3uHU7w">
                    <node concept="37vLTw" id="3IzYpDNFXB$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNFWQl" resolve="expectedBounds" />
                    </node>
                    <node concept="liA8E" id="3IzYpDNFXK$" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3IzYpDNFYhE" role="3uHU7w">
                <node concept="2OqwBi" id="3IzYpDNFY4X" role="3uHU7B">
                  <node concept="37vLTw" id="3IzYpDNFY00" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="3IzYpDNFY9I" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3IzYpDNFYuv" role="3uHU7w">
                  <node concept="37vLTw" id="3IzYpDNFYp0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IzYpDNFWQl" resolve="expectedBounds" />
                  </node>
                  <node concept="liA8E" id="3IzYpDNFYzw" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNFovd" role="3cqZAp">
          <node concept="3nyPlj" id="3IzYpDNFovc" role="3clFbG">
            <ref role="37wK5l" node="6IJAP0oOFyV" resolve="readSyncAll" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VzM1am0qMD" role="jymVt" />
    <node concept="3clFb_" id="3VzM1am0rgv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3VzM1am0rgw" role="1B3o_S" />
      <node concept="37vLTG" id="3VzM1am0rgx" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3VzM1am0rgy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3VzM1am0rgz" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3VzM1am0rg$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3VzM1am0rg_" role="3clF45" />
      <node concept="3clFbS" id="3VzM1am0rgA" role="3clF47">
        <node concept="3cpWs8" id="3VzM1am1ncu" role="3cqZAp">
          <node concept="3cpWsn" id="3VzM1am1ncv" role="3cpWs9">
            <property role="TrG5h" value="minSize" />
            <node concept="3uibUv" id="3VzM1am1nco" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="1rXfSq" id="3VzM1am1ncw" role="33vP2m">
              <ref role="37wK5l" node="3VzM1am0rgZ" resolve="getMinSize" />
              <node concept="2ShNRf" id="3VzM1am1ncx" role="37wK5m">
                <node concept="1pGfFk" id="3VzM1am1ncy" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                  <node concept="37vLTw" id="3VzM1am1ncz" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am0rgx" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3VzM1am1nc$" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am0rgz" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VzM1am1nFx" role="3cqZAp">
          <node concept="3cpWsn" id="3VzM1am1nFy" role="3cpWs9">
            <property role="TrG5h" value="maxSize" />
            <node concept="3uibUv" id="3VzM1am1nFz" role="1tU5fm">
              <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="1rXfSq" id="3VzM1am1nF$" role="33vP2m">
              <ref role="37wK5l" node="3VzM1am0rhp" resolve="getMaxSize" />
              <node concept="2ShNRf" id="3VzM1am1nF_" role="37wK5m">
                <node concept="1pGfFk" id="3VzM1am1nFA" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                  <node concept="37vLTw" id="3VzM1am1nFB" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am0rgx" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3VzM1am1nFC" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am0rgz" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3VzM1am1os6" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3VzM1am1os8" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am1pyk" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am1p$J" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am1q69" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3VzM1am1r2c" role="37wK5m">
                    <node concept="2OqwBi" id="3VzM1am1rpq" role="3uHU7w">
                      <node concept="37vLTw" id="3VzM1am1rlA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1am1ncv" resolve="minSize" />
                      </node>
                      <node concept="liA8E" id="3VzM1am1ru4" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3VzM1am1qzF" role="3uHU7B">
                      <node concept="3cpWs3" id="3VzM1am1qdU" role="3uHU7B">
                        <node concept="Xl_RD" id="3VzM1am1q8J" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot set width to " />
                        </node>
                        <node concept="37vLTw" id="3VzM1am1qh9" role="3uHU7w">
                          <ref role="3cqZAo" node="3VzM1am0rgx" resolve="width" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3VzM1am1q_N" role="3uHU7w">
                        <property role="Xl_RC" value=". Minimum width is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am1p0o" role="3clFbw">
            <node concept="2OqwBi" id="3VzM1am1pp6" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1pk0" role="2Oq$k0">
                <ref role="3cqZAo" node="3VzM1am1ncv" resolve="minSize" />
              </node>
              <node concept="liA8E" id="3VzM1am1psS" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="3VzM1am1oCR" role="3uHU7B">
              <ref role="3cqZAo" node="3VzM1am0rgx" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3VzM1am1rAb" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3VzM1am1rAc" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am1rAd" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am1rAe" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am1rAf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3VzM1am1rAg" role="37wK5m">
                    <node concept="2OqwBi" id="3VzM1am1rAh" role="3uHU7w">
                      <node concept="37vLTw" id="3VzM1am1s$B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1am1nFy" resolve="maxSize" />
                      </node>
                      <node concept="liA8E" id="3VzM1am1rAj" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3VzM1am1rAk" role="3uHU7B">
                      <node concept="3cpWs3" id="3VzM1am1rAl" role="3uHU7B">
                        <node concept="Xl_RD" id="3VzM1am1rAm" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot set width to " />
                        </node>
                        <node concept="37vLTw" id="3VzM1am1rAn" role="3uHU7w">
                          <ref role="3cqZAo" node="3VzM1am0rgx" resolve="width" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3VzM1am1rAo" role="3uHU7w">
                        <property role="Xl_RC" value=". Maximum width is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3VzM1am1s2A" role="3clFbw">
            <node concept="37vLTw" id="3VzM1am1rAt" role="3uHU7B">
              <ref role="3cqZAo" node="3VzM1am0rgx" resolve="width" />
            </node>
            <node concept="2OqwBi" id="3VzM1am1rAq" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1snB" role="2Oq$k0">
                <ref role="3cqZAo" node="3VzM1am1nFy" resolve="maxSize" />
              </node>
              <node concept="liA8E" id="3VzM1am1rAs" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3VzM1am1sAz" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3VzM1am1sA$" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am1sA_" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am1sAA" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am1sAB" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3VzM1am1sAC" role="37wK5m">
                    <node concept="2OqwBi" id="3VzM1am1sAD" role="3uHU7w">
                      <node concept="37vLTw" id="3VzM1am1sAE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1am1ncv" resolve="minSize" />
                      </node>
                      <node concept="liA8E" id="3VzM1am1sAF" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3VzM1am1sAG" role="3uHU7B">
                      <node concept="3cpWs3" id="3VzM1am1sAH" role="3uHU7B">
                        <node concept="Xl_RD" id="3VzM1am1sAI" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot set height to " />
                        </node>
                        <node concept="37vLTw" id="3VzM1am21ZF" role="3uHU7w">
                          <ref role="3cqZAo" node="3VzM1am0rgz" resolve="height" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3VzM1am1sAK" role="3uHU7w">
                        <property role="Xl_RC" value=". Minimum height is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am1sAL" role="3clFbw">
            <node concept="2OqwBi" id="3VzM1am1sAM" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1sAN" role="2Oq$k0">
                <ref role="3cqZAo" node="3VzM1am1ncv" resolve="minSize" />
              </node>
              <node concept="liA8E" id="3VzM1am1sAO" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="3VzM1am1SKH" role="3uHU7B">
              <ref role="3cqZAo" node="3VzM1am0rgz" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3VzM1am1sAg" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3VzM1am1sAh" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am1sAi" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am1sAj" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am1sAk" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="3VzM1am1sAl" role="37wK5m">
                    <node concept="2OqwBi" id="3VzM1am1sAm" role="3uHU7w">
                      <node concept="37vLTw" id="3VzM1am1sAn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VzM1am1nFy" resolve="maxSize" />
                      </node>
                      <node concept="liA8E" id="3VzM1am1sAo" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3VzM1am1sAp" role="3uHU7B">
                      <node concept="3cpWs3" id="3VzM1am1sAq" role="3uHU7B">
                        <node concept="Xl_RD" id="3VzM1am1sAr" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot set height to " />
                        </node>
                        <node concept="37vLTw" id="3VzM1am20XR" role="3uHU7w">
                          <ref role="3cqZAo" node="3VzM1am0rgz" resolve="height" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3VzM1am1sAt" role="3uHU7w">
                        <property role="Xl_RC" value=". Maximum height is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3VzM1am1sAu" role="3clFbw">
            <node concept="37vLTw" id="3VzM1am1T5v" role="3uHU7B">
              <ref role="3cqZAo" node="3VzM1am0rgz" resolve="height" />
            </node>
            <node concept="2OqwBi" id="3VzM1am1sAw" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1sAx" role="2Oq$k0">
                <ref role="3cqZAo" node="3VzM1am1nFy" resolve="maxSize" />
              </node>
              <node concept="liA8E" id="3VzM1am1sAy" role="2OqNvi">
                <ref role="37wK5l" to="rtot:ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VzM1am1lQb" role="3cqZAp" />
        <node concept="3clFbJ" id="3VzM1am1h0K" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am1h0M" role="3clFbx">
            <node concept="3cpWs8" id="3VzM1am1wp8" role="3cqZAp">
              <node concept="3cpWsn" id="3VzM1am1wp9" role="3cpWs9">
                <property role="TrG5h" value="deltaW" />
                <node concept="10Oyi0" id="3VzM1am1wp1" role="1tU5fm" />
                <node concept="3cpWsd" id="3VzM1am22Zq" role="33vP2m">
                  <node concept="37vLTw" id="3VzM1am1wpb" role="3uHU7B">
                    <ref role="3cqZAo" node="3VzM1am0rgx" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="3VzM1am1wpc" role="3uHU7w">
                    <node concept="2OqwBi" id="3VzM1am1wpd" role="2Oq$k0">
                      <node concept="37vLTw" id="3VzM1am1wpe" role="2Oq$k0">
                        <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                      </node>
                      <node concept="liA8E" id="3VzM1am1wpf" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3VzM1am1wpg" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3VzM1am1wMB" role="3cqZAp">
              <node concept="3cpWsn" id="3VzM1am1wMC" role="3cpWs9">
                <property role="TrG5h" value="deltaH" />
                <node concept="10Oyi0" id="3VzM1am1wMD" role="1tU5fm" />
                <node concept="3cpWsd" id="3VzM1am24U6" role="33vP2m">
                  <node concept="37vLTw" id="3VzM1am1xc$" role="3uHU7B">
                    <ref role="3cqZAo" node="3VzM1am0rgz" resolve="height" />
                  </node>
                  <node concept="2OqwBi" id="3VzM1am1wMG" role="3uHU7w">
                    <node concept="2OqwBi" id="3VzM1am1wMH" role="2Oq$k0">
                      <node concept="37vLTw" id="3VzM1am1wMI" role="2Oq$k0">
                        <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                      </node>
                      <node concept="liA8E" id="3VzM1am1wMJ" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3VzM1am1wMK" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OUZJAshEf6" role="3cqZAp">
              <node concept="3cpWsn" id="7OUZJAshEf7" role="3cpWs9">
                <property role="TrG5h" value="additionalPadding" />
                <node concept="3uibUv" id="7OUZJAshEf5" role="1tU5fm">
                  <ref role="3uigEE" to="rtot:1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
                <node concept="2OqwBi" id="7OUZJAshEf8" role="33vP2m">
                  <node concept="37vLTw" id="7OUZJAshEf9" role="2Oq$k0">
                    <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                  </node>
                  <node concept="liA8E" id="7OUZJAshEfa" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OUZJAshQ8S" role="3cqZAp">
              <node concept="3cpWsn" id="7OUZJAshQ8V" role="3cpWs9">
                <property role="TrG5h" value="deltaR" />
                <node concept="10Oyi0" id="7OUZJAshQ8Q" role="1tU5fm" />
                <node concept="2YIFZM" id="7OUZJAshQqr" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="1ZRNhn" id="7OUZJAshQGn" role="37wK5m">
                    <node concept="2OqwBi" id="7OUZJAshQz2" role="2$L3a6">
                      <node concept="37vLTw" id="7OUZJAshQvn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OUZJAshEf7" resolve="additionalPadding" />
                      </node>
                      <node concept="liA8E" id="7OUZJAshQCl" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv6e" resolve="getRightSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7OUZJAshQT4" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am1wp9" resolve="deltaW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OUZJAshReO" role="3cqZAp">
              <node concept="3cpWsn" id="7OUZJAshReR" role="3cpWs9">
                <property role="TrG5h" value="deltaL" />
                <node concept="10Oyi0" id="7OUZJAshReM" role="1tU5fm" />
                <node concept="3cpWsd" id="7OUZJAshRzg" role="33vP2m">
                  <node concept="37vLTw" id="7OUZJAshR_X" role="3uHU7w">
                    <ref role="3cqZAo" node="7OUZJAshQ8V" resolve="deltaR" />
                  </node>
                  <node concept="37vLTw" id="7OUZJAshRrL" role="3uHU7B">
                    <ref role="3cqZAo" node="3VzM1am1wp9" resolve="deltaW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OUZJAshRBf" role="3cqZAp">
              <node concept="3cpWsn" id="7OUZJAshRBg" role="3cpWs9">
                <property role="TrG5h" value="deltaT" />
                <node concept="10Oyi0" id="7OUZJAshRBh" role="1tU5fm" />
                <node concept="2YIFZM" id="7OUZJAshRBi" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <node concept="1ZRNhn" id="7OUZJAshRBj" role="37wK5m">
                    <node concept="2OqwBi" id="7OUZJAshRBk" role="2$L3a6">
                      <node concept="37vLTw" id="7OUZJAshRBl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OUZJAshEf7" resolve="additionalPadding" />
                      </node>
                      <node concept="liA8E" id="7OUZJAshRBm" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:1p6ZfyCPv6a" resolve="getLeftSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7OUZJAshRUS" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am1wMC" resolve="deltaH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OUZJAshRB9" role="3cqZAp">
              <node concept="3cpWsn" id="7OUZJAshRBa" role="3cpWs9">
                <property role="TrG5h" value="deltaB" />
                <node concept="10Oyi0" id="7OUZJAshRBb" role="1tU5fm" />
                <node concept="3cpWsd" id="7OUZJAshRBc" role="33vP2m">
                  <node concept="37vLTw" id="7OUZJAshS81" role="3uHU7w">
                    <ref role="3cqZAo" node="7OUZJAshRBg" resolve="deltaT" />
                  </node>
                  <node concept="37vLTw" id="7OUZJAshS4F" role="3uHU7B">
                    <ref role="3cqZAo" node="3VzM1am1wMC" resolve="deltaH" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OUZJAshSeG" role="3cqZAp">
              <node concept="2OqwBi" id="7OUZJAshSeH" role="3clFbG">
                <node concept="37vLTw" id="7OUZJAshSeI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OUZJAshEf7" resolve="additionalPadding" />
                </node>
                <node concept="AQDAd" id="7OUZJAshSeJ" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:3VzM1am1yZM" resolve="addLeftSize" />
                  <node concept="37vLTw" id="7OUZJAshSs2" role="37wK5m">
                    <ref role="3cqZAo" node="7OUZJAshReR" resolve="deltaL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VzM1am1xJy" role="3cqZAp">
              <node concept="2OqwBi" id="3VzM1am1yyr" role="3clFbG">
                <node concept="37vLTw" id="7OUZJAshEfb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OUZJAshEf7" resolve="additionalPadding" />
                </node>
                <node concept="AQDAd" id="3VzM1am1$g8" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:3VzM1am1zai" resolve="addRightSize" />
                  <node concept="37vLTw" id="7OUZJAshSbq" role="37wK5m">
                    <ref role="3cqZAo" node="7OUZJAshQ8V" resolve="deltaR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OUZJAshSsu" role="3cqZAp">
              <node concept="2OqwBi" id="7OUZJAshSsv" role="3clFbG">
                <node concept="37vLTw" id="7OUZJAshSsw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OUZJAshEf7" resolve="additionalPadding" />
                </node>
                <node concept="AQDAd" id="7OUZJAshSsx" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:3VzM1am1zfb" resolve="addTopSize" />
                  <node concept="37vLTw" id="7OUZJAshSEu" role="37wK5m">
                    <ref role="3cqZAo" node="7OUZJAshRBg" resolve="deltaT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VzM1am1$m8" role="3cqZAp">
              <node concept="2OqwBi" id="3VzM1am1$m9" role="3clFbG">
                <node concept="37vLTw" id="7OUZJAshEfc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OUZJAshEf7" resolve="additionalPadding" />
                </node>
                <node concept="AQDAd" id="3VzM1am1$md" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:3VzM1am1zll" resolve="addBottomSize" />
                  <node concept="37vLTw" id="7OUZJAshSe9" role="37wK5m">
                    <ref role="3cqZAo" node="7OUZJAshRBa" resolve="deltaB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4zoNcEm5BMp" role="3cqZAp">
              <node concept="2OqwBi" id="4zoNcEm5C0y" role="3clFbG">
                <node concept="37vLTw" id="4zoNcEm5BMn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OUZJAshEf7" resolve="additionalPadding" />
                </node>
                <node concept="liA8E" id="4zoNcEm5C3g" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:1p6ZfyCPv5O" resolve="move" />
                  <node concept="37vLTw" id="4zoNcEm5C5H" role="37wK5m">
                    <ref role="3cqZAo" node="7OUZJAshReR" resolve="deltaL" />
                  </node>
                  <node concept="37vLTw" id="4zoNcEm5CLC" role="37wK5m">
                    <ref role="3cqZAo" node="7OUZJAshRBg" resolve="deltaT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3VzM1am1hqt" role="3clFbw">
            <node concept="3uibUv" id="3VzM1am1hFV" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="3VzM1am1h8q" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
          </node>
          <node concept="9aQIb" id="4zoNcEm6bS9" role="9aQIa">
            <node concept="3clFbS" id="4zoNcEm6bSa" role="9aQI4">
              <node concept="3clFbJ" id="4zoNcEm6c7I" role="3cqZAp">
                <property role="TyiWK" value="true" />
                <property role="TyiWL" value="false" />
                <node concept="3clFbS" id="4zoNcEm6c7J" role="3clFbx">
                  <node concept="YS8fn" id="4zoNcEm6shB" role="3cqZAp">
                    <node concept="2ShNRf" id="4zoNcEm6sjY" role="YScLw">
                      <node concept="1pGfFk" id="4zoNcEm6sPm" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                        <node concept="3cpWs3" id="4zoNcEm6tFu" role="37wK5m">
                          <node concept="Xl_RD" id="4zoNcEm6tHA" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="4zoNcEm6u48" role="3uHU7B">
                            <node concept="2OqwBi" id="4zoNcEm6uL3" role="3uHU7w">
                              <node concept="2OqwBi" id="4zoNcEm6uqf" role="2Oq$k0">
                                <node concept="37vLTw" id="4zoNcEm6um9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                                </node>
                                <node concept="liA8E" id="4zoNcEm6uGL" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4zoNcEm6vr4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4zoNcEm6tiA" role="3uHU7B">
                              <node concept="3cpWs3" id="4zoNcEm6sW0" role="3uHU7B">
                                <node concept="Xl_RD" id="4zoNcEm6sS0" role="3uHU7B">
                                  <property role="Xl_RC" value="Cannot change the size of " />
                                </node>
                                <node concept="37vLTw" id="4zoNcEm6t1m" role="3uHU7w">
                                  <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4zoNcEm6tkI" role="3uHU7w">
                                <property role="Xl_RC" value=" (" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4zoNcEm6rVC" role="3clFbw">
                  <node concept="2OqwBi" id="4zoNcEm6rVE" role="3fr31v">
                    <node concept="2OqwBi" id="4zoNcEm6rVF" role="2Oq$k0">
                      <node concept="2OqwBi" id="4zoNcEm6rVG" role="2Oq$k0">
                        <node concept="37vLTw" id="4zoNcEm6rVH" role="2Oq$k0">
                          <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                        </node>
                        <node concept="liA8E" id="4zoNcEm6rVI" role="2OqNvi">
                          <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                        </node>
                      </node>
                      <node concept="AQDAd" id="4zoNcEm6rVJ" role="2OqNvi">
                        <ref role="37wK5l" to="rtot:40e1npHmpkf" resolve="getSize" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4zoNcEm6rVK" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:40e1npHBgEL" resolve="equals" />
                      <node concept="2ShNRf" id="4zoNcEm6rVL" role="37wK5m">
                        <node concept="1pGfFk" id="4zoNcEm6rVM" role="2ShVmc">
                          <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                          <node concept="37vLTw" id="4zoNcEm6rVN" role="37wK5m">
                            <ref role="3cqZAo" node="3VzM1am0rgx" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="4zoNcEm6rVO" role="37wK5m">
                            <ref role="3cqZAo" node="3VzM1am0rgz" resolve="height" />
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
      <node concept="2AHcQZ" id="3VzM1am0rgJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VzM1am0tXS" role="jymVt" />
    <node concept="3clFb_" id="3VzM1am0rgK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="3VzM1am0rgL" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="3VzM1am0rgM" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="3VzM1am0rgN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3VzM1am0rgO" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="3VzM1am0rgP" role="1B3o_S" />
      <node concept="2AHcQZ" id="3VzM1am0rgQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3VzM1am0rgR" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am0DvU" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am0DvW" role="3clFbx">
            <node concept="3cpWs8" id="3VzM1am0HvC" role="3cqZAp">
              <node concept="3cpWsn" id="3VzM1am0HvD" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="3VzM1am0HvB" role="1tU5fm" />
                <node concept="2OqwBi" id="3VzM1am0HvE" role="33vP2m">
                  <node concept="2OqwBi" id="3VzM1am0HvF" role="2Oq$k0">
                    <node concept="37vLTw" id="3VzM1am0HvG" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3VzM1am0HvH" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1am0HvI" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4o" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VzM1am0IqM" role="3cqZAp">
              <node concept="d5anL" id="3VzM1am0IX$" role="3clFbG">
                <node concept="2OqwBi" id="3VzM1am0JRa" role="37vLTx">
                  <node concept="2OqwBi" id="3VzM1am0Jom" role="2Oq$k0">
                    <node concept="37vLTw" id="3VzM1am0J3s" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3VzM1am0JNr" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1am0Kda" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6a" resolve="getLeftSize" />
                  </node>
                </node>
                <node concept="37vLTw" id="3VzM1am0IqK" role="37vLTJ">
                  <ref role="3cqZAo" node="3VzM1am0HvD" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VzM1am0KgN" role="3cqZAp">
              <node concept="d5anL" id="3VzM1am0KgO" role="3clFbG">
                <node concept="2OqwBi" id="3VzM1am0KgP" role="37vLTx">
                  <node concept="2OqwBi" id="3VzM1am0KgQ" role="2Oq$k0">
                    <node concept="37vLTw" id="3VzM1am0KgR" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3VzM1am0KgS" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1am0KgT" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6e" resolve="getRightSize" />
                  </node>
                </node>
                <node concept="37vLTw" id="3VzM1am0KgU" role="37vLTJ">
                  <ref role="3cqZAo" node="3VzM1am0HvD" resolve="width" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3VzM1am0LoF" role="3cqZAp">
              <node concept="3cpWsn" id="3VzM1am0LoI" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="3VzM1am0LoD" role="1tU5fm" />
                <node concept="2OqwBi" id="3VzM1am0MLk" role="33vP2m">
                  <node concept="2OqwBi" id="3VzM1am0Mjn" role="2Oq$k0">
                    <node concept="37vLTw" id="3VzM1am0LZl" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3VzM1am0Mvg" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1am0N7o" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv4s" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VzM1am0NI5" role="3cqZAp">
              <node concept="d5anL" id="3VzM1am0OlU" role="3clFbG">
                <node concept="2OqwBi" id="3VzM1am0Pfx" role="37vLTx">
                  <node concept="2OqwBi" id="3VzM1am0OKH" role="2Oq$k0">
                    <node concept="37vLTw" id="3VzM1am0OrN" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3VzM1am0PbM" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1am0P_x" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6i" resolve="getTopSize" />
                  </node>
                </node>
                <node concept="37vLTw" id="3VzM1am0NI3" role="37vLTJ">
                  <ref role="3cqZAo" node="3VzM1am0LoI" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VzM1am0PDa" role="3cqZAp">
              <node concept="d5anL" id="3VzM1am0PDb" role="3clFbG">
                <node concept="2OqwBi" id="3VzM1am0PDc" role="37vLTx">
                  <node concept="2OqwBi" id="3VzM1am0PDd" role="2Oq$k0">
                    <node concept="37vLTw" id="3VzM1am0PDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3VzM1am0PDf" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:7x0eTkpaBx" resolve="getAdditionalPadding" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3VzM1am0PDg" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:1p6ZfyCPv6m" resolve="getBottomSize" />
                  </node>
                </node>
                <node concept="37vLTw" id="3VzM1am0PDh" role="37vLTJ">
                  <ref role="3cqZAo" node="3VzM1am0LoI" resolve="height" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3VzM1am0F2k" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am0Qkk" role="3cqZAk">
                <node concept="1pGfFk" id="3VzM1am0Qkj" role="2ShVmc">
                  <ref role="37wK5l" to="rtot:ZjQ6tpoDHS" resolve="Size" />
                  <node concept="37vLTw" id="3VzM1am0QQw" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am0HvD" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="3VzM1am0Ru9" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am0LoI" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3VzM1am0DVf" role="3clFbw">
            <node concept="3uibUv" id="3VzM1am0Ec2" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="3VzM1am0DDQ" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
          </node>
          <node concept="9aQIb" id="3VzM1am0Ec$" role="9aQIa">
            <node concept="3clFbS" id="3VzM1am0Ec_" role="9aQI4">
              <node concept="3cpWs6" id="3VzM1am0Eim" role="3cqZAp">
                <node concept="2OqwBi" id="3VzM1am0Eio" role="3cqZAk">
                  <node concept="2OqwBi" id="3VzM1am0Eip" role="2Oq$k0">
                    <node concept="37vLTw" id="3VzM1am0Eiq" role="2Oq$k0">
                      <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
                    </node>
                    <node concept="liA8E" id="3VzM1am0Eir" role="2OqNvi">
                      <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
                    </node>
                  </node>
                  <node concept="AQDAd" id="3VzM1am0Eis" role="2OqNvi">
                    <ref role="37wK5l" to="rtot:40e1npHmpkf" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VzM1am0rgY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VzM1am0tjT" role="jymVt" />
    <node concept="3clFb_" id="3VzM1am0rgZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="3VzM1am0rh0" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="3VzM1am0rh1" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="3VzM1am0rh2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3VzM1am0rh3" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="3VzM1am0rh4" role="1B3o_S" />
      <node concept="2AHcQZ" id="3VzM1am0rh5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3VzM1am0rh6" role="3clF47">
        <node concept="3clFbF" id="3VzM1am0rh7" role="3cqZAp">
          <node concept="1rXfSq" id="3VzM1am0rh8" role="3clFbG">
            <ref role="37wK5l" node="3VzM1am0rgK" resolve="getPreferredSize" />
            <node concept="37vLTw" id="3VzM1am0rh9" role="37wK5m">
              <ref role="3cqZAo" node="3VzM1am0rh0" resolve="sizeConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VzM1am0rha" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VzM1am0sDZ" role="jymVt" />
    <node concept="3clFb_" id="3VzM1am0rhb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="10Oyi0" id="3VzM1am0rhc" role="3clF45" />
      <node concept="3Tm1VV" id="3VzM1am0rhd" role="1B3o_S" />
      <node concept="37vLTG" id="3VzM1am0rhe" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="3uibUv" id="3VzM1am0rhf" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="3VzM1am0rhg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3VzM1am0rhh" role="3clF47">
        <node concept="3clFbF" id="3VzM1am0rhi" role="3cqZAp">
          <node concept="2OqwBi" id="3VzM1am0rhj" role="3clFbG">
            <node concept="2OqwBi" id="3VzM1am0rhk" role="2Oq$k0">
              <node concept="37vLTw" id="3VzM1am0rhl" role="2Oq$k0">
                <ref role="3cqZAo" node="JPngvNtYp0" resolve="myBoxModel" />
              </node>
              <node concept="liA8E" id="3VzM1am0rhm" role="2OqNvi">
                <ref role="37wK5l" to="rtot:1p6ZfyCPv8r" resolve="getMarginBox" />
              </node>
            </node>
            <node concept="liA8E" id="3VzM1am0rhn" role="2OqNvi">
              <ref role="37wK5l" to="rtot:1p6ZfyCPv4S" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VzM1am0rho" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3VzM1am0s0a" role="jymVt" />
    <node concept="3clFb_" id="3VzM1am0rhp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="3VzM1am0rhq" role="3clF46">
        <property role="TrG5h" value="sizeConstraint" />
        <node concept="3uibUv" id="3VzM1am0rhr" role="1tU5fm">
          <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
        </node>
        <node concept="2AHcQZ" id="3VzM1am0rhs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3VzM1am0rht" role="3clF45">
        <ref role="3uigEE" to="rtot:ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="3VzM1am0rhu" role="1B3o_S" />
      <node concept="2AHcQZ" id="3VzM1am0rhv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3VzM1am0rhw" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am0X6T" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am0X6U" role="3clFbx">
            <node concept="3cpWs6" id="3VzM1am11gL" role="3cqZAp">
              <node concept="2OqwBi" id="3VzM1am11gN" role="3cqZAk">
                <node concept="1rXfSq" id="3VzM1am11gO" role="2Oq$k0">
                  <ref role="37wK5l" node="3VzM1am0rgK" resolve="getPreferredSize" />
                  <node concept="37vLTw" id="3VzM1am11gP" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am0rhq" resolve="sizeConstraint" />
                  </node>
                </node>
                <node concept="liA8E" id="3VzM1am11gQ" role="2OqNvi">
                  <ref role="37wK5l" to="rtot:40e1npHtK5h" resolve="deriveWidth" />
                  <node concept="10M0yZ" id="3VzM1am11gR" role="37wK5m">
                    <ref role="1PxDUh" to="rtot:ZjQ6tpoDFn" resolve="Size" />
                    <ref role="3cqZAo" to="rtot:JPngvNsfcW" resolve="UNLIMITED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3VzM1am0X7K" role="3clFbw">
            <node concept="3uibUv" id="3VzM1am0X7L" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="3VzM1am0X7M" role="2ZW6bz">
              <ref role="3cqZAo" node="JPngvNsRBQ" resolve="myCell" />
            </node>
          </node>
          <node concept="9aQIb" id="3VzM1am0X7N" role="9aQIa">
            <node concept="3clFbS" id="3VzM1am0X7O" role="9aQI4">
              <node concept="3cpWs6" id="3VzM1am0YgN" role="3cqZAp">
                <node concept="1rXfSq" id="3VzM1am0YgP" role="3cqZAk">
                  <ref role="37wK5l" node="3VzM1am0rgK" resolve="getPreferredSize" />
                  <node concept="37vLTw" id="3VzM1am0YgQ" role="37wK5m">
                    <ref role="3cqZAo" node="3VzM1am0rhq" resolve="sizeConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3VzM1am0rh$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6aN_eBIZww7" role="1B3o_S" />
    <node concept="3uibUv" id="6aN_eBIZwxJ" role="1zkMxy">
      <ref role="3uigEE" node="JPngvNsQE5" resolve="AbstractLayoutableAdapter" />
    </node>
  </node>
</model>

