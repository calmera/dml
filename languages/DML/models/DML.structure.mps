<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2fb10de-fd5c-4588-b15d-8e30dcbb1c38(DML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="76QCH_3ZOrT">
    <property role="EcuMT" value="8193915626079602425" />
    <property role="TrG5h" value="ComplexType" />
    <ref role="1TJDcQ" node="76QCH_41HoC" resolve="Type" />
    <node concept="1TJgyj" id="76QCH_3ZZGO" role="1TKVEi">
      <property role="IQ2ns" value="8193915626079648564" />
      <property role="20kJfa" value="base" />
      <ref role="20lvS9" node="76QCH_41HoC" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="76QCH_40NVP" role="1TKVEi">
      <property role="IQ2ns" value="8193915626079862517" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="76QCH_40J6m" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_3ZZGN">
    <property role="EcuMT" value="8193915626079648563" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="76QCH_41HoC" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="76QCH_3ZZGQ">
    <property role="EcuMT" value="8193915626079648566" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="76QCH_40SYq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" />
    </node>
    <node concept="1TJgyi" id="76QCH_431U1" role="1TKVEl">
      <property role="IQ2nx" value="8193915626080444033" />
      <property role="TrG5h" value="owner" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_40J6m">
    <property role="EcuMT" value="8193915626079842710" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="76QCH_40J7Q" role="1TKVEi">
      <property role="IQ2ns" value="8193915626079842806" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardinality" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="76QCH_40J6p" resolve="Cardinality" />
    </node>
    <node concept="PrWs8" id="76QCH_417hA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="76QCH_41cm$" role="1TKVEi">
      <property role="IQ2ns" value="8193915626079962532" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="76QCH_41HoC" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_40J6p">
    <property role="EcuMT" value="8193915626079842713" />
    <property role="TrG5h" value="Cardinality" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="76QCH_40J6q" role="1TKVEl">
      <property role="IQ2nx" value="8193915626079842714" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="76QCH_40J6s" role="1TKVEl">
      <property role="IQ2nx" value="8193915626079842716" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" node="76QCH_40J6v" resolve="boundary" />
    </node>
  </node>
  <node concept="Az7Fb" id="76QCH_40J6v">
    <property role="3F6X1D" value="8193915626079842719" />
    <property role="TrG5h" value="boundary" />
    <property role="FLfZY" value="[0-9]+|n" />
  </node>
  <node concept="1TIwiD" id="76QCH_41HoC">
    <property role="EcuMT" value="8193915626080097832" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="76QCH_41HoD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_41OgI">
    <property role="EcuMT" value="8193915626080125998" />
    <property role="TrG5h" value="Unit" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="unit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="76QCH_41OgJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="76QCH_41OgL" role="1TKVEi">
      <property role="IQ2ns" value="8193915626080126001" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="76QCH_3ZZGQ" resolve="Model" />
    </node>
    <node concept="1TJgyj" id="76QCH_41OgN" role="1TKVEi">
      <property role="IQ2ns" value="8193915626080126003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="76QCH_41HoC" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_42hYM">
    <property role="EcuMT" value="8193915626080247730" />
    <property role="TrG5h" value="DatePrimitiveType" />
    <property role="34LRSv" value="date" />
    <ref role="1TJDcQ" node="76QCH_3ZZGN" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="76QCH_42hYN" role="1TKVEl">
      <property role="IQ2nx" value="8193915626080247731" />
      <property role="TrG5h" value="pattern" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_42q5X">
    <property role="EcuMT" value="8193915626080280957" />
    <property role="TrG5h" value="NumericPrimitiveType" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="76QCH_3ZZGN" resolve="PrimitiveType" />
    <node concept="1TJgyi" id="76QCH_42q5Y" role="1TKVEl">
      <property role="IQ2nx" value="8193915626080280958" />
      <property role="TrG5h" value="scale" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="76QCH_42q60" role="1TKVEl">
      <property role="IQ2nx" value="8193915626080280960" />
      <property role="TrG5h" value="precision" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_42zsr">
    <property role="EcuMT" value="8193915626080319259" />
    <property role="TrG5h" value="TextPrimitiveType" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="76QCH_3ZZGN" resolve="PrimitiveType" />
    <node concept="1TJgyj" id="76QCH_42zs$" role="1TKVEi">
      <property role="IQ2ns" value="8193915626080319268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cardinality" />
      <ref role="20lvS9" node="76QCH_40J6p" resolve="Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_42Rap">
    <property role="EcuMT" value="8193915626080400025" />
    <property role="TrG5h" value="BooleanPrimitiveType" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="76QCH_3ZZGN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="76QCH_43y7P">
    <property role="EcuMT" value="8193915626080575989" />
    <property role="TrG5h" value="EnumPrimitiveType" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" node="76QCH_3ZZGN" resolve="PrimitiveType" />
    <node concept="1TJgyj" id="76QCH_43y7S" role="1TKVEi">
      <property role="IQ2ns" value="8193915626080575992" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="76QCH_43y7U" resolve="EnumValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="76QCH_43y7U">
    <property role="EcuMT" value="8193915626080575994" />
    <property role="TrG5h" value="EnumValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="76QCH_43y7X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

