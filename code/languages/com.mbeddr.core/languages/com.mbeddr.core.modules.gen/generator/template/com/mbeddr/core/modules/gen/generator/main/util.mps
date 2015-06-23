<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecc2155a-f2ed-446b-af8d-b6e0c88fe7d5(com.mbeddr.core.modules.gen.generator.main.util)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="8kpo" ref="62296a07-bc38-46d2-8034-198c24063588/f:java_stub#62296a07-bc38-46d2-8034-198c24063588#org.eclipse.incquery.runtime.base.itc.graphimpl(com.mbeddr.core.modules.gen/org.eclipse.incquery.runtime.base.itc.graphimpl@java_stub)" />
    <import index="fqzd" ref="62296a07-bc38-46d2-8034-198c24063588/f:java_stub#62296a07-bc38-46d2-8034-198c24063588#org.eclipse.incquery.runtime.base.itc.alg.incscc(com.mbeddr.core.modules.gen/org.eclipse.incquery.runtime.base.itc.alg.incscc@java_stub)" />
    <import index="2rho" ref="r:4e770e63-2ef5-4a0d-b2e8-c5c1a1565703(com.mbeddr.core.udt.behavior)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" implicit="true" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="381SXfC9LHb">
    <property role="TrG5h" value="DiGraphTopSortHelper" />
    <node concept="3Tm1VV" id="381SXfC9LMJ" role="1B3o_S" />
    <node concept="Wx3nA" id="18IM2C43Tkz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="nodeWeightAndNameComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="18IM2C41VcM" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="3Tqbb2" id="18IM2C436yD" role="11_B2D">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="18IM2C41VcL" role="1B3o_S" />
      <node concept="2ShNRf" id="18IM2C41VcO" role="33vP2m">
        <node concept="YeOm9" id="18IM2C41VcP" role="2ShVmc">
          <node concept="1Y3b0j" id="18IM2C41VcQ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="18IM2C41VcR" role="1B3o_S" />
            <node concept="3clFb_" id="18IM2C41VcS" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="compare" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="18IM2C41VcT" role="1B3o_S" />
              <node concept="10Oyi0" id="18IM2C41VcU" role="3clF45" />
              <node concept="37vLTG" id="18IM2C41VcV" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3Tqbb2" id="18IM2C431UQ" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="37vLTG" id="18IM2C41VcX" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="18IM2C4329y" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="3clFbS" id="18IM2C41VcZ" role="3clF47">
                <node concept="3cpWs8" id="18IM2C44zXw" role="3cqZAp">
                  <node concept="3cpWsn" id="18IM2C44zXx" role="3cpWs9">
                    <property role="TrG5h" value="thisWeight" />
                    <node concept="10Oyi0" id="18IM2C44zSm" role="1tU5fm" />
                    <node concept="2OqwBi" id="18IM2C44zXy" role="33vP2m">
                      <node concept="37vLTw" id="18IM2C44zXz" role="2Oq$k0">
                        <ref role="3cqZAo" node="18IM2C41VcV" resolve="p0" />
                      </node>
                      <node concept="2qgKlT" id="18IM2C44zX$" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:6W5EUuUE5hm" resolve="sortWeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="18IM2C44_MS" role="3cqZAp">
                  <node concept="3cpWsn" id="18IM2C44_MT" role="3cpWs9">
                    <property role="TrG5h" value="anotherWeight" />
                    <node concept="10Oyi0" id="18IM2C44_MP" role="1tU5fm" />
                    <node concept="2OqwBi" id="18IM2C44_MU" role="33vP2m">
                      <node concept="37vLTw" id="18IM2C44_MV" role="2Oq$k0">
                        <ref role="3cqZAo" node="18IM2C41VcX" resolve="p1" />
                      </node>
                      <node concept="2qgKlT" id="18IM2C44_MW" role="2OqNvi">
                        <ref role="37wK5l" to="qd6m:6W5EUuUE5hm" resolve="sortWeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="18IM2C44vKo" role="3cqZAp">
                  <node concept="3clFbS" id="18IM2C44vKr" role="3clFbx">
                    <node concept="3cpWs6" id="18IM2C44yss" role="3cqZAp">
                      <node concept="3K4zz7" id="18IM2C44IWR" role="3cqZAk">
                        <node concept="3cmrfG" id="18IM2C44KBN" role="3K4E3e">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="1eOMI4" id="18IM2C44M_4" role="3K4GZi">
                          <node concept="3K4zz7" id="18IM2C44WOO" role="1eOMHV">
                            <node concept="3cmrfG" id="18IM2C44Ys4" role="3K4E3e">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="18IM2C450gU" role="3K4GZi">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3clFbC" id="18IM2C44OMS" role="3K4Cdx">
                              <node concept="37vLTw" id="18IM2C44SIc" role="3uHU7w">
                                <ref role="3cqZAo" node="18IM2C44_MT" resolve="anotherWeight" />
                              </node>
                              <node concept="37vLTw" id="18IM2C44Oy5" role="3uHU7B">
                                <ref role="3cqZAo" node="18IM2C44zXx" resolve="thisWeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOVzh" id="18IM2C44Fiv" role="3K4Cdx">
                          <node concept="37vLTw" id="18IM2C44GNC" role="3uHU7w">
                            <ref role="3cqZAo" node="18IM2C44_MT" resolve="anotherWeight" />
                          </node>
                          <node concept="37vLTw" id="18IM2C44Dqn" role="3uHU7B">
                            <ref role="3cqZAo" node="18IM2C44zXx" resolve="thisWeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="18IM2C44ykE" role="3clFbw">
                    <node concept="37vLTw" id="18IM2C44zXA" role="3uHU7B">
                      <ref role="3cqZAo" node="18IM2C44zXx" resolve="thisWeight" />
                    </node>
                    <node concept="37vLTw" id="18IM2C44_MX" role="3uHU7w">
                      <ref role="3cqZAo" node="18IM2C44_MT" resolve="anotherWeight" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="18IM2C44ysA" role="9aQIa">
                    <node concept="3clFbS" id="18IM2C44ysB" role="9aQI4">
                      <node concept="3clFbH" id="6EiYsFIvAhl" role="3cqZAp" />
                      <node concept="3SKdUt" id="6EiYsFIE7uZ" role="3cqZAp">
                        <node concept="3SKdUq" id="6EiYsFIE9j6" role="3SKWNk">
                          <property role="3SKdUp" value="add a sanity check in case there is a module content without a name" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6EiYsFIDGYZ" role="3cqZAp">
                        <node concept="3clFbS" id="6EiYsFIDGZ2" role="3clFbx">
                          <node concept="3cpWs6" id="6EiYsFIDNtG" role="3cqZAp">
                            <node concept="3cmrfG" id="6EiYsFIDPbo" role="3cqZAk">
                              <property role="3cmrfH" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="6EiYsFIDMqT" role="3clFbw">
                          <node concept="3clFbC" id="6EiYsFIDXZ9" role="3uHU7w">
                            <node concept="10Nm6u" id="6EiYsFIDY0X" role="3uHU7w" />
                            <node concept="2OqwBi" id="6EiYsFIDMCC" role="3uHU7B">
                              <node concept="37vLTw" id="6EiYsFIDMxM" role="2Oq$k0">
                                <ref role="3cqZAo" node="18IM2C41VcX" resolve="p1" />
                              </node>
                              <node concept="3TrcHB" id="6EiYsFIDNl2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6EiYsFIDKty" role="3uHU7B">
                            <node concept="2OqwBi" id="6EiYsFIDIIW" role="3uHU7B">
                              <node concept="37vLTw" id="6EiYsFIDICG" role="2Oq$k0">
                                <ref role="3cqZAo" node="18IM2C41VcV" resolve="p0" />
                              </node>
                              <node concept="3TrcHB" id="6EiYsFIDJl$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="6EiYsFIDKzS" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6EiYsFIyNcj" role="3cqZAp" />
                      <node concept="3SKdUt" id="18IM2C4wEGq" role="3cqZAp">
                        <node concept="3SKdUq" id="18IM2C4wG7H" role="3SKWNk">
                          <property role="3SKdUp" value="sort alphabetically reverse as the whole list is reversed later again" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="18IM2C44yIL" role="3cqZAp">
                        <node concept="17qRlL" id="18IM2C4ww1w" role="3cqZAk">
                          <node concept="3cmrfG" id="18IM2C4ww2e" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="2OqwBi" id="18IM2C44yIN" role="3uHU7B">
                            <node concept="2OqwBi" id="18IM2C44yIO" role="2Oq$k0">
                              <node concept="37vLTw" id="18IM2C44yIP" role="2Oq$k0">
                                <ref role="3cqZAo" node="18IM2C41VcV" resolve="p0" />
                              </node>
                              <node concept="3TrcHB" id="18IM2C44yIQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="18IM2C44yIR" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                              <node concept="2OqwBi" id="18IM2C44yIS" role="37wK5m">
                                <node concept="37vLTw" id="18IM2C44yIT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="18IM2C41VcX" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="18IM2C44yIU" role="2OqNvi">
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
            </node>
            <node concept="3Tqbb2" id="18IM2C42Ldf" role="2Ghqu4">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18IM2C4466G" role="jymVt" />
    <node concept="2tJIrI" id="18IM2C446eX" role="jymVt" />
    <node concept="312cEg" id="381SXfC9LKL" role="jymVt">
      <property role="TrG5h" value="allNodes" />
      <node concept="3Tm6S6" id="381SXfC9LKM" role="1B3o_S" />
      <node concept="3rvAFt" id="381SXfC9LKR" role="1tU5fm">
        <node concept="3Tqbb2" id="381SXfC9M3k" role="3rvQeY">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
        <node concept="3uibUv" id="381SXfC9LKT" role="3rvSg0">
          <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
        </node>
      </node>
      <node concept="2YIFZM" id="18IM2C41Ezk" role="33vP2m">
        <ref role="37wK5l" to="urs3:5Ffu4tBUxye" resolve="fromMap" />
        <ref role="1Pybhc" to="urs3:5Ffu4tBUxv1" resolve="SortedMapSequence" />
        <node concept="2ShNRf" id="18IM2C41Gdm" role="37wK5m">
          <node concept="1pGfFk" id="18IM2C41HS1" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~TreeMap.&lt;init&gt;(java.util.Comparator)" resolve="TreeMap" />
            <node concept="3Tqbb2" id="18IM2C41LGF" role="1pMfVU">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="3uibUv" id="18IM2C41PTL" role="1pMfVU">
              <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
            </node>
            <node concept="37vLTw" id="18IM2C42evH" role="37wK5m">
              <ref role="3cqZAo" node="18IM2C43Tkz" resolve="nodeWeightAndNameComparator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18IM2C3WIlI" role="jymVt" />
    <node concept="2tJIrI" id="18IM2C41Ruu" role="jymVt" />
    <node concept="2tJIrI" id="16yBdWfXpoq" role="jymVt" />
    <node concept="3clFbW" id="381SXfC9LMK" role="jymVt">
      <node concept="3cqZAl" id="381SXfC9LML" role="3clF45" />
      <node concept="3Tm1VV" id="381SXfC9LMM" role="1B3o_S" />
      <node concept="3clFbS" id="381SXfC9LMN" role="3clF47">
        <node concept="3clFbF" id="60Dkee6b8al" role="3cqZAp">
          <node concept="37vLTI" id="60Dkee6b8an" role="3clFbG">
            <node concept="2OqwBi" id="60Dkee6b8ar" role="37vLTJ">
              <node concept="Xjq3P" id="60Dkee6b8au" role="2Oq$k0" />
              <node concept="2OwXpG" id="60Dkee6b8aq" role="2OqNvi">
                <ref role="2Oxat5" node="60Dkee6b8ah" resolve="m" />
              </node>
            </node>
            <node concept="37vLTw" id="60Dkee6b8av" role="37vLTx">
              <ref role="3cqZAo" node="60Dkee6b7S1" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="60Dkee6b7S1" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="60Dkee6b7S0" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c_2vnOcfUv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1c_2vnOcfUy" role="3clF47">
        <node concept="3clFbJ" id="18IM2C3X5cw" role="3cqZAp">
          <node concept="3clFbS" id="18IM2C3X5cx" role="3clFbx">
            <node concept="3cpWs6" id="18IM2C3X5cy" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="18IM2C3X5c$" role="3clFbw">
            <node concept="2OqwBi" id="18IM2C3X5c_" role="3uHU7B">
              <node concept="37vLTw" id="18IM2C3X6Hl" role="2Oq$k0">
                <ref role="3cqZAo" node="1c_2vnOcj59" resolve="mc" />
              </node>
              <node concept="2Xjw5R" id="18IM2C3X5cB" role="2OqNvi">
                <node concept="1xMEDy" id="18IM2C3X5cC" role="1xVPHs">
                  <node concept="chp4Y" id="18IM2C3X5cD" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="18IM2C3X5cE" role="3uHU7w">
              <ref role="3cqZAo" node="60Dkee6b8ah" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18IM2C3X4N8" role="3cqZAp" />
        <node concept="3cpWs8" id="1c_2vnOcmjD" role="3cqZAp">
          <node concept="3cpWsn" id="1c_2vnOcmjE" role="3cpWs9">
            <property role="TrG5h" value="fromNode" />
            <node concept="3uibUv" id="1c_2vnOcmjF" role="1tU5fm">
              <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
            </node>
            <node concept="3EllGN" id="1c_2vnOcmjG" role="33vP2m">
              <node concept="37vLTw" id="1c_2vnOcn1e" role="3ElVtu">
                <ref role="3cqZAo" node="1c_2vnOcj59" resolve="mc" />
              </node>
              <node concept="2N2G$s" id="1c_2vnOcmjI" role="3ElQJh">
                <ref role="3cqZAo" node="381SXfC9LKL" resolve="allNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1c_2vnOcnaK" role="3cqZAp">
          <node concept="3clFbS" id="1c_2vnOcnaL" role="3clFbx">
            <node concept="3clFbF" id="1c_2vnOcnaM" role="3cqZAp">
              <node concept="37vLTI" id="1c_2vnOcnaN" role="3clFbG">
                <node concept="2ShNRf" id="1c_2vnOcnaO" role="37vLTx">
                  <node concept="1pGfFk" id="1c_2vnOcnaP" role="2ShVmc">
                    <ref role="37wK5l" node="381SXfC9LLw" resolve="DiGraphTopSortHelper.Node" />
                    <node concept="37vLTw" id="1c_2vnOcnjo" role="37wK5m">
                      <ref role="3cqZAo" node="1c_2vnOcj59" resolve="mc" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="1c_2vnOcnaR" role="37vLTJ">
                  <ref role="3cqZAo" node="1c_2vnOcmjE" resolve="fromNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c_2vnOcnaS" role="3cqZAp">
              <node concept="37vLTI" id="1c_2vnOcnaT" role="3clFbG">
                <node concept="37vLTw" id="1c_2vnOcnaU" role="37vLTx">
                  <ref role="3cqZAo" node="1c_2vnOcmjE" resolve="fromNode" />
                </node>
                <node concept="3EllGN" id="1c_2vnOcnaV" role="37vLTJ">
                  <node concept="37vLTw" id="1c_2vnOcnkx" role="3ElVtu">
                    <ref role="3cqZAo" node="1c_2vnOcj59" resolve="mc" />
                  </node>
                  <node concept="2N2G$s" id="1c_2vnOcnaX" role="3ElQJh">
                    <ref role="3cqZAo" node="381SXfC9LKL" resolve="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1c_2vnOcnaY" role="3clFbw">
            <node concept="10Nm6u" id="1c_2vnOcnaZ" role="3uHU7w" />
            <node concept="37vLTw" id="1c_2vnOcnb0" role="3uHU7B">
              <ref role="3cqZAo" node="1c_2vnOcmjE" resolve="fromNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c_2vnOcn5J" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1c_2vnOccJ7" role="1B3o_S" />
      <node concept="3cqZAl" id="1c_2vnOcfUt" role="3clF45" />
      <node concept="37vLTG" id="1c_2vnOcj59" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="1c_2vnOcj58" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1c_2vnOc9Rc" role="jymVt" />
    <node concept="3clFb_" id="381SXfC9LHc" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <node concept="3cqZAl" id="381SXfC9LHd" role="3clF45" />
      <node concept="3Tm1VV" id="381SXfC9LHe" role="1B3o_S" />
      <node concept="3clFbS" id="381SXfC9LHf" role="3clF47">
        <node concept="3clFbJ" id="60Dkee68YH_" role="3cqZAp">
          <node concept="3clFbS" id="60Dkee68YHC" role="3clFbx">
            <node concept="3cpWs6" id="60Dkee690Gd" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="60Dkee6bd8w" role="3clFbw">
            <node concept="3y3z36" id="60Dkee6bcQL" role="3uHU7B">
              <node concept="2OqwBi" id="60Dkee6bcQS" role="3uHU7B">
                <node concept="37vLTw" id="60Dkee6bcQT" role="2Oq$k0">
                  <ref role="3cqZAo" node="381SXfC9LI5" resolve="from" />
                </node>
                <node concept="2Xjw5R" id="60Dkee6bcQU" role="2OqNvi">
                  <node concept="1xMEDy" id="60Dkee6bcQV" role="1xVPHs">
                    <node concept="chp4Y" id="60Dkee6bcQW" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="60Dkee6bcWA" role="3uHU7w">
                <ref role="3cqZAo" node="60Dkee6b8ah" resolve="m" />
              </node>
            </node>
            <node concept="3y3z36" id="60Dkee6bfoq" role="3uHU7w">
              <node concept="2OqwBi" id="60Dkee6bfor" role="3uHU7B">
                <node concept="37vLTw" id="60Dkee6bfyj" role="2Oq$k0">
                  <ref role="3cqZAo" node="381SXfC9LI7" resolve="to" />
                </node>
                <node concept="2Xjw5R" id="60Dkee6bfot" role="2OqNvi">
                  <node concept="1xMEDy" id="60Dkee6bfou" role="1xVPHs">
                    <node concept="chp4Y" id="60Dkee6bfov" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="60Dkee6bfow" role="3uHU7w">
                <ref role="3cqZAo" node="60Dkee6b8ah" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60Dkee68Yua" role="3cqZAp" />
        <node concept="3cpWs8" id="381SXfC9LHg" role="3cqZAp">
          <node concept="3cpWsn" id="381SXfC9LHh" role="3cpWs9">
            <property role="TrG5h" value="fromNode" />
            <node concept="3uibUv" id="381SXfC9LHi" role="1tU5fm">
              <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
            </node>
            <node concept="3EllGN" id="381SXfC9LHk" role="33vP2m">
              <node concept="3cpWs2" id="381SXfC9LHl" role="3ElVtu">
                <ref role="3cqZAo" node="381SXfC9LI5" resolve="from" />
              </node>
              <node concept="2N2G$s" id="381SXfC9LHm" role="3ElQJh">
                <ref role="3cqZAo" node="381SXfC9LKL" resolve="allNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="381SXfC9LHn" role="3cqZAp">
          <node concept="3clFbS" id="381SXfC9LHo" role="3clFbx">
            <node concept="3clFbF" id="381SXfC9LHp" role="3cqZAp">
              <node concept="37vLTI" id="381SXfC9LHq" role="3clFbG">
                <node concept="2ShNRf" id="381SXfC9LHr" role="37vLTx">
                  <node concept="1pGfFk" id="381SXfC9LHs" role="2ShVmc">
                    <ref role="37wK5l" node="381SXfC9LLw" resolve="DiGraphTopSortHelper.Node" />
                    <node concept="3cpWs2" id="381SXfC9LHt" role="37wK5m">
                      <ref role="3cqZAo" node="381SXfC9LI5" resolve="from" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="381SXfC9LHu" role="37vLTJ">
                  <ref role="3cqZAo" node="381SXfC9LHh" resolve="fromNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="381SXfC9LHv" role="3cqZAp">
              <node concept="37vLTI" id="381SXfC9LHw" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapweqx3" role="37vLTx">
                  <ref role="3cqZAo" node="381SXfC9LHh" resolve="fromNode" />
                </node>
                <node concept="3EllGN" id="381SXfC9LHy" role="37vLTJ">
                  <node concept="3cpWs2" id="381SXfC9LHz" role="3ElVtu">
                    <ref role="3cqZAo" node="381SXfC9LI5" resolve="from" />
                  </node>
                  <node concept="2N2G$s" id="381SXfC9LH$" role="3ElQJh">
                    <ref role="3cqZAo" node="381SXfC9LKL" resolve="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="381SXfC9LH_" role="3clFbw">
            <node concept="10Nm6u" id="381SXfC9LHA" role="3uHU7w" />
            <node concept="37vLTw" id="5Hxjapweq9O" role="3uHU7B">
              <ref role="3cqZAo" node="381SXfC9LHh" resolve="fromNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="381SXfC9LHC" role="3cqZAp">
          <node concept="3cpWsn" id="381SXfC9LHD" role="3cpWs9">
            <property role="TrG5h" value="toNode" />
            <node concept="3uibUv" id="381SXfC9LHE" role="1tU5fm">
              <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
            </node>
            <node concept="3EllGN" id="381SXfC9LHG" role="33vP2m">
              <node concept="3cpWs2" id="381SXfC9LHH" role="3ElVtu">
                <ref role="3cqZAo" node="381SXfC9LI7" resolve="to" />
              </node>
              <node concept="2N2G$s" id="381SXfC9LHI" role="3ElQJh">
                <ref role="3cqZAo" node="381SXfC9LKL" resolve="allNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="381SXfC9LHJ" role="3cqZAp">
          <node concept="3clFbS" id="381SXfC9LHK" role="3clFbx">
            <node concept="3clFbF" id="381SXfC9LHL" role="3cqZAp">
              <node concept="37vLTI" id="381SXfC9LHM" role="3clFbG">
                <node concept="2ShNRf" id="381SXfC9LHN" role="37vLTx">
                  <node concept="1pGfFk" id="381SXfC9LHO" role="2ShVmc">
                    <ref role="37wK5l" node="381SXfC9LLw" resolve="DiGraphTopSortHelper.Node" />
                    <node concept="3cpWs2" id="381SXfC9LHP" role="37wK5m">
                      <ref role="3cqZAo" node="381SXfC9LI7" resolve="to" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="381SXfC9LHQ" role="37vLTJ">
                  <ref role="3cqZAo" node="381SXfC9LHD" resolve="toNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="381SXfC9LHR" role="3cqZAp">
              <node concept="37vLTI" id="381SXfC9LHS" role="3clFbG">
                <node concept="3cpWsa" id="381SXfC9LHT" role="37vLTx">
                  <ref role="3cqZAo" node="381SXfC9LHD" resolve="toNode" />
                </node>
                <node concept="3EllGN" id="381SXfC9LHU" role="37vLTJ">
                  <node concept="3cpWs2" id="381SXfC9LHV" role="3ElVtu">
                    <ref role="3cqZAo" node="381SXfC9LI7" resolve="to" />
                  </node>
                  <node concept="2N2G$s" id="381SXfC9LHW" role="3ElQJh">
                    <ref role="3cqZAo" node="381SXfC9LKL" resolve="allNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="381SXfC9LHX" role="3clFbw">
            <node concept="10Nm6u" id="381SXfC9LHY" role="3uHU7w" />
            <node concept="3cpWsa" id="381SXfC9LHZ" role="3uHU7B">
              <ref role="3cqZAo" node="381SXfC9LHD" resolve="toNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="381SXfC9LI0" role="3cqZAp">
          <node concept="2OqwBi" id="381SXfC9LI1" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgHpL" role="2Oq$k0">
              <ref role="3cqZAo" node="381SXfC9LHh" resolve="fromNode" />
            </node>
            <node concept="liA8E" id="381SXfC9LI3" role="2OqNvi">
              <ref role="37wK5l" node="381SXfC9LKV" resolve="addEdge" />
              <node concept="37vLTw" id="5HxjapwgHq1" role="37wK5m">
                <ref role="3cqZAo" node="381SXfC9LHD" resolve="toNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="381SXfC9LI5" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="381SXfC9LI6" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="381SXfC9LI7" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="381SXfC9LI8" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18IM2C3Xf8s" role="jymVt" />
    <node concept="2tJIrI" id="18IM2C3XhN8" role="jymVt" />
    <node concept="3clFb_" id="381SXfC9LI9" role="jymVt">
      <property role="TrG5h" value="sort" />
      <node concept="2I9FWS" id="381SXfC9MnA" role="3clF45">
        <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      </node>
      <node concept="3Tm1VV" id="381SXfC9LIc" role="1B3o_S" />
      <node concept="3clFbS" id="381SXfC9LId" role="3clF47">
        <node concept="3cpWs8" id="381SXfC9LIe" role="3cqZAp">
          <node concept="3cpWsn" id="381SXfC9LIf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="381SXfC9MoN" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2ShNRf" id="381SXfC9MpY" role="33vP2m">
              <node concept="2T8Vx0" id="381SXfC9MpZ" role="2ShVmc">
                <node concept="2I9FWS" id="381SXfC9Mq0" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="381SXfC9LIl" role="3cqZAp" />
        <node concept="3cpWs8" id="381SXfC9LIm" role="3cqZAp">
          <node concept="3cpWsn" id="381SXfC9LIn" role="3cpWs9">
            <property role="TrG5h" value="nodesToSort" />
            <node concept="A3Dl8" id="381SXfC9LIo" role="1tU5fm">
              <node concept="3uibUv" id="381SXfC9LIp" role="A3Ik2">
                <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="381SXfC9LIq" role="33vP2m">
              <node concept="2N2G$s" id="381SXfC9LIr" role="2Oq$k0">
                <ref role="3cqZAo" node="381SXfC9LKL" resolve="allNodes" />
              </node>
              <node concept="T8wYR" id="381SXfC9LIs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="381SXfC9LIt" role="3cqZAp" />
        <node concept="3clFbH" id="16yBdWfVQLv" role="3cqZAp" />
        <node concept="3cpWs8" id="381SXfC9LIu" role="3cqZAp">
          <node concept="3cpWsn" id="381SXfC9LIv" role="3cpWs9">
            <property role="TrG5h" value="nodesWithoutIncomingEdges" />
            <node concept="2hMVRd" id="16yBdWfVGqE" role="1tU5fm">
              <node concept="3uibUv" id="16yBdWfVGqG" role="2hN53Y">
                <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="18IM2C4umFu" role="33vP2m">
              <node concept="34wSKj" id="18IM2C4up0U" role="2ShVmc">
                <node concept="3uibUv" id="18IM2C4uvtj" role="HW$YZ">
                  <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="381SXfC9LI_" role="3cqZAp">
          <node concept="2GrKxI" id="381SXfC9LIA" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="5Hxjapweqb1" role="2GsD0m">
            <ref role="3cqZAo" node="381SXfC9LIn" resolve="nodesToSort" />
          </node>
          <node concept="3clFbS" id="381SXfC9LIC" role="2LFqv$">
            <node concept="3clFbJ" id="381SXfC9LID" role="3cqZAp">
              <node concept="3clFbC" id="381SXfC9LIE" role="3clFbw">
                <node concept="3cmrfG" id="381SXfC9LIF" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="381SXfC9LIG" role="3uHU7B">
                  <node concept="2OqwBi" id="381SXfC9LIH" role="2Oq$k0">
                    <node concept="2GrUjf" id="381SXfC9LII" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="381SXfC9LIA" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="381SXfC9LIJ" role="2OqNvi">
                      <ref role="2Oxat5" node="381SXfC9LLn" resolve="inEdges" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="381SXfC9LIK" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="381SXfC9LIL" role="3clFbx">
                <node concept="3clFbF" id="381SXfC9LIM" role="3cqZAp">
                  <node concept="2OqwBi" id="381SXfC9LIN" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapweqoH" role="2Oq$k0">
                      <ref role="3cqZAo" node="381SXfC9LIv" resolve="nodesWithoutIncomingEdges" />
                    </node>
                    <node concept="TSZUe" id="381SXfC9LIP" role="2OqNvi">
                      <node concept="2GrUjf" id="381SXfC9LIQ" role="25WWJ7">
                        <ref role="2Gs0qQ" node="381SXfC9LIA" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="381SXfC9LIR" role="3cqZAp" />
        <node concept="2$JKZl" id="381SXfC9LIS" role="3cqZAp">
          <node concept="3fqX7Q" id="381SXfC9LIT" role="2$JKZa">
            <node concept="2OqwBi" id="381SXfC9LIU" role="3fr31v">
              <node concept="3cpWsa" id="381SXfC9LIV" role="2Oq$k0">
                <ref role="3cqZAo" node="381SXfC9LIv" resolve="nodesWithoutIncomingEdges" />
              </node>
              <node concept="1v1jN8" id="381SXfC9LIW" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="381SXfC9LIX" role="2LFqv$">
            <node concept="3cpWs8" id="381SXfC9LIY" role="3cqZAp">
              <node concept="3cpWsn" id="381SXfC9LIZ" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="381SXfC9LJ0" role="1tU5fm">
                  <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
                </node>
                <node concept="2OqwBi" id="381SXfC9LJ2" role="33vP2m">
                  <node concept="2OqwBi" id="381SXfC9LJ3" role="2Oq$k0">
                    <node concept="37vLTw" id="5Hxjapweq2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="381SXfC9LIv" resolve="nodesWithoutIncomingEdges" />
                    </node>
                    <node concept="uNJiE" id="381SXfC9LJ5" role="2OqNvi" />
                  </node>
                  <node concept="v1n4t" id="381SXfC9LJ6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="381SXfC9LJ7" role="3cqZAp">
              <node concept="2OqwBi" id="381SXfC9LJ8" role="3clFbG">
                <node concept="3cpWsa" id="381SXfC9LJ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="381SXfC9LIv" resolve="nodesWithoutIncomingEdges" />
                </node>
                <node concept="3dhRuq" id="381SXfC9LJa" role="2OqNvi">
                  <node concept="37vLTw" id="5Hxjapweqa2" role="25WWJ7">
                    <ref role="3cqZAo" node="381SXfC9LIZ" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="381SXfC9LJc" role="3cqZAp" />
            <node concept="3clFbF" id="381SXfC9LJd" role="3cqZAp">
              <node concept="2OqwBi" id="381SXfC9LJe" role="3clFbG">
                <node concept="3cpWsa" id="381SXfC9LJf" role="2Oq$k0">
                  <ref role="3cqZAo" node="381SXfC9LIf" resolve="result" />
                </node>
                <node concept="liA8E" id="381SXfC9LJg" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="381SXfC9LJh" role="37wK5m">
                    <node concept="3cpWsa" id="381SXfC9LJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="381SXfC9LIZ" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="381SXfC9LJj" role="2OqNvi">
                      <ref role="2Oxat5" node="381SXfC9LLk" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="381SXfC9LJk" role="3cqZAp" />
            <node concept="3clFbH" id="16yBdWfWz5_" role="3cqZAp" />
            <node concept="3cpWs8" id="16yBdWfWAlR" role="3cqZAp">
              <node concept="3cpWsn" id="16yBdWfWAlS" role="3cpWs9">
                <property role="TrG5h" value="newNodesWithoutIncomingEdges" />
                <node concept="34wHKU" id="16yBdWfWAlT" role="1tU5fm">
                  <node concept="3uibUv" id="16yBdWfWAlU" role="2hN53Y">
                    <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16yBdWfY3bn" role="3cqZAp">
              <node concept="37vLTI" id="16yBdWfY3bp" role="3clFbG">
                <node concept="2ShNRf" id="16yBdWfWAlV" role="37vLTx">
                  <node concept="34wSKj" id="16yBdWfWAlW" role="2ShVmc">
                    <node concept="3uibUv" id="16yBdWfWAlX" role="HW$YZ">
                      <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16yBdWfY3bt" role="37vLTJ">
                  <ref role="3cqZAo" node="16yBdWfWAlS" resolve="newNodesWithoutIncomingEdges" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="16yBdWfW$_B" role="3cqZAp" />
            <node concept="3SKdUt" id="381SXfC9LJl" role="3cqZAp">
              <node concept="3SKdUq" id="381SXfC9LJm" role="3SKWNk">
                <property role="3SKdUp" value="for each node m with an edge e from n to m do" />
              </node>
            </node>
            <node concept="1Dw8fO" id="381SXfC9LJn" role="3cqZAp">
              <node concept="3clFbS" id="381SXfC9LJo" role="2LFqv$">
                <node concept="3SKdUt" id="381SXfC9LJp" role="3cqZAp">
                  <node concept="3SKdUq" id="381SXfC9LJq" role="3SKWNk">
                    <property role="3SKdUp" value="remove edge from the graph" />
                  </node>
                </node>
                <node concept="3cpWs8" id="381SXfC9LJr" role="3cqZAp">
                  <node concept="3cpWsn" id="381SXfC9LJs" role="3cpWs9">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="381SXfC9LJt" role="1tU5fm">
                      <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
                    </node>
                    <node concept="2OqwBi" id="381SXfC9LJu" role="33vP2m">
                      <node concept="3cpWsa" id="381SXfC9LJv" role="2Oq$k0">
                        <ref role="3cqZAo" node="381SXfC9LK5" resolve="iter" />
                      </node>
                      <node concept="liA8E" id="381SXfC9LJw" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="381SXfC9LJx" role="3cqZAp">
                  <node concept="3cpWsn" id="381SXfC9LJy" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="381SXfC9LJz" role="1tU5fm">
                      <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
                    </node>
                    <node concept="2OqwBi" id="381SXfC9LJ$" role="33vP2m">
                      <node concept="3cpWsa" id="381SXfC9LJ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="381SXfC9LJs" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="381SXfC9LJA" role="2OqNvi">
                        <ref role="2Oxat5" node="381SXfC9LLX" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="381SXfC9LJB" role="3cqZAp">
                  <node concept="3SKdUq" id="381SXfC9LJC" role="3SKWNk">
                    <property role="3SKdUp" value="remove edge from n" />
                  </node>
                </node>
                <node concept="3clFbF" id="381SXfC9LJD" role="3cqZAp">
                  <node concept="2OqwBi" id="381SXfC9LJE" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHcB" role="2Oq$k0">
                      <ref role="3cqZAo" node="381SXfC9LK5" resolve="iter" />
                    </node>
                    <node concept="liA8E" id="381SXfC9LJG" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Iterator.remove():void" resolve="remove" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="381SXfC9LJH" role="3cqZAp">
                  <node concept="3SKdUq" id="381SXfC9LJI" role="3SKWNk">
                    <property role="3SKdUp" value="remove edge from m" />
                  </node>
                </node>
                <node concept="3clFbF" id="381SXfC9LJJ" role="3cqZAp">
                  <node concept="2OqwBi" id="381SXfC9LJK" role="3clFbG">
                    <node concept="2OqwBi" id="381SXfC9LJL" role="2Oq$k0">
                      <node concept="37vLTw" id="5HxjapwgHmb" role="2Oq$k0">
                        <ref role="3cqZAo" node="381SXfC9LJy" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="381SXfC9LJN" role="2OqNvi">
                        <ref role="2Oxat5" node="381SXfC9LLn" resolve="inEdges" />
                      </node>
                    </node>
                    <node concept="3dhRuq" id="381SXfC9LJO" role="2OqNvi">
                      <node concept="3cpWsa" id="381SXfC9LJP" role="25WWJ7">
                        <ref role="3cqZAo" node="381SXfC9LJs" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="381SXfC9LJQ" role="3cqZAp" />
                <node concept="3SKdUt" id="381SXfC9LJR" role="3cqZAp">
                  <node concept="3SKdUq" id="381SXfC9LJS" role="3SKWNk">
                    <property role="3SKdUp" value="if m has no other incoming edges then insert m into nodesWithoutIncomingEdges" />
                  </node>
                </node>
                <node concept="3clFbJ" id="381SXfC9LJT" role="3cqZAp">
                  <node concept="3clFbS" id="381SXfC9LJU" role="3clFbx">
                    <node concept="3clFbF" id="381SXfC9LJV" role="3cqZAp">
                      <node concept="2OqwBi" id="381SXfC9LJW" role="3clFbG">
                        <node concept="37vLTw" id="16yBdWfWEpN" role="2Oq$k0">
                          <ref role="3cqZAo" node="16yBdWfWAlS" resolve="newNodesWithoutIncomingEdges" />
                        </node>
                        <node concept="TSZUe" id="381SXfC9LJY" role="2OqNvi">
                          <node concept="37vLTw" id="5HxjapwgH5E" role="25WWJ7">
                            <ref role="3cqZAo" node="381SXfC9LJy" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="381SXfC9LK0" role="3clFbw">
                    <node concept="2OqwBi" id="381SXfC9LK1" role="2Oq$k0">
                      <node concept="37vLTw" id="5HxjapweqCw" role="2Oq$k0">
                        <ref role="3cqZAo" node="381SXfC9LJy" resolve="m" />
                      </node>
                      <node concept="2OwXpG" id="381SXfC9LK3" role="2OqNvi">
                        <ref role="2Oxat5" node="381SXfC9LLn" resolve="inEdges" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="381SXfC9LK4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="381SXfC9LK5" role="1Duv9x">
                <property role="TrG5h" value="iter" />
                <node concept="3uibUv" id="381SXfC9LK6" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="381SXfC9LK7" role="11_B2D">
                    <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
                <node concept="2OqwBi" id="381SXfC9LK8" role="33vP2m">
                  <node concept="2OqwBi" id="381SXfC9LK9" role="2Oq$k0">
                    <node concept="3cpWsa" id="381SXfC9LKa" role="2Oq$k0">
                      <ref role="3cqZAo" node="381SXfC9LIZ" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="381SXfC9LKb" role="2OqNvi">
                      <ref role="2Oxat5" node="381SXfC9LLr" resolve="outEdges" />
                    </node>
                  </node>
                  <node concept="uNJiE" id="381SXfC9LKc" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="381SXfC9LKd" role="1Dwp0S">
                <node concept="3cpWsa" id="381SXfC9LKe" role="2Oq$k0">
                  <ref role="3cqZAo" node="381SXfC9LK5" resolve="iter" />
                </node>
                <node concept="liA8E" id="381SXfC9LKf" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16yBdWfWEvf" role="3cqZAp">
              <node concept="2OqwBi" id="16yBdWfWFWS" role="3clFbG">
                <node concept="37vLTw" id="16yBdWfWEve" role="2Oq$k0">
                  <ref role="3cqZAo" node="381SXfC9LIv" resolve="nodesWithoutIncomingEdges" />
                </node>
                <node concept="X8dFx" id="16yBdWfWGRZ" role="2OqNvi">
                  <node concept="37vLTw" id="16yBdWfWHgy" role="25WWJ7">
                    <ref role="3cqZAo" node="16yBdWfWAlS" resolve="newNodesWithoutIncomingEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="381SXfC9LKg" role="3cqZAp" />
        <node concept="3cpWs8" id="381SXfC9LKh" role="3cqZAp">
          <node concept="3cpWsn" id="381SXfC9LKi" role="3cpWs9">
            <property role="TrG5h" value="cycle" />
            <node concept="10P_77" id="381SXfC9LKj" role="1tU5fm" />
            <node concept="3clFbT" id="381SXfC9LKk" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="381SXfC9LKl" role="3cqZAp">
          <node concept="2GrKxI" id="381SXfC9LKm" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="5Hxjapwgwws" role="2GsD0m">
            <ref role="3cqZAo" node="381SXfC9LIn" resolve="nodesToSort" />
          </node>
          <node concept="3clFbS" id="381SXfC9LKo" role="2LFqv$">
            <node concept="3clFbJ" id="381SXfC9LKp" role="3cqZAp">
              <node concept="3fqX7Q" id="381SXfC9LKq" role="3clFbw">
                <node concept="2OqwBi" id="381SXfC9LKr" role="3fr31v">
                  <node concept="2OqwBi" id="381SXfC9LKs" role="2Oq$k0">
                    <node concept="2GrUjf" id="381SXfC9LKt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="381SXfC9LKm" resolve="n" />
                    </node>
                    <node concept="2OwXpG" id="381SXfC9LKu" role="2OqNvi">
                      <ref role="2Oxat5" node="381SXfC9LLn" resolve="inEdges" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="381SXfC9LKv" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="381SXfC9LKw" role="3clFbx">
                <node concept="3clFbF" id="381SXfC9LKx" role="3cqZAp">
                  <node concept="37vLTI" id="381SXfC9LKy" role="3clFbG">
                    <node concept="3clFbT" id="381SXfC9LKz" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5HxjapwgHni" role="37vLTJ">
                      <ref role="3cqZAo" node="381SXfC9LKi" resolve="cycle" />
                    </node>
                  </node>
                </node>
                <node concept="34ab3g" id="RNiBVWhf3a" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="RNiBVWhE5Q" role="34bqiv">
                    <node concept="2OqwBi" id="RNiBVWl3FF" role="3uHU7w">
                      <node concept="2OqwBi" id="RNiBVWhF1J" role="2Oq$k0">
                        <node concept="2GrUjf" id="RNiBVWhEHC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="381SXfC9LKm" resolve="n" />
                        </node>
                        <node concept="2OwXpG" id="RNiBVWhGoE" role="2OqNvi">
                          <ref role="2Oxat5" node="381SXfC9LLn" resolve="inEdges" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="RNiBVWl64o" role="2OqNvi">
                        <node concept="1bVj0M" id="RNiBVWl64q" role="23t8la">
                          <node concept="3clFbS" id="RNiBVWl64r" role="1bW5cS">
                            <node concept="3clFbF" id="RNiBVWl68T" role="3cqZAp">
                              <node concept="3cpWs3" id="RNiBVWli2m" role="3clFbG">
                                <node concept="2OqwBi" id="RNiBVWloV6" role="3uHU7w">
                                  <node concept="2OqwBi" id="RNiBVWljf3" role="2Oq$k0">
                                    <node concept="37vLTw" id="RNiBVWliNM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="RNiBVWl64s" resolve="it" />
                                    </node>
                                    <node concept="2OwXpG" id="RNiBVWlkwb" role="2OqNvi">
                                      <ref role="2Oxat5" node="381SXfC9LLX" resolve="to" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="RNiBVWlqGY" role="2OqNvi">
                                    <ref role="2Oxat5" node="381SXfC9LLk" resolve="node" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="RNiBVWlexn" role="3uHU7B">
                                  <node concept="2OqwBi" id="RNiBVWllRh" role="3uHU7B">
                                    <node concept="2OqwBi" id="RNiBVWl6vZ" role="2Oq$k0">
                                      <node concept="37vLTw" id="RNiBVWl68S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="RNiBVWl64s" resolve="it" />
                                      </node>
                                      <node concept="2OwXpG" id="RNiBVWlbUN" role="2OqNvi">
                                        <ref role="2Oxat5" node="381SXfC9LLU" resolve="from" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="RNiBVWln$s" role="2OqNvi">
                                      <ref role="2Oxat5" node="381SXfC9LLk" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="RNiBVWlex$" role="3uHU7w">
                                    <property role="Xl_RC" value=" -&gt; " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="RNiBVWl64s" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="RNiBVWl64t" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="RNiBVWhDpn" role="3uHU7B">
                      <node concept="3cpWs3" id="RNiBVWhAbR" role="3uHU7B">
                        <node concept="3cpWs3" id="RNiBVWhtF2" role="3uHU7B">
                          <node concept="3cpWs3" id="RNiBVWhfd7" role="3uHU7B">
                            <node concept="Xl_RD" id="RNiBVWhf3c" role="3uHU7B">
                              <property role="Xl_RC" value="cycle in module " />
                            </node>
                            <node concept="2OqwBi" id="RNiBVWhhzD" role="3uHU7w">
                              <node concept="2OqwBi" id="RNiBVWhfLy" role="2Oq$k0">
                                <node concept="2GrUjf" id="RNiBVWhfdY" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="381SXfC9LKm" resolve="n" />
                                </node>
                                <node concept="2OwXpG" id="RNiBVWhgKy" role="2OqNvi">
                                  <ref role="2Oxat5" node="381SXfC9LLk" resolve="node" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="RNiBVWhsCj" role="2OqNvi">
                                <node concept="1xMEDy" id="RNiBVWhsCl" role="1xVPHs">
                                  <node concept="chp4Y" id="RNiBVWht45" role="ri$Ld">
                                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="RNiBVWhtFf" role="3uHU7w">
                            <property role="Xl_RC" value=" between the following nodes: " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="RNiBVWhB3q" role="3uHU7w">
                          <node concept="2GrUjf" id="RNiBVWhAKq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="381SXfC9LKm" resolve="n" />
                          </node>
                          <node concept="2OwXpG" id="RNiBVWhCmu" role="2OqNvi">
                            <ref role="2Oxat5" node="381SXfC9LLk" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="RNiBVWhDp$" role="3uHU7w">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="381SXfC9LK_" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="381SXfC9LKA" role="3cqZAp" />
        <node concept="3clFbJ" id="381SXfC9LKB" role="3cqZAp">
          <node concept="3clFbS" id="381SXfC9LKC" role="3clFbx">
            <node concept="3cpWs6" id="381SXfC9LKD" role="3cqZAp">
              <node concept="10Nm6u" id="381SXfC9LKE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3cpWsa" id="381SXfC9LKF" role="3clFbw">
            <ref role="3cqZAo" node="381SXfC9LKi" resolve="cycle" />
          </node>
          <node concept="9aQIb" id="381SXfC9LKG" role="9aQIa">
            <node concept="3clFbS" id="381SXfC9LKH" role="9aQI4">
              <node concept="3cpWs6" id="381SXfC9LKI" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqrB" role="3cqZAk">
                  <ref role="3cqZAo" node="381SXfC9LIf" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="381SXfC9LKK" role="3cqZAp" />
      </node>
    </node>
    <node concept="312cEu" id="381SXfC9LKU" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Node" />
      <node concept="3Tm6S6" id="381SXfC9LLv" role="1B3o_S" />
      <node concept="312cEg" id="381SXfC9LLk" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3Tm6S6" id="381SXfC9LLl" role="1B3o_S" />
        <node concept="3Tqbb2" id="381SXfC9Mkn" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="312cEg" id="381SXfC9LLn" role="jymVt">
        <property role="TrG5h" value="inEdges" />
        <node concept="3Tm6S6" id="381SXfC9LLo" role="1B3o_S" />
        <node concept="2hMVRd" id="381SXfC9LLp" role="1tU5fm">
          <node concept="3uibUv" id="381SXfC9LLq" role="2hN53Y">
            <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="381SXfC9LLr" role="jymVt">
        <property role="TrG5h" value="outEdges" />
        <node concept="3Tm6S6" id="381SXfC9LLs" role="1B3o_S" />
        <node concept="2hMVRd" id="381SXfC9LLt" role="1tU5fm">
          <node concept="3uibUv" id="381SXfC9LLu" role="2hN53Y">
            <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="381SXfC9LLw" role="jymVt">
        <node concept="3cqZAl" id="381SXfC9LLx" role="3clF45" />
        <node concept="3Tm1VV" id="381SXfC9LLy" role="1B3o_S" />
        <node concept="3clFbS" id="381SXfC9LLz" role="3clF47">
          <node concept="3clFbF" id="381SXfC9LL$" role="3cqZAp">
            <node concept="37vLTI" id="381SXfC9LL_" role="3clFbG">
              <node concept="3cpWs2" id="381SXfC9LLA" role="37vLTx">
                <ref role="3cqZAo" node="381SXfC9LLQ" resolve="node" />
              </node>
              <node concept="2OqwBi" id="381SXfC9LLB" role="37vLTJ">
                <node concept="Xjq3P" id="381SXfC9LLC" role="2Oq$k0" />
                <node concept="2OwXpG" id="381SXfC9LLD" role="2OqNvi">
                  <ref role="2Oxat5" node="381SXfC9LLk" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="381SXfC9LLE" role="3cqZAp">
            <node concept="37vLTI" id="381SXfC9LLF" role="3clFbG">
              <node concept="2ShNRf" id="381SXfC9LLG" role="37vLTx">
                <node concept="34wSKj" id="18IM2C4sMKQ" role="2ShVmc">
                  <node concept="3uibUv" id="18IM2C4sNoy" role="HW$YZ">
                    <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
              </node>
              <node concept="2N2G$s" id="381SXfC9LLJ" role="37vLTJ">
                <ref role="3cqZAo" node="381SXfC9LLn" resolve="inEdges" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="381SXfC9LLK" role="3cqZAp">
            <node concept="37vLTI" id="381SXfC9LLL" role="3clFbG">
              <node concept="2N2G$s" id="381SXfC9LLP" role="37vLTJ">
                <ref role="3cqZAo" node="381SXfC9LLr" resolve="outEdges" />
              </node>
              <node concept="2ShNRf" id="18IM2C4sOmh" role="37vLTx">
                <node concept="34wSKj" id="18IM2C4sOmi" role="2ShVmc">
                  <node concept="3uibUv" id="18IM2C4sOmj" role="HW$YZ">
                    <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="381SXfC9LLQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="381SXfC9Mlw" role="1tU5fm">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="381SXfC9LKV" role="jymVt">
        <property role="TrG5h" value="addEdge" />
        <node concept="3cqZAl" id="381SXfC9LKW" role="3clF45" />
        <node concept="3Tm1VV" id="381SXfC9LKX" role="1B3o_S" />
        <node concept="3clFbS" id="381SXfC9LKY" role="3clF47">
          <node concept="3cpWs8" id="381SXfC9LKZ" role="3cqZAp">
            <node concept="3cpWsn" id="381SXfC9LL0" role="3cpWs9">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="381SXfC9LL1" role="1tU5fm">
                <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
              </node>
              <node concept="2ShNRf" id="381SXfC9LL2" role="33vP2m">
                <node concept="1pGfFk" id="381SXfC9LL3" role="2ShVmc">
                  <ref role="37wK5l" node="381SXfC9LM1" resolve="DiGraphTopSortHelper.Edge" />
                  <node concept="Xjq3P" id="381SXfC9LL4" role="37wK5m" />
                  <node concept="3cpWs2" id="381SXfC9LL5" role="37wK5m">
                    <ref role="3cqZAo" node="381SXfC9LLi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="381SXfC9LL6" role="3cqZAp">
            <node concept="2OqwBi" id="381SXfC9LL7" role="3clFbG">
              <node concept="2N2G$s" id="381SXfC9LL8" role="2Oq$k0">
                <ref role="3cqZAo" node="381SXfC9LLr" resolve="outEdges" />
              </node>
              <node concept="TSZUe" id="381SXfC9LL9" role="2OqNvi">
                <node concept="3cpWsa" id="381SXfC9LLa" role="25WWJ7">
                  <ref role="3cqZAo" node="381SXfC9LL0" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="381SXfC9LLb" role="3cqZAp">
            <node concept="2OqwBi" id="381SXfC9LLc" role="3clFbG">
              <node concept="2OqwBi" id="381SXfC9LLd" role="2Oq$k0">
                <node concept="3cpWs2" id="381SXfC9LLe" role="2Oq$k0">
                  <ref role="3cqZAo" node="381SXfC9LLi" resolve="node" />
                </node>
                <node concept="2OwXpG" id="381SXfC9LLf" role="2OqNvi">
                  <ref role="2Oxat5" node="381SXfC9LLn" resolve="inEdges" />
                </node>
              </node>
              <node concept="TSZUe" id="381SXfC9LLg" role="2OqNvi">
                <node concept="37vLTw" id="5HxjapweqtK" role="25WWJ7">
                  <ref role="3cqZAo" node="381SXfC9LL0" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="381SXfC9LLi" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="381SXfC9LLj" role="1tU5fm">
            <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="18IM2C4uKc3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="compareTo" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="18IM2C4uKc4" role="1B3o_S" />
        <node concept="10Oyi0" id="18IM2C4uKc6" role="3clF45" />
        <node concept="37vLTG" id="18IM2C4uKc7" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="18IM2C4uKc9" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="18IM2C4uKca" role="3clF47">
          <node concept="3cpWs8" id="18IM2C4uPdA" role="3cqZAp">
            <node concept="3cpWsn" id="18IM2C4uPdB" role="3cpWs9">
              <property role="TrG5h" value="other" />
              <node concept="3uibUv" id="18IM2C4uPj8" role="1tU5fm">
                <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
              </node>
              <node concept="1eOMI4" id="18IM2C4uPdD" role="33vP2m">
                <node concept="10QFUN" id="18IM2C4uPdE" role="1eOMHV">
                  <node concept="37vLTw" id="18IM2C4uPdF" role="10QFUP">
                    <ref role="3cqZAo" node="18IM2C4uKc7" resolve="object" />
                  </node>
                  <node concept="3uibUv" id="18IM2C4uP_3" role="10QFUM">
                    <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18IM2C4vYAD" role="3cqZAp" />
          <node concept="3clFbF" id="18IM2C4vYDr" role="3cqZAp">
            <node concept="2OqwBi" id="18IM2C4vYDt" role="3clFbG">
              <node concept="37vLTw" id="18IM2C4vYDH" role="2Oq$k0">
                <ref role="3cqZAo" node="18IM2C43Tkz" resolve="nodeWeightAndNameComparator" />
              </node>
              <node concept="liA8E" id="18IM2C4vYDu" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                <node concept="2OqwBi" id="18IM2C4vYDv" role="37wK5m">
                  <node concept="Xjq3P" id="18IM2C4vYWc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="18IM2C4vYDx" role="2OqNvi">
                    <ref role="2Oxat5" node="381SXfC9LLk" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="18IM2C4vYDy" role="37wK5m">
                  <node concept="37vLTw" id="18IM2C4vZ8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="18IM2C4uPdB" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="18IM2C4vYD$" role="2OqNvi">
                    <ref role="2Oxat5" node="381SXfC9LLk" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18IM2C4vYCD" role="3cqZAp" />
        </node>
      </node>
      <node concept="3uibUv" id="18IM2C4uCL2" role="EKbjA">
        <ref role="3uigEE" to="e2lb:~Comparable" resolve="Comparable" />
      </node>
    </node>
    <node concept="312cEu" id="381SXfC9LLT" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Edge" />
      <node concept="3Tm6S6" id="381SXfC9LM0" role="1B3o_S" />
      <node concept="312cEg" id="381SXfC9LLU" role="jymVt">
        <property role="TrG5h" value="from" />
        <node concept="3Tm6S6" id="381SXfC9LLV" role="1B3o_S" />
        <node concept="3uibUv" id="381SXfC9LLW" role="1tU5fm">
          <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
        </node>
      </node>
      <node concept="312cEg" id="381SXfC9LLX" role="jymVt">
        <property role="TrG5h" value="to" />
        <node concept="3Tm6S6" id="381SXfC9LLY" role="1B3o_S" />
        <node concept="3uibUv" id="381SXfC9LLZ" role="1tU5fm">
          <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
        </node>
      </node>
      <node concept="3clFbW" id="381SXfC9LM1" role="jymVt">
        <node concept="3cqZAl" id="381SXfC9LM2" role="3clF45" />
        <node concept="3Tm1VV" id="381SXfC9LM3" role="1B3o_S" />
        <node concept="3clFbS" id="381SXfC9LM4" role="3clF47">
          <node concept="3clFbF" id="381SXfC9LM5" role="3cqZAp">
            <node concept="37vLTI" id="381SXfC9LM6" role="3clFbG">
              <node concept="3cpWs2" id="381SXfC9LM7" role="37vLTx">
                <ref role="3cqZAo" node="381SXfC9LMh" resolve="from" />
              </node>
              <node concept="2OqwBi" id="381SXfC9LM8" role="37vLTJ">
                <node concept="Xjq3P" id="381SXfC9LM9" role="2Oq$k0" />
                <node concept="2OwXpG" id="381SXfC9LMa" role="2OqNvi">
                  <ref role="2Oxat5" node="381SXfC9LLU" resolve="from" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="381SXfC9LMb" role="3cqZAp">
            <node concept="37vLTI" id="381SXfC9LMc" role="3clFbG">
              <node concept="3cpWs2" id="381SXfC9LMd" role="37vLTx">
                <ref role="3cqZAo" node="381SXfC9LMj" resolve="to" />
              </node>
              <node concept="2OqwBi" id="381SXfC9LMe" role="37vLTJ">
                <node concept="Xjq3P" id="381SXfC9LMf" role="2Oq$k0" />
                <node concept="2OwXpG" id="381SXfC9LMg" role="2OqNvi">
                  <ref role="2Oxat5" node="381SXfC9LLX" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="381SXfC9LMh" role="3clF46">
          <property role="TrG5h" value="from" />
          <node concept="3uibUv" id="381SXfC9LMi" role="1tU5fm">
            <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
          </node>
        </node>
        <node concept="37vLTG" id="381SXfC9LMj" role="3clF46">
          <property role="TrG5h" value="to" />
          <node concept="3uibUv" id="381SXfC9LMk" role="1tU5fm">
            <ref role="3uigEE" node="381SXfC9LKU" resolve="DiGraphTopSortHelper.Node" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="381SXfC9LMl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="381SXfC9LMm" role="1B3o_S" />
        <node concept="10P_77" id="381SXfC9LMn" role="3clF45" />
        <node concept="37vLTG" id="381SXfC9LMo" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="381SXfC9LMp" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="381SXfC9LMq" role="3clF47">
          <node concept="3cpWs8" id="381SXfC9LMr" role="3cqZAp">
            <node concept="3cpWsn" id="381SXfC9LMs" role="3cpWs9">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="381SXfC9LMt" role="1tU5fm">
                <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
              </node>
              <node concept="1eOMI4" id="381SXfC9LMu" role="33vP2m">
                <node concept="10QFUN" id="381SXfC9LMv" role="1eOMHV">
                  <node concept="3cpWs2" id="381SXfC9LMw" role="10QFUP">
                    <ref role="3cqZAo" node="381SXfC9LMo" resolve="object" />
                  </node>
                  <node concept="3uibUv" id="381SXfC9LMx" role="10QFUM">
                    <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="381SXfC9LMy" role="3cqZAp">
            <node concept="1Wc70l" id="381SXfC9LMz" role="3cqZAk">
              <node concept="3clFbC" id="381SXfC9LM$" role="3uHU7w">
                <node concept="2N2G$s" id="381SXfC9LM_" role="3uHU7w">
                  <ref role="3cqZAo" node="381SXfC9LLX" resolve="to" />
                </node>
                <node concept="2OqwBi" id="381SXfC9LMA" role="3uHU7B">
                  <node concept="3cpWsa" id="381SXfC9LMB" role="2Oq$k0">
                    <ref role="3cqZAo" node="381SXfC9LMs" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="381SXfC9LMC" role="2OqNvi">
                    <ref role="2Oxat5" node="381SXfC9LLX" resolve="to" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="381SXfC9LMD" role="3uHU7B">
                <node concept="2OqwBi" id="381SXfC9LME" role="3uHU7B">
                  <node concept="3cpWsa" id="381SXfC9LMF" role="2Oq$k0">
                    <ref role="3cqZAo" node="381SXfC9LMs" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="381SXfC9LMG" role="2OqNvi">
                    <ref role="2Oxat5" node="381SXfC9LLU" resolve="from" />
                  </node>
                </node>
                <node concept="2N2G$s" id="381SXfC9LMH" role="3uHU7w">
                  <ref role="3cqZAo" node="381SXfC9LLU" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="381SXfC9LMI" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="18IM2C4t9Q7" role="jymVt" />
      <node concept="3uibUv" id="18IM2C4sPS4" role="EKbjA">
        <ref role="3uigEE" to="e2lb:~Comparable" resolve="Comparable" />
      </node>
      <node concept="3clFb_" id="18IM2C4sSG4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="compareTo" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="18IM2C4sSG5" role="1B3o_S" />
        <node concept="10Oyi0" id="18IM2C4sSG7" role="3clF45" />
        <node concept="37vLTG" id="18IM2C4sSG8" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="18IM2C4sSGa" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="18IM2C4sSGb" role="3clF47">
          <node concept="3cpWs8" id="18IM2C4tcYy" role="3cqZAp">
            <node concept="3cpWsn" id="18IM2C4tcYz" role="3cpWs9">
              <property role="TrG5h" value="other" />
              <node concept="3uibUv" id="18IM2C4tcY$" role="1tU5fm">
                <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
              </node>
              <node concept="1eOMI4" id="18IM2C4td5T" role="33vP2m">
                <node concept="10QFUN" id="18IM2C4td5U" role="1eOMHV">
                  <node concept="37vLTw" id="18IM2C4td5S" role="10QFUP">
                    <ref role="3cqZAo" node="18IM2C4sSG8" resolve="object" />
                  </node>
                  <node concept="3uibUv" id="18IM2C4td5R" role="10QFUM">
                    <ref role="3uigEE" node="381SXfC9LLT" resolve="DiGraphTopSortHelper.Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="18IM2C4uXsN" role="3cqZAp" />
          <node concept="3cpWs8" id="18IM2C4tj2A" role="3cqZAp">
            <node concept="3cpWsn" id="18IM2C4tj2B" role="3cpWs9">
              <property role="TrG5h" value="fromComp" />
              <node concept="10Oyi0" id="18IM2C4tj1q" role="1tU5fm" />
              <node concept="2OqwBi" id="18IM2C4vt3R" role="33vP2m">
                <node concept="2OqwBi" id="18IM2C4vkU4" role="2Oq$k0">
                  <node concept="Xjq3P" id="18IM2C4vjyO" role="2Oq$k0" />
                  <node concept="2OwXpG" id="18IM2C4voMC" role="2OqNvi">
                    <ref role="2Oxat5" node="381SXfC9LLU" resolve="from" />
                  </node>
                </node>
                <node concept="liA8E" id="18IM2C4vxUu" role="2OqNvi">
                  <ref role="37wK5l" node="18IM2C4uKc3" resolve="compareTo" />
                  <node concept="2OqwBi" id="18IM2C4vAES" role="37wK5m">
                    <node concept="37vLTw" id="18IM2C4v_sS" role="2Oq$k0">
                      <ref role="3cqZAo" node="18IM2C4tcYz" resolve="other" />
                    </node>
                    <node concept="2OwXpG" id="18IM2C4vF28" role="2OqNvi">
                      <ref role="2Oxat5" node="381SXfC9LLU" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="18IM2C4tdaZ" role="3cqZAp">
            <node concept="3clFbS" id="18IM2C4tdb2" role="3clFbx">
              <node concept="3cpWs6" id="18IM2C4tsi4" role="3cqZAp">
                <node concept="2OqwBi" id="18IM2C4vKy4" role="3cqZAk">
                  <node concept="2OqwBi" id="18IM2C4vKy5" role="2Oq$k0">
                    <node concept="Xjq3P" id="18IM2C4vKy6" role="2Oq$k0" />
                    <node concept="2OwXpG" id="18IM2C4vP2P" role="2OqNvi">
                      <ref role="2Oxat5" node="381SXfC9LLX" resolve="to" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18IM2C4vKy8" role="2OqNvi">
                    <ref role="37wK5l" node="18IM2C4uKc3" resolve="compareTo" />
                    <node concept="2OqwBi" id="18IM2C4vKy9" role="37wK5m">
                      <node concept="37vLTw" id="18IM2C4vKya" role="2Oq$k0">
                        <ref role="3cqZAo" node="18IM2C4tcYz" resolve="other" />
                      </node>
                      <node concept="2OwXpG" id="18IM2C4vU5i" role="2OqNvi">
                        <ref role="2Oxat5" node="381SXfC9LLX" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="18IM2C4tkEA" role="3clFbw">
              <node concept="3cmrfG" id="18IM2C4tkFA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="18IM2C4tj2L" role="3uHU7B">
                <ref role="3cqZAo" node="18IM2C4tj2B" resolve="fromComp" />
              </node>
            </node>
            <node concept="9aQIb" id="18IM2C4tkG2" role="9aQIa">
              <node concept="3clFbS" id="18IM2C4tkG3" role="9aQI4">
                <node concept="3cpWs6" id="18IM2C4tkH5" role="3cqZAp">
                  <node concept="37vLTw" id="18IM2C4todW" role="3cqZAk">
                    <ref role="3cqZAo" node="18IM2C4tj2B" resolve="fromComp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="60Dkee6b8ah" role="jymVt">
      <property role="TrG5h" value="m" />
      <node concept="3Tm6S6" id="60Dkee6b8ai" role="1B3o_S" />
      <node concept="3Tqbb2" id="60Dkee6b8ak" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c_2vnOQyBg">
    <property role="TrG5h" value="Dependencies" />
    <node concept="2tJIrI" id="1c_2vnOQIrl" role="jymVt" />
    <node concept="2YIFZL" id="1c_2vnOQIrS" role="jymVt">
      <property role="TrG5h" value="collectDependencies" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1c_2vnOQIrV" role="3clF47">
        <node concept="3clFbJ" id="4gAwe2At72K" role="3cqZAp">
          <node concept="3clFbS" id="4gAwe2At72M" role="3clFbx">
            <node concept="3SKdUt" id="dxqELdtOCa" role="3cqZAp">
              <node concept="3SKdUq" id="dxqELdzE2F" role="3SKWNk">
                <property role="3SKdUp" value="typedef" />
              </node>
            </node>
            <node concept="3cpWs8" id="4gAwe2At8sT" role="3cqZAp">
              <node concept="3cpWsn" id="4gAwe2At8sW" role="3cpWs9">
                <property role="TrG5h" value="typeDef" />
                <node concept="3Tqbb2" id="4gAwe2At8sR" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                </node>
                <node concept="10QFUN" id="4gAwe2At8u9" role="33vP2m">
                  <node concept="3Tqbb2" id="4gAwe2At8u7" role="10QFUM">
                    <ref role="ehGHo" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                  </node>
                  <node concept="37vLTw" id="4gAwe2At8uC" role="10QFUP">
                    <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4gAwe2At8w5" role="3cqZAp">
              <node concept="3clFbS" id="4gAwe2At8w7" role="3clFbx">
                <node concept="3clFbF" id="dxqELd$Dj4" role="3cqZAp">
                  <node concept="2OqwBi" id="dxqELd$Dj5" role="3clFbG">
                    <node concept="37vLTw" id="dxqELd$Dj6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="dxqELd$Dj7" role="2OqNvi">
                      <ref role="37wK5l" node="4gAwe2AuHEb" resolve="insertEdge" />
                      <node concept="37vLTw" id="4gAwe2Atg0R" role="37wK5m">
                        <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                      </node>
                      <node concept="2OqwBi" id="4gAwe2AtiI1" role="37wK5m">
                        <node concept="1PxgMI" id="4gAwe2AtipC" role="2Oq$k0">
                          <ref role="1PxNhF" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
                          <node concept="2OqwBi" id="4gAwe2AtgGx" role="1PxMeX">
                            <node concept="37vLTw" id="4gAwe2Atgwy" role="2Oq$k0">
                              <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                            </node>
                            <node concept="3TrEf2" id="4gAwe2AthL9" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4gAwe2AtjeC" role="2OqNvi">
                          <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4gAwe2Ata6Y" role="3clFbw">
                <node concept="2OqwBi" id="4gAwe2At8C2" role="2Oq$k0">
                  <node concept="37vLTw" id="4gAwe2At8x5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                  </node>
                  <node concept="3TrEf2" id="4gAwe2At9$G" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4gAwe2Atay_" role="2OqNvi">
                  <node concept="chp4Y" id="4gAwe2AtazA" role="cj9EA">
                    <ref role="cht4Q" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4gAwe2Ata_K" role="3eNLev">
                <node concept="2OqwBi" id="4gAwe2AtcfX" role="3eO9$A">
                  <node concept="2OqwBi" id="4gAwe2AtaL1" role="2Oq$k0">
                    <node concept="37vLTw" id="4gAwe2AtaE4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                    </node>
                    <node concept="3TrEf2" id="4gAwe2AtbHF" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4gAwe2AtcF$" role="2OqNvi">
                    <node concept="chp4Y" id="4gAwe2AtcG_" role="cj9EA">
                      <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4gAwe2Ata_M" role="3eOfB_">
                  <node concept="3clFbF" id="4gAwe2AtjRB" role="3cqZAp">
                    <node concept="2OqwBi" id="4gAwe2Atk2n" role="3clFbG">
                      <node concept="37vLTw" id="4gAwe2AtjRA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4gAwe2AtlzE" role="2OqNvi">
                        <ref role="37wK5l" node="4gAwe2AuHEb" resolve="insertEdge" />
                        <node concept="37vLTw" id="4gAwe2AtlBa" role="37wK5m">
                          <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                        </node>
                        <node concept="1PxgMI" id="4gAwe2AtoVX" role="37wK5m">
                          <ref role="1PxNhF" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                          <node concept="2OqwBi" id="4gAwe2AtnD3" role="1PxMeX">
                            <node concept="1PxgMI" id="4gAwe2Atnpp" role="2Oq$k0">
                              <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                              <node concept="2OqwBi" id="4gAwe2AtlPB" role="1PxMeX">
                                <node concept="37vLTw" id="4gAwe2AtlHb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                                </node>
                                <node concept="3TrEf2" id="4gAwe2AtmOS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4gAwe2Atofe" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4gAwe2AtcJd" role="3eNLev">
                <node concept="2OqwBi" id="4gAwe2AterE" role="3eO9$A">
                  <node concept="2OqwBi" id="4gAwe2AtcWI" role="2Oq$k0">
                    <node concept="37vLTw" id="4gAwe2AtcPL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                    </node>
                    <node concept="3TrEf2" id="4gAwe2AtdTo" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4gAwe2AteRh" role="2OqNvi">
                    <node concept="chp4Y" id="4gAwe2AteSi" role="cj9EA">
                      <ref role="cht4Q" to="clbe:56ytRgsLog5" resolve="UnionType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4gAwe2AtcJf" role="3eOfB_">
                  <node concept="3clFbF" id="4gAwe2AtpeG" role="3cqZAp">
                    <node concept="2OqwBi" id="4gAwe2AtpeH" role="3clFbG">
                      <node concept="37vLTw" id="4gAwe2AtpeI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4gAwe2AtpeJ" role="2OqNvi">
                        <ref role="37wK5l" node="4gAwe2AuHEb" resolve="insertEdge" />
                        <node concept="37vLTw" id="4gAwe2AtpeK" role="37wK5m">
                          <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                        </node>
                        <node concept="1PxgMI" id="4gAwe2AtpeL" role="37wK5m">
                          <ref role="1PxNhF" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                          <node concept="2OqwBi" id="4gAwe2AtpeM" role="1PxMeX">
                            <node concept="1PxgMI" id="4gAwe2AtpeN" role="2Oq$k0">
                              <ref role="1PxNhF" to="clbe:56ytRgsLog5" resolve="UnionType" />
                              <node concept="2OqwBi" id="4gAwe2AtpeO" role="1PxMeX">
                                <node concept="37vLTw" id="4gAwe2AtpeP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                                </node>
                                <node concept="3TrEf2" id="4gAwe2AtpeQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4gAwe2Atqql" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:56ytRgsLog7" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4gAwe2Azv51" role="3eNLev">
                <node concept="3clFbS" id="4gAwe2Azv53" role="3eOfB_">
                  <node concept="3clFbF" id="4gAwe2AzvsF" role="3cqZAp">
                    <node concept="2OqwBi" id="4gAwe2AzvsG" role="3clFbG">
                      <node concept="37vLTw" id="4gAwe2AzvsH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4gAwe2AzvsI" role="2OqNvi">
                        <ref role="37wK5l" node="4gAwe2AuHEb" resolve="insertEdge" />
                        <node concept="37vLTw" id="4gAwe2AzvsJ" role="37wK5m">
                          <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                        </node>
                        <node concept="2OqwBi" id="4gAwe2AzvsL" role="37wK5m">
                          <node concept="1PxgMI" id="4gAwe2AzvsM" role="2Oq$k0">
                            <ref role="1PxNhF" to="clbe:7D99css6O15" resolve="EnumType" />
                            <node concept="2OqwBi" id="4gAwe2AzvsN" role="1PxMeX">
                              <node concept="37vLTw" id="4gAwe2AzvsO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                              </node>
                              <node concept="3TrEf2" id="4gAwe2AzvsP" role="2OqNvi">
                                <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4gAwe2Azwwp" role="2OqNvi">
                            <ref role="3Tt5mk" to="clbe:7D99css6O16" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4gAwe2AzvjJ" role="3eO9$A">
                  <node concept="2OqwBi" id="4gAwe2AzvjK" role="2Oq$k0">
                    <node concept="37vLTw" id="4gAwe2AzvjL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gAwe2At8sW" resolve="typeDef" />
                    </node>
                    <node concept="3TrEf2" id="4gAwe2AzvjM" role="2OqNvi">
                      <ref role="3Tt5mk" to="clbe:5jyom5fO9Cm" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4gAwe2AzvjN" role="2OqNvi">
                    <node concept="chp4Y" id="4gAwe2Azvo2" role="cj9EA">
                      <ref role="cht4Q" to="clbe:7D99css6O15" resolve="EnumType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4gAwe2At7AR" role="3clFbw">
            <node concept="37vLTw" id="4gAwe2At7t5" role="2Oq$k0">
              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
            </node>
            <node concept="1mIQ4w" id="4gAwe2At8p9" role="2OqNvi">
              <node concept="chp4Y" id="4gAwe2At8q$" role="cj9EA">
                <ref role="cht4Q" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4gAwe2AtqBw" role="3eNLev">
            <node concept="22lmx$" id="4gAwe2AtuH9" role="3eO9$A">
              <node concept="2OqwBi" id="4gAwe2Atv6j" role="3uHU7w">
                <node concept="37vLTw" id="4gAwe2Atv0E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                </node>
                <node concept="1mIQ4w" id="4gAwe2AtvMN" role="2OqNvi">
                  <node concept="chp4Y" id="4gAwe2AtvP2" role="cj9EA">
                    <ref role="cht4Q" to="x27k:T6zAqDO4AQ" resolve="CommentModuleContent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4gAwe2Atr4s" role="3uHU7B">
                <node concept="37vLTw" id="4gAwe2AtqZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                </node>
                <node concept="1mIQ4w" id="4gAwe2AtrJ6" role="2OqNvi">
                  <node concept="chp4Y" id="4gAwe2AtrKx" role="cj9EA">
                    <ref role="cht4Q" to="x27k:7JWieF82Lsz" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4gAwe2AtqBy" role="3eOfB_">
              <node concept="3SKdUt" id="4gAwe2Attxg" role="3cqZAp">
                <node concept="3SKdUq" id="4gAwe2AttHT" role="3SKWNk">
                  <property role="3SKdUp" value="empty lines and comments" />
                </node>
              </node>
              <node concept="3clFbJ" id="4gAwe2AtrNj" role="3cqZAp">
                <node concept="3clFbS" id="4gAwe2AtrNk" role="3clFbx">
                  <node concept="3clFbF" id="4gAwe2AtrNl" role="3cqZAp">
                    <node concept="2OqwBi" id="4gAwe2AtrNm" role="3clFbG">
                      <node concept="37vLTw" id="4gAwe2AtrNn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4gAwe2AtrNo" role="2OqNvi">
                        <ref role="37wK5l" node="4gAwe2AuHEb" resolve="insertEdge" />
                        <node concept="37vLTw" id="4gAwe2Atsc7" role="37wK5m">
                          <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                        </node>
                        <node concept="1PxgMI" id="4gAwe2AtrNq" role="37wK5m">
                          <ref role="1PxNhF" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                          <node concept="2OqwBi" id="4gAwe2AtrNr" role="1PxMeX">
                            <node concept="37vLTw" id="4gAwe2AtsxE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                            </node>
                            <node concept="YCak7" id="4gAwe2AtrNt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4gAwe2AtrNu" role="3clFbw">
                  <node concept="10Nm6u" id="4gAwe2AtrNv" role="3uHU7w" />
                  <node concept="2OqwBi" id="4gAwe2AtrNw" role="3uHU7B">
                    <node concept="37vLTw" id="4gAwe2AtrUA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                    </node>
                    <node concept="YCak7" id="4gAwe2AtrNy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4gAwe2AtF4m" role="3cqZAp" />
        <node concept="3SKdUt" id="4gAwe2AtGQI" role="3cqZAp">
          <node concept="3SKdUq" id="4gAwe2AtHhH" role="3SKWNk">
            <property role="3SKdUp" value="types inside constructs" />
          </node>
        </node>
        <node concept="3clFbJ" id="4gAwe2AtWaX" role="3cqZAp">
          <node concept="3clFbS" id="4gAwe2AtWaZ" role="3clFbx">
            <node concept="2Gpval" id="4gAwe2AtG6a" role="3cqZAp">
              <node concept="2GrKxI" id="4gAwe2AtG6c" role="2Gsz3X">
                <property role="TrG5h" value="type" />
              </node>
              <node concept="3clFbS" id="4gAwe2AtG6e" role="2LFqv$">
                <node concept="3clFbJ" id="4gAwe2AtIWR" role="3cqZAp">
                  <node concept="3clFbS" id="4gAwe2AtIWS" role="3clFbx">
                    <node concept="3clFbF" id="4gAwe2AtIWT" role="3cqZAp">
                      <node concept="2OqwBi" id="4gAwe2AtIWU" role="3clFbG">
                        <node concept="37vLTw" id="4gAwe2AtIWV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="4gAwe2AtIWW" role="2OqNvi">
                          <ref role="37wK5l" node="4gAwe2AuHEb" resolve="insertEdge" />
                          <node concept="37vLTw" id="4gAwe2AtJKY" role="37wK5m">
                            <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                          </node>
                          <node concept="2OqwBi" id="4gAwe2AtIWY" role="37wK5m">
                            <node concept="1PxgMI" id="4gAwe2AtIWZ" role="2Oq$k0">
                              <ref role="1PxNhF" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
                              <node concept="2GrUjf" id="4gAwe2AtJQF" role="1PxMeX">
                                <ref role="2Gs0qQ" node="4gAwe2AtG6c" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4gAwe2AtIX3" role="2OqNvi">
                              <ref role="3Tt5mk" to="clbe:5jyom5fO9Co" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4gAwe2AtIX4" role="3clFbw">
                    <node concept="2GrUjf" id="4gAwe2AtJIj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4gAwe2AtG6c" resolve="type" />
                    </node>
                    <node concept="1mIQ4w" id="4gAwe2AtIX8" role="2OqNvi">
                      <node concept="chp4Y" id="4gAwe2AtIX9" role="cj9EA">
                        <ref role="cht4Q" to="clbe:5jyom5fO9Cn" resolve="TypeDefType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4gAwe2AtIXa" role="3eNLev">
                    <node concept="2OqwBi" id="4gAwe2AtIXb" role="3eO9$A">
                      <node concept="2GrUjf" id="4gAwe2AtJUQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4gAwe2AtG6c" resolve="type" />
                      </node>
                      <node concept="1mIQ4w" id="4gAwe2AtIXf" role="2OqNvi">
                        <node concept="chp4Y" id="4gAwe2AtIXg" role="cj9EA">
                          <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4gAwe2AtIXh" role="3eOfB_">
                      <node concept="3clFbF" id="4gAwe2AtIXi" role="3cqZAp">
                        <node concept="2OqwBi" id="4gAwe2AtIXj" role="3clFbG">
                          <node concept="37vLTw" id="4gAwe2AtIXk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="4gAwe2AtIXl" role="2OqNvi">
                            <ref role="37wK5l" node="4gAwe2AuHEb" resolve="insertEdge" />
                            <node concept="37vLTw" id="4gAwe2AtK13" role="37wK5m">
                              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                            </node>
                            <node concept="1PxgMI" id="4gAwe2AtIXn" role="37wK5m">
                              <ref role="1PxNhF" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                              <node concept="2OqwBi" id="4gAwe2AtIXo" role="1PxMeX">
                                <node concept="1PxgMI" id="4gAwe2AtIXp" role="2Oq$k0">
                                  <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                                  <node concept="2GrUjf" id="4gAwe2AtKe_" role="1PxMeX">
                                    <ref role="2Gs0qQ" node="4gAwe2AtG6c" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4gAwe2AtIXt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4gAwe2AtIXu" role="3eNLev">
                    <node concept="2OqwBi" id="4gAwe2AtIXv" role="3eO9$A">
                      <node concept="2GrUjf" id="4gAwe2AtJYj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4gAwe2AtG6c" resolve="type" />
                      </node>
                      <node concept="1mIQ4w" id="4gAwe2AtIXz" role="2OqNvi">
                        <node concept="chp4Y" id="4gAwe2AtIX$" role="cj9EA">
                          <ref role="cht4Q" to="clbe:56ytRgsLog5" resolve="UnionType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4gAwe2AtIX_" role="3eOfB_">
                      <node concept="3clFbF" id="4gAwe2AtIXA" role="3cqZAp">
                        <node concept="2OqwBi" id="4gAwe2AtIXB" role="3clFbG">
                          <node concept="37vLTw" id="4gAwe2AtIXC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1c_2vnOQUx4" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="4gAwe2AtIXD" role="2OqNvi">
                            <ref role="37wK5l" node="4gAwe2AuHEb" resolve="insertEdge" />
                            <node concept="37vLTw" id="4gAwe2AtK7c" role="37wK5m">
                              <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                            </node>
                            <node concept="1PxgMI" id="4gAwe2AtIXF" role="37wK5m">
                              <ref role="1PxNhF" to="clbe:56ytRgsLodU" resolve="UnionDeclaration" />
                              <node concept="2OqwBi" id="4gAwe2AtIXG" role="1PxMeX">
                                <node concept="1PxgMI" id="4gAwe2AtIXH" role="2Oq$k0">
                                  <ref role="1PxNhF" to="clbe:56ytRgsLog5" resolve="UnionType" />
                                  <node concept="2GrUjf" id="4gAwe2AtKlD" role="1PxMeX">
                                    <ref role="2Gs0qQ" node="4gAwe2AtG6c" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4gAwe2AtIXL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="clbe:56ytRgsLog7" />
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
              <node concept="2OqwBi" id="4gAwe2AtI6h" role="2GsD0m">
                <node concept="37vLTw" id="4gAwe2AtHSU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
                </node>
                <node concept="2Rf3mk" id="4gAwe2AtIDq" role="2OqNvi">
                  <node concept="1xMEDy" id="4gAwe2AtIDs" role="1xVPHs">
                    <node concept="chp4Y" id="4gAwe2AtIEf" role="ri$Ld">
                      <ref role="cht4Q" to="mj1l:7FQByU3CrCQ" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4gAwe2AtXWz" role="3clFbw">
            <node concept="2OqwBi" id="4gAwe2AtXW_" role="3fr31v">
              <node concept="37vLTw" id="4gAwe2AtXWA" role="2Oq$k0">
                <ref role="3cqZAo" node="1c_2vnOQMzt" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="4gAwe2AtXWB" role="2OqNvi">
                <node concept="chp4Y" id="4gAwe2AtXWC" role="cj9EA">
                  <ref role="cht4Q" to="clbe:5jyom5fO9Ch" resolve="TypeDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c_2vnOQIrx" role="1B3o_S" />
      <node concept="3cqZAl" id="1c_2vnOQIrM" role="3clF45" />
      <node concept="37vLTG" id="1c_2vnOQMzt" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="1c_2vnOQMzs" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="1c_2vnOQUx4" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="2qmAZgXK06Z" role="1tU5fm">
          <ref role="3uigEE" node="4gAwe2AuFGe" resolve="GraphBuilder" />
          <node concept="3Tqbb2" id="2qmAZgXK070" role="11_B2D">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1c_2vnOQyBh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5CurKCJcnDA">
    <property role="TrG5h" value="TransparentStructHelper" />
    <node concept="2tJIrI" id="5CurKCJcnXB" role="jymVt" />
    <node concept="2YIFZL" id="5CurKCJcnYe" role="jymVt">
      <property role="TrG5h" value="transform" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5CurKCJcnYh" role="3clF47">
        <node concept="3SKdUt" id="6QawkaKKHbL" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKKHs7" role="3SKWNk">
            <property role="3SKdUp" value="all members that are marked as transparent" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaJdN61" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaJdN62" role="3cpWs9">
            <property role="TrG5h" value="transparentMembers" />
            <node concept="A3Dl8" id="6QawkaJdN5H" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaJdN5K" role="A3Ik2">
                <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaJdN63" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaJdN64" role="2Oq$k0">
                <node concept="37vLTw" id="5CurKCJcqBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6QawkaJdN66" role="2OqNvi">
                  <ref role="2SmgA8" to="clbe:56ytRgsLg$o" resolve="Member" />
                </node>
              </node>
              <node concept="3zZkjj" id="6QawkaJdN67" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaJdN68" role="23t8la">
                  <node concept="3clFbS" id="6QawkaJdN69" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaJdN6a" role="3cqZAp">
                      <node concept="2OqwBi" id="6QawkaJdN6b" role="3clFbG">
                        <node concept="37vLTw" id="6QawkaJdN6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QawkaJdN6e" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6QawkaJdN6d" role="2OqNvi">
                          <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6QawkaJdN6e" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6QawkaJdN6f" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaK$1b_" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKHV$" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKKIkL" role="3SKWNk">
            <property role="3SKdUp" value="all references to struct members (non-pointers)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaJdXWA" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaJdXWB" role="3cpWs9">
            <property role="TrG5h" value="structMemberRefs" />
            <node concept="A3Dl8" id="6QawkaJeiOW" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaJejjE" role="A3Ik2">
                <ref role="ehGHo" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaJe8eh" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaJdXWC" role="2Oq$k0">
                <node concept="37vLTw" id="5CurKCJcqId" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6QawkaJdXWE" role="2OqNvi">
                  <ref role="2SmgA8" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                </node>
              </node>
              <node concept="3zZkjj" id="6QawkaJecfH" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaJecfJ" role="23t8la">
                  <node concept="3clFbS" id="6QawkaJecfK" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaJecnF" role="3cqZAp">
                      <node concept="2OqwBi" id="6QawkaJefrN" role="3clFbG">
                        <node concept="2OqwBi" id="6QawkaJeeJD" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QawkaJedL3" role="2Oq$k0">
                            <node concept="1PxgMI" id="6QawkaJedug" role="2Oq$k0">
                              <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                              <node concept="2OqwBi" id="6QawkaJeczx" role="1PxMeX">
                                <node concept="37vLTw" id="6QawkaJecnE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QawkaJecfL" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="6QawkaJedb2" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6QawkaJeefu" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                            </node>
                          </node>
                          <node concept="3JvlWi" id="6QawkaJef6b" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="6QawkaJefDM" role="2OqNvi">
                          <node concept="chp4Y" id="6QawkaJefLp" role="cj9EA">
                            <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6QawkaJecfL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6QawkaJecfM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaK$1wb" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKIsL" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKKIsM" role="3SKWNk">
            <property role="3SKdUp" value="all references to struct members (non-pointers)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QawkaKzXPY" role="3cqZAp">
          <node concept="3cpWsn" id="6QawkaKzXPZ" role="3cpWs9">
            <property role="TrG5h" value="structPtrMemberRefs" />
            <node concept="A3Dl8" id="6QawkaKzXQ0" role="1tU5fm">
              <node concept="3Tqbb2" id="6QawkaKzXQ1" role="A3Ik2">
                <ref role="ehGHo" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QawkaKzXQ2" role="33vP2m">
              <node concept="2OqwBi" id="6QawkaKzXQ3" role="2Oq$k0">
                <node concept="37vLTw" id="5CurKCJcqNb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CurKCJcp3O" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6QawkaKzXQ5" role="2OqNvi">
                  <ref role="2SmgA8" to="clbe:66uzewbzhz$" resolve="GenericMemberRef" />
                </node>
              </node>
              <node concept="3zZkjj" id="6QawkaKzXQ6" role="2OqNvi">
                <node concept="1bVj0M" id="6QawkaKzXQ7" role="23t8la">
                  <node concept="3clFbS" id="6QawkaKzXQ8" role="1bW5cS">
                    <node concept="3clFbF" id="6QawkaKzXQ9" role="3cqZAp">
                      <node concept="1Wc70l" id="6QawkaKzYYt" role="3clFbG">
                        <node concept="2OqwBi" id="6QawkaKzXQa" role="3uHU7B">
                          <node concept="2OqwBi" id="6QawkaKzXQb" role="2Oq$k0">
                            <node concept="2OqwBi" id="6QawkaKzXQc" role="2Oq$k0">
                              <node concept="1PxgMI" id="6QawkaKzXQd" role="2Oq$k0">
                                <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                <node concept="2OqwBi" id="6QawkaKzXQe" role="1PxMeX">
                                  <node concept="37vLTw" id="6QawkaKzXQf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6QawkaKzXQl" resolve="it" />
                                  </node>
                                  <node concept="1mfA1w" id="6QawkaKzXQg" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6QawkaKzXQh" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="6QawkaKzXQi" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="6QawkaKzXQj" role="2OqNvi">
                            <node concept="chp4Y" id="6QawkaKzYNX" role="cj9EA">
                              <ref role="cht4Q" to="yq40:fwMInzpHoK" resolve="PointerType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6QawkaK$0BG" role="3uHU7w">
                          <node concept="2OqwBi" id="6QawkaKzZDk" role="2Oq$k0">
                            <node concept="1PxgMI" id="6QawkaKzZq3" role="2Oq$k0">
                              <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <node concept="2OqwBi" id="6QawkaKzZ4R" role="1PxMeX">
                                <node concept="2OqwBi" id="6QawkaKzZ4S" role="2Oq$k0">
                                  <node concept="1PxgMI" id="6QawkaKzZ4T" role="2Oq$k0">
                                    <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                                    <node concept="2OqwBi" id="6QawkaKzZ4U" role="1PxMeX">
                                      <node concept="37vLTw" id="6QawkaKzZ4V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6QawkaKzXQl" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="6QawkaKzZ4W" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6QawkaKzZ4X" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                                  </node>
                                </node>
                                <node concept="3JvlWi" id="6QawkaKzZ4Y" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6QawkaK$09b" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6QawkaK$0Xy" role="2OqNvi">
                            <node concept="chp4Y" id="6QawkaK$14r" role="cj9EA">
                              <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6QawkaKzXQl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6QawkaKzXQm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaJexis" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKKJfv" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKKJw7" role="3SKWNk">
            <property role="3SKdUp" value="go through all referneces (pointers and non pointers)" />
          </node>
        </node>
        <node concept="2Gpval" id="6QawkaJeyXL" role="3cqZAp">
          <node concept="2GrKxI" id="6QawkaJeyXN" role="2Gsz3X">
            <property role="TrG5h" value="smr" />
          </node>
          <node concept="3clFbS" id="6QawkaJeyXP" role="2LFqv$">
            <node concept="3clFbH" id="6QawkaKKJAo" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKJUh" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKK5d" role="3SKWNk">
                <property role="3SKdUp" value="the referenced member" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaJeNXl" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaJeNXm" role="3cpWs9">
                <property role="TrG5h" value="member" />
                <node concept="3Tqbb2" id="6QawkaJeNWF" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                </node>
                <node concept="2OqwBi" id="6QawkaJeNXn" role="33vP2m">
                  <node concept="2GrUjf" id="6QawkaJeNXo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6QawkaJeyXN" resolve="smr" />
                  </node>
                  <node concept="3TrEf2" id="6QawkaJeNXp" role="2OqNvi">
                    <ref role="3Tt5mk" to="clbe:66uzewbzhzA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKMpK" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKMDa" role="3SKWNk">
                <property role="3SKdUp" value="the dot expression in which the member refernence lives" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaK4Pxq" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaK4Pxr" role="3cpWs9">
                <property role="TrG5h" value="contextDot" />
                <node concept="3Tqbb2" id="6QawkaK4Pxb" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                </node>
                <node concept="1PxgMI" id="6QawkaK4Pxs" role="33vP2m">
                  <ref role="1PxNhF" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  <node concept="2OqwBi" id="6QawkaK4Pxt" role="1PxMeX">
                    <node concept="2GrUjf" id="6QawkaK4Pxu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6QawkaJeyXN" resolve="smr" />
                    </node>
                    <node concept="1mfA1w" id="6QawkaK4Pxv" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKMSH" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKN3S" role="3SKWNk">
                <property role="3SKdUp" value="the expression on the left side of the dot" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaJKp6J" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaJKp6K" role="3cpWs9">
                <property role="TrG5h" value="ctxExpr" />
                <node concept="3Tqbb2" id="6QawkaJKp5F" role="1tU5fm">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="6QawkaJKp6L" role="33vP2m">
                  <node concept="37vLTw" id="6QawkaK4Pxx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QawkaK4Pxr" resolve="contextDot" />
                  </node>
                  <node concept="3TrEf2" id="6QawkaJKp6Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaK$2Ws" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKNQ0" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKO5A" role="3SKWNk">
                <property role="3SKdUp" value="the struct into which we refenrence" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QawkaK$3W7" role="3cqZAp">
              <node concept="3cpWsn" id="6QawkaK$3Wa" role="3cpWs9">
                <property role="TrG5h" value="contextStruct" />
                <node concept="3Tqbb2" id="6QawkaK$3Wb" role="1tU5fm">
                  <ref role="ehGHo" to="clbe:6a5SBPfXGBP" resolve="SUDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaK$3eg" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaK$3ei" role="3clFbx">
                <node concept="3clFbF" id="6QawkaK$4iR" role="3cqZAp">
                  <node concept="37vLTI" id="6QawkaK$4n7" role="3clFbG">
                    <node concept="37vLTw" id="6QawkaK$4iP" role="37vLTJ">
                      <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                    </node>
                    <node concept="2OqwBi" id="6QawkaK$3Wc" role="37vLTx">
                      <node concept="1PxgMI" id="6QawkaK$3Wd" role="2Oq$k0">
                        <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                        <node concept="2OqwBi" id="6QawkaK$3We" role="1PxMeX">
                          <node concept="37vLTw" id="6QawkaK$3Wf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                          </node>
                          <node concept="3JvlWi" id="6QawkaK$3Wg" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6QawkaK$3Wh" role="2OqNvi">
                        <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QawkaK$3AG" role="3clFbw">
                <node concept="2OqwBi" id="6QawkaK$3n5" role="2Oq$k0">
                  <node concept="37vLTw" id="6QawkaK$3n6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                  </node>
                  <node concept="3JvlWi" id="6QawkaK$3n7" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6QawkaK$3MU" role="2OqNvi">
                  <node concept="chp4Y" id="6QawkaK$3Nt" role="cj9EA">
                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6QawkaK$4sM" role="9aQIa">
                <node concept="3clFbS" id="6QawkaK$4sN" role="9aQI4">
                  <node concept="3clFbF" id="6QawkaK$4uJ" role="3cqZAp">
                    <node concept="37vLTI" id="6QawkaK$4uK" role="3clFbG">
                      <node concept="37vLTw" id="6QawkaK$4uL" role="37vLTJ">
                        <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                      </node>
                      <node concept="2OqwBi" id="6QawkaK$5$U" role="37vLTx">
                        <node concept="1PxgMI" id="6QawkaK$5re" role="2Oq$k0">
                          <ref role="1PxNhF" to="clbe:5yYXyc4Z0CS" resolve="StructType" />
                          <node concept="2OqwBi" id="6QawkaK$4uM" role="1PxMeX">
                            <node concept="1PxgMI" id="6QawkaK$4uN" role="2Oq$k0">
                              <ref role="1PxNhF" to="yq40:fwMInzpHoK" resolve="PointerType" />
                              <node concept="2OqwBi" id="6QawkaK$4uO" role="1PxMeX">
                                <node concept="37vLTw" id="6QawkaK$4uP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                                </node>
                                <node concept="3JvlWi" id="6QawkaK$4uQ" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6QawkaK$50e" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:6IWRcVPT6tm" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6QawkaK$654" role="2OqNvi">
                          <ref role="3Tt5mk" to="clbe:5yYXyc4Z0CT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaK$35Q" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKO5E" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKOj5" role="3SKWNk">
                <property role="3SKdUp" value="if the member we point to is owned directly by the struct, " />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKOqr" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKOxI" role="3SKWNk">
                <property role="3SKdUp" value="no need to do anything" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaJeO89" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaJeO8b" role="3clFbx">
                <node concept="3N13vt" id="6QawkaJeP2C" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6QawkaJeOeh" role="3clFbw">
                <node concept="37vLTw" id="6QawkaJeO94" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                </node>
                <node concept="2qgKlT" id="6QawkaJeOXw" role="2OqNvi">
                  <ref role="37wK5l" to="2rho:6QawkaJeFLw" resolve="isDirectMember" />
                  <node concept="37vLTw" id="6QawkaJeP07" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKOLi" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKP14" role="3SKWNk">
                <property role="3SKdUp" value="if the member is in an anonymous struct, " />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKPcE" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKPod" role="3SKWNk">
                <property role="3SKdUp" value="no need to do anything" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QawkaKnFn2" role="3cqZAp">
              <node concept="3clFbS" id="6QawkaKnFn4" role="3clFbx">
                <node concept="3N13vt" id="6QawkaKnGT2" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6QawkaKnGF9" role="3clFbw">
                <node concept="2OqwBi" id="6QawkaKnFGw" role="2Oq$k0">
                  <node concept="37vLTw" id="6QawkaKnF_E" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                  </node>
                  <node concept="1mfA1w" id="6QawkaKnGbx" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="6QawkaKnGRs" role="2OqNvi">
                  <node concept="chp4Y" id="6QawkaKnGRZ" role="cj9EA">
                    <ref role="cht4Q" to="clbe:7ya9dte0iuS" resolve="AnonymousStructDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaJMgvW" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKKPGz" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKPWx" role="3SKWNk">
                <property role="3SKdUp" value="get the path to the member, assuming there is no transparency" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKQcC" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKQon" role="3SKWNk">
                <property role="3SKdUp" value="involved. So, given the following" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKRk5" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKR$f" role="3SKWNk">
                <property role="3SKdUp" value="  struct Base { intx b; }" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKRKd" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKRW8" role="3SKWNk">
                <property role="3SKdUp" value="  struct S {transparent Base base;}" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKScx" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKSoy" role="3SKWNk">
                <property role="3SKdUp" value="  S s; s.b" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKSHm" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKSTt" role="3SKWNk">
                <property role="3SKdUp" value="the path would contain &quot;base&quot;. This way we know which" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QawkaKKTa2" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKKTmf" role="3SKWNk">
                <property role="3SKdUp" value="intermediate member refs must be added." />
              </node>
            </node>
            <node concept="3clFbH" id="6aQaNXSiQi" role="3cqZAp" />
            <node concept="3cpWs8" id="6aQaNXSnAE" role="3cqZAp">
              <node concept="3cpWsn" id="6aQaNXSnAH" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="3rvAFt" id="6aQaNXSnAu" role="1tU5fm">
                  <node concept="3Tqbb2" id="6aQaNXSnOz" role="3rvSg0">
                    <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                  </node>
                  <node concept="3Tqbb2" id="6aQaNXSnO4" role="3rvQeY">
                    <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6aQaNXSoaG" role="33vP2m">
                  <node concept="3rGOSV" id="6aQaNXSo84" role="2ShVmc">
                    <node concept="3Tqbb2" id="6aQaNXSo85" role="3rHrn6">
                      <ref role="ehGHo" to="clbe:56ytRgsLg$o" resolve="Member" />
                    </node>
                    <node concept="3Tqbb2" id="6aQaNXSo86" role="3rHtpV">
                      <ref role="ehGHo" to="mj1l:40tXLnqhyKc" resolve="GenericDotExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6aQaNXSjfZ" role="3cqZAp">
              <node concept="2OqwBi" id="6aQaNXSjwZ" role="3clFbG">
                <node concept="37vLTw" id="6aQaNXSjfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                </node>
                <node concept="2qgKlT" id="6aQaNXSkUM" role="2OqNvi">
                  <ref role="37wK5l" to="2rho:6aQaNXQ4ku" resolve="pathToMembers" />
                  <node concept="37vLTw" id="6aQaNXSkY5" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaK$3Wa" resolve="contextStruct" />
                  </node>
                  <node concept="37vLTw" id="6aQaNXSl4l" role="37wK5m">
                    <ref role="3cqZAo" node="6QawkaJKp6K" resolve="ctxExpr" />
                  </node>
                  <node concept="37vLTw" id="6aQaNXSnSV" role="37wK5m">
                    <ref role="3cqZAo" node="6aQaNXSnAH" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QawkaJMh1H" role="3cqZAp" />
            <node concept="3SKdUt" id="6QawkaKXbwA" role="3cqZAp">
              <node concept="3SKdUq" id="6QawkaKXbI7" role="3SKWNk">
                <property role="3SKdUp" value="replace the orignal dot expression with the new one" />
              </node>
            </node>
            <node concept="3clFbF" id="6QawkaK4Ogc" role="3cqZAp">
              <node concept="2OqwBi" id="6QawkaK4QL7" role="3clFbG">
                <node concept="37vLTw" id="6QawkaK4Pxw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QawkaK4Pxr" resolve="contextDot" />
                </node>
                <node concept="1P9Npp" id="6QawkaK4RsE" role="2OqNvi">
                  <node concept="3EllGN" id="6aQaNXSoOM" role="1P9ThW">
                    <node concept="37vLTw" id="6aQaNXSoR$" role="3ElVtu">
                      <ref role="3cqZAo" node="6QawkaJeNXm" resolve="member" />
                    </node>
                    <node concept="37vLTw" id="6aQaNXSork" role="3ElQJh">
                      <ref role="3cqZAo" node="6aQaNXSnAH" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6QawkaK$1YW" role="2GsD0m">
            <node concept="37vLTw" id="6QawkaJezU1" role="2Oq$k0">
              <ref role="3cqZAo" node="6QawkaJdXWB" resolve="structMemberRefs" />
            </node>
            <node concept="4Tj9Z" id="6QawkaK$2Lg" role="2OqNvi">
              <node concept="37vLTw" id="6QawkaK$2Mn" role="576Qk">
                <ref role="3cqZAo" node="6QawkaKzXPZ" resolve="structPtrMemberRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QawkaJexSV" role="3cqZAp" />
        <node concept="3SKdUt" id="6QawkaKXbIb" role="3cqZAp">
          <node concept="3SKdUq" id="6QawkaKXc9c" role="3SKWNk">
            <property role="3SKdUp" value="remove transparency from all members" />
          </node>
        </node>
        <node concept="3clFbF" id="6QawkaJSCIA" role="3cqZAp">
          <node concept="2OqwBi" id="6QawkaJSD0P" role="3clFbG">
            <node concept="37vLTw" id="6QawkaJSCI$" role="2Oq$k0">
              <ref role="3cqZAo" node="6QawkaJdN62" resolve="transparentMembers" />
            </node>
            <node concept="2es0OD" id="6QawkaJSD_a" role="2OqNvi">
              <node concept="1bVj0M" id="6QawkaJSD_c" role="23t8la">
                <node concept="3clFbS" id="6QawkaJSD_d" role="1bW5cS">
                  <node concept="3clFbF" id="6QawkaJSDAy" role="3cqZAp">
                    <node concept="37vLTI" id="6QawkaJSEYC" role="3clFbG">
                      <node concept="3clFbT" id="6QawkaJSF0D" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="6QawkaJSDHy" role="37vLTJ">
                        <node concept="37vLTw" id="6QawkaJSDAx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QawkaJSD_e" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6QawkaJSEi6" role="2OqNvi">
                          <ref role="3TsBF5" to="clbe:6QawkaIMrjd" resolve="transparent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6QawkaJSD_e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6QawkaJSD_f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5CurKCJcnXQ" role="1B3o_S" />
      <node concept="3cqZAl" id="5CurKCJcnY8" role="3clF45" />
      <node concept="37vLTG" id="5CurKCJcp3O" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5CurKCJcp3N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5CurKCJcnDB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2qmAZgXFmp_">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="2tJIrI" id="4gAwe2AuyZP" role="jymVt" />
    <node concept="2YIFZL" id="2qmAZgXFvQt" role="jymVt">
      <property role="TrG5h" value="sort" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2qmAZgXFvQw" role="3clF47">
        <node concept="3cpWs8" id="4gAwe2AuRi4" role="3cqZAp">
          <node concept="3cpWsn" id="4gAwe2AuRi5" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4gAwe2AuRi6" role="1tU5fm">
              <ref role="3uigEE" node="4gAwe2AuFGe" resolve="GraphBuilder" />
              <node concept="3Tqbb2" id="4gAwe2AuSmC" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4gAwe2AuS7$" role="33vP2m">
              <node concept="1pGfFk" id="4gAwe2AuS6G" role="2ShVmc">
                <ref role="37wK5l" node="4gAwe2AuHDV" resolve="GraphBuilder" />
                <node concept="3Tqbb2" id="4gAwe2AuSah" role="1pMfVU">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="2ShNRf" id="4gAwe2AuSLi" role="37wK5m">
                  <node concept="1pGfFk" id="4gAwe2AuSLj" role="2ShVmc">
                    <ref role="37wK5l" to="8kpo:~Graph.&lt;init&gt;()" resolve="Graph" />
                    <node concept="3Tqbb2" id="4gAwe2AuSLk" role="1pMfVU">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dxqELdxiN0" role="3cqZAp">
          <node concept="3SKWN0" id="dxqELdxiN7" role="3SKWNk">
            <node concept="3cpWs8" id="2qmAZgXGb0R" role="3SKWNf">
              <node concept="3cpWsn" id="2qmAZgXGb0S" role="3cpWs9">
                <property role="TrG5h" value="itc" />
                <node concept="3uibUv" id="2qmAZgXGb0T" role="1tU5fm">
                  <ref role="3uigEE" to="fqzd:~IncSCCAlg" resolve="IncSCCAlg" />
                </node>
                <node concept="2ShNRf" id="2qmAZgXGbj_" role="33vP2m">
                  <node concept="1pGfFk" id="2qmAZgXGbiY" role="2ShVmc">
                    <ref role="37wK5l" to="fqzd:~IncSCCAlg.&lt;init&gt;(org.eclipse.incquery.runtime.base.itc.igraph.IGraphDataSource)" resolve="IncSCCAlg" />
                    <node concept="37vLTw" id="2qmAZgXGbmc" role="37wK5m">
                      <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXG9MM" role="3cqZAp" />
        <node concept="3SKdUt" id="dxqELd$r6A" role="3cqZAp">
          <node concept="3SKdUq" id="dxqELd$rLx" role="3SKWNk">
            <property role="3SKdUp" value="first insert all contents as nodes in the graph" />
          </node>
        </node>
        <node concept="2Gpval" id="2qmAZgXK4Ol" role="3cqZAp">
          <node concept="2GrKxI" id="2qmAZgXK4On" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="3clFbS" id="2qmAZgXK4Op" role="2LFqv$">
            <node concept="3clFbF" id="dxqELd$nth" role="3cqZAp">
              <node concept="2OqwBi" id="dxqELd$nYC" role="3clFbG">
                <node concept="37vLTw" id="4gAwe2Av1wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="builder" />
                </node>
                <node concept="liA8E" id="dxqELd$px6" role="2OqNvi">
                  <ref role="37wK5l" node="4gAwe2AuXWR" resolve="insertNode" />
                  <node concept="2GrUjf" id="dxqELd$p_J" role="37wK5m">
                    <ref role="2Gs0qQ" node="2qmAZgXK4On" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2qmAZgXK5Sc" role="2GsD0m">
            <ref role="3cqZAo" node="2qmAZgXFvQR" resolve="contents" />
          </node>
        </node>
        <node concept="2Gpval" id="dxqELd$sNI" role="3cqZAp">
          <node concept="2GrKxI" id="dxqELd$sNJ" role="2Gsz3X">
            <property role="TrG5h" value="content" />
          </node>
          <node concept="3clFbS" id="dxqELd$sNK" role="2LFqv$">
            <node concept="3clFbF" id="2qmAZgXK6eD" role="3cqZAp">
              <node concept="2YIFZM" id="2qmAZgXK6fe" role="3clFbG">
                <ref role="37wK5l" node="1c_2vnOQIrS" resolve="collectDependencies" />
                <ref role="1Pybhc" node="1c_2vnOQyBg" resolve="Dependencies" />
                <node concept="2GrUjf" id="dxqELd$wir" role="37wK5m">
                  <ref role="2Gs0qQ" node="dxqELd$sNJ" resolve="content" />
                </node>
                <node concept="37vLTw" id="4gAwe2AuSsk" role="37wK5m">
                  <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dxqELd$sNQ" role="2GsD0m">
            <ref role="3cqZAo" node="2qmAZgXFvQR" resolve="contents" />
          </node>
        </node>
        <node concept="3clFbH" id="3RjRSogOSEM" role="3cqZAp" />
        <node concept="3cpWs8" id="2qmAZgXFwSF" role="3cqZAp">
          <node concept="3cpWsn" id="2qmAZgXFwSG" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="2qmAZgXFwSH" role="1tU5fm">
              <ref role="3uigEE" to="8kpo:~Graph" resolve="Graph" />
              <node concept="3Tqbb2" id="2qmAZgXFwXD" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gAwe2AuWkn" role="33vP2m">
              <node concept="37vLTw" id="4gAwe2AuVUF" role="2Oq$k0">
                <ref role="3cqZAo" node="4gAwe2AuRi5" resolve="builder" />
              </node>
              <node concept="liA8E" id="4gAwe2AuX1c" role="2OqNvi">
                <ref role="37wK5l" node="4gAwe2AuHE$" resolve="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RjRSogOU59" role="3cqZAp">
          <node concept="1rXfSq" id="3RjRSogOU57" role="3clFbG">
            <ref role="37wK5l" node="3RjRSogNG3a" resolve="print" />
            <node concept="37vLTw" id="3RjRSogOUJp" role="37wK5m">
              <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dxqELd$s84" role="3cqZAp" />
        <node concept="3SKdUt" id="2qmAZgXGU2S" role="3cqZAp">
          <node concept="3SKdUq" id="2qmAZgXGUpI" role="3SKWNk">
            <property role="3SKdUp" value="topological sorting" />
          </node>
        </node>
        <node concept="3cpWs8" id="2qmAZgXGdqI" role="3cqZAp">
          <node concept="3cpWsn" id="2qmAZgXGdqO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2qmAZgXGdqQ" role="1tU5fm">
              <node concept="3Tqbb2" id="2qmAZgXGeB5" role="_ZDj9">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2qmAZgXJa_B" role="33vP2m">
              <node concept="2Jqq0_" id="2qmAZgXJa__" role="2ShVmc">
                <node concept="3Tqbb2" id="2qmAZgXJa_A" role="HW$YZ">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qmAZgXGrDD" role="3cqZAp">
          <node concept="3cpWsn" id="2qmAZgXGrDE" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="2qmAZgXGrDB" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~TreeSet" resolve="TreeSet" />
              <node concept="3Tqbb2" id="2qmAZgXGs0h" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2qmAZgXGs7D" role="33vP2m">
              <node concept="1pGfFk" id="2qmAZgXGs75" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~TreeSet.&lt;init&gt;(java.util.Comparator)" resolve="TreeSet" />
                <node concept="3Tqbb2" id="2qmAZgXGs76" role="1pMfVU">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="37vLTw" id="2qmAZgXGOIf" role="37wK5m">
                  <ref role="3cqZAo" node="2qmAZgXG$CB" resolve="contentComparator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXGq8c" role="3cqZAp" />
        <node concept="2Gpval" id="2qmAZgXGfix" role="3cqZAp">
          <node concept="2GrKxI" id="2qmAZgXGfiz" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="2qmAZgXGfi_" role="2LFqv$">
            <node concept="3cpWs8" id="dxqELdxvo6" role="3cqZAp">
              <node concept="3cpWsn" id="dxqELdxvo7" role="3cpWs9">
                <property role="TrG5h" value="sources" />
                <node concept="3uibUv" id="dxqELdxvnX" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3Tqbb2" id="dxqELdxvo0" role="11_B2D">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dxqELdxvo8" role="33vP2m">
                  <node concept="37vLTw" id="dxqELdxvo9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="dxqELdxvoa" role="2OqNvi">
                    <ref role="37wK5l" to="8kpo:~Graph.getSourceNodes(java.lang.Object):java.util.List" resolve="getSourceNodes" />
                    <node concept="2GrUjf" id="dxqELdxvob" role="37wK5m">
                      <ref role="2Gs0qQ" node="2qmAZgXGfiz" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2qmAZgXGhF7" role="3cqZAp">
              <node concept="3clFbS" id="2qmAZgXGhF8" role="3clFbx">
                <node concept="3clFbF" id="2qmAZgXGPxM" role="3cqZAp">
                  <node concept="2OqwBi" id="2qmAZgXGPT$" role="3clFbG">
                    <node concept="37vLTw" id="2qmAZgXGPxL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="2qmAZgXGT1n" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~TreeSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2GrUjf" id="2qmAZgXGTdx" role="37wK5m">
                        <ref role="2Gs0qQ" node="2qmAZgXGfiz" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="dxqELdxuVI" role="3clFbw">
                <node concept="2OqwBi" id="dxqELdxxPc" role="3uHU7w">
                  <node concept="37vLTw" id="dxqELdxwC_" role="2Oq$k0">
                    <ref role="3cqZAo" node="dxqELdxvo7" resolve="sources" />
                  </node>
                  <node concept="liA8E" id="dxqELdx_KK" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3clFbC" id="dxqELdxu$Z" role="3uHU7B">
                  <node concept="37vLTw" id="dxqELdxvoc" role="3uHU7B">
                    <ref role="3cqZAo" node="dxqELdxvo7" resolve="sources" />
                  </node>
                  <node concept="10Nm6u" id="dxqELdxuAC" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2qmAZgXGfYK" role="2GsD0m">
            <node concept="37vLTw" id="2qmAZgXGfDR" role="2Oq$k0">
              <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
            </node>
            <node concept="liA8E" id="2qmAZgXGh$S" role="2OqNvi">
              <ref role="37wK5l" to="8kpo:~Graph.getAllNodes():java.util.Set" resolve="getAllNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXGUXG" role="3cqZAp" />
        <node concept="3cpWs8" id="dxqELdzOGB" role="3cqZAp">
          <node concept="3cpWsn" id="dxqELdzOGE" role="3cpWs9">
            <property role="TrG5h" value="nodeCount" />
            <node concept="10Oyi0" id="dxqELdzOG_" role="1tU5fm" />
            <node concept="3cmrfG" id="dxqELd$6Qr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dxqELdzNZv" role="3cqZAp" />
        <node concept="2$JKZl" id="2qmAZgXGVGD" role="3cqZAp">
          <node concept="3clFbS" id="2qmAZgXGVGF" role="2LFqv$">
            <node concept="3cpWs8" id="2qmAZgXH2GL" role="3cqZAp">
              <node concept="3cpWsn" id="2qmAZgXH2GM" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="2qmAZgXH2Gi" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="2OqwBi" id="dxqELd$1nY" role="33vP2m">
                  <node concept="37vLTw" id="dxqELd$0Gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="dxqELd$4FL" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~TreeSet.first():java.lang.Object" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qmAZgXH2VA" role="3cqZAp">
              <node concept="2OqwBi" id="2qmAZgXH3kO" role="3clFbG">
                <node concept="37vLTw" id="2qmAZgXH2V$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                </node>
                <node concept="liA8E" id="2qmAZgXH6sE" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~TreeSet.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="37vLTw" id="2qmAZgXH6$$" role="37wK5m">
                    <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXH6Gc" role="3cqZAp" />
            <node concept="3SKdUt" id="2qmAZgXJ6_g" role="3cqZAp">
              <node concept="3SKdUq" id="2qmAZgXJ75d" role="3SKWNk">
                <property role="3SKdUp" value="already performing the reversing here" />
              </node>
            </node>
            <node concept="3clFbF" id="2qmAZgXH6TG" role="3cqZAp">
              <node concept="2OqwBi" id="2qmAZgXH7VX" role="3clFbG">
                <node concept="37vLTw" id="2qmAZgXH6TE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qmAZgXGdqO" resolve="result" />
                </node>
                <node concept="2Ke4WJ" id="2qmAZgXJ5Uf" role="2OqNvi">
                  <node concept="37vLTw" id="2qmAZgXJ5Uh" role="25WWJ7">
                    <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dxqELd$5Dz" role="3cqZAp">
              <node concept="3uNrnE" id="dxqELd$6m3" role="3clFbG">
                <node concept="37vLTw" id="dxqELd$6m5" role="2$L3a6">
                  <ref role="3cqZAo" node="dxqELdzOGE" resolve="nodeCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXHdJz" role="3cqZAp" />
            <node concept="3cpWs8" id="2qmAZgXHghU" role="3cqZAp">
              <node concept="3cpWsn" id="2qmAZgXHghV" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="3uibUv" id="2qmAZgXHghE" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3Tqbb2" id="2qmAZgXHghH" role="11_B2D">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2qmAZgXHhoQ" role="33vP2m">
                  <node concept="1pGfFk" id="2qmAZgXHhxh" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3Tqbb2" id="2qmAZgXHhGN" role="1pMfVU">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="dxqELdxKUW" role="3cqZAp">
              <node concept="3clFbS" id="dxqELdxKUY" role="3clFbx">
                <node concept="3clFbF" id="2qmAZgXHieR" role="3cqZAp">
                  <node concept="2OqwBi" id="2qmAZgXHiZE" role="3clFbG">
                    <node concept="37vLTw" id="2qmAZgXHieP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qmAZgXHghV" resolve="targets" />
                    </node>
                    <node concept="liA8E" id="2qmAZgXHmI9" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="2qmAZgXHghW" role="37wK5m">
                        <node concept="37vLTw" id="2qmAZgXHghX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="2qmAZgXHghY" role="2OqNvi">
                          <ref role="37wK5l" to="8kpo:~Graph.getTargetNodes(java.lang.Object):java.util.List" resolve="getTargetNodes" />
                          <node concept="37vLTw" id="2qmAZgXHmUC" role="37wK5m">
                            <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="dxqELdxORk" role="3clFbw">
                <node concept="10Nm6u" id="dxqELdxOVW" role="3uHU7w" />
                <node concept="2OqwBi" id="dxqELdxLFu" role="3uHU7B">
                  <node concept="37vLTw" id="dxqELdxLqQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="dxqELdxNdU" role="2OqNvi">
                    <ref role="37wK5l" to="8kpo:~Graph.getTargetNodes(java.lang.Object):java.util.List" resolve="getTargetNodes" />
                    <node concept="37vLTw" id="dxqELdxNAp" role="37wK5m">
                      <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qmAZgXHmZL" role="3cqZAp" />
            <node concept="2Gpval" id="2qmAZgXHe1u" role="3cqZAp">
              <node concept="2GrKxI" id="2qmAZgXHe1w" role="2Gsz3X">
                <property role="TrG5h" value="target" />
              </node>
              <node concept="3clFbS" id="2qmAZgXHe1y" role="2LFqv$">
                <node concept="3clFbF" id="2qmAZgXHniD" role="3cqZAp">
                  <node concept="2OqwBi" id="2qmAZgXHnIL" role="3clFbG">
                    <node concept="37vLTw" id="2qmAZgXHniB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="dxqELdzZuS" role="2OqNvi">
                      <ref role="37wK5l" to="8kpo:~Graph.deleteEdge(java.lang.Object,java.lang.Object):void" resolve="deleteEdge" />
                      <node concept="37vLTw" id="dxqELdzZzv" role="37wK5m">
                        <ref role="3cqZAo" node="2qmAZgXH2GM" resolve="source" />
                      </node>
                      <node concept="2GrUjf" id="dxqELdzZEq" role="37wK5m">
                        <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dxqELdxA8I" role="3cqZAp">
                  <node concept="3cpWsn" id="dxqELdxA8J" role="3cpWs9">
                    <property role="TrG5h" value="sources" />
                    <node concept="3uibUv" id="dxqELdxA8K" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                      <node concept="3Tqbb2" id="dxqELdxA8L" role="11_B2D">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dxqELdxA8M" role="33vP2m">
                      <node concept="37vLTw" id="dxqELdxA8N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="dxqELdxA8O" role="2OqNvi">
                        <ref role="37wK5l" to="8kpo:~Graph.getSourceNodes(java.lang.Object):java.util.List" resolve="getSourceNodes" />
                        <node concept="2GrUjf" id="dxqELdxA_K" role="37wK5m">
                          <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dxqELdxA8Q" role="3cqZAp">
                  <node concept="3clFbS" id="dxqELdxA8R" role="3clFbx">
                    <node concept="3clFbF" id="dxqELdxA8S" role="3cqZAp">
                      <node concept="2OqwBi" id="dxqELdxA8T" role="3clFbG">
                        <node concept="37vLTw" id="dxqELdxA8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
                        </node>
                        <node concept="liA8E" id="dxqELdxA8V" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~TreeSet.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="dxqELdxAVg" role="37wK5m">
                            <ref role="2Gs0qQ" node="2qmAZgXHe1w" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="dxqELdxA8X" role="3clFbw">
                    <node concept="2OqwBi" id="dxqELdxA8Y" role="3uHU7w">
                      <node concept="37vLTw" id="dxqELdxA8Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="dxqELdxA8J" resolve="sources" />
                      </node>
                      <node concept="liA8E" id="dxqELdxA90" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="dxqELdxA91" role="3uHU7B">
                      <node concept="37vLTw" id="dxqELdxA92" role="3uHU7B">
                        <ref role="3cqZAo" node="dxqELdxA8J" resolve="sources" />
                      </node>
                      <node concept="10Nm6u" id="dxqELdxA93" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2qmAZgXHghZ" role="2GsD0m">
                <ref role="3cqZAo" node="2qmAZgXHghV" resolve="targets" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2qmAZgXH0jX" role="2$JKZa">
            <node concept="2OqwBi" id="2qmAZgXH0jZ" role="3fr31v">
              <node concept="37vLTw" id="2qmAZgXH0k0" role="2Oq$k0">
                <ref role="3cqZAo" node="2qmAZgXGrDE" resolve="nodes" />
              </node>
              <node concept="liA8E" id="2qmAZgXH0k1" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~TreeSet.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qmAZgXG9hf" role="3cqZAp" />
        <node concept="3clFbJ" id="2qmAZgXHrBj" role="3cqZAp">
          <node concept="3clFbS" id="2qmAZgXHrBl" role="3clFbx">
            <node concept="3cpWs6" id="2qmAZgXHwWj" role="3cqZAp">
              <node concept="37vLTw" id="2qmAZgXHwYo" role="3cqZAk">
                <ref role="3cqZAo" node="2qmAZgXGdqO" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2qmAZgXHxkW" role="9aQIa">
            <node concept="3clFbS" id="2qmAZgXHxkX" role="9aQI4">
              <node concept="3cpWs6" id="2qmAZgXHxH9" role="3cqZAp">
                <node concept="10Nm6u" id="2qmAZgXHxJl" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dxqELdzWOL" role="3clFbw">
            <node concept="2OqwBi" id="dxqELd$9hI" role="3uHU7w">
              <node concept="2OqwBi" id="dxqELd$7ir" role="2Oq$k0">
                <node concept="37vLTw" id="dxqELd$6WF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qmAZgXFwSG" resolve="graph" />
                </node>
                <node concept="liA8E" id="dxqELd$8OV" role="2OqNvi">
                  <ref role="37wK5l" to="8kpo:~Graph.getAllNodes():java.util.Set" resolve="getAllNodes" />
                </node>
              </node>
              <node concept="liA8E" id="dxqELd$b_Q" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="dxqELdzWaN" role="3uHU7B">
              <ref role="3cqZAo" node="dxqELdzOGE" resolve="nodeCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qmAZgXFvQ6" role="1B3o_S" />
      <node concept="_YKpA" id="2qmAZgXFvQj" role="3clF45">
        <node concept="3Tqbb2" id="2qmAZgXFvQp" role="_ZDj9">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2qmAZgXFvQR" role="3clF46">
        <property role="TrG5h" value="contents" />
        <node concept="_YKpA" id="2qmAZgXF$W8" role="1tU5fm">
          <node concept="3Tqbb2" id="2qmAZgXFvR6" role="_ZDj9">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RjRSogNud_" role="jymVt" />
    <node concept="2YIFZL" id="3RjRSogNG3a" role="jymVt">
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3RjRSogNG3d" role="3clF47">
        <node concept="3cpWs8" id="3RjRSogNIqg" role="3cqZAp">
          <node concept="3cpWsn" id="3RjRSogNIqh" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3RjRSogNIqi" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3RjRSogNItn" role="33vP2m">
              <node concept="1pGfFk" id="3RjRSogNItf" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RjRSogNLqW" role="3cqZAp">
          <node concept="3cpWsn" id="3RjRSogNLqX" role="3cpWs9">
            <property role="TrG5h" value="idMap" />
            <node concept="3uibUv" id="3RjRSogNLqU" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="3RjRSogNLvh" role="11_B2D">
                <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
              <node concept="17QB3L" id="3RjRSogOAj1" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3RjRSogNLA4" role="33vP2m">
              <node concept="1pGfFk" id="3RjRSogNNuz" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="3RjRSogNNA5" role="1pMfVU">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
                <node concept="17QB3L" id="3RjRSogOAH0" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3RjRSogNNWW" role="3cqZAp">
          <node concept="3cpWsn" id="3RjRSogNNWZ" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="3RjRSogNNWU" role="1tU5fm" />
            <node concept="3cmrfG" id="3RjRSogNO4Y" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjRSogNO57" role="3cqZAp" />
        <node concept="3clFbF" id="3RjRSogNRkO" role="3cqZAp">
          <node concept="2OqwBi" id="3RjRSogNRy1" role="3clFbG">
            <node concept="37vLTw" id="3RjRSogNRkM" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjRSogNIqh" resolve="builder" />
            </node>
            <node concept="liA8E" id="3RjRSogNS6k" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3RjRSogNS81" role="37wK5m">
                <property role="Xl_RC" value="digraph dependencies {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3RjRSogNIn1" role="3cqZAp">
          <node concept="2GrKxI" id="3RjRSogNIn3" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="3RjRSogNIn5" role="2LFqv$">
            <node concept="3clFbF" id="3RjRSogNOfR" role="3cqZAp">
              <node concept="2OqwBi" id="3RjRSogNOrr" role="3clFbG">
                <node concept="37vLTw" id="3RjRSogNOfP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjRSogNLqX" resolve="idMap" />
                </node>
                <node concept="liA8E" id="3RjRSogNPFg" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="3RjRSogNPJe" role="37wK5m">
                    <ref role="2Gs0qQ" node="3RjRSogNIn3" resolve="node" />
                  </node>
                  <node concept="3cpWs3" id="3RjRSogNUwU" role="37wK5m">
                    <node concept="Xl_RD" id="3RjRSogNUDF" role="3uHU7B">
                      <property role="Xl_RC" value="n" />
                    </node>
                    <node concept="3uNrnE" id="3RjRSogNQmj" role="3uHU7w">
                      <node concept="37vLTw" id="3RjRSogNQml" role="2$L3a6">
                        <ref role="3cqZAo" node="3RjRSogNNWZ" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RjRSogNKG1" role="3cqZAp">
              <node concept="2OqwBi" id="3RjRSogNKKm" role="3clFbG">
                <node concept="37vLTw" id="3RjRSogNKG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RjRSogNIqh" resolve="builder" />
                </node>
                <node concept="liA8E" id="3RjRSogNLe_" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="4gAwe2AubFq" role="37wK5m">
                    <node concept="Xl_RD" id="3RjRSogOd4r" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;];\n" />
                    </node>
                    <node concept="3cpWs3" id="4gAwe2Auenx" role="3uHU7B">
                      <node concept="2OqwBi" id="4gAwe2Auf5I" role="3uHU7w">
                        <node concept="2GrUjf" id="4gAwe2AueKW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3RjRSogNIn3" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="4gAwe2Augzt" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="3RjRSogOd36" role="3uHU7B">
                        <node concept="3cpWs3" id="3RjRSogNZEm" role="3uHU7B">
                          <node concept="3cpWs3" id="3RjRSogNXcw" role="3uHU7B">
                            <node concept="2OqwBi" id="3RjRSogNVJP" role="3uHU7B">
                              <node concept="37vLTw" id="3RjRSogNVz3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RjRSogNLqX" resolve="idMap" />
                              </node>
                              <node concept="liA8E" id="3RjRSogNWZz" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="2GrUjf" id="3RjRSogNX3f" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3RjRSogNIn3" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3RjRSogNXdP" role="3uHU7w">
                              <property role="Xl_RC" value=" [label=\&quot;presentation: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3RjRSogO0SX" role="3uHU7w">
                            <node concept="2GrUjf" id="3RjRSogO0Cn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3RjRSogNIn3" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="3RjRSogOcFu" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4gAwe2AuciM" role="3uHU7w">
                          <property role="Xl_RC" value=" concept: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RjRSogNJ4F" role="2GsD0m">
            <node concept="37vLTw" id="3RjRSogNIvB" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjRSogNGLz" resolve="graph" />
            </node>
            <node concept="liA8E" id="3RjRSogNKAg" role="2OqNvi">
              <ref role="37wK5l" to="8kpo:~Graph.getAllNodes():java.util.Set" resolve="getAllNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjRSogOezV" role="3cqZAp" />
        <node concept="2Gpval" id="3RjRSogOfgB" role="3cqZAp">
          <node concept="2GrKxI" id="3RjRSogOfgD" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="3clFbS" id="3RjRSogOfgF" role="2LFqv$">
            <node concept="3cpWs8" id="3RjRSogOlbm" role="3cqZAp">
              <node concept="3cpWsn" id="3RjRSogOlbn" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="3uibUv" id="3RjRSogOlaX" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3Tqbb2" id="3RjRSogOlb0" role="11_B2D">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3RjRSogOlbo" role="33vP2m">
                  <node concept="37vLTw" id="3RjRSogOlbp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RjRSogNGLz" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="3RjRSogOlbq" role="2OqNvi">
                    <ref role="37wK5l" to="8kpo:~Graph.getTargetNodes(java.lang.Object):java.util.List" resolve="getTargetNodes" />
                    <node concept="2GrUjf" id="3RjRSogOlbr" role="37wK5m">
                      <ref role="2Gs0qQ" node="3RjRSogOfgD" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3RjRSogOmE_" role="3cqZAp">
              <node concept="3clFbS" id="3RjRSogOmEB" role="3clFbx">
                <node concept="2Gpval" id="3RjRSogOo0s" role="3cqZAp">
                  <node concept="2GrKxI" id="3RjRSogOo0u" role="2Gsz3X">
                    <property role="TrG5h" value="target" />
                  </node>
                  <node concept="3clFbS" id="3RjRSogOo0w" role="2LFqv$">
                    <node concept="3clFbF" id="3RjRSogOqoP" role="3cqZAp">
                      <node concept="2OqwBi" id="3RjRSogOqoQ" role="3clFbG">
                        <node concept="37vLTw" id="3RjRSogOqoR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3RjRSogNIqh" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="3RjRSogOqoS" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="3cpWs3" id="3RjRSogOyMq" role="37wK5m">
                            <node concept="Xl_RD" id="3RjRSogOyNJ" role="3uHU7w">
                              <property role="Xl_RC" value=";\n" />
                            </node>
                            <node concept="3cpWs3" id="3RjRSogOqoT" role="3uHU7B">
                              <node concept="3cpWs3" id="3RjRSogOqoW" role="3uHU7B">
                                <node concept="2OqwBi" id="3RjRSogOqoX" role="3uHU7B">
                                  <node concept="37vLTw" id="3RjRSogOqoY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3RjRSogNLqX" resolve="idMap" />
                                  </node>
                                  <node concept="liA8E" id="3RjRSogOqoZ" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="2GrUjf" id="3RjRSogOr0Z" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3RjRSogOfgD" resolve="source" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3RjRSogOqp1" role="3uHU7w">
                                  <property role="Xl_RC" value=" -&gt; " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3RjRSogOwlZ" role="3uHU7w">
                                <node concept="37vLTw" id="3RjRSogOvQQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3RjRSogNLqX" resolve="idMap" />
                                </node>
                                <node concept="liA8E" id="3RjRSogOxX5" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="2GrUjf" id="3RjRSogOyn_" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3RjRSogOo0u" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3RjRSogOo2o" role="2GsD0m">
                    <ref role="3cqZAo" node="3RjRSogOlbn" resolve="targets" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3RjRSogOnTp" role="3clFbw">
                <node concept="10Nm6u" id="3RjRSogOnUM" role="3uHU7w" />
                <node concept="37vLTw" id="3RjRSogOmG8" role="3uHU7B">
                  <ref role="3cqZAo" node="3RjRSogOlbn" resolve="targets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3RjRSogOgmP" role="2GsD0m">
            <node concept="37vLTw" id="3RjRSogOfT2" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjRSogNGLz" resolve="graph" />
            </node>
            <node concept="liA8E" id="3RjRSogOi7Q" role="2OqNvi">
              <ref role="37wK5l" to="8kpo:~Graph.getAllNodes():java.util.Set" resolve="getAllNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjRSogNGYE" role="3cqZAp" />
        <node concept="3clFbF" id="3RjRSogNSi7" role="3cqZAp">
          <node concept="2OqwBi" id="3RjRSogNSvG" role="3clFbG">
            <node concept="37vLTw" id="3RjRSogNSi5" role="2Oq$k0">
              <ref role="3cqZAo" node="3RjRSogNIqh" resolve="builder" />
            </node>
            <node concept="liA8E" id="3RjRSogNT5R" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3RjRSogNT7G" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RjRSogNGYL" role="3cqZAp" />
        <node concept="3clFbF" id="3RjRSogO_FS" role="3cqZAp">
          <node concept="2OqwBi" id="3RjRSogO_FP" role="3clFbG">
            <node concept="10M0yZ" id="3RjRSogO_FQ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3RjRSogO_FR" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="3RjRSogOAfU" role="37wK5m">
                <ref role="3cqZAo" node="3RjRSogNIqh" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3RjRSogNDM2" role="1B3o_S" />
      <node concept="3cqZAl" id="3RjRSogNG38" role="3clF45" />
      <node concept="37vLTG" id="3RjRSogNGLz" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="3RjRSogNGLy" role="1tU5fm">
          <ref role="3uigEE" to="8kpo:~Graph" resolve="Graph" />
          <node concept="3Tqbb2" id="3RjRSogNGV$" role="11_B2D">
            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qmAZgXGyuh" role="jymVt" />
    <node concept="Wx3nA" id="2qmAZgXG$CB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="contentComparator" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qmAZgXG$gG" role="1B3o_S" />
      <node concept="3uibUv" id="2qmAZgXG$AZ" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="3Tqbb2" id="2qmAZgXG$B6" role="11_B2D">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="2ShNRf" id="2qmAZgXG_2t" role="33vP2m">
        <node concept="YeOm9" id="2qmAZgXGC$t" role="2ShVmc">
          <node concept="1Y3b0j" id="2qmAZgXGC$w" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="k7g3:~Comparator" resolve="Comparator" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2qmAZgXGC$x" role="1B3o_S" />
            <node concept="3clFb_" id="2qmAZgXGC$y" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="compare" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="2qmAZgXGC$z" role="1B3o_S" />
              <node concept="10Oyi0" id="2qmAZgXGC$_" role="3clF45" />
              <node concept="37vLTG" id="2qmAZgXGC$A" role="3clF46">
                <property role="TrG5h" value="c1" />
                <node concept="3Tqbb2" id="2qmAZgXGC$R" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="37vLTG" id="2qmAZgXGC$C" role="3clF46">
                <property role="TrG5h" value="c2" />
                <node concept="3Tqbb2" id="2qmAZgXGC$S" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                </node>
              </node>
              <node concept="3clFbS" id="2qmAZgXGC$E" role="3clF47">
                <node concept="3cpWs8" id="4gAwe2AwAXy" role="3cqZAp">
                  <node concept="3cpWsn" id="4gAwe2AwAXz" role="3cpWs9">
                    <property role="TrG5h" value="i1" />
                    <node concept="10Oyi0" id="4gAwe2AwAXx" role="1tU5fm" />
                    <node concept="2OqwBi" id="4gAwe2AwAX$" role="33vP2m">
                      <node concept="37vLTw" id="4gAwe2AwAX_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qmAZgXGC$A" resolve="c1" />
                      </node>
                      <node concept="2bSWHS" id="4gAwe2AwAXA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4gAwe2AwCKr" role="3cqZAp">
                  <node concept="3cpWsn" id="4gAwe2AwCKs" role="3cpWs9">
                    <property role="TrG5h" value="i2" />
                    <node concept="10Oyi0" id="4gAwe2AwCKt" role="1tU5fm" />
                    <node concept="2OqwBi" id="4gAwe2AwCKu" role="33vP2m">
                      <node concept="37vLTw" id="4gAwe2AwDgS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qmAZgXGC$C" resolve="c2" />
                      </node>
                      <node concept="2bSWHS" id="4gAwe2AwCKw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4gAwe2AwDh6" role="3cqZAp" />
                <node concept="3clFbJ" id="4gAwe2AwDI2" role="3cqZAp">
                  <node concept="3clFbS" id="4gAwe2AwDI4" role="3clFbx">
                    <node concept="3cpWs6" id="4gAwe2AwEBK" role="3cqZAp">
                      <node concept="2OqwBi" id="4gAwe2AwL1Y" role="3cqZAk">
                        <node concept="2OqwBi" id="4gAwe2AwI0T" role="2Oq$k0">
                          <node concept="2OqwBi" id="4gAwe2AwGYG" role="2Oq$k0">
                            <node concept="2JrnkZ" id="4gAwe2AwGzx" role="2Oq$k0">
                              <node concept="37vLTw" id="4gAwe2AwEDr" role="2JrQYb">
                                <ref role="3cqZAo" node="2qmAZgXGC$A" resolve="c1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4gAwe2AwHyP" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4gAwe2AwIGm" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4gAwe2AwLVi" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                          <node concept="2OqwBi" id="4gAwe2AwOfO" role="37wK5m">
                            <node concept="2OqwBi" id="4gAwe2AwNB0" role="2Oq$k0">
                              <node concept="2JrnkZ" id="4gAwe2AwNaJ" role="2Oq$k0">
                                <node concept="37vLTw" id="4gAwe2AwMrG" role="2JrQYb">
                                  <ref role="3cqZAo" node="2qmAZgXGC$C" resolve="c2" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4gAwe2AwOcq" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4gAwe2AwOWx" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4gAwe2AwEzG" role="3clFbw">
                    <node concept="37vLTw" id="4gAwe2AwE_u" role="3uHU7w">
                      <ref role="3cqZAo" node="4gAwe2AwCKs" resolve="i2" />
                    </node>
                    <node concept="37vLTw" id="4gAwe2AwEdz" role="3uHU7B">
                      <ref role="3cqZAo" node="4gAwe2AwAXz" resolve="i1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4gAwe2AwPsw" role="9aQIa">
                    <node concept="3clFbS" id="4gAwe2AwPsx" role="9aQI4">
                      <node concept="3cpWs6" id="2qmAZgXGCOp" role="3cqZAp">
                        <node concept="17qRlL" id="3RjRSogPw0q" role="3cqZAk">
                          <node concept="3cmrfG" id="3RjRSogPw1S" role="3uHU7B">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="1eOMI4" id="3RjRSogPNSF" role="3uHU7w">
                            <node concept="3cpWsd" id="2qmAZgXGNHe" role="1eOMHV">
                              <node concept="37vLTw" id="4gAwe2AwAXB" role="3uHU7B">
                                <ref role="3cqZAo" node="4gAwe2AwAXz" resolve="i1" />
                              </node>
                              <node concept="37vLTw" id="4gAwe2AwQUR" role="3uHU7w">
                                <ref role="3cqZAo" node="4gAwe2AwCKs" resolve="i2" />
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
            <node concept="3Tqbb2" id="2qmAZgXGC$Q" role="2Ghqu4">
              <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qmAZgXFTrz" role="jymVt" />
    <node concept="3Tm1VV" id="2qmAZgXFmpA" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2qmAZgXFTAn">
    <property role="TrG5h" value="ModuleContentDependency" />
    <node concept="2tJIrI" id="2qmAZgXFTAt" role="jymVt" />
    <node concept="3clFb_" id="2qmAZgXFTAY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="dependsOn" />
      <node concept="3clFbS" id="2qmAZgXFTB1" role="3clF47" />
      <node concept="3Tm1VV" id="2qmAZgXFTB2" role="1B3o_S" />
      <node concept="10P_77" id="2qmAZgXFTAV" role="3clF45" />
      <node concept="37vLTG" id="2qmAZgXFTBm" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2qmAZgXFTBl" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
      <node concept="37vLTG" id="2qmAZgXFTBY" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2qmAZgXFTCk" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qmAZgXFTA_" role="jymVt" />
    <node concept="3Tm1VV" id="2qmAZgXFTAo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4gAwe2AuFGe">
    <property role="TrG5h" value="GraphBuilder" />
    <node concept="2tJIrI" id="4gAwe2AuHBe" role="jymVt" />
    <node concept="312cEg" id="4gAwe2AuHDQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="graph" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4gAwe2AuHDR" role="1B3o_S" />
      <node concept="3uibUv" id="4gAwe2AuHDS" role="1tU5fm">
        <ref role="3uigEE" to="8kpo:~Graph" resolve="Graph" />
        <node concept="16syzq" id="4gAwe2AuHDT" role="11_B2D">
          <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gAwe2AuHDU" role="jymVt" />
    <node concept="3clFbW" id="4gAwe2AuHDV" role="jymVt">
      <node concept="3cqZAl" id="4gAwe2AuHDW" role="3clF45" />
      <node concept="3clFbS" id="4gAwe2AuHDX" role="3clF47">
        <node concept="3clFbF" id="4gAwe2AuHDY" role="3cqZAp">
          <node concept="37vLTI" id="4gAwe2AuHDZ" role="3clFbG">
            <node concept="37vLTw" id="4gAwe2AuHE0" role="37vLTx">
              <ref role="3cqZAo" node="4gAwe2AuHE5" resolve="graph" />
            </node>
            <node concept="2OqwBi" id="4gAwe2AuHE1" role="37vLTJ">
              <node concept="Xjq3P" id="4gAwe2AuHE2" role="2Oq$k0" />
              <node concept="2OwXpG" id="4gAwe2AuHE3" role="2OqNvi">
                <ref role="2Oxat5" node="4gAwe2AuHDQ" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gAwe2AuHE4" role="1B3o_S" />
      <node concept="37vLTG" id="4gAwe2AuHE5" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="4gAwe2AuHE6" role="1tU5fm">
          <ref role="3uigEE" to="8kpo:~Graph" resolve="Graph" />
          <node concept="16syzq" id="4gAwe2AuHE7" role="11_B2D">
            <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gAwe2AuXzZ" role="jymVt" />
    <node concept="3clFb_" id="4gAwe2AuXWR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gAwe2AuXWU" role="3clF47">
        <node concept="3clFbF" id="4gAwe2AuYaM" role="3cqZAp">
          <node concept="2OqwBi" id="4gAwe2AuYkm" role="3clFbG">
            <node concept="37vLTw" id="4gAwe2AuYaL" role="2Oq$k0">
              <ref role="3cqZAo" node="4gAwe2AuHDQ" resolve="graph" />
            </node>
            <node concept="liA8E" id="4gAwe2AuZHk" role="2OqNvi">
              <ref role="37wK5l" to="8kpo:~Graph.insertNode(java.lang.Object):void" resolve="insertNode" />
              <node concept="37vLTw" id="4gAwe2AuZLf" role="37wK5m">
                <ref role="3cqZAo" node="4gAwe2AuY5j" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gAwe2AuXOv" role="1B3o_S" />
      <node concept="3cqZAl" id="4gAwe2AuXWO" role="3clF45" />
      <node concept="37vLTG" id="4gAwe2AuY5j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="4gAwe2AuY5i" role="1tU5fm">
          <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gAwe2AuHEa" role="jymVt" />
    <node concept="3clFb_" id="4gAwe2AuHEb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertEdge" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gAwe2AuHEc" role="3clF47">
        <node concept="3clFbJ" id="4gAwe2Axmcl" role="3cqZAp">
          <node concept="3clFbS" id="4gAwe2Axmcn" role="3clFbx">
            <node concept="3clFbF" id="4gAwe2AuHEd" role="3cqZAp">
              <node concept="2OqwBi" id="4gAwe2AuHEe" role="3clFbG">
                <node concept="37vLTw" id="4gAwe2AuHEf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuHDQ" resolve="graph" />
                </node>
                <node concept="liA8E" id="4gAwe2AuHEg" role="2OqNvi">
                  <ref role="37wK5l" to="8kpo:~Graph.insertNode(java.lang.Object):void" resolve="insertNode" />
                  <node concept="37vLTw" id="4gAwe2AuHEh" role="37wK5m">
                    <ref role="3cqZAo" node="4gAwe2AuHEv" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gAwe2AuHEi" role="3cqZAp">
              <node concept="2OqwBi" id="4gAwe2AuHEj" role="3clFbG">
                <node concept="37vLTw" id="4gAwe2AuHEk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuHDQ" resolve="graph" />
                </node>
                <node concept="liA8E" id="4gAwe2AuHEl" role="2OqNvi">
                  <ref role="37wK5l" to="8kpo:~Graph.insertNode(java.lang.Object):void" resolve="insertNode" />
                  <node concept="37vLTw" id="4gAwe2AuHEm" role="37wK5m">
                    <ref role="3cqZAo" node="4gAwe2AuHEx" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4gAwe2AuHEn" role="3cqZAp">
              <node concept="2OqwBi" id="4gAwe2AuHEo" role="3clFbG">
                <node concept="37vLTw" id="4gAwe2AuHEp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gAwe2AuHDQ" resolve="graph" />
                </node>
                <node concept="liA8E" id="4gAwe2AuHEq" role="2OqNvi">
                  <ref role="37wK5l" to="8kpo:~Graph.insertEdge(java.lang.Object,java.lang.Object):void" resolve="insertEdge" />
                  <node concept="37vLTw" id="4gAwe2AuHEr" role="37wK5m">
                    <ref role="3cqZAo" node="4gAwe2AuHEv" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="4gAwe2AuHEs" role="37wK5m">
                    <ref role="3cqZAo" node="4gAwe2AuHEx" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4gAwe2Axn7O" role="3clFbw">
            <node concept="2OqwBi" id="4gAwe2AxncV" role="3uHU7w">
              <node concept="37vLTw" id="4gAwe2AxnbD" role="2Oq$k0">
                <ref role="3cqZAo" node="4gAwe2AuHEx" resolve="target" />
              </node>
              <node concept="2Rxl7S" id="4gAwe2AxnoL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4gAwe2AxmMp" role="3uHU7B">
              <node concept="37vLTw" id="4gAwe2Axmiw" role="2Oq$k0">
                <ref role="3cqZAo" node="4gAwe2AuHEv" resolve="source" />
              </node>
              <node concept="2Rxl7S" id="4gAwe2Axn14" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gAwe2AuHEt" role="1B3o_S" />
      <node concept="3cqZAl" id="4gAwe2AuHEu" role="3clF45" />
      <node concept="37vLTG" id="4gAwe2AuHEv" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="16syzq" id="4gAwe2AuHEw" role="1tU5fm">
          <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4gAwe2AuHEx" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="16syzq" id="4gAwe2AuHEy" role="1tU5fm">
          <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gAwe2AuHEz" role="jymVt" />
    <node concept="3clFb_" id="4gAwe2AuHE$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGraph" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4gAwe2AuHE_" role="3clF47">
        <node concept="3cpWs6" id="4gAwe2AuHEA" role="3cqZAp">
          <node concept="37vLTw" id="4gAwe2AuHEB" role="3cqZAk">
            <ref role="3cqZAo" node="4gAwe2AuHDQ" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4gAwe2AuHEC" role="1B3o_S" />
      <node concept="3uibUv" id="4gAwe2AuHED" role="3clF45">
        <ref role="3uigEE" to="8kpo:~Graph" resolve="Graph" />
        <node concept="16syzq" id="4gAwe2AuHEE" role="11_B2D">
          <ref role="16sUi3" node="4gAwe2AuHMX" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4gAwe2AuFGf" role="1B3o_S" />
    <node concept="16euLQ" id="4gAwe2AuHMX" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3Tqbb2" id="4gAwe2AxmFC" role="3ztrMU" />
    </node>
  </node>
</model>

