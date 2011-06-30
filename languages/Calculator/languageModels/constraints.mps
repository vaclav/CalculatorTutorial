<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8db27b82-a96a-4e00-97fc-941f15f6f424(Calculator.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="21560302-1e32-4533-bc15-78171e32e68f(Calculator)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:a97c2fcd-b950-4f67-90d2-868c73f6be51(Calculator.structure)" version="0" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2339873612002239832">
    <link role="concept:8" targetNodeId="1.2339873612002093005:0" resolveInfo="InputFieldReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="2339873612002239833">
      <link role="applicableLink:8" targetNodeId="1.2339873612002093006:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="2339873612002239834">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002239835">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2339873612002239847">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2339873612002239848">
              <property name="name:3" value="node" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2339873612002239849">
                <link role="concept:16" targetNodeId="1.3058888773154280113:0" resolveInfo="Calculator" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002239850">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="2339873612002239851" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2339873612002239852">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2339873612002239853">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2339873612002239854">
                      <link role="conceptDeclaration:16" targetNodeId="1.3058888773154280113:0" resolveInfo="Calculator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2339873612002239856">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002239859">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2339873612002239858">
                <link role="variableDeclaration:3" targetNodeId="2339873612002239848" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2339873612002239863">
                <link role="link:16" targetNodeId="1.2339873612002082831:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

