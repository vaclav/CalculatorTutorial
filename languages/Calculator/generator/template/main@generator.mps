<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a38c16b-c0e0-4ded-a5a2-23177d0d2319(Calculator.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:a97c2fcd-b950-4f67-90d2-868c73f6be51(Calculator.structure)" version="0" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="2339873612002101984">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="2339873612002219969">
      <link role="applicableConcept:2" targetNodeId="1.2339873612002093005:0" resolveInfo="InputFieldReference" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="2339873612002219971">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2339873612002219973">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219974">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2339873612002219975">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2339873612002219976">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2339873612002219977" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219979">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2339873612002219981">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2339873612002219985">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2339873612002219988">
                    <property name="value:3" value="1" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2339873612002219984">
                    <link role="variableDeclaration:3" targetNodeId="2339873612002219976" resolveInfo="i" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="2339873612002219989" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2339873612002219990">
                      <property name="linkRole:2" value="variableDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2339873612002219991">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219992">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219993">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219995">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002219994" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2339873612002219999">
                                <link role="label:0" targetNodeId="2339873612002219694" resolveInfo="LocalVar" />
                                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002220002">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002220001" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2339873612002220006">
                                    <link role="link:16" targetNodeId="1.2339873612002093006:0" />
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
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2339873612002219980">
                  <link role="variableDeclaration:3" targetNodeId="2339873612002219976" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="2339873612002219173">
      <property name="name:2" value="InputFieldDeclaration" />
      <link role="sourceConcept:2" targetNodeId="1.2339873612002082821:0" resolveInfo="InputField" />
      <link role="targetConcept:2" targetNodeId="2v.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="2339873612002219571">
      <property name="name:2" value="OutputFieldDeclaration" />
      <link role="sourceConcept:2" targetNodeId="1.2339873612002087719:0" resolveInfo="OutputField" />
      <link role="targetConcept:2" targetNodeId="2v.1068390468200:3" resolveInfo="FieldDeclaration" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="2339873612002219694">
      <property name="name:2" value="LocalVar" />
      <link role="sourceConcept:2" targetNodeId="1.2339873612002082821:0" resolveInfo="InputField" />
      <link role="targetConcept:2" targetNodeId="2v.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="2339873612002105460">
      <link role="applicableConcept:2" targetNodeId="1.3058888773154280113:0" resolveInfo="Calculator" />
      <link role="template:2" targetNodeId="2339873612002102000" resolveInfo="CalculatorImpl" />
    </node>
  </node>
  <visible index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2339873612002102000">
    <property name="name:3" value="CalculatorImpl" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2339873612002208654">
      <property name="name:3" value="listener" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2339873612002208655" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339873612002208657">
        <link role="classifier:3" targetNodeId="3.~DocumentListener" resolveInfo="DocumentListener" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2339873612002208659">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2339873612002208661">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2339873612002208662">
            <property name="nonStatic:3" value="true" />
            <link role="classifier:3" targetNodeId="3.~DocumentListener" resolveInfo="DocumentListener" />
            <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002208663" />
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2339873612002208664">
              <property name="isAbstract:3" value="false" />
              <property name="name:3" value="insertUpdate" />
              <property name="isFinal:3" value="false" />
              <property name="isDeprecated:3" value="false" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002208665" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2339873612002208666" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2339873612002208667">
                <property name="name:3" value="p0" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339873612002208668">
                  <link role="classifier:3" targetNodeId="3.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002208669">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002208682">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002208683">
                    <link role="baseMethodDeclaration:3" targetNodeId="2339873612002208650" resolveInfo="update" />
                  </node>
                </node>
              </node>
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2339873612002208670">
              <property name="isAbstract:3" value="false" />
              <property name="name:3" value="removeUpdate" />
              <property name="isFinal:3" value="false" />
              <property name="isDeprecated:3" value="false" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002208671" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2339873612002208672" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2339873612002208673">
                <property name="name:3" value="p0" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339873612002208674">
                  <link role="classifier:3" targetNodeId="3.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002208675">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211583">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002211585">
                    <link role="baseMethodDeclaration:3" targetNodeId="2339873612002208650" resolveInfo="update" />
                  </node>
                </node>
              </node>
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2339873612002208676">
              <property name="isAbstract:3" value="false" />
              <property name="name:3" value="changedUpdate" />
              <property name="isFinal:3" value="false" />
              <property name="isDeprecated:3" value="false" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002208677" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2339873612002208678" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2339873612002208679">
                <property name="name:3" value="p0" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339873612002208680">
                  <link role="classifier:3" targetNodeId="3.~DocumentEvent" resolveInfo="DocumentEvent" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002208681">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211586">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002211587">
                    <link role="baseMethodDeclaration:3" targetNodeId="2339873612002208650" resolveInfo="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2339873612002211626">
      <property name="name:3" value="inputField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2339873612002211627" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339873612002211629">
        <link role="classifier:3" targetNodeId="5.~JTextField" resolveInfo="JTextField" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2339873612002211631">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2339873612002211633">
          <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextField.&lt;init&gt;()" resolveInfo="JTextField" />
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2339873612002211635">
        <link role="mappingLabel:2" targetNodeId="2339873612002219173" resolveInfo="InputFieldDeclaration" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2339873612002211636">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002211637">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211638">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002211640">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002211639" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2339873612002211644">
                  <link role="link:16" targetNodeId="1.2339873612002082831:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2339873612002211645">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2339873612002211646">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002211647">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211648">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002211650">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002211649" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="2339873612002211654">
                  <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2339873612002211656">
                    <property name="value:3" value="inputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2339873612002211664">
      <property name="name:3" value="outputField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2339873612002211665" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339873612002211667">
        <link role="classifier:3" targetNodeId="5.~JTextField" resolveInfo="JTextField" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2339873612002211669">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2339873612002211671">
          <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextField.&lt;init&gt;()" resolveInfo="JTextField" />
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2339873612002211673">
        <link role="mappingLabel:2" targetNodeId="2339873612002219571" resolveInfo="OutputFieldDeclaration" />
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2339873612002211674">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002211675">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211676">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002211678">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002211677" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2339873612002211682">
                  <link role="link:16" targetNodeId="1.2339873612002087726:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2339873612002211683">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2339873612002211684">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002211685">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211686">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002211688">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002211687" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="2339873612002211692">
                  <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2339873612002211694">
                    <property name="value:3" value="outputField" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2339873612002208650">
      <property name="name:3" value="update" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2339873612002208651" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002208652" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002208653">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2339873612002219588">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2339873612002219589">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2339873612002219590" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2339873612002219596">
              <property name="value:3" value="0" />
            </node>
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2339873612002219678">
              <property name="propertyName:2" value="name" />
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2339873612002219679">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219680">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219685">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219687">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002219686" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="2339873612002219691">
                        <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2339873612002219693">
                          <property name="value:3" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="2339873612002219700">
              <link role="mappingLabel:2" targetNodeId="2339873612002219694" resolveInfo="LocalVar" />
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2339873612002219663">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2339873612002219664">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219665">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219670">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219672">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219671" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2339873612002219677">
                      <link role="link:16" targetNodeId="1.2339873612002082831:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="2339873612002219714">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219715">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219730">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2339873612002219736">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2339873612002219748">
                  <link role="baseMethodDeclaration:3" targetNodeId="3v.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                  <link role="classConcept:3" targetNodeId="3v.~Integer" resolveInfo="Integer" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219758">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2339873612002219753">
                      <link role="variableDeclaration:3" targetNodeId="2339873612002211626" resolveInfo="inputField" />
                      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2339873612002219802">
                        <property name="linkRole:2" value="variableDeclaration" />
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2339873612002219803">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219804">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219810">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219812">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002219811" />
                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2339873612002219816">
                                  <link role="label:0" targetNodeId="2339873612002219173" resolveInfo="InputFieldDeclaration" />
                                  <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219818" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2339873612002219766">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2339873612002219731">
                  <link role="variableDeclaration:3" targetNodeId="2339873612002219589" resolveInfo="i" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2339873612002219785">
                    <property name="linkRole:2" value="variableDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2339873612002219786">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219787">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219792">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219794">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002219793" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2339873612002219798">
                              <link role="label:0" targetNodeId="2339873612002219694" resolveInfo="LocalVar" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219800" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2339873612002219772">
                <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2339873612002219775">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219776">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219777">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219778">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2339873612002219779">
                          <link role="link:16" targetNodeId="1.2339873612002082831:0" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219780" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2339873612002219717">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2339873612002219718">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339873612002219725">
                <link role="classifier:3" targetNodeId="3v.~NumberFormatException" resolveInfo="NumberFormatException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219720" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219827">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219835">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2339873612002219828">
              <link role="variableDeclaration:3" targetNodeId="2339873612002211664" resolveInfo="outputField" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2339873612002219875">
                <property name="linkRole:2" value="variableDeclaration" />
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2339873612002219876">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219877">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219884">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219886">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002219885" />
                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2339873612002219890">
                          <link role="label:0" targetNodeId="2339873612002219571" resolveInfo="OutputFieldDeclaration" />
                          <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219892" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2339873612002219845">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2339873612002219924">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2339873612002219934">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2339873612002219943">
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2339873612002219952">
                      <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2339873612002219955">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219956">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219957">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219958">
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2339873612002219959">
                                <link role="link:16" targetNodeId="1.2339873612002089359:0" />
                              </node>
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219960" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2339873612002219916">
                  <property name="value:3" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2339873612002219860">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2339873612002219863">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219864">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219865">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219866">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2339873612002219867">
                      <link role="link:16" targetNodeId="1.2339873612002087726:0" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219868" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002102001" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2339873612002102002">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2339873612002102003" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002102004" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002102005">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211588">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002211589">
            <link role="baseMethodDeclaration:3" targetNodeId="6.~Frame.setTitle(java.lang.String):void" resolveInfo="setTitle" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2339873612002211590">
              <property name="value:3" value="Calculator" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2339873612002211616">
                <property name="propertyName:2" value="value" />
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2339873612002211617">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002211618">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211619">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002211621">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002211620" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2339873612002211625">
                          <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211594">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002211595">
            <link role="baseMethodDeclaration:3" targetNodeId="5.~JFrame.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2339873612002211596">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2339873612002211598">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2339873612002211599">
                  <property name="value:3" value="0" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2339873612002211601">
                  <property name="value:3" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2339873612002211982">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002211983">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211985">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219124">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002211987">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2339873612002211986">
                    <link role="variableDeclaration:3" targetNodeId="2339873612002211626" resolveInfo="inputField" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2339873612002219174">
                      <property name="linkRole:2" value="variableDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2339873612002219175">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219176">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219178">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219180">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002219179" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2339873612002219184">
                                <link role="label:0" targetNodeId="2339873612002219173" resolveInfo="InputFieldDeclaration" />
                                <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219186" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2339873612002219123">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~JTextComponent.getDocument():javax.swing.text.Document" resolveInfo="getDocument" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2339873612002219128">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolveInfo="addDocumentListener" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2339873612002219129">
                    <link role="variableDeclaration:3" targetNodeId="2339873612002208654" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219131">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002219132">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2339873612002219133">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2339873612002219135">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2339873612002219136">
                      <property name="value:3" value="Title" />
                      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2339873612002219152">
                        <property name="propertyName:2" value="value" />
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2339873612002219153">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219154">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219155">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219165">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219161" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2339873612002219171">
                                  <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219138">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002219139">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2339873612002219140">
                  <link role="variableDeclaration:3" targetNodeId="2339873612002211626" resolveInfo="inputField" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2339873612002219188">
                    <property name="linkRole:2" value="variableDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2339873612002219189">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219190">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219193">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219194">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002219195" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2339873612002219196">
                              <link role="label:0" targetNodeId="2339873612002219173" resolveInfo="InputFieldDeclaration" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219197" />
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
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2339873612002219142">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2339873612002219143">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219144">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219145">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219147">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219146" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2339873612002219151">
                      <link role="link:16" targetNodeId="1.2339873612002082831:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2339873612002219504">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219505">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219533">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002219534">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2339873612002219538">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2339873612002219543">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2339873612002219547">
                      <property name="value:3" value="Output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219510">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002219511">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2339873612002219515">
                  <link role="variableDeclaration:3" targetNodeId="2339873612002211664" resolveInfo="outputField" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2339873612002219572">
                    <property name="linkRole:2" value="variableDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2339873612002219573">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219574">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219578">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219580">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2339873612002219579" />
                            <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2339873612002219584">
                              <link role="label:0" targetNodeId="2339873612002219571" resolveInfo="OutputFieldDeclaration" />
                              <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219586" />
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
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2339873612002219558">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2339873612002219559">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002219560">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002219564">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002219566">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002219565" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2339873612002219570">
                      <link role="link:16" targetNodeId="1.2339873612002087726:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211603">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002211604">
            <link role="baseMethodDeclaration:3" targetNodeId="2339873612002208650" resolveInfo="update" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002211607">
            <link role="baseMethodDeclaration:3" targetNodeId="5.~JFrame.setDefaultCloseOperation(int):void" resolveInfo="setDefaultCloseOperation" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2339873612002211608">
              <link role="classifier:3" targetNodeId="5.~JFrame" resolveInfo="JFrame" />
              <link role="variableDeclaration:3" targetNodeId="5.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211610">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002211611">
            <link role="baseMethodDeclaration:3" targetNodeId="6.~Window.pack():void" resolveInfo="pack" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002211613">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2339873612002211614">
            <link role="baseMethodDeclaration:3" targetNodeId="6.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2339873612002211615">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="2339873612002102006">
      <link role="applicableConcept:2" targetNodeId="1.3058888773154280113:0" resolveInfo="Calculator" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2339873612002107632">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2339873612002107633">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002107634">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002107635">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2339873612002107637">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2339873612002107636" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2339873612002140240">
                <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339873612002199124">
      <link role="classifier:3" targetNodeId="5.~JFrame" resolveInfo="JFrame" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2339873612002208627">
      <property name="name:3" value="main" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2339873612002208628">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="2339873612002208629">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2339873612002208630" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2339873612002208631" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002208632" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002208633">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002208634">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2339873612002208636">
            <link role="baseMethodDeclaration:3" targetNodeId="5.~SwingUtilities.invokeLater(java.lang.Runnable):void" resolveInfo="invokeLater" />
            <link role="classConcept:3" targetNodeId="5.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2339873612002208637">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="2339873612002208639">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="2339873612002208640">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="3v.~Runnable" resolveInfo="Runnable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="3v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002208641" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2339873612002208642">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="run" />
                    <property name="isFinal:3" value="false" />
                    <property name="isDeprecated:3" value="false" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2339873612002208643" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2339873612002208644" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2339873612002208645">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2339873612002208646">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2339873612002208647">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2339873612002208649">
                            <link role="baseMethodDeclaration:3" targetNodeId="2339873612002102002" resolveInfo="CalculatorImpl" />
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
</model>

