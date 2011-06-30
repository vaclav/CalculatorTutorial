<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1784f14a-70d1-40e8-88e4-b5fddcf328ea(Calculator.sandbox.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="21560302-1e32-4533-bc15-78171e32e68f(Calculator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:a97c2fcd-b950-4f67-90d2-868c73f6be51(Calculator.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <maxImportIndex value="0" />
  <node type="Calculator.structure.Calculator:0" id="2339873612002082820">
    <property name="name:0" value="My2011Stuff" />
    <node role="outputField:0" type="Calculator.structure.OutputField:0" id="2339873612002089334">
      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5969289261497384106">
        <node role="rightExpression:3" type="Calculator.structure.InputFieldReference:0" id="5969289261497384109">
          <link role="field:0" targetNodeId="2339873612002089333" resolveInfo="Groovy" />
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5969289261497384102">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5969289261497384097">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5969289261497384096">
              <property name="value:3" value="1" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5969289261497384101">
              <property name="value:3" value="2" />
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5969289261497384105">
            <property name="value:3" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="inputField:0" type="Calculator.structure.InputField:0" id="2339873612002087718">
      <property name="name:0" value="Java" />
    </node>
    <node role="inputField:0" type="Calculator.structure.InputField:0" id="2339873612002089333">
      <property name="name:0" value="Groovy" />
    </node>
  </node>
</model>

