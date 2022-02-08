<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7977d848-0722-489f-a828-e5106ce5c8b8(DML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="432aa8f9-d91b-4617-8bf7-66a97fe245ba" name="DML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="432aa8f9-d91b-4617-8bf7-66a97fe245ba" name="DML">
      <concept id="2441404070891562764" name="DML.structure.SectionList" flags="ng" index="vjFGt">
        <child id="2441404070891562767" name="sections" index="vjFGu" />
      </concept>
      <concept id="2441404070891562954" name="DML.structure.EmptyLine" flags="ng" index="vjFJr" />
      <concept id="2441404070891739057" name="DML.structure.CommentLine" flags="ng" index="vk4Iw">
        <property id="2441404070891739058" name="text" index="vk4Iz" />
      </concept>
      <concept id="2441404070891973048" name="DML.structure.ComplexTypeBody" flags="ng" index="vlfmD">
        <child id="2441404070891982038" name="members" index="vl137" />
      </concept>
      <concept id="8193915626079648566" name="DML.structure.Model" flags="ng" index="MilBJ">
        <property id="8193915626080444033" name="owner" index="PIFLo" />
      </concept>
      <concept id="8193915626079602425" name="DML.structure.ComplexType" flags="ng" index="Miugw">
        <child id="2441404070891981870" name="body" index="vl10Z" />
      </concept>
      <concept id="8193915626080125998" name="DML.structure.Unit" flags="ng" index="PGurR">
        <reference id="2441404070891633369" name="model" index="vkqr8" />
        <child id="8193915626080126003" name="body" index="PGurE" />
      </concept>
      <concept id="8193915626079842713" name="DML.structure.Cardinality" flags="ng" index="PH5d0">
        <property id="8193915626079842714" name="min" index="PH5d3" />
        <property id="8193915626079842716" name="max" index="PH5d5" />
      </concept>
      <concept id="8193915626079842710" name="DML.structure.Field" flags="ng" index="PH5df">
        <reference id="8193915626079962532" name="type" index="PGAtX" />
        <child id="8193915626079842806" name="cardinality" index="PH5cJ" />
      </concept>
      <concept id="8193915626080319259" name="DML.structure.TextPrimitiveType" flags="ng" index="PJ9n2">
        <child id="8193915626080319268" name="cardinality" index="PJ9nX" />
      </concept>
      <concept id="8193915626080400025" name="DML.structure.BooleanPrimitiveType" flags="ng" index="PJt10" />
      <concept id="8193915626080280957" name="DML.structure.NumericPrimitiveType" flags="ng" index="PJKe$">
        <property id="8193915626080280960" name="precision" index="PJKdp" />
        <property id="8193915626080280958" name="scale" index="PJKeB" />
      </concept>
    </language>
  </registry>
  <node concept="MilBJ" id="27xB14YID$A">
    <property role="TrG5h" value="model_1" />
    <property role="PIFLo" value="daan" />
  </node>
  <node concept="PGurR" id="27xB14YK1Kp">
    <property role="TrG5h" value="primitives" />
    <ref role="vkqr8" node="27xB14YID$A" resolve="model_1" />
    <node concept="vjFGt" id="27xB14YK1Kq" role="PGurE">
      <node concept="vjFJr" id="27xB14YK1Kr" role="vjFGu" />
      <node concept="vjFJr" id="27xB14YK1Kt" role="vjFGu" />
      <node concept="vk4Iw" id="27xB14YH6l8" role="vjFGu">
        <property role="vk4Iz" value=" A collection of primitives" />
      </node>
      <node concept="PJt10" id="27xB14YHm_A" role="vjFGu">
        <property role="TrG5h" value="my_boolean" />
      </node>
      <node concept="PJ9n2" id="27xB14YJ19e" role="vjFGu">
        <property role="TrG5h" value="lei" />
        <node concept="PH5d0" id="27xB14YJ19u" role="PJ9nX">
          <property role="PH5d3" value="20" />
          <property role="PH5d5" value="20" />
        </node>
      </node>
      <node concept="PJKe$" id="27xB14YJ19L" role="vjFGu">
        <property role="TrG5h" value="number180" />
        <property role="PJKeB" value="18" />
        <property role="PJKdp" value="0" />
      </node>
    </node>
  </node>
  <node concept="PGurR" id="27xB14YK1KP">
    <property role="TrG5h" value="counterparty" />
    <ref role="vkqr8" node="27xB14YID$A" resolve="model_1" />
    <node concept="vjFGt" id="27xB14YK1KQ" role="PGurE">
      <node concept="vjFJr" id="27xB14YK1KR" role="vjFGu" />
      <node concept="vjFJr" id="27xB14YK1KT" role="vjFGu" />
      <node concept="Miugw" id="27xB14YHOBW" role="vjFGu">
        <property role="TrG5h" value="Counterparty" />
        <node concept="vlfmD" id="27xB14YHOBY" role="vl10Z">
          <node concept="vjFJr" id="27xB14YHOC8" role="vl137" />
          <node concept="vjFJr" id="27xB14YJ18u" role="vl137" />
          <node concept="PH5df" id="27xB14YJ18c" role="vl137">
            <property role="TrG5h" value="field_1" />
            <ref role="PGAtX" node="27xB14YHm_A" resolve="my_boolean" />
            <node concept="PH5d0" id="27xB14YJ18e" role="PH5cJ">
              <property role="PH5d3" value="0" />
              <property role="PH5d5" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

