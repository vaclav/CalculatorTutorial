<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1784f14a-70d1-40e8-88e4-b5fddcf328ea(Calculator.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="21560302-1e32-4533-bc15-78171e32e68f(Calculator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="h01j" modelUID="r:a97c2fcd-b950-4f67-90d2-868c73f6be51(Calculator.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="h01j.Calculator" typeId="h01j.3058888773154280113" id="2339873612002082820">
      <property name="name" nameId="tpck.1169194664001" value="My2010Rates" />
    </node>
    <node type="h01j.Calculator" typeId="h01j.3058888773154280113" id="6766386558794066429">
      <property name="name" nameId="tpck.1169194664001" value="My2011Rates" />
    </node>
  </roots>
  <root id="2339873612002082820">
    <node role="outputField" roleId="h01j.2339873612002087726" type="h01j.OutputField" typeId="h01j.2339873612002087719" id="2339873612002089334">
      <node role="expression" roleId="h01j.2339873612002089359" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5969289261497384106">
        <node role="rightExpression" roleId="tpee.1081773367579" type="h01j.InputFieldReference" typeId="h01j.2339873612002093005" id="5969289261497384109">
          <link role="field" roleId="h01j.2339873612002093006" targetNodeId="2339873612002089333" resolveInfo="Groovy" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5969289261497384102">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5969289261497384097">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5969289261497384096">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5969289261497384101">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5969289261497384105">
            <property name="value" nameId="tpee.1068580320021" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="outputField" roleId="h01j.2339873612002087726" type="h01j.OutputField" typeId="h01j.2339873612002087719" id="3195134851387363023">
      <node role="expression" roleId="h01j.2339873612002089359" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3195134851387363026">
        <node role="rightExpression" roleId="tpee.1081773367579" type="h01j.InputFieldReference" typeId="h01j.2339873612002093005" id="3195134851387363029">
          <link role="field" roleId="h01j.2339873612002093006" targetNodeId="2339873612002089333" resolveInfo="Groovy" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="h01j.InputFieldReference" typeId="h01j.2339873612002093005" id="3195134851387363025">
          <link role="field" roleId="h01j.2339873612002093006" targetNodeId="2339873612002087718" resolveInfo="Java" />
        </node>
      </node>
    </node>
    <node role="outputField" roleId="h01j.2339873612002087726" type="h01j.OutputField" typeId="h01j.2339873612002087719" id="3195134851387363030">
      <node role="expression" roleId="h01j.2339873612002089359" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3195134851387363032">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3195134851387363036">
          <property name="value" nameId="tpee.1068580320021" value="20" />
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3195134851387363035">
          <property name="value" nameId="tpee.1068580320021" value="10" />
        </node>
      </node>
    </node>
    <node role="inputField" roleId="h01j.2339873612002082831" type="h01j.InputField" typeId="h01j.2339873612002082821" id="2339873612002087718">
      <property name="name" nameId="tpck.1169194664001" value="Java" />
    </node>
    <node role="inputField" roleId="h01j.2339873612002082831" type="h01j.InputField" typeId="h01j.2339873612002082821" id="2339873612002089333">
      <property name="name" nameId="tpck.1169194664001" value="Groovy" />
    </node>
  </root>
  <root id="6766386558794066429">
    <node role="outputField" roleId="h01j.2339873612002087726" type="h01j.OutputField" typeId="h01j.2339873612002087719" id="6766386558794066441">
      <node role="expression" roleId="h01j.2339873612002089359" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6766386558794066456">
        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6766386558794066460">
          <node role="rightExpression" roleId="tpee.1081773367579" type="h01j.InputFieldReference" typeId="h01j.2339873612002093005" id="6766386558794066463">
            <link role="field" roleId="h01j.2339873612002093006" targetNodeId="6766386558794066440" resolveInfo="MPS" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6766386558794118441">
            <property name="value" nameId="tpee.1068580320021" value="2000" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6766386558794066448">
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6766386558794066444">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6766386558794066443">
              <property name="value" nameId="tpee.1068580320021" value="100" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="h01j.InputFieldReference" typeId="h01j.2339873612002093005" id="6766386558794066447">
              <link role="field" roleId="h01j.2339873612002093006" targetNodeId="6766386558794066438" resolveInfo="Java" />
            </node>
          </node>
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="6766386558794066452">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6766386558794066451">
              <property name="value" nameId="tpee.1068580320021" value="500" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="h01j.InputFieldReference" typeId="h01j.2339873612002093005" id="6766386558794066455">
              <link role="field" roleId="h01j.2339873612002093006" targetNodeId="6766386558794066439" resolveInfo="Groovy/Grails" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inputField" roleId="h01j.2339873612002082831" type="h01j.InputField" typeId="h01j.2339873612002082821" id="6766386558794066438">
      <property name="name" nameId="tpck.1169194664001" value="Java" />
    </node>
    <node role="inputField" roleId="h01j.2339873612002082831" type="h01j.InputField" typeId="h01j.2339873612002082821" id="6766386558794066439">
      <property name="name" nameId="tpck.1169194664001" value="Groovy/Grails" />
    </node>
    <node role="inputField" roleId="h01j.2339873612002082831" type="h01j.InputField" typeId="h01j.2339873612002082821" id="6766386558794066440">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
    </node>
  </root>
</model>

