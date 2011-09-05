<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8db27b82-a96a-4e00-97fc-941f15f6f424(Calculator.constraints)">
  <persistence version="7" />
  <language namespace="21560302-1e32-4533-bc15-78171e32e68f(Calculator)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="h01j" modelUID="r:a97c2fcd-b950-4f67-90d2-868c73f6be51(Calculator.structure)" version="0" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2339873612002239832">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="h01j.2339873612002093005" resolveInfo="InputFieldReference" />
    </node>
  </roots>
  <root id="2339873612002239832">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="2339873612002239833">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="h01j.2339873612002093006" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="2339873612002239834">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2339873612002239835">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2339873612002239847">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2339873612002239848">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2339873612002239849">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="h01j.3058888773154280113" resolveInfo="Calculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2339873612002239850">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="2339873612002239851" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="2339873612002239852">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2339873612002239853">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2339873612002239854">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="h01j.3058888773154280113" resolveInfo="Calculator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2339873612002239856">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2339873612002239859">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2339873612002239858">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2339873612002239848" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2339873612002239863">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="h01j.2339873612002082831" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

