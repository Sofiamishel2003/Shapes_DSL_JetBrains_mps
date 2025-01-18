<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8bf5a0c-4f68-4460-bd7c-54eb1352decd(Shapes.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1888903e-bd87-48e8-9dea-8ea8c4506ac4" name="Shapes" version="0" />
  </languages>
  <imports>
    <import index="z8oe" ref="r:a2cdb93b-4cd0-48e3-a5e0-fa64d7b41a12(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1888903e-bd87-48e8-9dea-8ea8c4506ac4" name="Shapes">
      <concept id="5881643585581491382" name="Shapes.structure.ColorReference" flags="ng" index="2n_uWr">
        <reference id="5881643585581491383" name="tarjet" index="2n_uWq" />
      </concept>
      <concept id="5881643585581296846" name="Shapes.structure.Square" flags="ng" index="2nAetz">
        <property id="5881643585581296847" name="upperLeftX" index="2nAety" />
        <property id="5881643585581296849" name="size" index="2nAetW" />
        <property id="5881643585581296848" name="upperLeftY" index="2nAetX" />
      </concept>
      <concept id="5881643585581296840" name="Shapes.structure.Circle" flags="ng" index="2nAet_">
        <property id="5881643585581296844" name="radius" index="2nAetx" />
        <property id="5881643585581296843" name="y" index="2nAetA" />
        <property id="5881643585581296842" name="x" index="2nAetB" />
      </concept>
      <concept id="5881643585581296837" name="Shapes.structure.Shape" flags="ng" index="2nAetC">
        <child id="5881643585581546550" name="color" index="2n_jur" />
      </concept>
      <concept id="5881643585581296850" name="Shapes.structure.Canvas" flags="ng" index="2nAetZ">
        <child id="5881643585581296852" name="shapes" index="2nAetT" />
      </concept>
    </language>
  </registry>
  <node concept="2nAetZ" id="56vMUR61ND0">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="2nAetz" id="56vMUR61ND2" role="2nAetT">
      <property role="2nAety" value="100" />
      <property role="2nAetX" value="200" />
      <property role="2nAetW" value="50" />
      <node concept="2n_uWr" id="56vMUR62TpE" role="2n_jur">
        <ref role="2n_uWq" to="z8oe:56vMUR62j2A" resolve="blue" />
      </node>
    </node>
    <node concept="2nAet_" id="56vMUR61Od5" role="2nAetT">
      <property role="2nAetB" value="10" />
      <property role="2nAetA" value="20" />
      <property role="2nAetx" value="30" />
      <node concept="2n_uWr" id="56vMUR62TpF" role="2n_jur">
        <ref role="2n_uWq" to="z8oe:56vMUR62j2I" resolve="green" />
      </node>
    </node>
  </node>
</model>

