<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9c1b136a-ed0f-40ea-9c80-a6c59cb0dea7(Calculator.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="21560302-1e32-4533-bc15-78171e32e68f(Calculator)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:a97c2fcd-b950-4f67-90d2-868c73f6be51(Calculator.structure)" version="0" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2339873612002239864">
    <property name="name:3" value="typeof_InputFieldReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002239865">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2339873612002239871">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2339873612002239875">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2339873612002239876">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2339873612002239878" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2339873612002239874">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2339873612002239868">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2339873612002239870">
              <link role="applicableNode:3" targetNodeId="2339873612002239866" resolveInfo="inputFieldReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2339873612002239866">
      <property name="name:3" value="inputFieldReference" />
      <link role="concept:3" targetNodeId="1.2339873612002093005:0" resolveInfo="InputFieldReference" />
    </node>
  </node>
</model>

