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
      <concept id="8193915626079648566" name="DML.structure.Model" flags="ng" index="MilBJ">
        <property id="8193915626080444033" name="owner" index="PIFLo" />
      </concept>
      <concept id="8193915626079602425" name="DML.structure.ComplexType" flags="ng" index="Miugw">
        <child id="8193915626079862517" name="fields" index="PHpKG" />
      </concept>
      <concept id="8193915626080125998" name="DML.structure.Unit" flags="ng" index="PGurR">
        <reference id="8193915626080126001" name="model" index="PGurC" />
        <child id="8193915626080126003" name="types" index="PGurE" />
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
      <concept id="8193915626080247730" name="DML.structure.DatePrimitiveType" flags="ng" index="PJVPF">
        <property id="8193915626080247731" name="pattern" index="PJVPE" />
      </concept>
    </language>
  </registry>
  <node concept="PGurR" id="76QCH_41W51">
    <property role="TrG5h" value="primitiveTypes" />
    <ref role="PGurC" node="76QCH_43xFL" resolve="my_model" />
    <node concept="PJVPF" id="76QCH_42q4M" role="PGurE">
      <property role="TrG5h" value="date" />
      <property role="PJVPE" value="YYYY-MM-DD" />
    </node>
    <node concept="PJVPF" id="76QCH_42q5k" role="PGurE">
      <property role="TrG5h" value="datetime" />
      <property role="PJVPE" value="YYYY-MMDDThh:mm:ssZ" />
    </node>
    <node concept="PJKe$" id="76QCH_42zrT" role="PGurE">
      <property role="TrG5h" value="num255" />
      <property role="PJKeB" value="25" />
      <property role="PJKdp" value="5" />
    </node>
    <node concept="PJKe$" id="76QCH_42zsb" role="PGurE">
      <property role="TrG5h" value="num180" />
      <property role="PJKeB" value="18" />
      <property role="PJKdp" value="0" />
    </node>
    <node concept="PJ9n2" id="76QCH_42Hje" role="PGurE">
      <property role="TrG5h" value="code" />
      <node concept="PH5d0" id="76QCH_42Hjn" role="PJ9nX">
        <property role="PH5d3" value="3" />
        <property role="PH5d5" value="3" />
      </node>
    </node>
    <node concept="PJt10" id="76QCH_431Tb" role="PGurE">
      <property role="TrG5h" value="boolean" />
    </node>
    <node concept="PJ9n2" id="76QCH_43xFV" role="PGurE">
      <property role="TrG5h" value="text" />
    </node>
    <node concept="PJ9n2" id="76QCH_43y6J" role="PGurE">
      <property role="TrG5h" value="lei" />
      <node concept="PH5d0" id="76QCH_43y7h" role="PJ9nX">
        <property role="PH5d3" value="20" />
        <property role="PH5d5" value="20" />
      </node>
    </node>
  </node>
  <node concept="MilBJ" id="76QCH_43xFL">
    <property role="TrG5h" value="my_model" />
    <property role="PIFLo" value="daan.gerits@gmail.com" />
  </node>
  <node concept="PGurR" id="76QCH_43xG5">
    <property role="TrG5h" value="submission" />
    <ref role="PGurC" node="76QCH_43xFL" resolve="my_model" />
    <node concept="Miugw" id="76QCH_43xG7" role="PGurE">
      <property role="TrG5h" value="counterparty" />
      <node concept="PH5df" id="76QCH_43y7D" role="PHpKG">
        <property role="TrG5h" value="id" />
        <ref role="PGAtX" node="76QCH_43xFV" resolve="text" />
        <node concept="PH5d0" id="76QCH_43y7E" role="PH5cJ">
          <property role="PH5d3" value="3" />
          <property role="PH5d5" value="20" />
        </node>
      </node>
    </node>
  </node>
</model>

