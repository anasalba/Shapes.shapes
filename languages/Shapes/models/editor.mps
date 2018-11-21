<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b448c44-4346-4fd5-8f31-cafed3656086(Shapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s97o" ref="r:cccbfb20-03c2-4e5c-9c69-c8ba7eda9862(Shapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6pI8TNb_sQN">
    <ref role="1XX52x" to="s97o:6pI8TNb_qgd" resolve="Circle" />
    <node concept="3EZMnI" id="6pI8TNb_sQP" role="2wV5jI">
      <node concept="3F0ifn" id="6pI8TNb_sQW" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
      </node>
      <node concept="3F0ifn" id="6pI8TNb_sR2" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="6pI8TNb_sRa" role="3EZMnx">
        <ref role="1NtTu8" to="s97o:6pI8TNb_qge" resolve="x" />
      </node>
      <node concept="3F0ifn" id="6pI8TNb_sRk" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="6pI8TNb_sRw" role="3EZMnx">
        <ref role="1NtTu8" to="s97o:6pI8TNb_qgf" resolve="y" />
      </node>
      <node concept="3F0ifn" id="6pI8TNb_sRI" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="6pI8TNb_sRY" role="3EZMnx">
        <ref role="1NtTu8" to="s97o:6pI8TNb_qgg" resolve="radius" />
      </node>
      <node concept="l2Vlx" id="6pI8TNb_sQS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6pI8TNb_sTN">
    <ref role="1XX52x" to="s97o:6pI8TNb_qgh" resolve="Square" />
    <node concept="3EZMnI" id="6pI8TNb_sTS" role="2wV5jI">
      <node concept="3F0ifn" id="6pI8TNb_sTU" role="3EZMnx">
        <property role="3F0ifm" value="square" />
      </node>
      <node concept="3F0ifn" id="6pI8TNb_sU2" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="6pI8TNb_sUa" role="3EZMnx">
        <ref role="1NtTu8" to="s97o:6pI8TNb_qgi" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="6pI8TNb_sUk" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="6pI8TNb_sUw" role="3EZMnx">
        <ref role="1NtTu8" to="s97o:6pI8TNb_qgk" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="6pI8TNb_sUI" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="6pI8TNb_sVg" role="3EZMnx">
        <ref role="1NtTu8" to="s97o:6pI8TNb_qgn" resolve="size" />
      </node>
      <node concept="l2Vlx" id="6pI8TNb_sTV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6pI8TNb_Ahy">
    <ref role="1XX52x" to="s97o:6pI8TNb_qgr" resolve="Canvas" />
    <node concept="3EZMnI" id="6pI8TNb_PUu" role="2wV5jI">
      <node concept="l2Vlx" id="6pI8TNb_PUv" role="2iSdaV" />
      <node concept="3F2HdR" id="6pI8TNb_L3g" role="3EZMnx">
        <ref role="1NtTu8" to="s97o:6pI8TNb_qgs" resolve="shapes" />
        <node concept="2iRkQZ" id="6pI8TNb_NuS" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6pI8TNb_SmJ">
    <ref role="1XX52x" to="s97o:6pI8TNb_PUr" resolve="Color" />
    <node concept="3EZMnI" id="6pI8TNb_SmL" role="2wV5jI">
      <node concept="3F0ifn" id="6pI8TNb_SmS" role="3EZMnx">
        <property role="3F0ifm" value="Color:" />
      </node>
      <node concept="3F0A7n" id="6pI8TNb_SmY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6pI8TNb_SmO" role="2iSdaV" />
    </node>
  </node>
</model>

