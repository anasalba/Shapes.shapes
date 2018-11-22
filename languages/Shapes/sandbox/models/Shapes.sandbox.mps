<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b19a55e-dd83-4b5c-9a4f-01b8785690c2(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="217c4745-eb99-4825-9858-46b512222960" name="Shapes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="v8e0" ref="r:2b2d76bf-e4cf-4f7c-a6f1-445b3be985a0(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="217c4745-eb99-4825-9858-46b512222960" name="Shapes">
      <concept id="7380875995644441902" name="Shapes.structure.ColorReference" flags="ng" index="2HXxqM">
        <reference id="7380875995644441903" name="target" index="2HXxqN" />
      </concept>
      <concept id="7380875995644251705" name="Shapes.structure.Shape" flags="ng" index="2HYQQ_">
        <child id="7380875995644466342" name="color" index="2HXFsU" />
      </concept>
      <concept id="7380875995644273691" name="Shapes.structure.Canvas" flags="ng" index="2HYSu7">
        <child id="7380875995644273692" name="shapes" index="2HYSu0" />
      </concept>
      <concept id="7380875995644273681" name="Shapes.structure.Square" flags="ng" index="2HYSud">
        <property id="7380875995644273684" name="upperLeftY" index="2HYSu8" />
        <property id="7380875995644273687" name="size" index="2HYSub" />
        <property id="7380875995644273682" name="upperLeftX" index="2HYSue" />
      </concept>
      <concept id="7380875995644273677" name="Shapes.structure.Circle" flags="ng" index="2HYSuh">
        <property id="7380875995644273680" name="radius" index="2HYSuc" />
        <property id="7380875995644273678" name="x" index="2HYSui" />
        <property id="7380875995644273679" name="y" index="2HYSuj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HYSu7" id="6pI8TNb_sBT">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="2HYSud" id="6pI8TNb_sQk" role="2HYSu0">
      <property role="2HYSue" value="10" />
      <property role="2HYSu8" value="23" />
      <property role="2HYSub" value="23456789" />
      <node concept="2HXxqM" id="6pI8TNbAhOR" role="2HXFsU">
        <ref role="2HXxqN" to="v8e0:6pI8TNb_XQg" resolve="black" />
      </node>
    </node>
    <node concept="2HYSuh" id="6pI8TNb_sQp" role="2HYSu0">
      <property role="2HYSui" value="234" />
      <property role="2HYSuj" value="123123" />
      <property role="2HYSuc" value="235346345" />
      <node concept="2HXxqM" id="6pI8TNbAhOT" role="2HXFsU">
        <ref role="2HXxqN" to="v8e0:6pI8TNb_XQh" resolve="blue" />
      </node>
    </node>
  </node>
</model>

