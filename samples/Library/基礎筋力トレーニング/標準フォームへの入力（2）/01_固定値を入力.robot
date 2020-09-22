<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.7.0.4</version>
    </saved-by-versions>
    <comment/>
    <tags/>
    <referenced-types/>
    <referenced-snippets>
      <snippet name="GYM結果確認"/>
      <snippet name="GYM表示"/>
    </referenced-snippets>
    <triggers/>
    <typed-variables/>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables"/>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="0">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="0"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="1">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="0"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="2"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="3">
        <property name="name" class="String">ページ指定</property>
        <property name="stepAction" class="AssignVariable" serializationversion="4">
          <property name="stringExpr" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">stdform2</property>
          </property>
          <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
            <property name="name" class="String">gym.page</property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="4">
        <name>
          <null/>
        </name>
        <snippetName class="String">GYM表示</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="Transition" serializationversion="3" id="5">
        <property name="name" class="String">Click 免許種別</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.*.div.div.label.label.label</property>
            </property>
            <property name="attributeName" class="String">for</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">gridRadios1</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="6">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="7">
        <property name="name" class="String">Select 複数オプション</property>
        <property name="stepAction" class="SelectMultipleOptions2">
          <property name="fieldValues" class="SelectMultipleOptions2$SelectedFieldsSelection">
            <property name="fieldValues" class="kapow.robot.plugin.common.stateprocessor.selectmultipleoptions2.SelectionSelectFieldValues">
              <object class="kapow.robot.plugin.common.stateprocessor.selectmultipleoptions2.SelectionSelectFieldValue">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">1</property>
                  <property name="displayName" class="String">カーナビ</property>
                  <property name="index" class="Integer">0</property>
                </property>
              </object>
              <object class="kapow.robot.plugin.common.stateprocessor.selectmultipleoptions2.SelectionSelectFieldValue">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">2</property>
                  <property name="displayName" class="String">チャイルドシート</property>
                  <property name="index" class="Integer">1</property>
                </property>
              </object>
              <object class="kapow.robot.plugin.common.stateprocessor.selectmultipleoptions2.SelectionSelectFieldValue">
                <property name="fieldValue" class="kapow.robot.plugin.common.support.form.misc.fieldvalue.FieldValue">
                  <property name="value" class="String">5</property>
                  <property name="displayName" class="String">ボディーカラー指定：赤</property>
                  <property name="index" class="Integer">4</property>
                </property>
              </object>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.div.div.div.div.*.div.div.label.label.div.div.select</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="6"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="8">
        <property name="name" class="String">Enter 納車日</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">2019-10-10</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">ndate</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="6"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String">Enter 納車時</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">13:00</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.input</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">ntime</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="6"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="10">
        <property name="name" class="String">Enter 特記事項</property>
        <property name="stepAction" class="EnterText">
          <property name="textExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
            <property name="value" class="String">今乗っている原付の下取りをお願いします。</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.textarea</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">sptxt</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="6"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="11">
        <property name="name" class="String">Click Check</property>
        <property name="stepAction" class="Click" serializationversion="0">
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders">
          <object class="DefaultNamedElementAwareDOMElementFinder" serializationversion="4">
            <property name="nodePath" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">.*.button</property>
            </property>
            <property name="attributeName" class="String">id</property>
            <property name="attributeValue" class="kapow.robot.plugin.common.support.predicate.unary.string.FixedStringPredicate">
              <property name="text" class="String">chk_input</property>
            </property>
          </object>
        </property>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String">name</element>
        </property>
      </object>
      <object class="SnippetStep" id="12">
        <name>
          <null/>
        </name>
        <snippetName class="String">GYM結果確認</snippetName>
        <snippetStepComment>
          <null/>
        </snippetStepComment>
      </object>
      <object class="End" id="13"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="5"/>
      </object>
      <object class="TransitionEdge">
        <from idref="5"/>
        <to idref="7"/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="8"/>
      </object>
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
      <object class="TransitionEdge">
        <from idref="11"/>
        <to idref="12"/>
      </object>
      <object class="TransitionEdge">
        <from idref="12"/>
        <to idref="13"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26"/>
</object>
