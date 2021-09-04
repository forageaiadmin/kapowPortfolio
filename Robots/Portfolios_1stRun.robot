<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.6.0.2</version>
      <version>10.6.0.6</version>
    </saved-by-versions>
    <referenced-types>
      <type name="PAI_Cleantech_Final"/>
      <type name="PAI_Cleantech_Output"/>
      <type name="PAI_Class_List"/>
      <type name="PAI_Cleantech_Input_Urls"/>
      <type name="PAI_Kapplet_Input_Fields"/>
      <type name="PAI_Json_Output"/>
    </referenced-types>
    <referenced-snippets/>
    <triggers/>
    <typed-variables>
      <typed-variable name="Final" type-name="PAI_Cleantech_Final"/>
      <typed-variable name="Output" type-name="PAI_Cleantech_Output"/>
      <typed-variable name="List" type-name="PAI_Class_List"/>
      <typed-variable name="PAI_Input_Urls" type-name="PAI_Cleantech_Input_Urls"/>
      <typed-variable name="Kapplet_Input_Fields" type-name="PAI_Kapplet_Input_Fields"/>
      <typed-variable name="Json_Output" type-name="PAI_Json_Output"/>
    </typed-variables>
    <global-variables/>
    <parameters>
      <parameter name="Kapplet_Input_Fields" type-name="PAI_Kapplet_Input_Fields"/>
    </parameters>
    <return-variables>
      <variable name="Json_Output"/>
    </return-variables>
    <store-in-database-variables>
      <variable name="PAI_Input_Urls"/>
      <variable name="List"/>
      <variable name="Output"/>
    </store-in-database-variables>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">Final</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PAI_Cleantech_Final</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="1">Output</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PAI_Cleantech_Output</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">List</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PAI_Class_List</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">PAI_Input_Urls</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PAI_Cleantech_Input_Urls</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Kapplet_Input_Fields</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PAI_Kapplet_Input_Fields</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="Single_Multi_Url" class="AttributeAssignment">
            <property name="attributeValue" class="String">http://www.digitaraya.com/#startup-list</property>
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.StringAttributeType</property>
          </property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">firstName</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="2">
          <property name="simpleTypeId" class="Integer">12</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Header</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">longtext</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="3">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">filename</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">count</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="4">
          <property name="simpleTypeId" class="Integer">7</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="5">Title</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="6">Diff_len</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Global_Json</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">152</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="7">Multi_url</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="8">Mapping</property>
      <property name="global" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Json_Output</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">PAI_Json_Output</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Json_In_Filepath</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Itr</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="9">above_below_name</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Test_text1</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Test_text2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="10">Avg_len</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference" id="11">
          <property name="simpleTypeId" class="Integer">4</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Avg_len2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="11"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Key_Prio</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Key_Prio2</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">table_tag</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="12">itr</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="13">count_star</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Count</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="4"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Page_Html</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">5</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="14">Box_List</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Class_LIst</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="3"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="15">Possible_filename</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Folder_Name</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">List_TableName</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Input_TableName</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">Output_TableName</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" idref="2"/>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="16">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="16"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="17">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="16"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="18"/>
    <steps class="ArrayList">
      <object class="Group" id="19">
        <name class="String">PAI_Generic</name>
        <comment>
          <null/>
        </comment>
        <blockBeginStep class="BlockBeginStep" id="20"/>
        <steps class="ArrayList">
          <object class="Group" id="21">
            <name class="String">Required_Inputs</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="22"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="23">
                <property name="name" class="String">Assign Input Table Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">PAI_Cleantech_Input_Urls</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Input_TableName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">Required</property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="24">
                <property name="name" class="String">Assign Output Table Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">PAI_Cleantech_Output</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output_TableName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">Required</property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="25">
                <property name="name" class="String">Assign List Table Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">PAI_Class_List</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">List_TableName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">Required</property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="26">
                <property name="name" class="String">Json Input Filepath</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">/home/ubuntu/My Robots/PAI_Cleantech/Library/Template/test.json</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Json_In_Filepath</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">Make sure it ends with \ OR /</property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="27"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="22"/>
                <to idref="23"/>
              </object>
              <object class="TransitionEdge">
                <from idref="23"/>
                <to idref="24"/>
              </object>
              <object class="TransitionEdge">
                <from idref="24"/>
                <to idref="25"/>
              </object>
              <object class="TransitionEdge">
                <from idref="25"/>
                <to idref="26"/>
              </object>
              <object class="TransitionEdge">
                <from idref="26"/>
                <to idref="27"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="28">
            <name class="String">Input</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="29"/>
            <steps class="ArrayList">
              <object class="Try" id="30"/>
              <object class="Transition" serializationversion="3" id="31">
                <property name="name" class="String">Test Multi Urls?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Kapplet_Input_Fields.Single_Multi_Url</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">http</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="32">
                <name class="String">Loop Urls</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="33"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="34">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Kapplet_Input_Fields.Single_Multi_Url</property>
                            </property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">longtext</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="35">
                    <property name="name" class="String" id="36">For Each Text Part</property>
                    <property name="stepAction" class="ForEachTextPart">
                      <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">longtext</property>
                        </property>
                      </property>
                      <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                      </property>
                      <property name="skipEmptyOutput" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="37">
                    <property name="name" class="String">Assign Ref URL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">(http.*)</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces">
                            <property name="removeSpaces" class="Boolean">true</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="38"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="33"/>
                    <to idref="34"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="34"/>
                    <to idref="35"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="35"/>
                    <to idref="37"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="37"/>
                    <to idref="38"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="39">
                <property name="name" class="String">Assign Ref URL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">://</property>
                        <property name="replacementText" class="String">:::</property>
                      </element>
                      <element class="AddText">
                        <property name="text" class="String">//</property>
                        <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">///</property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">//</property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">:::</property>
                        <property name="replacementText" class="String">://</property>
                      </element>
                      <element class="RemoveSpaces"/>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="40">
                <property name="name" class="String">Assign Remarks</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Cleantech</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PAI_Input_Urls.Remarks</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">update it as per input</property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="41">
                <property name="name" class="String">Assign Remarks</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">PAI_Input_Urls.Remarks</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Remarks</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="42"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="43"/>
              <object class="Try" id="44"/>
              <object class="Transition" serializationversion="3" id="45">
                <property name="name" class="String">Test Xlsx?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Kapplet_Input_Fields.Single_Multi_Url</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="46">
                <name class="String">Loop Rows</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="47"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="48">
                    <property name="name" class="String">Open Excel</property>
                    <property name="stepAction" class="OpenVariable">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Kapplet_Input_Fields.Excel</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="49">
                    <property name="name" class="String">Loop Sheets</property>
                    <property name="stepAction" class="LoopInExcel">
                      <property name="loopDirection" class="LoopInExcel$LoopDirection">
                        <property name="enum-name" class="String">SHEETS</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="50">
                    <property name="name" class="String">Extract Header</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Header</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                          <property name="usage" class="SpecifiedAreaFromRange">
                            <property name="width" class="ToSheetEndExcelWidth"/>
                            <property name="height" class="AbsoluteExcelHeight"/>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="51">
                    <property name="name" class="String">Loop Rows</property>
                    <property name="stepAction" class="LoopInExcel">
                      <property name="loopDirection" class="LoopInExcel$LoopDirection">
                        <property name="enum-name" class="String">ROWS</property>
                      </property>
                      <property name="firstIndex" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">1</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="52">
                    <property name="name" class="String">Extract Ref URL</property>
                    <property name="stepAction" class="ExtractCell">
                      <property name="dataConverters" class="DataConverters">
                        <element class="Extract2DataConverter">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">.*?(http.*)</property>
                          </property>
                        </element>
                      </property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="ExcelElementFinder">
                        <property name="detail" class="NamedRangeCellFinderDetail">
                          <property name="rangeName" class="ElementName">
                            <property name="name" class="String">2</property>
                          </property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="53"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="47"/>
                    <to idref="48"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="48"/>
                    <to idref="49"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="49"/>
                    <to idref="50"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="50"/>
                    <to idref="51"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="51"/>
                    <to idref="52"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="52"/>
                    <to idref="53"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="54">
                <property name="name" class="String" id="55">Do Nothing</property>
                <property name="stepAction" class="DoNothing"/>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="56"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="57"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="29"/>
                <to idref="30"/>
              </object>
              <object class="TransitionEdge">
                <from idref="30"/>
                <to idref="31"/>
              </object>
              <object class="TransitionEdge">
                <from idref="30"/>
                <to idref="44"/>
              </object>
              <object class="TransitionEdge">
                <from idref="31"/>
                <to idref="32"/>
              </object>
              <object class="TransitionEdge">
                <from idref="32"/>
                <to idref="39"/>
              </object>
              <object class="TransitionEdge">
                <from idref="39"/>
                <to idref="40"/>
              </object>
              <object class="TransitionEdge">
                <from idref="40"/>
                <to idref="41"/>
              </object>
              <object class="TransitionEdge">
                <from idref="41"/>
                <to idref="43"/>
              </object>
              <object class="TransitionEdge">
                <from idref="43"/>
                <to idref="57"/>
              </object>
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="45"/>
              </object>
              <object class="TransitionEdge">
                <from idref="44"/>
                <to idref="54"/>
              </object>
              <object class="TransitionEdge">
                <from idref="45"/>
                <to idref="46"/>
              </object>
              <object class="TransitionEdge">
                <from idref="46"/>
                <to idref="39"/>
              </object>
              <object class="TransitionEdge">
                <from idref="54"/>
                <to idref="56"/>
              </object>
            </edges>
          </object>
          <object class="BranchPoint" id="58"/>
          <object class="Transition" serializationversion="3" id="59">
            <property name="name" class="String">Test Blank</property>
            <property name="stepAction" class="TestVariables" serializationversion="0">
              <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                    <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                  </property>
                </object>
              </property>
              <property name="mode" class="Integer">3</property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="17"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="60">
            <property name="name" class="String" id="61">Store in Database</property>
            <property name="stepAction" class="StoreInDatabase" serializationversion="0">
              <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                <property name="value" class="kapow.util.db.DBName">
                  <property name="name" class="String">Kapow</property>
                </property>
              </property>
              <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                <property name="name" class="String">PAI_Input_Urls</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="17"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="End" id="62"/>
          <object class="Try" id="63"/>
          <object class="Transition" serializationversion="3" id="64">
            <property name="name" class="String">Always False</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">false</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="16"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Group" id="65">
            <name class="String">Via Urls</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="66"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="67">
                <property name="name" class="String">Delete</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">http://ctc.ku.edu/available-technologies/category</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">temp</property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="68">
                <property name="name" class="String">Delete</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">http://ctc.ku.edu/available-technologies/category</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Ref_Url</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">temp</property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="69">
                <property name="name" class="String">Assign Html Filename</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Html_filename</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="70">
                <property name="name" class="String">Assign Ref URL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Output.Html_filename</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Ref_Url</property>
                  </property>
                </property>
                <property name="elementFinders" idref="42"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="71"/>
              <object class="Transition" serializationversion="3" id="72">
                <property name="name" class="String" id="73">Load Page</property>
                <property name="stepAction" class="LoadPage2">
                  <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.AttributeURLProvider2" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                    </property>
                  </property>
                  <property name="waitCriteria" class="WaitCriteria">
                    <object class="WaitMilliSecondsWaitCriterion">
                      <property name="waitMilliSecs" class="Integer">3000</property>
                    </object>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="74">
                      <property name="enum-name" class="String">TLS12_TLSHello</property>
                    </property>
                    <property name="verifySslCertificates" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">SSLUsage</element>
                      <element class="String">verifySslCertificates</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="75">
                <property name="name" idref="73"/>
                <property name="stepAction" class="LoadPage2">
                  <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.AttributeURLProvider2" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                    </property>
                  </property>
                  <property name="waitCriteria" class="WaitCriteria">
                    <object class="WaitMilliSecondsWaitCriterion">
                      <property name="waitMilliSecs" class="Integer">3000</property>
                    </object>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="SSLUsage" class="com.kapowtech.net.ssl.SSLUsage" id="76">
                      <property name="enum-name" class="String">TLS1x_SSL3_TLSHello</property>
                    </property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">SSLUsage</element>
                      <element class="String">verifySslCertificates</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="77"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="66"/>
                <to idref="67"/>
              </object>
              <object class="TransitionEdge">
                <from idref="67"/>
                <to idref="68"/>
              </object>
              <object class="TransitionEdge">
                <from idref="68"/>
                <to idref="69"/>
              </object>
              <object class="TransitionEdge">
                <from idref="69"/>
                <to idref="70"/>
              </object>
              <object class="TransitionEdge">
                <from idref="70"/>
                <to idref="71"/>
              </object>
              <object class="TransitionEdge">
                <from idref="71"/>
                <to idref="72"/>
              </object>
              <object class="TransitionEdge">
                <from idref="71"/>
                <to idref="75"/>
              </object>
              <object class="TransitionEdge">
                <from idref="72"/>
                <to idref="77"/>
              </object>
              <object class="TransitionEdge">
                <from idref="75"/>
                <to idref="77"/>
              </object>
            </edges>
          </object>
          <object class="BranchPoint" id="78"/>
          <object class="Group" id="79">
            <name class="String">Categorise</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="80"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="81">
                <property name="name" class="String">Delete from CL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Delete from &lt;&lt;+List_TableName+&gt;&gt;
Where Html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
&lt;&lt;</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="82">
                <property name="name" class="String">Assign Html Filename</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">PAI_Input_Urls.Ref_Url</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">List.Html_filename</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="83"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="84">
                <name class="String">Main Content</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="85"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="86">
                    <property name="name" class="String">Hide Tag</property>
                    <property name="stepAction" class="HideTag">
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.div</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">header</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="87"/>
                  <object class="Transition" serializationversion="3" id="88">
                    <property name="name" class="String" id="89">Set Named Tag</property>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.main</property>
                        </property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate"/>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="90">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">main</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="91">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*</property>
                        </property>
                        <property name="attributeName" class="String">role</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">main</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="92">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.div</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">results</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="93">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*</property>
                        </property>
                        <property name="attributeName" class="String">class</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.StartsWithStringPredicate">
                          <property name="text" class="String">main_content</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="94">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
                          <property name="text" class="String">page-content</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="95">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*</property>
                        </property>
                        <property name="attributeName" class="String">class</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.ContainingStringPredicate">
                          <property name="text" class="String">main-wrapper</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="96">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.div</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.StartsWithStringPredicate">
                          <property name="text" class="String">container</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="97">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.div</property>
                        </property>
                        <property name="attributeName" class="String">class</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.StartsWithStringPredicate">
                          <property name="text" class="String">content-wrapper</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="98">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.div</property>
                        </property>
                        <property name="attributeName" class="String">id</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">main-content</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="99">
                    <property name="name" idref="89"/>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.section</property>
                        </property>
                        <property name="attributeName" class="String">class</property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
                          <property name="text" class="String">section section-content</property>
                        </property>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="100">
                    <property name="name" class="String">Set Named Tag last .body</property>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.body</property>
                        </property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.StartsWithStringPredicate"/>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Try" id="101"/>
                  <object class="Transition" serializationversion="3" id="102">
                    <property name="name" idref="73"/>
                    <property name="stepAction" class="LoadPage2">
                      <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.AttributeURLProvider2" serializationversion="1">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Ref_Url</property>
                        </property>
                      </property>
                      <property name="waitCriteria" class="WaitCriteria">
                        <object class="WaitMilliSecondsWaitCriterion">
                          <property name="waitMilliSecs" class="Integer">3000</property>
                        </object>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                        <property name="SSLUsage" idref="74"/>
                        <property name="verifySslCertificates" class="Boolean">true</property>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">SSLUsage</element>
                          <element class="String">verifySslCertificates</element>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="103">
                    <property name="name" class="String">Set Named Tag last .body</property>
                    <property name="stepAction" class="SetNamedTag" serializationversion="0">
                      <property name="tagName" class="DesiredElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.*.body</property>
                        </property>
                        <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.StartsWithStringPredicate"/>
                        <property name="nodeDepthSpecification" class="kapow.robot.robomaker.state.document.nodefinder.nodedepth.OutermostNodeDepthSpecification"/>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="104">
                    <property name="name" idref="73"/>
                    <property name="stepAction" class="LoadPage2">
                      <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.AttributeURLProvider2" serializationversion="1">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Ref_Url</property>
                        </property>
                      </property>
                      <property name="waitCriteria" class="WaitCriteria">
                        <object class="WaitMilliSecondsWaitCriterion">
                          <property name="waitMilliSecs" class="Integer">3000</property>
                        </object>
                      </property>
                      <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                        <property name="SSLUsage" idref="76"/>
                        <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                        <property name="changedProperties" class="java.util.HashSet">
                          <element class="String">SSLUsage</element>
                          <element class="String">verifySslCertificates</element>
                        </property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="105"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="85"/>
                    <to idref="86"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="86"/>
                    <to idref="87"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="88"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="90"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="91"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="92"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="93"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="94"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="95"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="96"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="97"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="98"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="99"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="100"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="87"/>
                    <to idref="101"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="88"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="90"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="91"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="92"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="93"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="94"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="95"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="96"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="97"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="98"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="99"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="100"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="101"/>
                    <to idref="102"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="101"/>
                    <to idref="104"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="102"/>
                    <to idref="103"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="103"/>
                    <to idref="105"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="104"/>
                    <to idref="103"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="106">
                <property name="name" class="String">Extract HTML</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">&lt;!--.*?--&gt;</property>
                      </property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Page_Html</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="tagRelation" class="InTagRelation" serializationversion="1">
                      <property name="tagName" class="ElementName">
                        <property name="name" class="String">main</property>
                      </property>
                    </property>
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="107">
                <property name="name" class="String">Assign Class L Ist</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Page_Html</property>
                        </property>
                      </element>
                      <element class="ExtractList" serializationversion="0">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">(&lt;.*?\sclass=".*?")</property>
                        </property>
                        <property name="delimiter" class="String">___</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Class_LIst</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="108">
                <property name="name" idref="36"/>
                <property name="stepAction" class="ForEachTextPart">
                  <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Class_LIst</property>
                    </property>
                  </property>
                  <property name="delimiter" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">___</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">List.Tag_Value</property>
                  </property>
                  <property name="skipEmptyOutput" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="109">
                <property name="name" class="String">Assign Tag Value</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">List.Tag_Value</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*(&lt;.*)</property>
                        </property>
                        <property name="outputExpression" class="String">$1</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">List.Tag_Value</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="110">
                <property name="name" class="String">Test Menu?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">menu</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="111">
                <property name="name" class="String">Convert Variables</property>
                <property name="stepAction" class="ConvertVariables">
                  <property name="entries" class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntries">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">&lt;(.*)\sclass=".*</property>
                          </property>
                          <property name="outputExpression" class="String">$1</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_name</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributeconverter.AttributeConverterEntry" serializationversion="0">
                      <property name="fromAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="dataConverters" class="DataConverters">
                        <element class="AdvancedExtract2">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">.*class="(.*?)"</property>
                          </property>
                          <property name="outputExpression" class="String">$1</property>
                        </element>
                      </property>
                      <property name="toAttributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="112">
                <property name="name" class="String">Assign Tag Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">List.Tag_name</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*?)\s.*</property>
                        </property>
                        <property name="outputExpression" class="String">$1</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">List.Tag_name</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="113">
                <property name="name" class="String">Tag Name &gt;10?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">length(List.Tag_name)&gt;10</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="114">
                <property name="name" class="String">Test tag gutter?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">gutter</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">heading</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">carousel</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">footer</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">infinite-slide</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">dropdown</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">navigation</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">pull-left</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">first leaf</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">web-outer</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">tag icon</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">user icon</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_name</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">span</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_name</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">time</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_name</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">i</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">date</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="115">
                <property name="name" class="String" id="116">Get Iteration</property>
                <property name="stepAction" class="GetIteration">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">List.S_No</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="117">
                <name class="String">Key</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="118"/>
                <steps class="ArrayList">
                  <object class="Try" id="119"/>
                  <object class="Transition" serializationversion="3" id="120">
                    <property name="name" class="String">Test title?</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">List.Tag_Value</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">title</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">3</property>
                    </property>
                    <property name="elementFinders" idref="83"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String" id="121">name</element>
                    </property>
                  </object>
                  <object class="Try" id="122"/>
                  <object class="Transition" serializationversion="3" id="123">
                    <property name="name" class="String">Assign Key</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">List.Tag_Value</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">(.*?)\s.*</property>
                            </property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">List.Key</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="124">
                    <property name="name" class="String">Assign Key</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">List.Tag_Value</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">(.*?)_.*</property>
                            </property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">List.Key</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="125">
                    <property name="name" class="String">Assign Key</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">List.Tag_Value</property>
                            </property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">List.Key</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="126"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="118"/>
                    <to idref="119"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="119"/>
                    <to idref="120"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="119"/>
                    <to idref="125"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="120"/>
                    <to idref="122"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="122"/>
                    <to idref="123"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="122"/>
                    <to idref="124"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="122"/>
                    <to idref="125"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="123"/>
                    <to idref="126"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="124"/>
                    <to idref="126"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="125"/>
                    <to idref="126"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="127">
                <property name="name" class="String">Test E/O tr?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">odd</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_name</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">tr</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$BreakLoop"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="128"/>
              <object class="Transition" serializationversion="3" id="129">
                <property name="name" class="String">Test Tag?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">hidden</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">phone</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="130">
                <property name="name" class="String">Test Key?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">-slide</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">button</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">video</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">address</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">location</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">specialt</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">carouselSlide</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">dropdown</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">menu-item</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">menu__item</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">leaf</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="131">
                <property name="name" class="String">Test dropdown?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">select</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Tag_Value</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">option</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="132">
                <property name="name" class="String">Bypass Key Checks</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">row</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">List.Key</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">item</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="133">
                <property name="name" class="String" id="134">Test Value</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">length(List.Key)&lt;5</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment" class="String">http://www.buffalo.edu/research/research-services/commercialization/current-ub-start-ups.html</property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="135">
                <property name="name" idref="61"/>
                <property name="stepAction" class="StoreInDatabase" serializationversion="0">
                  <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">List</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="136"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="80"/>
                <to idref="81"/>
              </object>
              <object class="TransitionEdge">
                <from idref="81"/>
                <to idref="82"/>
              </object>
              <object class="TransitionEdge">
                <from idref="82"/>
                <to idref="84"/>
              </object>
              <object class="TransitionEdge">
                <from idref="84"/>
                <to idref="106"/>
              </object>
              <object class="TransitionEdge">
                <from idref="106"/>
                <to idref="107"/>
              </object>
              <object class="TransitionEdge">
                <from idref="107"/>
                <to idref="108"/>
              </object>
              <object class="TransitionEdge">
                <from idref="108"/>
                <to idref="109"/>
              </object>
              <object class="TransitionEdge">
                <from idref="109"/>
                <to idref="110"/>
              </object>
              <object class="TransitionEdge">
                <from idref="110"/>
                <to idref="111"/>
              </object>
              <object class="TransitionEdge">
                <from idref="111"/>
                <to idref="112"/>
              </object>
              <object class="TransitionEdge">
                <from idref="112"/>
                <to idref="113"/>
              </object>
              <object class="TransitionEdge">
                <from idref="113"/>
                <to idref="114"/>
              </object>
              <object class="TransitionEdge">
                <from idref="114"/>
                <to idref="115"/>
              </object>
              <object class="TransitionEdge">
                <from idref="115"/>
                <to idref="117"/>
              </object>
              <object class="TransitionEdge">
                <from idref="117"/>
                <to idref="127"/>
              </object>
              <object class="TransitionEdge">
                <from idref="127"/>
                <to idref="128"/>
              </object>
              <object class="TransitionEdge">
                <from idref="128"/>
                <to idref="129"/>
              </object>
              <object class="TransitionEdge">
                <from idref="128"/>
                <to idref="135"/>
              </object>
              <object class="TransitionEdge">
                <from idref="129"/>
                <to idref="130"/>
              </object>
              <object class="TransitionEdge">
                <from idref="130"/>
                <to idref="131"/>
              </object>
              <object class="TransitionEdge">
                <from idref="131"/>
                <to idref="132"/>
              </object>
              <object class="TransitionEdge">
                <from idref="132"/>
                <to idref="133"/>
              </object>
              <object class="TransitionEdge">
                <from idref="133"/>
                <to idref="135"/>
              </object>
              <object class="TransitionEdge">
                <from idref="135"/>
                <to idref="136"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="137">
            <name class="String">Segregate content</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="138"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="139">
                <property name="name" class="String">Delete from Output</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">"Delete from "+Output_TableName+"
where Ref_Url = '"+PAI_Input_Urls.Ref_Url+"'
"</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="140">
                <property name="name" class="String">Assign Title</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">No</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="5"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="141"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="BranchPoint" id="142"/>
              <object class="Transition" serializationversion="3" id="143">
                <property name="name" class="String">Get Title, Portfolio</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;select distinct(Key) ,  count(Tag_Value) as Count from &lt;&lt;+List_TableName+&gt;&gt;
where (Key like '%title%' OR Key like '%portfolio%' OR Key like '%item%') AND
Html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
group by Key
order by Count desc
--Limit 7
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Key</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Count</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Count</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String" id="144">reportingViaAPI</element>
                    <element class="String" id="145">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="146">
                <property name="name" class="String">title_count &gt;=10?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Count</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanOrEqualBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">10</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="144"/>
                    <element idref="145"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="147">
                <property name="name" class="String">Get S_No</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select  S_No from &lt;&lt;+List_TableName+&gt;&gt; 
where Key = '&lt;&lt;+Output.Key+&gt;&gt;' AND Html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
order by S_No
Limit 1&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">S_No</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Keyorder</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="148">
                <property name="name" class="String">Get Tag name</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;select distinct(Tag_Name), count(*) as Count from &lt;&lt;+List_TableName+&gt;&gt;
where Key = '&lt;&lt;+Output.Key+&gt;&gt;' AND Html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
group by Tag_Name
order by count desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Tag_Name</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Tag_Name</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Count</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Tag_Occurrence</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="149">
                <name class="String">Disable</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="150"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="151">
                    <property name="name" idref="116"/>
                    <property name="stepAction" class="GetIteration">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">itr</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="16"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="152">
                    <property name="name" class="String">Test count &gt;=10?</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Count</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.LessThanBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">10</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Count</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">itr</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">1</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="16"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="153"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="150"/>
                    <to idref="151"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="151"/>
                    <to idref="152"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="152"/>
                    <to idref="153"/>
                  </object>
                </edges>
              </object>
              <object class="Try" id="154"/>
              <object class="Transition" serializationversion="3" id="155">
                <property name="name" class="String">Test Title</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="5"/>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Yes</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="156">
                <property name="name" class="String">Test count &gt;=10?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Count</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanOrEqualBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">10</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Tag_Occurrence</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanOrEqualBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">5</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Group" id="157">
                <name class="String">Keep Both</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="158"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="159">
                    <property name="name" class="String">Extract HTML</property>
                    <property name="stepAction" class="Extract" serializationversion="1">
                      <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Page_Html</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.html</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="160">
                    <property name="name" class="String">Extract HTML</property>
                    <property name="stepAction" class="Extract" serializationversion="1">
                      <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
                      <property name="dataConverters" class="DataConverters">
                        <element class="Extract2DataConverter">
                          <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                            <property name="value" class="String">(.*)footer.*</property>
                          </property>
                        </element>
                      </property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Page_Html</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">.html</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="161"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="158"/>
                    <to idref="159"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="159"/>
                    <to idref="160"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="160"/>
                    <to idref="161"/>
                  </object>
                </edges>
              </object>
              <object class="Try" id="162"/>
              <object class="Transition" serializationversion="3" id="163">
                <property name="name" class="String">Assign Box List</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Page_Html</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*)</property>
                        </property>
                        <property name="outputExpression" class="String">$1+"&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key</property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PartialInputMatchingPatternExpression" serializationversion="1">
                          <property name="text" class="String">"(&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key+&gt;&gt;)&lt;&lt;</property>
                        </property>
                        <property name="replaceExp" class="String">"&lt;"+Output.Tag_Name+" class=\"testz\"&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key</property>
                      </element>
                      <element class="ExtractList" serializationversion="0">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PartialInputMatchingPatternExpression" serializationversion="1">
                          <property name="text" class="String">"(&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key+".*?)&lt;"+Output.Tag_Name+&gt;&gt; class="testz"&lt;&lt;</property>
                        </property>
                        <property name="delimiter" class="String">___</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Box_List</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="164">
                <property name="name" class="String">Empty Box_List?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="14"/>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="165"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="166">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="167">
                <property name="name" idref="36"/>
                <property name="stepAction" class="ForEachTextPart">
                  <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Box_List</property>
                    </property>
                  </property>
                  <property name="delimiter" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">___</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Box_Html</property>
                  </property>
                  <property name="skipEmptyOutput" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="168">
                <property name="name" class="String">Assign Title</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">Yes</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Title</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="169">
                <property name="name" class="String">Assign Box Html</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Box_Html</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">footer.*</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Box_Html</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="170">
                <name class="String">Approx CompanyName</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="171"/>
                <steps class="ArrayList">
                  <object class="Try" id="172"/>
                  <object class="Transition" serializationversion="3" id="173">
                    <property name="name" class="String">Assign Names N</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Box_Html</property>
                            </property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">&gt;</property>
                            <property name="replacementText" class="String">&gt;___</property>
                          </element>
                          <element class="ConvertHTMLToText"/>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">___null___</property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">&lt;img .*?/&gt;</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">www..*?___</property>
                            </property>
                          </element>
                          <element class="AddText">
                            <property name="text" class="String">___</property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.{1,30}\.[a-z]{2,5}/{0,1}[a-z]{0,10}___</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">______</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">______</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">______</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">___ ___</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">___ ___</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">___ ___</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">___ ___</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="174">
                    <property name="name" class="String">Assign Name</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Suggested_Name</property>
                            </property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">visit site</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">watch video</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">*</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">_ _</property>
                          </element>
                          <element class="RemoveSpaces"/>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Try" id="175"/>
                  <object class="Transition" serializationversion="3" id="176">
                    <property name="name" class="String">Test ___</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">_</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">3</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String" id="177">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="178">
                    <property name="name" class="String">Assign Name</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Suggested_Name</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">(.*?) logo_.*</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">(.*?) logo .*</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">(.*?) logo</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">(.*?)_.*</property>
                            </property>
                            <property name="replaceAll" class="Boolean">false</property>
                          </element>
                          <element class="RemoveSpaces"/>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Try" id="179"/>
                  <object class="Transition" serializationversion="3" id="180">
                    <property name="name" class="String">Bad Names?</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">http</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">www</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.pdf</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.com</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">class of</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">contact us</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">class of</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Suggested_Name</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">site</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">3</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element idref="121"/>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="181">
                    <property name="name" class="String">Assign Variable</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders" id="182"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String" id="183">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="184">
                    <property name="name" class="String">Assign Name</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Suggested_Name</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">_+(.*)</property>
                            </property>
                            <property name="replaceAll" class="Boolean">false</property>
                          </element>
                          <element class="RemoveSpaces"/>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="185">
                    <property name="name" class="String">Assign Names</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Box_Html</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">.*?(&lt;h\d.*?&lt;/h\d&gt;).*</property>
                            </property>
                          </element>
                          <element class="ConvertHTMLToText"/>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">www..*?___</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="186">
                    <property name="name" class="String">Assign Names</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Box_Html</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">.*?(&lt;a .*?&lt;/a&gt;).*</property>
                            </property>
                          </element>
                          <element class="ConvertHTMLToText"/>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">(.*\w.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">www..*?___</property>
                            </property>
                          </element>
                          <element class="AddText">
                            <property name="text" class="String">___</property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.{1,30}\.[a-z]{2,5}/{0,1}[a-z]{0,10}___</property>
                            </property>
                          </element>
                          <element class="RemoveSpaces"/>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="187"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="171"/>
                    <to idref="172"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="172"/>
                    <to idref="173"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="172"/>
                    <to idref="185"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="172"/>
                    <to idref="186"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="173"/>
                    <to idref="174"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="174"/>
                    <to idref="175"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="175"/>
                    <to idref="176"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="175"/>
                    <to idref="184"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="176"/>
                    <to idref="178"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="178"/>
                    <to idref="179"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="179"/>
                    <to idref="180"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="179"/>
                    <to idref="181"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="180"/>
                    <to idref="187"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="181"/>
                    <to idref="187"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="184"/>
                    <to idref="178"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="185"/>
                    <to idref="178"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="186"/>
                    <to idref="178"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="188">
                <property name="name" class="String">Assign Box Text</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Box_Html</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*&gt;).*</property>
                        </property>
                      </element>
                      <element class="ConvertHTMLToText"/>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Box_Text</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="189">
                <property name="name" class="String">Assign Box Text</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Box_Text</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">&lt;img.*?/&gt;</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">&lt;img.*?&gt;</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Box_Text</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="190">
                <property name="name" class="String">Improve Box Text</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Box_Text</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">*</property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">footer.*</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">&lt;noscript&gt;</property>
                      </element>
                      <element class="RemoveSpaces"/>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">\* \d \* \d \* \d.*</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Box_Text</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="191"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="192">
                <property name="name" class="String">Assign Count Star</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Box_Text</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">*</property>
                        <property name="replacementText" class="String">&lt;qq&gt;</property>
                      </element>
                      <element class="CountTags2DataConverter">
                        <property name="tagName" class="String">qq</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="13"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="193"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="194">
                <property name="name" class="String" id="195">Test Variables</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">count_star</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanOrEqualBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">5</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Home </property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Copyright</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Apply</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">site menu</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">&amp;lt;img src</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Search form</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Apply visit</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Search www</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Text</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">University Home Homepage</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="196">
                <name class="String">Exclude List</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="197"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="198">
                    <property name="name" class="String">Check (\d)?</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Box_Text</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">(.*\(\d+\))</property>
                            </property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Test_text1</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="199">
                    <property name="name" class="String">Check [\d]?</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Box_Text</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">(.*\[\d+\])</property>
                            </property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String" id="200">Test_text2</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="201">
                    <property name="name" class="String">Test Brackets?</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Test_text1</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" idref="200"/>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="202"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="197"/>
                    <to idref="198"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="198"/>
                    <to idref="199"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="199"/>
                    <to idref="201"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="201"/>
                    <to idref="202"/>
                  </object>
                </edges>
              </object>
              <object class="Transition" serializationversion="3" id="203">
                <property name="name" class="String">Test Page count &gt;=5?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Pages_Count</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanOrEqualBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">5</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="204">
                <property name="name" class="String">Test img?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Html</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">&lt;img</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Html</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">img"&gt;</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Html</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">image</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Html</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">logo</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Box_Html</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">box</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">2</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="205"/>
              <object class="Transition" serializationversion="3" id="206">
                <property name="name" class="String">Test Len?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">length(Output.Box_Text)&lt;4  ||  length(Output.Box_Text)&gt;5000</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="207">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="208">
                <property name="name" class="String">Assign Length</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">length(Output.Box_Text)</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Length</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="209"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="210">name</element>
                </property>
              </object>
              <object class="BranchPoint" id="211"/>
              <object class="Group" id="212">
                <name class="String">Get Url</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="213"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="214">
                    <property name="name" class="String">Assign Multi URL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String" id="215">Multi_url</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="BranchPoint" id="216"/>
                  <object class="Transition" serializationversion="3" id="217">
                    <property name="name" class="String">Assign Urls http</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Box_Html</property>
                            </property>
                          </element>
                          <element class="ExtractList" serializationversion="0">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">(http.*?)"</property>
                            </property>
                            <property name="delimiter" class="String">___</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="218">
                    <property name="name" class="String">not urls?</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Urls</property>
                            </property>
                          </element>
                          <element class="AddText">
                            <property name="text" class="String">___</property>
                            <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">\s\d{3}\w,{0,1}</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.jpg(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.png(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.jpeg(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">=http</property>
                            <property name="replacementText" class="String">=tttt</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">http</property>
                            <property name="replacementText" class="String">___http</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">______</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">=tttt</property>
                            <property name="replacementText" class="String">=http</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String" id="219">reportingViaAPI</element>
                        <element class="String" id="220">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="221">
                    <property name="name" class="String">not urls?</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Urls</property>
                            </property>
                          </element>
                          <element class="AddText">
                            <property name="text" class="String">___</property>
                            <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">\s\d{3}\w,{0,1}</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.jpg(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.png(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.jpeg(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?/news(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">http</property>
                            <property name="replacementText" class="String">___http</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">______</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment" class="String">this exclude /news urls</property>
                    <property name="enabled" idref="16"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="222">
                    <property name="name" idref="36"/>
                    <property name="stepAction" class="ForEachTextPart">
                      <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Urls</property>
                        </property>
                      </property>
                      <property name="delimiter" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">___</property>
                      </property>
                      <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                      <property name="skipEmptyOutput" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element idref="219"/>
                        <element idref="220"/>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Try" id="223"/>
                  <object class="Transition" serializationversion="3" id="224">
                    <property name="name" class="String">Test google.com</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Ref_Url</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">google.com</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">3</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="225">
                    <property name="name" class="String">Test Junk</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">youtube.com</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">vimeo.com</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">google.com</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.EndsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.js</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.EndsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.gif</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">,</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">%</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">&amp;amp;</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.jpg</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.jpeg</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.png</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">googlemaps</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Ref_Url</property>
                            </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.EndsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">/news</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">3</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="226">
                    <property name="name" idref="195"/>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Multi_url</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Urls</property>
                            </property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" idref="215"/>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.NotEqualToBinaryPredicate"/>
                        </object>
                      </property>
                      <property name="mode" class="Integer">1</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="227">
                    <property name="name" class="String">Assign Multi URL</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="Expression" serializationversion="1">
                        <property name="text" class="String">Output.Urls+&gt;&gt;___&lt;&lt;+Multi_url</property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Multi_url</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                  <object class="Transition" serializationversion="3" id="228">
                    <property name="name" class="String">Include Google.com</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">youtube.com</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">vimeo.com</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.EndsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.js</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.EndsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.gif</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">,</property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.jpg</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.jpeg</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">.png</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">googlemaps</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Ref_Url</property>
                            </property>
                          </property>
                        </object>
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.EndsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">/news</property>
                          </property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">3</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="229">
                    <property name="name" class="String">Got some Urls?</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Multi_url</property>
                          </property>
                        </object>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="230">
                    <property name="name" class="String">Assign Urls /</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Box_Html</property>
                            </property>
                          </element>
                          <element class="ExtractList" serializationversion="0">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">href="(.*?)"</property>
                            </property>
                            <property name="delimiter" class="String">___</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="231">
                    <property name="name" class="String">not urls? 2</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Urls</property>
                            </property>
                          </element>
                          <element class="AddText">
                            <property name="text" class="String">___</property>
                            <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">\s\d{3}\w,{0,1}</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.jpg(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.png(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.jpeg(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplacePattern">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                              <property name="value" class="String">___.*?.jpeg(___.*)</property>
                            </property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">http</property>
                            <property name="replacementText" class="String">___http</property>
                          </element>
                          <element class="ReplaceText">
                            <property name="textToReplace" class="String">______</property>
                            <property name="replacementText" class="String">___</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="changedProperties" class="java.util.HashSet">
                        <element class="String">reportingViaAPI</element>
                        <element class="String">reportingViaLog</element>
                      </property>
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="232">
                    <property name="name" class="String">For Each Text Part 2</property>
                    <property name="stepAction" class="ForEachTextPart">
                      <property name="input" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Urls</property>
                        </property>
                      </property>
                      <property name="delimiter" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">___</property>
                      </property>
                      <property name="output" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                      <property name="skipEmptyOutput" class="Boolean">true</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="233">
                    <property name="name" class="String">starts with http?</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">http</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">3</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Try" id="234"/>
                  <object class="Transition" serializationversion="3" id="235">
                    <property name="name" class="String">starts with //</property>
                    <property name="stepAction" class="TestVariables" serializationversion="0">
                      <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                        <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                          <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                            <property name="name" class="String">Output.Urls</property>
                          </property>
                          <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.StartsWithBinaryPredicate"/>
                          <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                            <property name="value" class="String">//</property>
                          </property>
                          <property name="ignoreCase" class="Boolean">true</property>
                        </object>
                      </property>
                      <property name="mode" class="Integer">3</property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="236">
                    <property name="name" class="String">Add Domain to Url</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Ref_Url</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">(http.*?//.*?)/.*</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT + Output.Urls</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                  <object class="Transition" serializationversion="3" id="237">
                    <property name="name" class="String">Add Domain to Url</property>
                    <property name="stepAction" class="AssignVariable" serializationversion="4">
                      <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                        <property name="dataConverters" class="DataConverters">
                          <element class="GetVariable" serializationversion="2">
                            <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                              <property name="name" class="String">Output.Ref_Url</property>
                            </property>
                          </element>
                          <element class="Extract2DataConverter">
                            <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                              <property name="value" class="String">(http.*?)//.*</property>
                            </property>
                          </element>
                          <element class="EvaluateExpression" serializationversion="0">
                            <property name="expression" class="String">INPUT + Output.Urls</property>
                          </element>
                        </property>
                      </property>
                      <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders"/>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                      <property name="reportingViaAPI" class="Boolean">false</property>
                      <property name="reportingViaLog" class="Boolean">false</property>
                      <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                    </property>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">name</element>
                    </property>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="238"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="213"/>
                    <to idref="214"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="214"/>
                    <to idref="216"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="216"/>
                    <to idref="217"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="216"/>
                    <to idref="229"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="217"/>
                    <to idref="218"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="218"/>
                    <to idref="221"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="221"/>
                    <to idref="222"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="222"/>
                    <to idref="223"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="223"/>
                    <to idref="224"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="223"/>
                    <to idref="228"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="224"/>
                    <to idref="225"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="225"/>
                    <to idref="226"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="226"/>
                    <to idref="227"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="227"/>
                    <to idref="238"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="228"/>
                    <to idref="226"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="229"/>
                    <to idref="230"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="230"/>
                    <to idref="231"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="231"/>
                    <to idref="232"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="232"/>
                    <to idref="233"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="233"/>
                    <to idref="234"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="234"/>
                    <to idref="235"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="234"/>
                    <to idref="237"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="235"/>
                    <to idref="236"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="236"/>
                    <to idref="223"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="237"/>
                    <to idref="223"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="239"/>
              <object class="Transition" serializationversion="3" id="240">
                <property name="name" class="String">Assign Urls</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" idref="7"/>
                        </property>
                      </element>
                      <element class="RemoveSpaces"/>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Urls</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="241"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="242">
                <property name="name" class="String">Ends with _</property>
              </object>
              <object class="Transition" serializationversion="3" id="243">
                <property name="name" class="String">Test Urls</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Urls</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.EndsWithBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">___</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="244">
                <property name="name" class="String">Remove _ form Urls</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Urls</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*)___</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Urls</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="245">
                <property name="name" class="String">Assign Relevant URL</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Urls</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">.*___(.*)</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Relevant_Url</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="246">
                <property name="name" idref="61"/>
                <property name="stepAction" class="StoreInDatabase" serializationversion="0">
                  <property name="db" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" idref="1"/>
                  </property>
                </property>
                <property name="elementFinders" idref="191"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="247">
                <property name="name" class="String">Test Not Null?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">length(Output.Box_Text) == 0</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="248">
                <property name="name" class="String">Assign Box List2</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Page_Html</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*)</property>
                        </property>
                        <property name="outputExpression" class="String">$1+"&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key</property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String"> id=\".*?\"</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String"> role=\".*?\"</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PartialInputMatchingPatternExpression" serializationversion="1">
                          <property name="text" class="String">"(&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key+&gt;&gt;)&lt;&lt;</property>
                        </property>
                        <property name="replaceExp" class="String">"&lt;"+Output.Tag_Name+" class=\"testz\"&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key</property>
                      </element>
                      <element class="ExtractList" serializationversion="0">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PartialInputMatchingPatternExpression" serializationversion="1">
                          <property name="text" class="String">"(&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key+".*?)&lt;"+Output.Tag_Name+&gt;&gt; class="testz"&lt;&lt;</property>
                        </property>
                        <property name="delimiter" class="String">___</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Box_List</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="249"/>
              <object class="Transition" serializationversion="3" id="250">
                <property name="name" class="String">Empty Box_List?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Box_List</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="251">
                <property name="name" class="String">Assign Box List3</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Page_Html</property>
                        </property>
                      </element>
                      <element class="AdvancedExtract2">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*)</property>
                        </property>
                        <property name="outputExpression" class="String">$1+"&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key</property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">(&lt;div ).*?\" (class=.*?&gt;)</property>
                        </property>
                        <property name="replaceExp" class="String">$1+$2</property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PartialInputMatchingPatternExpression" serializationversion="1">
                          <property name="text" class="String">"(&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key+&gt;&gt;)&lt;&lt;</property>
                        </property>
                        <property name="replaceExp" class="String">"&lt;"+Output.Tag_Name+" class=\"testz\"&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key</property>
                      </element>
                      <element class="ExtractList" serializationversion="0">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression2.PartialInputMatchingPatternExpression" serializationversion="1">
                          <property name="text" class="String">"(&lt;"+Output.Tag_Name+&gt;&gt; class="&lt;&lt;+Output.Key+".*?)&lt;"+Output.Tag_Name+&gt;&gt; class="testz"&lt;&lt;</property>
                        </property>
                        <property name="delimiter" class="String">___</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Box_List</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="252"/>
              <object class="Transition" serializationversion="3" id="253">
                <property name="name" class="String">Test Title</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Title</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">Yes</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="254">
                <property name="name" class="String">Get counts</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;select distinct(Key) ,  count(Tag_Value) as Count from &lt;&lt;+List_TableName+&gt;&gt;
Where Html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' 
and Key is not null
group by Key
order by Count desc
--Limit 7
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Key</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Count</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Count</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="255">
                <property name="name" class="String">for Sajan</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Html_filename</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">http://www.digitaraya.com/#startup-list</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.NotEqualToBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">col-4</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="241"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment" class="String">deletem e</property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="207"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="256">
                <property name="name" idref="55"/>
                <property name="stepAction" class="DoNothing"/>
                <property name="elementFinders" idref="141"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="257"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="138"/>
                <to idref="139"/>
              </object>
              <object class="TransitionEdge">
                <from idref="139"/>
                <to idref="140"/>
              </object>
              <object class="TransitionEdge">
                <from idref="140"/>
                <to idref="142"/>
              </object>
              <object class="TransitionEdge">
                <from idref="142"/>
                <to idref="143"/>
              </object>
              <object class="TransitionEdge">
                <from idref="142"/>
                <to idref="252"/>
              </object>
              <object class="TransitionEdge">
                <from idref="143"/>
                <to idref="146"/>
              </object>
              <object class="TransitionEdge">
                <from idref="146"/>
                <to idref="147"/>
              </object>
              <object class="TransitionEdge">
                <from idref="147"/>
                <to idref="148"/>
              </object>
              <object class="TransitionEdge">
                <from idref="148"/>
                <to idref="149"/>
              </object>
              <object class="TransitionEdge">
                <from idref="149"/>
                <to idref="154"/>
              </object>
              <object class="TransitionEdge">
                <from idref="154"/>
                <to idref="155"/>
              </object>
              <object class="TransitionEdge">
                <from idref="154"/>
                <to idref="157"/>
              </object>
              <object class="TransitionEdge">
                <from idref="155"/>
                <to idref="156"/>
              </object>
              <object class="TransitionEdge">
                <from idref="156"/>
                <to idref="157"/>
              </object>
              <object class="TransitionEdge">
                <from idref="157"/>
                <to idref="162"/>
              </object>
              <object class="TransitionEdge">
                <from idref="162"/>
                <to idref="163"/>
              </object>
              <object class="TransitionEdge">
                <from idref="162"/>
                <to idref="248"/>
              </object>
              <object class="TransitionEdge">
                <from idref="163"/>
                <to idref="164"/>
              </object>
              <object class="TransitionEdge">
                <from idref="164"/>
                <to idref="167"/>
              </object>
              <object class="TransitionEdge">
                <from idref="167"/>
                <to idref="168"/>
              </object>
              <object class="TransitionEdge">
                <from idref="168"/>
                <to idref="169"/>
              </object>
              <object class="TransitionEdge">
                <from idref="169"/>
                <to idref="170"/>
              </object>
              <object class="TransitionEdge">
                <from idref="170"/>
                <to idref="188"/>
              </object>
              <object class="TransitionEdge">
                <from idref="188"/>
                <to idref="189"/>
              </object>
              <object class="TransitionEdge">
                <from idref="189"/>
                <to idref="190"/>
              </object>
              <object class="TransitionEdge">
                <from idref="190"/>
                <to idref="192"/>
              </object>
              <object class="TransitionEdge">
                <from idref="192"/>
                <to idref="194"/>
              </object>
              <object class="TransitionEdge">
                <from idref="194"/>
                <to idref="196"/>
              </object>
              <object class="TransitionEdge">
                <from idref="196"/>
                <to idref="203"/>
              </object>
              <object class="TransitionEdge">
                <from idref="203"/>
                <to idref="204"/>
              </object>
              <object class="TransitionEdge">
                <from idref="204"/>
                <to idref="205"/>
              </object>
              <object class="TransitionEdge">
                <from idref="205"/>
                <to idref="206"/>
              </object>
              <object class="TransitionEdge">
                <from idref="205"/>
                <to idref="247"/>
              </object>
              <object class="TransitionEdge">
                <from idref="206"/>
                <to idref="208"/>
              </object>
              <object class="TransitionEdge">
                <from idref="208"/>
                <to idref="211"/>
              </object>
              <object class="TransitionEdge">
                <from idref="211"/>
                <to idref="212"/>
              </object>
              <object class="TransitionEdge">
                <from idref="211"/>
                <to idref="240"/>
              </object>
              <object class="TransitionEdge">
                <from idref="212"/>
                <to idref="239"/>
              </object>
              <object class="TransitionEdge">
                <from idref="240"/>
                <to idref="242"/>
              </object>
              <object class="TransitionEdge">
                <from idref="242"/>
                <to idref="243"/>
              </object>
              <object class="TransitionEdge">
                <from idref="242"/>
                <to idref="245"/>
              </object>
              <object class="TransitionEdge">
                <from idref="243"/>
                <to idref="244"/>
              </object>
              <object class="TransitionEdge">
                <from idref="244"/>
                <to idref="245"/>
              </object>
              <object class="TransitionEdge">
                <from idref="245"/>
                <to idref="246"/>
              </object>
              <object class="TransitionEdge">
                <from idref="246"/>
                <to idref="257"/>
              </object>
              <object class="TransitionEdge">
                <from idref="247"/>
                <to idref="208"/>
              </object>
              <object class="TransitionEdge">
                <from idref="248"/>
                <to idref="249"/>
              </object>
              <object class="TransitionEdge">
                <from idref="249"/>
                <to idref="250"/>
              </object>
              <object class="TransitionEdge">
                <from idref="249"/>
                <to idref="251"/>
              </object>
              <object class="TransitionEdge">
                <from idref="250"/>
                <to idref="167"/>
              </object>
              <object class="TransitionEdge">
                <from idref="251"/>
                <to idref="167"/>
              </object>
              <object class="TransitionEdge">
                <from idref="252"/>
                <to idref="253"/>
              </object>
              <object class="TransitionEdge">
                <from idref="252"/>
                <to idref="256"/>
              </object>
              <object class="TransitionEdge">
                <from idref="253"/>
                <to idref="254"/>
              </object>
              <object class="TransitionEdge">
                <from idref="254"/>
                <to idref="255"/>
              </object>
              <object class="TransitionEdge">
                <from idref="255"/>
                <to idref="147"/>
              </object>
              <object class="TransitionEdge">
                <from idref="256"/>
                <to idref="257"/>
              </object>
            </edges>
          </object>
          <object class="Group" id="258">
            <name class="String">Delete False +</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="259"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="260">
                <property name="name" class="String">Get Key</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;select distinct(Key), Keyorder  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' and Key is not null
order by Keyorder
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Key</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String" id="261">reportingViaAPI</element>
                    <element class="String" id="262">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="BranchPoint" id="263"/>
              <object class="Transition" serializationversion="3" id="264">
                <property name="name" class="String">Get tag as well</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;select distinct(Tag_name)  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename like '%&lt;&lt;+Possible_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+"' and Key = '"+Output.Key+&gt;&gt;'
group by Tag_name
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Tag_name</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Tag_Name</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="265">
                <property name="name" class="String">Get Count</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select Count(Key) as Count from &lt;&lt;+Output_TableName+&gt;&gt;
where Ref_Url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' and Key = '&lt;&lt;+Output.Key+&gt;&gt;' and Tag_name = '&lt;&lt;+Output.Tag_Name+&gt;&gt;'
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Count</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Count</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="266"/>
              <object class="Transition" serializationversion="3" id="267">
                <property name="name" class="String">Test Count &lt; 9?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Count</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.LessThanBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">9</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="268">
                <property name="name" class="String">Delete Rows</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Delete from &lt;&lt;+Output_TableName+&gt;&gt; where Key = '&lt;&lt;+Output.Key+&gt;&gt;' and Html_filename = '&lt;&lt; +Output.Html_filename +&gt;&gt;'
and Tag_Name = '&lt;&lt;+Output.Tag_Name+&gt;&gt;'
and Key not like '%title%'
&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="269">
                <property name="name" class="String">Assign Diff Len</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">0</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="6"/>
                  </property>
                </property>
                <property name="elementFinders" idref="165"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="270">
                <property name="name" class="String">Get Max length</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select Length  from &lt;&lt;+Output_TableName+&gt;&gt;
where Ref_Url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' and Key = '&lt;&lt;+Output.Key+&gt;&gt;' 
Order by Length desc
Limit 2
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Length</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Length</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="271">
                <property name="name" class="String">itr</property>
                <property name="stepAction" class="GetIteration">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="12"/>
                  </property>
                </property>
                <property name="elementFinders" idref="165"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="166"/>
                </property>
              </object>
              <object class="Try" id="272"/>
              <object class="Transition" serializationversion="3" id="273">
                <property name="name" class="String">Test itr = 2?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">itr</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">2</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="274">
                <property name="name" class="String">Assign Diff Len</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Output.Length</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Diff_len</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="275"/>
              <object class="Transition" serializationversion="3" id="276">
                <property name="name" class="String">Test Count = 1?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="12"/>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">2</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" idref="6"/>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.GreaterThanBinaryPredicate"/>
                      <property name="expression" class="Expression" serializationversion="1">
                        <property name="text" class="String">Output.Length + 1000</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="277">
                <property name="name" class="String">Delete Rows</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Delete from &lt;&lt;+Output_TableName+&gt;&gt; where Key = '&lt;&lt;+Output.Key+&gt;&gt;' and Html_filename = '&lt;&lt; +Output.Html_filename +&gt;&gt;'
and Length = '&lt;&lt;+Diff_len+&gt;&gt;'
&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="278"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="259"/>
                <to idref="260"/>
              </object>
              <object class="TransitionEdge">
                <from idref="260"/>
                <to idref="263"/>
              </object>
              <object class="TransitionEdge">
                <from idref="263"/>
                <to idref="264"/>
              </object>
              <object class="TransitionEdge">
                <from idref="263"/>
                <to idref="269"/>
              </object>
              <object class="TransitionEdge">
                <from idref="264"/>
                <to idref="265"/>
              </object>
              <object class="TransitionEdge">
                <from idref="265"/>
                <to idref="266"/>
              </object>
              <object class="TransitionEdge">
                <from idref="266"/>
                <to idref="267"/>
              </object>
              <object class="TransitionEdge">
                <from idref="266"/>
                <to idref="268"/>
              </object>
              <object class="TransitionEdge">
                <from idref="267"/>
                <to idref="278"/>
              </object>
              <object class="TransitionEdge">
                <from idref="268"/>
                <to idref="278"/>
              </object>
              <object class="TransitionEdge">
                <from idref="269"/>
                <to idref="270"/>
              </object>
              <object class="TransitionEdge">
                <from idref="270"/>
                <to idref="271"/>
              </object>
              <object class="TransitionEdge">
                <from idref="271"/>
                <to idref="272"/>
              </object>
              <object class="TransitionEdge">
                <from idref="272"/>
                <to idref="273"/>
              </object>
              <object class="TransitionEdge">
                <from idref="272"/>
                <to idref="275"/>
              </object>
              <object class="TransitionEdge">
                <from idref="273"/>
                <to idref="274"/>
              </object>
              <object class="TransitionEdge">
                <from idref="274"/>
                <to idref="275"/>
              </object>
              <object class="TransitionEdge">
                <from idref="275"/>
                <to idref="276"/>
              </object>
              <object class="TransitionEdge">
                <from idref="275"/>
                <to idref="277"/>
              </object>
              <object class="TransitionEdge">
                <from idref="276"/>
                <to idref="278"/>
              </object>
              <object class="TransitionEdge">
                <from idref="277"/>
                <to idref="278"/>
              </object>
            </edges>
          </object>
          <object class="End" id="279"/>
          <object class="Group" id="280">
            <name class="String">Update Priority</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="281"/>
            <steps class="ArrayList">
              <object class="BranchPoint" id="282"/>
              <object class="Transition" serializationversion="3" id="283">
                <property name="name" class="String">Get Key Priority</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;select distinct(Key), Keyorder  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' and Key is not null
order by Keyorder
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Key</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="261"/>
                    <element idref="262"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="284"/>
              <object class="Transition" serializationversion="3" id="285">
                <property name="name" class="String">Even-Odd</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">row-even</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">row-odd</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="286">
                <property name="name" idref="116"/>
                <property name="stepAction" class="GetIteration">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="12"/>
                  </property>
                </property>
                <property name="elementFinders" idref="209"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="287">
                <property name="name" class="String">Update Key_Priority</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt; set Key_Priority = '&lt;&lt;+itr+&gt;&gt;'
where Key = '&lt;&lt;+Output.Key+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;'
and html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
&lt;&lt;</property>
                  </property>
                </property>
                <property name="elementFinders" idref="209"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="210"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="288">
                <property name="name" class="String">itr</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">itr</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="289">
                <property name="name" class="String">Get Key</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;select distinct(Key), Keyorder  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' and Key is not null
order by Keyorder
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Key</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="290">
                <property name="name" class="String">Key cont Title</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">title</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" idref="182"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="183"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="291">
                <property name="name" class="String">Get Length Avg</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select  AVG(Length) as Length  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' and Key = '&lt;&lt;+Output.Key+&gt;&gt;'
order by Length desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Length</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Avg_len</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="292">
                <property name="name" class="String">Assign Avg Len</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">floor(Avg_len)</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Avg_len</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="293">
                <property name="name" class="String">Update Good_Bad &lt;</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt; set Good_Bad = 'Bad'
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' and Key = '&lt;&lt;+Output.Key+&gt;&gt;'
and Length &lt; (0.2*&lt;&lt;+Avg_len+&gt;&gt;) and robotname like '%stRun%'
&lt;&lt;</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="294">
                <property name="name" class="String">Get Length Prioity</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select distinct(Key), AVG(Length) as Length  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' and Key is not null and Good_Bad is null
Group by Key
order by Length desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Key</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Key</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="295">
                <property name="name" idref="116"/>
                <property name="stepAction" class="GetIteration">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">itr</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="296">
                <property name="name" class="String">Update Length_Priority</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt; set Length_Priority = '&lt;&lt;+itr+&gt;&gt;'
where Key = '&lt;&lt;+Output.Key+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;'
and html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
&lt;&lt;</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="297">
                <property name="name" class="String">Get Max Length</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select Max(Length) as Length  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' 
and Good_Bad is null and Length_Priority = '1'
--Group by Key
order by Length desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Length</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Avg_len</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="298">
                <property name="name" class="String">Get Min Length</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select MIN(Length) as Length  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' 
and Good_Bad is null and Length_Priority = '1'
--Group by Key
order by Length desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Length</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Avg_len2</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="299"/>
              <object class="Transition" serializationversion="3" id="300">
                <property name="name" class="String">Test Len&gt;1400</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">Avg_len - Avg_len2 &gt; 1400</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="301">
                <property name="name" idref="55"/>
                <property name="stepAction" class="DoNothing"/>
                <property name="elementFinders" idref="182"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="End" id="302"/>
              <object class="Transition" serializationversion="3" id="303">
                <property name="name" class="String">Update Length_Priority=11</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt; set Length_Priority = '11'
where ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;'
and html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and Length_Priority = '1'
&lt;&lt;</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="304">
                <property name="name" class="String">Update Length_Priority=1</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt; set Length_Priority = '1'
where ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;'
and html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and Length_Priority = '2'
&lt;&lt;</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="305"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="281"/>
                <to idref="282"/>
              </object>
              <object class="TransitionEdge">
                <from idref="282"/>
                <to idref="283"/>
              </object>
              <object class="TransitionEdge">
                <from idref="282"/>
                <to idref="289"/>
              </object>
              <object class="TransitionEdge">
                <from idref="282"/>
                <to idref="294"/>
              </object>
              <object class="TransitionEdge">
                <from idref="282"/>
                <to idref="297"/>
              </object>
              <object class="TransitionEdge">
                <from idref="283"/>
                <to idref="284"/>
              </object>
              <object class="TransitionEdge">
                <from idref="284"/>
                <to idref="285"/>
              </object>
              <object class="TransitionEdge">
                <from idref="284"/>
                <to idref="288"/>
              </object>
              <object class="TransitionEdge">
                <from idref="285"/>
                <to idref="286"/>
              </object>
              <object class="TransitionEdge">
                <from idref="286"/>
                <to idref="287"/>
              </object>
              <object class="TransitionEdge">
                <from idref="287"/>
                <to idref="305"/>
              </object>
              <object class="TransitionEdge">
                <from idref="288"/>
                <to idref="287"/>
              </object>
              <object class="TransitionEdge">
                <from idref="289"/>
                <to idref="290"/>
              </object>
              <object class="TransitionEdge">
                <from idref="290"/>
                <to idref="291"/>
              </object>
              <object class="TransitionEdge">
                <from idref="291"/>
                <to idref="292"/>
              </object>
              <object class="TransitionEdge">
                <from idref="292"/>
                <to idref="293"/>
              </object>
              <object class="TransitionEdge">
                <from idref="293"/>
                <to idref="305"/>
              </object>
              <object class="TransitionEdge">
                <from idref="294"/>
                <to idref="295"/>
              </object>
              <object class="TransitionEdge">
                <from idref="295"/>
                <to idref="296"/>
              </object>
              <object class="TransitionEdge">
                <from idref="296"/>
                <to idref="305"/>
              </object>
              <object class="TransitionEdge">
                <from idref="297"/>
                <to idref="298"/>
              </object>
              <object class="TransitionEdge">
                <from idref="298"/>
                <to idref="299"/>
              </object>
              <object class="TransitionEdge">
                <from idref="299"/>
                <to idref="300"/>
              </object>
              <object class="TransitionEdge">
                <from idref="299"/>
                <to idref="303"/>
              </object>
              <object class="TransitionEdge">
                <from idref="300"/>
                <to idref="301"/>
              </object>
              <object class="TransitionEdge">
                <from idref="301"/>
                <to idref="302"/>
              </object>
              <object class="TransitionEdge">
                <from idref="303"/>
                <to idref="304"/>
              </object>
              <object class="TransitionEdge">
                <from idref="304"/>
                <to idref="305"/>
              </object>
            </edges>
          </object>
          <object class="End" id="306"/>
          <object class="Group" id="307">
            <name class="String">Rank_Validation</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="308"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="309">
                <property name="name" class="String">Get Length Prioity 1</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select AVG(Length) as Length  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' 
and Good_Bad is null and Length_Priority = '1'
Group by Key
order by Length desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Length</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" idref="10"/>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="310">
                <property name="name" class="String">Get Length Prioity 2</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select AVG(Length) as Length  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' 
and Good_Bad is null and Length_Priority = '2'
Group by Key
order by Length desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Length</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Avg_len2</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="311"/>
              <object class="Transition" serializationversion="3" id="312">
                <property name="name" class="String">Test Len&lt;35</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">floor(Avg_len) - floor(Avg_len2) &lt; 35</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders" id="313"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="314">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="315">
                <property name="name" class="String">Get Key Prioity 1</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select Key_Priority as K1  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' 
and Good_Bad is null and Length_Priority = '1'
Limit 1&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">K1</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Key_Prio</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="316">
                <property name="name" class="String">Get Key Prioity 2</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select Key_Priority as K2  from &lt;&lt;+Output_TableName+&gt;&gt;
where html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;' 
and Good_Bad is null and Length_Priority = '2'
Limit 1&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">K2</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Key_Prio2</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="317">
                <property name="name" class="String">Test Key?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">Key_Prio &lt; Key_Prio2</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="314"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="318">
                <property name="name" class="String">Update Extra</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt; set Extra = '1'
where Html_filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;' and ref_url = '&lt;&lt;+Output.Ref_Url+&gt;&gt;'
and Key_Priority = '&lt;&lt;+Key_Prio2+&gt;&gt;' 
&lt;&lt;</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="319">
                <property name="name" idref="55"/>
                <property name="stepAction" class="DoNothing"/>
                <property name="elementFinders" idref="313"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="320"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="308"/>
                <to idref="309"/>
              </object>
              <object class="TransitionEdge">
                <from idref="309"/>
                <to idref="310"/>
              </object>
              <object class="TransitionEdge">
                <from idref="310"/>
                <to idref="311"/>
              </object>
              <object class="TransitionEdge">
                <from idref="311"/>
                <to idref="312"/>
              </object>
              <object class="TransitionEdge">
                <from idref="311"/>
                <to idref="319"/>
              </object>
              <object class="TransitionEdge">
                <from idref="312"/>
                <to idref="315"/>
              </object>
              <object class="TransitionEdge">
                <from idref="315"/>
                <to idref="316"/>
              </object>
              <object class="TransitionEdge">
                <from idref="316"/>
                <to idref="317"/>
              </object>
              <object class="TransitionEdge">
                <from idref="317"/>
                <to idref="318"/>
              </object>
              <object class="TransitionEdge">
                <from idref="318"/>
                <to idref="320"/>
              </object>
              <object class="TransitionEdge">
                <from idref="319"/>
                <to idref="320"/>
              </object>
            </edges>
          </object>
          <object class="End" id="321"/>
          <object class="Group" id="322">
            <name class="String">Success_Count</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="323"/>
            <steps class="ArrayList">
              <object class="BranchPoint" id="324"/>
              <object class="Transition" serializationversion="3" id="325">
                <property name="name" class="String">Query Extra = '1'</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT distinct(html_filename) FROM "+Output_TableName+"
where Extra = '1' and Success_Count is null
and Html_filename = '"+Output.Html_filename+"'
order by html_filename"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">html_filename</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">filename</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String" id="326">reportingViaAPI</element>
                    <element class="String" id="327">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="328">
                <property name="name" class="String">Update SQL S=1</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt;
Set Success_count = '1'
where html_filename = '&lt;&lt;+filename+&gt;&gt;' and Extra = '1' and Good_Bad is null
and Success_Count is null
&lt;&lt;</property>
                  </property>
                  <property name="updateCountAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">count</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="329">
                <property name="name" class="String">Update SQL E=2</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt;
Set Extra = '2'
where html_filename = '&lt;&lt;+filename+&gt;&gt;' and Length_Priority = '1' and Good_Bad is null
and Success_Count is null
&lt;&lt;</property>
                  </property>
                  <property name="updateCountAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">count</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="330">
                <property name="name" class="String">Delete SQL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">"Delete FROM Pai_output_share3
where html_filename = '"+filename+"'

"</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="331">
                <property name="name" class="String">Query Length_Prio = '1'</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">"SELECT distinct(html_filename) FROM "+Output_TableName+"
where Extra is null and Success_Count is null
and Length_Priority = '1' and Good_Bad is null
and Html_filename = '"+Output.Html_filename+"'
order by html_filename"</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">html_filename</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">filename</property>
                      </property>
                    </object>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="326"/>
                    <element idref="327"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="332">
                <property name="name" class="String">Update SQL</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt;
Set Success_count = '1'
where html_filename = '&lt;&lt;+filename+&gt;&gt;' and Length_Priority = '1' and Good_Bad is null
and Success_Count is null
&lt;&lt;</property>
                  </property>
                  <property name="updateCountAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">count</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="333">
                <property name="name" class="String">for Sajan</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt;
Set Success_count = '1'
where html_filename = 'http://www.digitaraya.com/#startup-list'
and Success_Count is null
&lt;&lt;</property>
                  </property>
                  <property name="updateCountAttributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">count</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment" class="String">delete me </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="End" id="334"/>
            </steps>
            <blockEndStep class="BlockEndStep" id="335"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="323"/>
                <to idref="324"/>
              </object>
              <object class="TransitionEdge">
                <from idref="324"/>
                <to idref="325"/>
              </object>
              <object class="TransitionEdge">
                <from idref="324"/>
                <to idref="331"/>
              </object>
              <object class="TransitionEdge">
                <from idref="324"/>
                <to idref="333"/>
              </object>
              <object class="TransitionEdge">
                <from idref="325"/>
                <to idref="328"/>
              </object>
              <object class="TransitionEdge">
                <from idref="328"/>
                <to idref="329"/>
              </object>
              <object class="TransitionEdge">
                <from idref="329"/>
                <to idref="330"/>
              </object>
              <object class="TransitionEdge">
                <from idref="330"/>
                <to idref="335"/>
              </object>
              <object class="TransitionEdge">
                <from idref="331"/>
                <to idref="332"/>
              </object>
              <object class="TransitionEdge">
                <from idref="332"/>
                <to idref="330"/>
              </object>
              <object class="TransitionEdge">
                <from idref="333"/>
                <to idref="334"/>
              </object>
            </edges>
          </object>
          <object class="End" id="336"/>
          <object class="Group" id="337">
            <name class="String">Mapping</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="338"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="339">
                <property name="name" idref="134"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">false</property>
                  </property>
                </property>
                <property name="elementFinders" idref="83"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="144"/>
                    <element idref="145"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="340">
                <property name="name" class="String">Assign Mapping</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">0</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="8"/>
                  </property>
                </property>
                <property name="elementFinders" idref="83"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="341"/>
              <object class="Transition" serializationversion="3" id="342">
                <property name="name" class="String">Get Output Name</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT * FROM &lt;&lt;+Output_TableName+ &gt;&gt;
where  Html_Filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
and Success_Count = '1' 
and Relevant_Url is not Null
order by Lastextracted  desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Ref_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Ref_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Relevant_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Relevant_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Suggested_Name</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Remarks</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Remarks</property>
                      </property>
                    </object>
                  </property>
                  <property name="useRowsInDesignMode" class="Integer">5000</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="343">
                <property name="name" class="String">Assign First Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Suggested_Name</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">(.*?) .*</property>
                        </property>
                      </element>
                      <element class="RemoveSpecialCharacters"/>
                      <element class="RemoveSpaces">
                        <property name="removeSpaces" class="Boolean">true</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">firstName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="344">
                <property name="name" class="String">Get Output Url</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT * FROM &lt;&lt;+Output_TableName+ &gt;&gt;
where  Html_Filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
and Success_Count = '1' 
and (Relevant_Url like '%/&lt;&lt;+toLowerCase(firstName)+&gt;&gt;%' OR Relevant_Url like '%.&lt;&lt;+toLowerCase(firstName)+&gt;&gt;%')
order by Lastextracted desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Ref_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Ref_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Relevant_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Relevant_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Suggested_Name</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" idref="9"/>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Remarks</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Remarks</property>
                      </property>
                    </object>
                  </property>
                  <property name="useRowsInDesignMode" class="Integer">5000</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="345">
                <property name="name" class="String">Miss Alignment?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" idref="9"/>
                        </property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" idref="83"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="121"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="346">
                <property name="name" class="String">Assign Mapping</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">Mapping+1</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="8"/>
                  </property>
                </property>
                <property name="elementFinders" idref="83"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="347">
                <property name="name" idref="134"/>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">Mapping &gt; 5</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="83"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="348">
                <property name="name" class="String">Get Output Name</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT * FROM &lt;&lt;+Output_TableName+ &gt;&gt;
where  Html_Filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
and Success_Count = '1' 
and Relevant_Url is not Null
order by Lastextracted  desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Ref_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Ref_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Relevant_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Relevant_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Suggested_Name</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Suggested_Name</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Remarks</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Remarks</property>
                      </property>
                    </object>
                  </property>
                  <property name="useRowsInDesignMode" class="Integer">5000</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="349">
                <property name="name" class="String">Assign Suggested Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Suggested_Name</property>
                        </property>
                      </element>
                      <element class="ReplaceText">
                        <property name="textToReplace" class="String">'</property>
                        <property name="replacementText" class="String">''</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Suggested_Name</property>
                  </property>
                </property>
                <property name="elementFinders" idref="83"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="350">
                <property name="name" class="String">Assign First Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Suggested_Name</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">(.*?) .*</property>
                        </property>
                      </element>
                      <element class="RemoveSpecialCharacters"/>
                      <element class="RemoveSpaces">
                        <property name="removeSpaces" class="Boolean">true</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">firstName</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="351">
                <property name="name" class="String">Get Output Url</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT * FROM &lt;&lt;+Output_TableName+ &gt;&gt;
where  Html_Filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
and Success_Count = '1' 
and (Relevant_Url like '%/&lt;&lt;+toLowerCase(firstName)+&gt;&gt;%' OR Relevant_Url like '%.&lt;&lt;+toLowerCase(firstName)+&gt;&gt;%')
order by Lastextracted desc
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Ref_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Ref_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Relevant_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Relevant_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Suggested_Name</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">above_below_name</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Remarks</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Remarks</property>
                      </property>
                    </object>
                  </property>
                  <property name="useRowsInDesignMode" class="Integer">5000</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="352">
                <property name="name" class="String">Update correct Name</property>
                <property name="stepAction" class="ExecuteSQL2" serializationversion="0">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="Expression" serializationversion="1">
                    <property name="text" class="String">&gt;&gt;Update &lt;&lt;+Output_TableName+&gt;&gt; set Suggested_Name = '&lt;&lt;+Output.Suggested_Name+&gt;&gt;' 
Where Relevant_Url = '&lt;&lt;+Output.Relevant_Url+&gt;&gt;'
&lt;&lt;</property>
                  </property>
                  <property name="executeInDesignMode" class="Boolean">true</property>
                </property>
                <property name="elementFinders" idref="83"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="121"/>
                </property>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="353"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="338"/>
                <to idref="339"/>
              </object>
              <object class="TransitionEdge">
                <from idref="339"/>
                <to idref="340"/>
              </object>
              <object class="TransitionEdge">
                <from idref="340"/>
                <to idref="341"/>
              </object>
              <object class="TransitionEdge">
                <from idref="341"/>
                <to idref="342"/>
              </object>
              <object class="TransitionEdge">
                <from idref="341"/>
                <to idref="348"/>
              </object>
              <object class="TransitionEdge">
                <from idref="342"/>
                <to idref="343"/>
              </object>
              <object class="TransitionEdge">
                <from idref="343"/>
                <to idref="344"/>
              </object>
              <object class="TransitionEdge">
                <from idref="344"/>
                <to idref="345"/>
              </object>
              <object class="TransitionEdge">
                <from idref="345"/>
                <to idref="346"/>
              </object>
              <object class="TransitionEdge">
                <from idref="346"/>
                <to idref="347"/>
              </object>
              <object class="TransitionEdge">
                <from idref="347"/>
                <to idref="353"/>
              </object>
              <object class="TransitionEdge">
                <from idref="348"/>
                <to idref="349"/>
              </object>
              <object class="TransitionEdge">
                <from idref="349"/>
                <to idref="350"/>
              </object>
              <object class="TransitionEdge">
                <from idref="350"/>
                <to idref="351"/>
              </object>
              <object class="TransitionEdge">
                <from idref="351"/>
                <to idref="352"/>
              </object>
              <object class="TransitionEdge">
                <from idref="352"/>
                <to idref="353"/>
              </object>
            </edges>
          </object>
          <object class="End" id="354"/>
          <object class="Group" id="355">
            <name class="String">Json Output</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="356"/>
            <steps class="ArrayList">
              <object class="Transition" serializationversion="3" id="357">
                <property name="name" class="String">Assign Global Json</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">{}</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Global_Json</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="358">
                <property name="name" class="String" id="359">Load File</property>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Json_In_Filepath</property>
                    </property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Global_Json</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="360">
                <property name="name" class="String">Open Global Json</property>
                <property name="stepAction" class="OpenVariable">
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Global_Json</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="BranchPoint" id="361"/>
              <object class="Transition" serializationversion="3" id="362">
                <property name="name" class="String">Get Count</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT Count(Distinct(Relevant_Url)) as Category_Count FROM &lt;&lt;+Output_TableName+ &gt;&gt;
where  Html_Filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
and Success_Count = '1'
and Relevant_Url is not Null
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Category_Count</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Final.Category_Count</property>
                      </property>
                    </object>
                  </property>
                  <property name="useRowsInDesignMode" class="Integer">5000</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="363">
                <property name="name" class="String">Get Final Output</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;SELECT * FROM &lt;&lt;+Output_TableName+ &gt;&gt;
where  Html_Filename = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
and Success_Count = '1' 
and Relevant_Url is not Null
order by Lastextracted 
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Ref_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Final.Ref_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Relevant_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Final.Relevant_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Suggested_Name</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Final.Suggested_Name</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Box_text</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Final.Description</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Remarks</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Final.Remarks</property>
                      </property>
                    </object>
                  </property>
                  <property name="useRowsInDesignMode" class="Integer">5000</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element class="String">reportingViaAPI</element>
                    <element class="String">reportingViaLog</element>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="364">
                <property name="name" idref="116"/>
                <property name="stepAction" class="GetIteration">
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Itr</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="365">
                <property name="name" class="String">Test Blank?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Final.Relevant_Url</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String" id="366">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="367">
                <property name="name" class="String">Assign Suggested Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Final.Suggested_Name</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">(.*?) – .*</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Final.Suggested_Name</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="368"/>
              <object class="Transition" serializationversion="3" id="369">
                <property name="name" class="String">Name Len &gt; 254?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">length(Final.Suggested_Name) &gt; 254</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" idref="42"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="366"/>
                </property>
              </object>
              <object class="Try" id="370"/>
              <object class="Transition" serializationversion="3" id="371">
                <property name="name" class="String">Description Len &gt; 254?</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">length(Final.Description) &gt; 254</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="372">
                <property name="name" class="String">Extract Json Output</property>
                <property name="stepAction" class="ExtractSourceStepAction">
                  <property name="sourceSpecification" class="kapow.robot.plugin.common.support.TextSourceSpecification"/>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Json_Output</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Group" id="373">
                <name class="String">Json Content</name>
                <comment>
                  <null/>
                </comment>
                <blockBeginStep class="BlockBeginStep" id="374"/>
                <steps class="ArrayList">
                  <object class="Transition" serializationversion="3" id="375">
                    <property name="name" class="String">Insert JSON</property>
                    <property name="stepAction" class="InsertJSON">
                      <property name="insertJSONMode" class="kapow.robot.plugin.common.stepaction.json.InsertPropertyMode">
                        <property name="name" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                            <property name="name" class="String">Itr</property>
                          </property>
                        </property>
                        <property name="value" class="kapow.robot.plugin.common.support.expression.stringexpr.ObjectAsJSONStringExpression" serializationversion="0">
                          <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                            <property name="name" idref="0"/>
                          </property>
                        </property>
                      </property>
                      <property name="insertWhereMode" class="InsertJSON$InsertWhere">
                        <property name="enum-name" class="String">BEFORE</property>
                      </property>
                    </property>
                    <property name="elementFinders" class="ElementFinders">
                      <object class="kapow.robot.robomaker.state.document.elementfinder.json.JSONElementFinder">
                        <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                          <property name="value" class="String">@top:.ner</property>
                        </property>
                      </object>
                    </property>
                    <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                    <property name="comment">
                      <null/>
                    </property>
                    <property name="enabled" idref="17"/>
                    <property name="changedProperties" class="java.util.HashSet"/>
                  </object>
                </steps>
                <blockEndStep class="BlockEndStep" id="376"/>
                <edges class="ArrayList">
                  <object class="TransitionEdge">
                    <from idref="374"/>
                    <to idref="375"/>
                  </object>
                  <object class="TransitionEdge">
                    <from idref="375"/>
                    <to idref="376"/>
                  </object>
                </edges>
              </object>
              <object class="End" id="377"/>
              <object class="Transition" serializationversion="3" id="378">
                <property name="name" class="String">Assign Descripton</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">substring(Final.Description,"0","250")</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Final.Description</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element idref="177"/>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="379">
                <property name="name" class="String">Assign Suggested Name</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="Expression" serializationversion="1">
                    <property name="text" class="String">substring(Final.Suggested_Name,"0","250")</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Final.Suggested_Name</property>
                  </property>
                </property>
                <property name="elementFinders" idref="42"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="380">
                <property name="name" class="String">Assign Json Out Filepath</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Downloaded_HtmlPath</property>
                        </property>
                      </element>
                      <element class="AddText">
                        <property name="text" class="String">Json_Files/</property>
                        <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String" id="381">Json_Out_Filepath</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="382">
                <property name="name" class="String">Json Out Filepath</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Box_Data.Html_filename</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*/(.*).html</property>
                        </property>
                      </element>
                      <element class="AddText">
                        <property name="text" class="String">.json</property>
                        <property name="addTextStrategy" class="kapow.robot.plugin.common.stringprocessor.addtext.AddTextAfterStrategy"/>
                      </element>
                      <element class="EvaluateExpression" serializationversion="0">
                        <property name="expression" class="String">Json_Out_Filepath + INPUT</property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="381"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="383">
                <property name="name" class="String">Write File</property>
                <property name="stepAction" class="WriteFile" serializationversion="0">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" idref="381"/>
                    </property>
                  </property>
                  <property name="fileContentExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Global_Json</property>
                    </property>
                  </property>
                  <property name="createDirectories" class="Boolean">true</property>
                  <property name="executeInRoboMaker" class="Boolean">true</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="384">
                <property name="name" class="String">Assign Json</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Global_Json</property>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Json_Output.Json</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="385">
                <property name="name" class="String">Return Value</property>
                <property name="stepAction" class="ReturnVariable" serializationversion="1">
                  <property name="variableName" class="kapow.robot.plugin.common.support.VariableName">
                    <property name="name" class="String">Json_Output</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="386"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="356"/>
                <to idref="357"/>
              </object>
              <object class="TransitionEdge">
                <from idref="357"/>
                <to idref="358"/>
              </object>
              <object class="TransitionEdge">
                <from idref="358"/>
                <to idref="360"/>
              </object>
              <object class="TransitionEdge">
                <from idref="360"/>
                <to idref="361"/>
              </object>
              <object class="TransitionEdge">
                <from idref="361"/>
                <to idref="362"/>
              </object>
              <object class="TransitionEdge">
                <from idref="361"/>
                <to idref="380"/>
              </object>
              <object class="TransitionEdge">
                <from idref="362"/>
                <to idref="363"/>
              </object>
              <object class="TransitionEdge">
                <from idref="363"/>
                <to idref="364"/>
              </object>
              <object class="TransitionEdge">
                <from idref="364"/>
                <to idref="365"/>
              </object>
              <object class="TransitionEdge">
                <from idref="365"/>
                <to idref="367"/>
              </object>
              <object class="TransitionEdge">
                <from idref="367"/>
                <to idref="368"/>
              </object>
              <object class="TransitionEdge">
                <from idref="368"/>
                <to idref="369"/>
              </object>
              <object class="TransitionEdge">
                <from idref="368"/>
                <to idref="379"/>
              </object>
              <object class="TransitionEdge">
                <from idref="369"/>
                <to idref="370"/>
              </object>
              <object class="TransitionEdge">
                <from idref="370"/>
                <to idref="371"/>
              </object>
              <object class="TransitionEdge">
                <from idref="370"/>
                <to idref="378"/>
              </object>
              <object class="TransitionEdge">
                <from idref="371"/>
                <to idref="372"/>
              </object>
              <object class="TransitionEdge">
                <from idref="372"/>
                <to idref="373"/>
              </object>
              <object class="TransitionEdge">
                <from idref="373"/>
                <to idref="377"/>
              </object>
              <object class="TransitionEdge">
                <from idref="378"/>
                <to idref="372"/>
              </object>
              <object class="TransitionEdge">
                <from idref="379"/>
                <to idref="370"/>
              </object>
              <object class="TransitionEdge">
                <from idref="380"/>
                <to idref="382"/>
              </object>
              <object class="TransitionEdge">
                <from idref="382"/>
                <to idref="383"/>
              </object>
              <object class="TransitionEdge">
                <from idref="383"/>
                <to idref="384"/>
              </object>
              <object class="TransitionEdge">
                <from idref="384"/>
                <to idref="385"/>
              </object>
              <object class="TransitionEdge">
                <from idref="385"/>
                <to idref="386"/>
              </object>
            </edges>
          </object>
          <object class="End" id="387"/>
          <object class="Try" id="388"/>
          <object class="Transition" serializationversion="3" id="389">
            <property name="name" class="String">Always False</property>
            <property name="stepAction" class="TestValue" serializationversion="0">
              <property name="condition" class="Expression" serializationversion="1">
                <property name="text" class="String">false</property>
              </property>
            </property>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0">
              <property name="reportingViaAPI" class="Boolean">false</property>
              <property name="reportingViaLog" class="Boolean">false</property>
              <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
            </property>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="17"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">name</element>
            </property>
          </object>
          <object class="Transition" serializationversion="3" id="390">
            <property name="name" idref="55"/>
            <property name="stepAction" class="DoNothing"/>
            <property name="elementFinders" class="ElementFinders"/>
            <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
            <property name="comment">
              <null/>
            </property>
            <property name="enabled" idref="17"/>
            <property name="changedProperties" class="java.util.HashSet"/>
          </object>
          <object class="Group" id="391">
            <name class="String">Via Downloaded Htmls</name>
            <comment>
              <null/>
            </comment>
            <blockBeginStep class="BlockBeginStep" id="392"/>
            <steps class="ArrayList">
              <object class="BranchPoint" id="393"/>
              <object class="Transition" serializationversion="3" id="394">
                <property name="name" class="String">Get Filepaths</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select distinct(filepath) from pai_input_urls_startups 
where filepath not in (Select distinct(html_filename) from pai_output_name_url)
--where filepath like '%innovation_SNo_208%innovation%'
--where  ref_url like '%https://www.innovation.pitt.edu/pitt-startups/'
order by Filepath 
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Filepath</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Html_filename</property>
                      </property>
                    </object>
                  </property>
                  <property name="useRowsInDesignMode" class="Integer">5001</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="395">
                <property name="name" class="String">Delete me</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">https://catalyst.drupal.ku.edu/current-companies</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Ref_Url</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="396">
                <property name="name" class="String">Delete me</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                    <property name="value" class="String">https://www.unr.edu/innevation/about/companies</property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Output.Ref_Url</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="397">
                <property name="name" class="String">Test 32</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">iteration()==32</property>
                  </property>
                  <property name="mode" class="Integer">1</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="16"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="398">
                <property name="name" class="String">Get Doctor URLs</property>
                <property name="stepAction" class="QueryDatabase2" serializationversion="1">
                  <property name="databaseName" class="kapow.robot.plugin.common.support.expression.stringexpr.DBNameValueStringExpression">
                    <property name="value" class="kapow.util.db.DBName">
                      <property name="name" class="String">Kapow</property>
                    </property>
                  </property>
                  <property name="sql" class="String">&gt;&gt;Select Ref_Url, Pages_Count, Remarks  from pai_input_urls_startups where filepath = '&lt;&lt;+Output.Html_filename+&gt;&gt;'
order by Filepath 
&lt;&lt;</property>
                  <property name="columnAttributeMappings" class="kapow.robot.plugin.common.support.database.ColumnAttributeMappings">
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Ref_Url</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Ref_Url</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Remarks</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Remarks</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.support.database.ColumnAttributeMapping">
                      <property name="columnName" class="String">Pages_Count</property>
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                        <property name="name" class="String">Output.Pages_Count</property>
                      </property>
                    </object>
                  </property>
                  <property name="useRowsInDesignMode" class="Integer">5001</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="399">
                <property name="name" class="String">Assign Possible Filename</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Output.Html_filename</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*\\(.*)</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="15"/>
                  </property>
                </property>
                <property name="elementFinders" idref="193"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="400">
                <property name="name" idref="359"/>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Output.Html_filename</property>
                    </property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Page_Html</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="401">
                <property name="name" class="String">Assign Page Html</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String" id="402">Page_Html</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String">&lt;!--.*?--&gt;</property>
                        </property>
                      </element>
                      <element class="ReplacePattern">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                          <property name="value" class="String"> src=\"data\:image.*?\"</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" idref="402"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="403">
                <property name="name" class="String" id="404">PageError?</property>
              </object>
              <object class="Transition" serializationversion="3" id="405">
                <property name="name" class="String">502?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Page_Html</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">502 Bad Gateway</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Page_Html</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">403 Forbidden</property>
                      </property>
                    </object>
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">Page_Html</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">An appropriate representation of the requested resource could not be found on this server. This error was generated by Mod_Security.</property>
                      </property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="406">
                <property name="name" class="String">Assign Table Tag</property>
                <property name="stepAction" class="AssignVariable" serializationversion="4">
                  <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.multipletype.StringProcessorsExpression" serializationversion="0">
                    <property name="dataConverters" class="DataConverters">
                      <element class="GetVariable" serializationversion="2">
                        <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                          <property name="name" class="String">Page_Html</property>
                        </property>
                      </element>
                      <element class="Extract2DataConverter">
                        <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                          <property name="value" class="String">.*(&lt;table.*?&gt;).*</property>
                        </property>
                      </element>
                    </property>
                  </property>
                  <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">table_tag</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$IgnoreAndContinue"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="407">
                <property name="name" class="String">Test Table present?</property>
                <property name="stepAction" class="TestVariables" serializationversion="0">
                  <property name="conditions" class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterConditions">
                    <object class="kapow.robot.plugin.common.stateprocessor.attributefilter.AttributeFilterCondition">
                      <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName">
                        <property name="name" class="String">table_tag</property>
                      </property>
                      <property name="binaryPredicate" class="kapow.robot.plugin.common.support.predicate.binary.ContainsBinaryPredicate"/>
                      <property name="expression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                        <property name="value" class="String">class="search-results"</property>
                      </property>
                      <property name="ignoreCase" class="Boolean">true</property>
                    </object>
                  </property>
                  <property name="mode" class="Integer">3</property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Try" id="408"/>
              <object class="Transition" serializationversion="3" id="409">
                <property name="name" class="String" id="410">Create Page</property>
                <property name="stepAction" class="CreatePage2">
                  <property name="contents" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Page_Html</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="executeJavaScript" class="Boolean">false</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">executeJavaScript</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="411">
                <property name="name" class="String">Extract HTML</property>
                <property name="stepAction" class="Extract" serializationversion="1">
                  <property name="domToTextConverter" class="kapow.robot.plugin.common.support.vtopia.converter.HTMLTextOutputtingHTMLDOMToTextConverter"/>
                  <property name="dataConverters" class="DataConverters">
                    <element class="ReplacePattern">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PartialInputMatchingPatternValueStringExpression">
                        <property name="value" class="String">&lt;!--.*?--&gt;</property>
                      </property>
                    </element>
                    <element class="Extract2DataConverter">
                      <property name="pattern" class="kapow.robot.plugin.common.support.expression.stringexpr.PatternValueStringExpression">
                        <property name="value" class="String">(.*&lt;body.*a.*&lt;/body&gt;.*)</property>
                      </property>
                    </element>
                  </property>
                  <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                    <property name="name" class="String">Page_Html</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders">
                  <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
                    <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
                      <property name="value" class="String">*</property>
                    </property>
                  </object>
                </property>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative">
                    <property name="targetStepSelector" class="kapow.robot.robomaker.robot.ControlFlow$TargetStepSelector">
                      <property name="name" idref="404"/>
                    </property>
                  </property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="412">
                <property name="name" idref="410"/>
                <property name="stepAction" class="CreatePage2">
                  <property name="contents" class="kapow.robot.plugin.common.support.expression.multipletype.VariableExpression" serializationversion="2">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Page_Html</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="SSLUsage" idref="74"/>
                    <property name="verifySslCertificates" class="Boolean">true</property>
                    <property name="ignoreAlertMessages" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">ignoreAlertMessages</element>
                      <element class="String">verifySslCertificates</element>
                      <element class="String">SSLUsage</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Try" id="413"/>
              <object class="Transition" serializationversion="3" id="414">
                <property name="name" idref="73"/>
                <property name="stepAction" class="LoadPage2">
                  <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.AttributeURLProvider2" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Output.Ref_Url</property>
                    </property>
                  </property>
                  <property name="waitCriteria" class="WaitCriteria">
                    <object class="WaitMilliSecondsWaitCriterion">
                      <property name="waitMilliSecs" class="Integer">3000</property>
                    </object>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="SSLUsage" idref="74"/>
                    <property name="verifySslCertificates" class="Boolean">true</property>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">SSLUsage</element>
                      <element class="String">verifySslCertificates</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextAlternative"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="415">
                <property name="name" idref="73"/>
                <property name="stepAction" class="LoadPage2">
                  <property name="urlProvider" class="kapow.robot.plugin.common.stepaction.urlprovider2.AttributeURLProvider2" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Output.Ref_Url</property>
                    </property>
                  </property>
                  <property name="waitCriteria" class="WaitCriteria">
                    <object class="WaitMilliSecondsWaitCriterion">
                      <property name="waitMilliSecs" class="Integer">3000</property>
                    </object>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="SSLUsage" idref="76"/>
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                    <property name="changedProperties" class="java.util.HashSet">
                      <element class="String">SSLUsage</element>
                      <element class="String">verifySslCertificates</element>
                    </property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                  <property name="controlFlow" class="kapow.robot.robomaker.robot.ControlFlow$NextIteration"/>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
              <object class="Transition" serializationversion="3" id="416">
                <property name="name" class="String">Always False</property>
                <property name="stepAction" class="TestValue" serializationversion="0">
                  <property name="condition" class="Expression" serializationversion="1">
                    <property name="text" class="String">false</property>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0">
                  <property name="changedProperties" class="java.util.HashSet">
                    <element idref="144"/>
                    <element idref="145"/>
                  </property>
                  <property name="reportingViaAPI" class="Boolean">false</property>
                  <property name="reportingViaLog" class="Boolean">false</property>
                </property>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet">
                  <element class="String">name</element>
                </property>
              </object>
              <object class="Transition" serializationversion="3" id="417">
                <property name="name" idref="359"/>
                <property name="stepAction" class="LoadFile">
                  <property name="fileNameExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.FileNameValueStringExpression">
                    <property name="value" class="String">/home/ubuntu/Downloads/Techstars Companies.html</property>
                  </property>
                  <property name="output" class="kapow.robot.plugin.common.stateprocessor.rest.ToVariableOutputSpecification" serializationversion="1">
                    <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                      <property name="name" class="String">Page_Html</property>
                    </property>
                  </property>
                  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
                    <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
                  </property>
                </property>
                <property name="elementFinders" class="ElementFinders"/>
                <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
                <property name="comment">
                  <null/>
                </property>
                <property name="enabled" idref="17"/>
                <property name="changedProperties" class="java.util.HashSet"/>
              </object>
            </steps>
            <blockEndStep class="BlockEndStep" id="418"/>
            <edges class="ArrayList">
              <object class="TransitionEdge">
                <from idref="392"/>
                <to idref="393"/>
              </object>
              <object class="TransitionEdge">
                <from idref="393"/>
                <to idref="394"/>
              </object>
              <object class="TransitionEdge">
                <from idref="393"/>
                <to idref="416"/>
              </object>
              <object class="TransitionEdge">
                <from idref="394"/>
                <to idref="395"/>
              </object>
              <object class="TransitionEdge">
                <from idref="395"/>
                <to idref="396"/>
              </object>
              <object class="TransitionEdge">
                <from idref="396"/>
                <to idref="397"/>
              </object>
              <object class="TransitionEdge">
                <from idref="397"/>
                <to idref="398"/>
              </object>
              <object class="TransitionEdge">
                <from idref="398"/>
                <to idref="399"/>
              </object>
              <object class="TransitionEdge">
                <from idref="399"/>
                <to idref="400"/>
              </object>
              <object class="TransitionEdge">
                <from idref="400"/>
                <to idref="401"/>
              </object>
              <object class="TransitionEdge">
                <from idref="401"/>
                <to idref="403"/>
              </object>
              <object class="TransitionEdge">
                <from idref="403"/>
                <to idref="405"/>
              </object>
              <object class="TransitionEdge">
                <from idref="403"/>
                <to idref="413"/>
              </object>
              <object class="TransitionEdge">
                <from idref="405"/>
                <to idref="406"/>
              </object>
              <object class="TransitionEdge">
                <from idref="406"/>
                <to idref="407"/>
              </object>
              <object class="TransitionEdge">
                <from idref="407"/>
                <to idref="408"/>
              </object>
              <object class="TransitionEdge">
                <from idref="408"/>
                <to idref="409"/>
              </object>
              <object class="TransitionEdge">
                <from idref="408"/>
                <to idref="412"/>
              </object>
              <object class="TransitionEdge">
                <from idref="409"/>
                <to idref="411"/>
              </object>
              <object class="TransitionEdge">
                <from idref="411"/>
                <to idref="418"/>
              </object>
              <object class="TransitionEdge">
                <from idref="412"/>
                <to idref="411"/>
              </object>
              <object class="TransitionEdge">
                <from idref="413"/>
                <to idref="414"/>
              </object>
              <object class="TransitionEdge">
                <from idref="413"/>
                <to idref="415"/>
              </object>
              <object class="TransitionEdge">
                <from idref="414"/>
                <to idref="418"/>
              </object>
              <object class="TransitionEdge">
                <from idref="415"/>
                <to idref="418"/>
              </object>
              <object class="TransitionEdge">
                <from idref="416"/>
                <to idref="417"/>
              </object>
              <object class="TransitionEdge">
                <from idref="417"/>
                <to idref="401"/>
              </object>
            </edges>
          </object>
          <object class="End" id="419"/>
        </steps>
        <blockEndStep class="BlockEndStep" id="420"/>
        <edges class="ArrayList">
          <object class="TransitionEdge">
            <from idref="20"/>
            <to idref="21"/>
          </object>
          <object class="TransitionEdge">
            <from idref="21"/>
            <to idref="28"/>
          </object>
          <object class="TransitionEdge">
            <from idref="28"/>
            <to idref="58"/>
          </object>
          <object class="TransitionEdge">
            <from idref="58"/>
            <to idref="59"/>
          </object>
          <object class="TransitionEdge">
            <from idref="58"/>
            <to idref="63"/>
          </object>
          <object class="TransitionEdge">
            <from idref="59"/>
            <to idref="60"/>
          </object>
          <object class="TransitionEdge">
            <from idref="60"/>
            <to idref="62"/>
          </object>
          <object class="TransitionEdge">
            <from idref="63"/>
            <to idref="64"/>
          </object>
          <object class="TransitionEdge">
            <from idref="63"/>
            <to idref="388"/>
          </object>
          <object class="TransitionEdge">
            <from idref="64"/>
            <to idref="65"/>
          </object>
          <object class="TransitionEdge">
            <from idref="65"/>
            <to idref="78"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="79"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="137"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="258"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="280"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="307"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="322"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="337"/>
          </object>
          <object class="TransitionEdge">
            <from idref="78"/>
            <to idref="355"/>
          </object>
          <object class="TransitionEdge">
            <from idref="79"/>
            <to idref="420"/>
          </object>
          <object class="TransitionEdge">
            <from idref="137"/>
            <to idref="420"/>
          </object>
          <object class="TransitionEdge">
            <from idref="258"/>
            <to idref="279"/>
          </object>
          <object class="TransitionEdge">
            <from idref="280"/>
            <to idref="306"/>
          </object>
          <object class="TransitionEdge">
            <from idref="307"/>
            <to idref="321"/>
          </object>
          <object class="TransitionEdge">
            <from idref="322"/>
            <to idref="336"/>
          </object>
          <object class="TransitionEdge">
            <from idref="337"/>
            <to idref="354"/>
          </object>
          <object class="TransitionEdge">
            <from idref="355"/>
            <to idref="387"/>
          </object>
          <object class="TransitionEdge">
            <from idref="388"/>
            <to idref="389"/>
          </object>
          <object class="TransitionEdge">
            <from idref="388"/>
            <to idref="419"/>
          </object>
          <object class="TransitionEdge">
            <from idref="389"/>
            <to idref="390"/>
          </object>
          <object class="TransitionEdge">
            <from idref="390"/>
            <to idref="391"/>
          </object>
          <object class="TransitionEdge">
            <from idref="391"/>
            <to idref="78"/>
          </object>
        </edges>
      </object>
      <object class="End" id="421"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="18"/>
        <to idref="19"/>
      </object>
      <object class="TransitionEdge">
        <from idref="19"/>
        <to idref="421"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25"/>
</object>
