<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ae0bdeb-102c-47f6-89f9-d8697e99aa88(test.debugging.ext.components.multiports@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="0" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649017" name="com.mbeddr.ext.components.structure.InstancePortRef" flags="ng" index="2EWCuO">
        <reference id="4491876417845649018" name="instance" index="2EWCuR" />
        <reference id="3444913373458569211" name="port" index="XcPQd" />
      </concept>
      <concept id="4491876417845649016" name="com.mbeddr.ext.components.structure.AssemblyConnector" flags="ng" index="2EWCuP">
        <child id="4491876417845649021" name="target" index="2EWCuK" />
        <child id="4491876417845649020" name="source" index="2EWCuL" />
      </concept>
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$">
        <property id="349917904115138509" name="optional" index="3jzXuR" />
        <child id="3457272138385423181" name="cardinality" index="1FEWBW" />
      </concept>
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845484919" name="com.mbeddr.ext.components.structure.Interface" flags="ng" index="2EX0iU">
        <property id="1539255704408883009" name="canBeUsedAsType" index="1M_7uD" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="8105003328815208362" name="com.mbeddr.ext.components.structure.PortRefExpr" flags="ng" index="2H6loZ">
        <reference id="8105003328815208363" name="port" index="2H6loY" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
      </concept>
      <concept id="8105003328815054492" name="com.mbeddr.ext.components.structure.InterfaceType" flags="ng" index="2H6ZW9">
        <reference id="8105003328815054493" name="intf" index="2H6ZW8" />
      </concept>
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="466603768608442377" name="com.mbeddr.ext.components.structure.RequiredPortOpCallExpr" flags="ng" index="30IBQI" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="3457272138385423166" name="com.mbeddr.ext.components.structure.ReqPortCardinality" flags="ng" index="1FEWAf">
        <child id="2742494070477836211" name="upperBound" index="23vghw" />
        <child id="2798845822163873817" name="lowerBound" index="1_ZCXF" />
      </concept>
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="4075471389393921682" name="com.mbeddr.ext.components.structure.InterfaceTypeOpCallExpr" flags="ng" index="3LAlOK" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876391" name="com.mbeddr.core.debug.test.structure.StepOutCommand" flags="ng" index="2$4FYd" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="5641871277852617673" name="com.mbeddr.core.debug.test.structure.PlatformValidationElement" flags="ng" index="16EpZ0">
        <property id="5641871277852618466" name="platform" index="16EpFF" />
      </concept>
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13">
        <child id="5641871277850143723" name="children" index="16XPZy" />
      </concept>
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY">
        <child id="5641871277850143726" name="elseOnPart" index="16XPZB" />
        <child id="5641871277849477942" name="children" index="16YnsZ" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="4550138447367880227" name="watchables" index="1l4ezG" />
        <child id="1218249513292277448" name="extends" index="1vv36M" />
      </concept>
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
      </concept>
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567068111611" name="com.mbeddr.core.debug.test.structure.LiteralValue" flags="ng" index="1Iiwbp">
        <property id="6894131567068111701" name="value" index="1IiwdR" />
      </concept>
      <concept id="6894131567068077383" name="com.mbeddr.core.debug.test.structure.ComplexValueExpression" flags="ng" index="1IiFP_">
        <child id="6894131567068111706" name="value" index="1IiwdS" />
        <child id="6894131567068077386" name="childern" index="1IiFPC" />
      </concept>
      <concept id="6894131567067751726" name="com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" flags="ng" index="1Ijokc">
        <child id="6894131567068111705" name="value" index="1IiwdV" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
      <concept id="6894131567067751707" name="com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" flags="ng" index="1IjokT">
        <child id="6894131567067751708" name="name" index="1IjokY" />
        <child id="6894131567067751709" name="value" index="1IjokZ" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2ZUGF54kkx_">
    <property role="TrG5h" value="dummy" />
    <node concept="2Q9Fgs" id="2ZUGF54kkxB" role="2Q9xDr">
      <node concept="2Q9FjX" id="2ZUGF54kkxC" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="2ZUGF54klQo" role="2Q9xDr">
      <node concept="3i3YCL" id="2ZUGF54klQq" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="2ZUGF54kkxD" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="MultiPortTest" />
      <ref role="3oK8_y" to="q9ah:7Rwa0lvu8YO" resolve="portable" />
      <node concept="2v9HqM" id="2ZUGF54kkxE" role="2eOfOg">
        <ref role="2v9HqP" node="2ZUGF54kkwF" resolve="MultiPort" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNl" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqID" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqIE" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="2ZUGF54kkwF">
    <property role="TrG5h" value="MultiPort" />
    <node concept="2NXPZ9" id="2ZUGF54kkxY" role="N3F5h">
      <property role="TrG5h" value="empty_1344259877728_16" />
    </node>
    <node concept="2EX0iR" id="2ZUGF54k32G" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ObserverIf" />
      <property role="1M_7uD" value="true" />
      <node concept="2EX0iL" id="2ZUGF54kk7T" role="2EX0iN">
        <property role="TrG5h" value="notify" />
        <node concept="19Rifw" id="7$$5StonVL2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54k32E" role="N3F5h">
      <property role="TrG5h" value="empty_1344258460470_3" />
    </node>
    <node concept="2EWCuY" id="2ZUGF54kk7R" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Subject" />
      <node concept="2EWHp$" id="ctKDnnCt37" role="2RW2fA">
        <property role="TrG5h" value="observers" />
        <property role="3jzXuR" value="false" />
        <ref role="2EX0h9" node="2ZUGF54k32G" resolve="ObserverIf" />
        <node concept="1FEWAf" id="ctKDnnCt6t" role="1FEWBW">
          <node concept="3TlMh9" id="ctKDnnCt6u" role="1_ZCXF">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="ctKDnnCt6v" role="23vghw">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="7HfWMO9jfoD" role="2RW2fA">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="7HfWMO9jfoE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7HfWMO9jfoG" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="2ZUGF54kkyn" role="2RW2fA">
        <property role="TrG5h" value="run" />
        <node concept="3XIRFW" id="2ZUGF54kkyo" role="2EWMhI">
          <node concept="1_9egQ" id="5meTu9ort8T" role="3XIRFZ">
            <node concept="30IBQI" id="5meTu9ort8X" role="1_9egR">
              <ref role="2H6Oet" node="2ZUGF54kk7T" resolve="notify" />
              <node concept="2H6loZ" id="5meTu9ort8U" role="1_9fRO">
                <ref role="2H6loY" node="ctKDnnCt37" resolve="observers" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HfWMO9iQXH" role="lGtFl">
              <property role="TrG5h" value="notifyingObservers" />
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="2ZUGF54kkym" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBT" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kk84" role="N3F5h">
      <property role="TrG5h" value="empty_1344259202338_4" />
    </node>
    <node concept="2EWCuY" id="2ZUGF54kk86" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Observer" />
      <node concept="2EWHp_" id="2ZUGF54kk87" role="2RW2fA">
        <property role="TrG5h" value="notification" />
        <ref role="2EX0h9" node="2ZUGF54k32G" resolve="ObserverIf" />
      </node>
      <node concept="EbCE0" id="2ZUGF54kky0" role="2RW2fA">
        <property role="TrG5h" value="notificationCount" />
        <node concept="26Vqp4" id="5meTu9osajy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="2ZUGF54kky3" role="EbCE5">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2EWDwb" id="2ZUGF54kk8d" role="2RW2fA">
        <property role="TrG5h" value="notification_notify" />
        <node concept="3XIRFW" id="2ZUGF54kk8e" role="2EWMhI">
          <node concept="1_9egQ" id="2ZUGF54kky4" role="3XIRFZ">
            <node concept="3TM6Ey" id="2ZUGF54kky8" role="1_9egR">
              <node concept="EbZIE" id="2ZUGF54kky5" role="1_9fRO">
                <ref role="EbZID" node="2ZUGF54kky0" resolve="notificationCount" />
              </node>
            </node>
            <node concept="3cQ7KT" id="7HfWMO9iQXI" role="lGtFl">
              <property role="TrG5h" value="receivingNotification" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="2ZUGF54kk8g" role="2EWDeT">
          <ref role="1ZwxE2" node="2ZUGF54kk7T" resolve="notify" />
          <ref role="1ZwSu5" node="2ZUGF54kk87" resolve="notification" />
        </node>
        <node concept="19Rifw" id="2ZUGF54kk8h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="2ZUGF54kkyd" role="2RW2fA">
        <property role="TrG5h" value="getNotificationCount" />
        <node concept="3XIRFW" id="2ZUGF54kkye" role="2EWMhI">
          <node concept="2BFjQ_" id="2ZUGF54kkyg" role="3XIRFZ">
            <node concept="EbZIE" id="2ZUGF54kkyh" role="2BFjQA">
              <ref role="EbZID" node="2ZUGF54kky0" resolve="notificationCount" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="5meTu9osajz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1KB$IV" id="7moPk04QkBZ" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="70SRHjLKXlx" role="2RW2fA">
        <property role="TrG5h" value="bla" />
        <node concept="19RgSI" id="70SRHjLKXlB" role="1UOdpc">
          <property role="TrG5h" value="bla2" />
          <node concept="2H6ZW9" id="70SRHjLKXlC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="2H6ZW8" node="2ZUGF54k32G" resolve="ObserverIf" />
          </node>
        </node>
        <node concept="3XIRFW" id="70SRHjLKXly" role="2EWMhI">
          <node concept="1_9egQ" id="70SRHjLKXlD" role="3XIRFZ">
            <node concept="3LAlOK" id="70SRHjLKXlH" role="1_9egR">
              <ref role="2H6Oet" node="2ZUGF54kk7T" resolve="notify" />
              <node concept="3ZUYvv" id="70SRHjLKXlE" role="1_9fRO">
                <ref role="3ZUYvu" node="70SRHjLKXlB" resolve="bla2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="70SRHjLKXl_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kk81" role="N3F5h">
      <property role="TrG5h" value="empty_1344259191702_2" />
    </node>
    <node concept="2EWCtd" id="2ZUGF54kk83" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="2ZUGF54kk8k" role="5JtDH">
        <property role="TrG5h" value="s" />
        <ref role="2EWCuU" node="2ZUGF54kk7R" resolve="Subject" />
      </node>
      <node concept="2EWCuV" id="2ZUGF54kk8m" role="5JtDH">
        <property role="TrG5h" value="o1" />
        <ref role="2EWCuU" node="2ZUGF54kk86" resolve="Observer" />
      </node>
      <node concept="2EWCuV" id="2ZUGF54kk8u" role="5JtDH">
        <property role="TrG5h" value="o2" />
        <ref role="2EWCuU" node="2ZUGF54kk86" resolve="Observer" />
      </node>
      <node concept="2EWCuP" id="2ZUGF54kk8o" role="5JtDH">
        <node concept="2EWCuO" id="2ZUGF54kk8p" role="2EWCuL">
          <ref role="2EWCuR" node="2ZUGF54kk8k" resolve="s" />
          <ref role="XcPQd" node="ctKDnnCt37" resolve="observers" />
        </node>
        <node concept="2EWCuO" id="2ZUGF54kk8q" role="2EWCuK">
          <ref role="2EWCuR" node="2ZUGF54kk8m" resolve="o1" />
          <ref role="XcPQd" node="2ZUGF54kk87" resolve="notification" />
        </node>
      </node>
      <node concept="2EWCuP" id="2ZUGF54kk8r" role="5JtDH">
        <node concept="2EWCuO" id="2ZUGF54kk8s" role="2EWCuL">
          <ref role="2EWCuR" node="2ZUGF54kk8k" resolve="s" />
          <ref role="XcPQd" node="ctKDnnCt37" resolve="observers" />
        </node>
        <node concept="2EWCuO" id="2ZUGF54kk8t" role="2EWCuK">
          <ref role="XcPQd" node="2ZUGF54kk87" resolve="notification" />
          <ref role="2EWCuR" node="2ZUGF54kk8u" resolve="o2" />
        </node>
      </node>
      <node concept="JAGxh" id="70SRHjLJBCB" role="5JtDH" />
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kkxM" role="N3F5h">
      <property role="TrG5h" value="empty_1344259753638_8" />
    </node>
    <node concept="c0Qz5" id="2ZUGF54kkwS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCase1" />
      <node concept="19Rifw" id="2ZUGF54kkwT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2ZUGF54kkwU" role="c0Qz3">
        <node concept="3t9XKO" id="2ZUGF54kkxT" role="3XIRFZ">
          <ref role="3t9XKR" node="2ZUGF54kk83" resolve="instances" />
        </node>
        <node concept="3XISUE" id="5meTu9orxXl" role="3XIRFZ" />
        <node concept="1_9egQ" id="2ZUGF54kkyv" role="3XIRFZ">
          <node concept="1AmG6P" id="2ZUGF54kkyw" role="1_9egR">
            <ref role="2YB7zn" node="2ZUGF54kkyn" resolve="run" />
            <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
            <ref role="1XX6Gs" node="2ZUGF54kk8k" resolve="s" />
          </node>
        </node>
        <node concept="c0Tn9" id="2ZUGF54kkyy" role="3XIRFZ">
          <node concept="3TlM44" id="2ZUGF54kkyH" role="c0Tn6">
            <node concept="3TlMh9" id="2ZUGF54kkyK" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1AmG6P" id="2ZUGF54kkyA" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8m" resolve="o1" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
            </node>
          </node>
          <node concept="3cQ7KT" id="r_gpEg9UZM" role="lGtFl">
            <property role="TrG5h" value="afterInstanceRun" />
          </node>
        </node>
        <node concept="c0Tn9" id="2ZUGF54kkyL" role="3XIRFZ">
          <node concept="3TlM44" id="2ZUGF54kkyM" role="c0Tn6">
            <node concept="3TlMh9" id="2ZUGF54kkyN" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1AmG6P" id="2ZUGF54kkyO" role="3TlMhI">
              <ref role="1XX6Gs" node="2ZUGF54kk8u" resolve="o2" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5meTu9orxXk" role="3XIRFZ" />
        <node concept="1_9egQ" id="5meTu9orxOo" role="3XIRFZ">
          <node concept="1AmG6P" id="5meTu9orxOp" role="1_9egR">
            <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
            <ref role="1XX6Gs" node="2ZUGF54kk8k" resolve="s" />
            <ref role="2YB7zn" node="2ZUGF54kkyn" resolve="run" />
          </node>
        </node>
        <node concept="c0Tn9" id="5meTu9orxOk" role="3XIRFZ">
          <node concept="3TlM44" id="5meTu9orxOl" role="c0Tn6">
            <node concept="3TlMh9" id="5meTu9orxOm" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1AmG6P" id="5meTu9orxOn" role="3TlMhI">
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
              <ref role="1XX6Gs" node="2ZUGF54kk8m" resolve="o1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5meTu9orxOg" role="3XIRFZ">
          <node concept="3TlM44" id="5meTu9orxOh" role="c0Tn6">
            <node concept="3TlMh9" id="5meTu9orxOi" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="1AmG6P" id="5meTu9orxOj" role="3TlMhI">
              <ref role="2YB7zn" node="2ZUGF54kkyd" resolve="getNotificationCount" />
              <ref role="1XX6Gv" node="2ZUGF54kk83" resolve="instances" />
              <ref role="1XX6Gs" node="2ZUGF54kk8u" resolve="o2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2ZUGF54kkxS" role="N3F5h">
      <property role="TrG5h" value="empty_1344259753843_14" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdVJk" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdVJj" role="lIfQt">
        <ref role="3cM6IK" node="2ZUGF54kkwS" resolve="testCase1" />
      </node>
    </node>
  </node>
  <node concept="309jyn" id="7HfWMO9iQXJ">
    <property role="TrG5h" value="MultiPortTest" />
    <node concept="29bEnc" id="5t7wq7uZRzW" role="29bA6Q" />
    <node concept="1vuW9F" id="7HfWMO9iQY2" role="1zJi$$">
      <property role="TrG5h" value="globals" />
      <node concept="1IjokT" id="7HfWMO9iQY4" role="1vuW9J">
        <node concept="1IjokO" id="7HfWMO9iQY3" role="1IjokY">
          <property role="TrG5h" value="instances" />
        </node>
        <node concept="1IiFP_" id="7HfWMO9iQY9" role="1IjokZ">
          <node concept="1IjokT" id="7HfWMO9iQYd" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9iQYb" role="1IjokY">
              <property role="TrG5h" value="s" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9iQYu" role="1IjokZ">
              <node concept="1IjokO" id="7HfWMO9k_0W" role="1IiFPC">
                <property role="TrG5h" value="bla" />
              </node>
              <node concept="1IjokT" id="7HfWMO9iQYx" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9iQYw" role="1IjokY">
                  <property role="TrG5h" value="observers" />
                </node>
                <node concept="1IiFP_" id="7HfWMO9iQYA" role="1IjokZ">
                  <node concept="1IjokT" id="7HfWMO9iQYD" role="1IiFPC">
                    <node concept="1IjokO" id="7HfWMO9iQYC" role="1IjokY">
                      <property role="TrG5h" value="observers[0]" />
                    </node>
                    <node concept="1Ijokc" id="7HfWMO9iQYG" role="1IjokZ">
                      <node concept="1Iiwbp" id="7HfWMO9iQYH" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1IjokT" id="7HfWMO9iQYI" role="1IiFPC">
                    <node concept="1IjokO" id="7HfWMO9iQYJ" role="1IjokY">
                      <property role="TrG5h" value="observers[1]" />
                    </node>
                    <node concept="1Ijokc" id="7HfWMO9iQYK" role="1IjokZ">
                      <node concept="1Iiwbp" id="7HfWMO9iQYL" role="1IiwdV">
                        <property role="1IiwdR" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Iiwbp" id="7HfWMO9iQYB" role="1IiwdS">
                    <property role="1IiwdR" value="ObserverIf[2]" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9iQYv" role="1IiwdS">
                <property role="1IiwdR" value="Subject" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9iQYj" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9iQYi" role="1IjokY">
              <property role="TrG5h" value="o1" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9iQYm" role="1IjokZ">
              <node concept="1Iiwbp" id="7HfWMO9iQYn" role="1IiwdV">
                <property role="1IiwdR" value="Observer" />
              </node>
            </node>
          </node>
          <node concept="1IjokT" id="7HfWMO9iQYp" role="1IiFPC">
            <node concept="1IjokO" id="7HfWMO9iQYo" role="1IjokY">
              <property role="TrG5h" value="o2" />
            </node>
            <node concept="1Ijokc" id="7HfWMO9iQYs" role="1IjokZ">
              <node concept="1Iiwbp" id="7HfWMO9iQYt" role="1IiwdV">
                <property role="1IiwdR" value="Observer" />
              </node>
            </node>
          </node>
          <node concept="1Iiwbp" id="7HfWMO9iQYa" role="1IiwdS">
            <property role="1IiwdR" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sgmnF" id="7HfWMO9iQY1" role="1zJi$$" />
    <node concept="3qy1PH" id="7HfWMO9iQXK" role="3qy1PE">
      <ref role="30ajXG" node="2ZUGF54kkxD" resolve="MultiPortTest" />
    </node>
    <node concept="3scrou" id="7HfWMO9iQXL" role="1zJi$$">
      <property role="TrG5h" value="stepIntoMultiPorts" />
      <node concept="3cqZAl" id="7HfWMO9iQXM" role="3clF45" />
      <node concept="3clFbS" id="7HfWMO9iQXN" role="3clF47" />
      <node concept="3sdZbQ" id="7HfWMO9iQXO" role="3scror">
        <node concept="3sdZbA" id="7HfWMO9iQXP" role="3sdZbB">
          <ref role="3sa5fj" node="7HfWMO9iQXH" resolve="notifyingObservers" />
        </node>
      </node>
      <node concept="3savIG" id="7HfWMO9iQXQ" role="3savwP">
        <node concept="2$4FY8" id="7HfWMO9iQXR" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYd" id="7HfWMO9iQXT" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FY8" id="7HfWMO9iQXU" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
        <node concept="2$4FYd" id="7HfWMO9iQXV" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7HfWMO9iQXW" role="3F5AM1">
        <node concept="1l46Ie" id="7HfWMO9j$KJ" role="3F5Y$9">
          <node concept="1IjokO" id="7HfWMO9j$KL" role="1l4ezG">
            <property role="TrG5h" value="bla" />
          </node>
          <node concept="1IjokT" id="7HfWMO9j$KN" role="1l4ezG">
            <node concept="1IjokO" id="7HfWMO9j$KO" role="1IjokY">
              <property role="TrG5h" value="observers" />
            </node>
            <node concept="1IiFP_" id="7HfWMO9j$KP" role="1IjokZ">
              <node concept="1IjokT" id="7HfWMO9j$KQ" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9j$KR" role="1IjokY">
                  <property role="TrG5h" value="observers[0]" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9j$KS" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9j$KT" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1IjokT" id="7HfWMO9j$KU" role="1IiFPC">
                <node concept="1IjokO" id="7HfWMO9j$KV" role="1IjokY">
                  <property role="TrG5h" value="observers[1]" />
                </node>
                <node concept="1Ijokc" id="7HfWMO9j$KW" role="1IjokZ">
                  <node concept="1Iiwbp" id="7HfWMO9j$KX" role="1IiwdV">
                    <property role="1IiwdR" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node concept="1Iiwbp" id="7HfWMO9j$KY" role="1IiwdS">
                <property role="1IiwdR" value="ObserverIf[2]" />
              </node>
            </node>
          </node>
          <node concept="1vv375" id="7HfWMO9j$KK" role="1vv36M">
            <ref role="1vv99g" node="7HfWMO9iQY2" resolve="globals" />
          </node>
        </node>
        <node concept="16YvwY" id="7qzmU5U0xjN" role="3F5Y$9">
          <property role="16EpFF" value="mac" />
          <node concept="30a7bf" id="r_gpEg9Xss" role="16YnsZ">
            <node concept="3cQ7K9" id="7qzmU5UMW7i" role="30a7be">
              <ref role="3cQ7K8" node="7HfWMO9iQXH" resolve="notifyingObservers" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0$1g" role="16XPZB">
            <property role="16EpFF" value="win" />
            <node concept="30a7bf" id="7HfWMO9iQXX" role="16XPZy">
              <node concept="3cQ7K9" id="7HfWMO9iQXY" role="30a7be">
                <ref role="3cQ7K8" node="7HfWMO9iQXH" resolve="notifyingObservers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="75iUP$MbTn$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

