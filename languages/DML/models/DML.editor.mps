<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15868a1e-2f9a-4aee-b240-b66a99188173(DML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a3xa" ref="r:e2fb10de-fd5c-4588-b15d-8e30dcbb1c38(DML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="76QCH_3ZZHk">
    <ref role="1XX52x" to="a3xa:76QCH_3ZOrT" resolve="ComplexType" />
    <node concept="3EZMnI" id="76QCH_3ZZHv" role="2wV5jI">
      <node concept="3EZMnI" id="76QCH_3ZZIo" role="3EZMnx">
        <node concept="VPM3Z" id="76QCH_3ZZIq" role="3F10Kt" />
        <node concept="3F0ifn" id="76QCH_3ZZIB" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="76QCH_3ZZIH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="76QCH_40Oc7" role="2iSdaV" />
        <node concept="3F0ifn" id="76QCH_41_k5" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
          <node concept="pkWqt" id="76QCH_41_kB" role="pqm2j">
            <node concept="3clFbS" id="76QCH_41_kC" role="2VODD2">
              <node concept="3clFbF" id="76QCH_41_oB" role="3cqZAp">
                <node concept="2OqwBi" id="76QCH_41Abu" role="3clFbG">
                  <node concept="2OqwBi" id="76QCH_41_Ag" role="2Oq$k0">
                    <node concept="pncrf" id="76QCH_41_oA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="76QCH_41_Tr" role="2OqNvi">
                      <ref role="3Tt5mk" to="a3xa:76QCH_3ZZGO" resolve="base" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="76QCH_41Ash" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="76QCH_41_kl" role="3EZMnx">
          <ref role="1NtTu8" to="a3xa:76QCH_3ZZGO" resolve="base" />
          <node concept="1sVBvm" id="76QCH_41_kn" role="1sWHZn">
            <node concept="3F0A7n" id="76QCH_41_k$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="76QCH_41qo7" role="3EZMnx">
        <node concept="VPM3Z" id="76QCH_41qo9" role="3F10Kt" />
        <node concept="3XFhqQ" id="76QCH_41qoh" role="3EZMnx" />
        <node concept="3F2HdR" id="76QCH_41qor" role="3EZMnx">
          <ref role="1NtTu8" to="a3xa:76QCH_40NVP" resolve="fields" />
          <node concept="2iRkQZ" id="76QCH_41vBc" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="76QCH_41qoc" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="76QCH_3ZZHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_40Bm7">
    <ref role="1XX52x" to="a3xa:76QCH_3ZZGQ" resolve="Model" />
    <node concept="3EZMnI" id="76QCH_40Bmi" role="2wV5jI">
      <node concept="3EZMnI" id="76QCH_431TD" role="3EZMnx">
        <node concept="VPM3Z" id="76QCH_431TF" role="3F10Kt" />
        <node concept="3F0ifn" id="76QCH_431TH" role="3EZMnx">
          <property role="3F0ifm" value="model" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="76QCH_43cEb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="76QCH_431TI" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="76QCH_431UN" role="3EZMnx">
        <node concept="VPM3Z" id="76QCH_431UP" role="3F10Kt" />
        <node concept="3XFhqQ" id="76QCH_431V2" role="3EZMnx" />
        <node concept="3F0ifn" id="76QCH_431Vc" role="3EZMnx">
          <property role="3F0ifm" value="owner" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="76QCH_431Vp" role="3EZMnx">
          <ref role="1NtTu8" to="a3xa:76QCH_431U1" resolve="owner" />
        </node>
        <node concept="2iRfu4" id="76QCH_431US" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="76QCH_40Bml" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_40DCV">
    <ref role="1XX52x" to="a3xa:76QCH_3ZZGN" resolve="PrimitiveType" />
    <node concept="3EZMnI" id="76QCH_40DDh" role="2wV5jI">
      <node concept="3EZMnI" id="76QCH_40DDo" role="3EZMnx">
        <node concept="VPM3Z" id="76QCH_40DDq" role="3F10Kt" />
        <node concept="3F0ifn" id="76QCH_40DD_" role="3EZMnx">
          <property role="3F0ifm" value="primitive" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="76QCH_40DDF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="76QCH_40DDt" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="76QCH_40DDk" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="76QCH_40Gn9">
    <property role="TrG5h" value="base" />
    <node concept="14StLt" id="76QCH_40Gnc" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="76QCH_40Gnh" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="VPxyj" id="76QCH_42awd" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_40J6w">
    <ref role="1XX52x" to="a3xa:76QCH_40J6p" resolve="Cardinality" />
    <node concept="3EZMnI" id="76QCH_40J6C" role="2wV5jI">
      <node concept="3F0ifn" id="76QCH_40J6E" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="76QCH_40J7p" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="76QCH_40J6Q" role="3EZMnx">
        <ref role="1NtTu8" to="a3xa:76QCH_40J6q" resolve="min" />
      </node>
      <node concept="3F0ifn" id="76QCH_40J73" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="76QCH_40J7H" role="3F10Kt" />
        <node concept="11LMrY" id="76QCH_40J7M" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="76QCH_40J7d" role="3EZMnx">
        <ref role="1NtTu8" to="a3xa:76QCH_40J6s" resolve="max" />
      </node>
      <node concept="3F0ifn" id="76QCH_40J7z" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11LMrY" id="76QCH_40J7F" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="76QCH_40J6F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_40J89">
    <ref role="1XX52x" to="a3xa:76QCH_40J6m" resolve="Field" />
    <node concept="3EZMnI" id="76QCH_40J8m" role="2wV5jI">
      <node concept="3F0ifn" id="76QCH_44XAH" role="3EZMnx">
        <property role="3F0ifm" value="###" />
      </node>
      <node concept="3F0A7n" id="76QCH_44XB5" role="3EZMnx">
        <ref role="1NtTu8" to="a3xa:76QCH_44XAs" resolve="doc" />
      </node>
      <node concept="3F0ifn" id="76QCH_44XBi" role="3EZMnx">
        <property role="3F0ifm" value="###" />
      </node>
      <node concept="3EZMnI" id="76QCH_40J8t" role="3EZMnx">
        <node concept="VPM3Z" id="76QCH_40J8v" role="3F10Kt" />
        <node concept="3F0ifn" id="76QCH_40J8B" role="3EZMnx">
          <property role="3F0ifm" value="field" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="76QCH_40J8H" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1iCGBv" id="76QCH_40J9p" role="3EZMnx">
          <ref role="1NtTu8" to="a3xa:76QCH_41cm$" resolve="type" />
          <node concept="1sVBvm" id="76QCH_40J9r" role="1sWHZn">
            <node concept="3F0A7n" id="76QCH_40J9$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="76QCH_40J9Q" role="3EZMnx">
          <ref role="1NtTu8" to="a3xa:76QCH_40J7Q" resolve="cardinality" />
        </node>
        <node concept="l2Vlx" id="76QCH_40J9c" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="76QCH_40J8p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_41OgX">
    <ref role="1XX52x" to="a3xa:76QCH_41OgI" resolve="Unit" />
    <node concept="3EZMnI" id="76QCH_41OgZ" role="2wV5jI">
      <node concept="2iRkQZ" id="76QCH_41Oh2" role="2iSdaV" />
      <node concept="3EZMnI" id="76QCH_41Ohi" role="3EZMnx">
        <node concept="2iRfu4" id="76QCH_41Ohj" role="2iSdaV" />
        <node concept="VPM3Z" id="76QCH_41Ohk" role="3F10Kt" />
        <node concept="3F0ifn" id="76QCH_423m_" role="3EZMnx">
          <property role="3F0ifm" value="unit" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="76QCH_423mN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="76QCH_41Oho" role="3EZMnx">
          <property role="3F0ifm" value="for model" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
        </node>
        <node concept="1iCGBv" id="76QCH_43n2T" role="3EZMnx">
          <ref role="1NtTu8" to="a3xa:76QCH_41OgL" resolve="model" />
          <node concept="1sVBvm" id="76QCH_43n2V" role="1sWHZn">
            <node concept="3F0A7n" id="76QCH_43n38" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="76QCH_41OhR" role="3EZMnx" />
      <node concept="3F2HdR" id="76QCH_41Oia" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="a3xa:76QCH_41OgN" resolve="types" />
        <node concept="2iRkQZ" id="76QCH_41Oic" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_42hZ0">
    <ref role="1XX52x" to="a3xa:76QCH_42hYM" resolve="DatePrimitiveType" />
    <node concept="3EZMnI" id="76QCH_42hZ2" role="2wV5jI">
      <node concept="3F0ifn" id="76QCH_42hZm" role="3EZMnx">
        <property role="3F0ifm" value="primitive" />
        <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="76QCH_42hZs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="76QCH_42i0n" role="3EZMnx">
        <property role="3F0ifm" value="as date" />
        <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="76QCH_42i0c" role="3EZMnx">
        <ref role="1NtTu8" to="a3xa:76QCH_42hYN" resolve="pattern" />
      </node>
      <node concept="2iRfu4" id="76QCH_42hZ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_42q6a">
    <ref role="1XX52x" to="a3xa:76QCH_42q5X" resolve="NumericPrimitiveType" />
    <node concept="3EZMnI" id="76QCH_42q6c" role="2wV5jI">
      <node concept="3F0ifn" id="76QCH_42q6m" role="3EZMnx">
        <property role="3F0ifm" value="primitive" />
        <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="76QCH_42q6w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="76QCH_42q6P" role="3EZMnx">
        <property role="3F0ifm" value="as numeric" />
        <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="76QCH_42q75" role="3EZMnx">
        <ref role="1NtTu8" to="a3xa:76QCH_42q5Y" resolve="scale" />
      </node>
      <node concept="3F0ifn" id="76QCH_42q7o" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="76QCH_42q7Q" role="3F10Kt" />
        <node concept="11L4FC" id="76QCH_42q7V" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="76QCH_42q7I" role="3EZMnx">
        <ref role="1NtTu8" to="a3xa:76QCH_42q60" resolve="precision" />
      </node>
      <node concept="2iRfu4" id="76QCH_42q6f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_42zsH">
    <ref role="1XX52x" to="a3xa:76QCH_42zsr" resolve="TextPrimitiveType" />
    <node concept="3EZMnI" id="76QCH_42zsJ" role="2wV5jI">
      <node concept="3F0ifn" id="76QCH_42zsT" role="3EZMnx">
        <property role="3F0ifm" value="primitive" />
        <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="76QCH_42zsZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="76QCH_42ztc" role="3EZMnx">
        <property role="3F0ifm" value="as text" />
        <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="76QCH_42zts" role="3EZMnx">
        <ref role="1NtTu8" to="a3xa:76QCH_42zs$" resolve="cardinality" />
      </node>
      <node concept="2iRfu4" id="76QCH_42zsM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_42Rax">
    <ref role="1XX52x" to="a3xa:76QCH_42Rap" resolve="BooleanPrimitiveType" />
    <node concept="3EZMnI" id="76QCH_42Raz" role="2wV5jI">
      <node concept="3F0ifn" id="76QCH_42RaH" role="3EZMnx">
        <property role="3F0ifm" value="primitive" />
        <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="76QCH_42RaN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="76QCH_42Rb0" role="3EZMnx">
        <property role="3F0ifm" value="as boolean" />
        <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
      </node>
      <node concept="2iRfu4" id="76QCH_42RaA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_43y7V">
    <ref role="1XX52x" to="a3xa:76QCH_43y7U" resolve="EnumValue" />
    <node concept="3EZMnI" id="76QCH_444uO" role="2wV5jI">
      <node concept="2iRfu4" id="76QCH_444uP" role="2iSdaV" />
      <node concept="3F0A7n" id="76QCH_43y82" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76QCH_43Tec">
    <ref role="1XX52x" to="a3xa:76QCH_43y7P" resolve="EnumPrimitiveType" />
    <node concept="3EZMnI" id="76QCH_43Tee" role="2wV5jI">
      <node concept="3EZMnI" id="76QCH_43Tel" role="3EZMnx">
        <node concept="VPM3Z" id="76QCH_43Ten" role="3F10Kt" />
        <node concept="3F0ifn" id="76QCH_43Tey" role="3EZMnx">
          <property role="3F0ifm" value="enum" />
          <ref role="1k5W1q" node="76QCH_40Gnc" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="76QCH_43TeG" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="76QCH_43Teq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="76QCH_44MkI" role="3EZMnx">
        <node concept="2iRfu4" id="76QCH_44MkJ" role="2iSdaV" />
        <node concept="3XFhqQ" id="76QCH_44Ml2" role="3EZMnx" />
        <node concept="3F2HdR" id="76QCH_43Tfm" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="a3xa:76QCH_43y7S" resolve="values" />
          <node concept="l2Vlx" id="76QCH_44qZe" role="2czzBx" />
          <node concept="lj46D" id="76QCH_44B4i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="76QCH_43Teh" role="2iSdaV" />
    </node>
  </node>
</model>

