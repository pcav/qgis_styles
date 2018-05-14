<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" labelsEnabled="1" simplifyDrawingTol="1" maxScale="0" simplifyAlgorithm="0" simplifyLocal="1" readOnly="0" simplifyMaxScale="1" minScale="0" version="3.0.2-Girona">
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" name="0" alpha="1" type="fill">
        <layer enabled="1" class="SimpleFill" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="144,201,0,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Point" k="offset_unit"/>
          <prop v="70,70,70,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="Point" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <prop v="Line" k="SymbolType"/>
          <prop v=" segments_to_lines( $geometry)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@1" alpha="1" type="line">
            <layer enabled="1" class="ArrowLine" pass="0" locked="0">
              <prop v="1" k="arrow_start_width"/>
              <prop v="MM" k="arrow_start_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_start_width_unit_scale"/>
              <prop v="0" k="arrow_type"/>
              <prop v="0.2" k="arrow_width"/>
              <prop v="MM" k="arrow_width_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="arrow_width_unit_scale"/>
              <prop v="1.5" k="head_length"/>
              <prop v="MM" k="head_length_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_length_unit_scale"/>
              <prop v="1.5" k="head_thickness"/>
              <prop v="MM" k="head_thickness_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="head_thickness_unit_scale"/>
              <prop v="2" k="head_type"/>
              <prop v="1" k="is_curved"/>
              <prop v="1" k="is_repeated"/>
              <prop v="-8" k="offset"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" name="@@0@1@0" alpha="1" type="fill">
                <layer enabled="1" class="SimpleFill" pass="0" locked="0">
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="60,60,60,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="70,70,70,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0.26" k="outline_width"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
            <layer enabled="1" class="MarkerLine" pass="0" locked="0">
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="vertex" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" name="@@0@1@1" alpha="1" type="marker">
                <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="255,0,0,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="line" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="70,70,70,255" k="outline_color"/>
                  <prop v="solid" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="10" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="2" k="vertical_anchor_point"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
          <prop v="Marker" k="SymbolType"/>
          <prop v=" nodes_to_points( $geometry)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@0@2" alpha="1" type="marker">
            <layer enabled="1" class="GeometryGenerator" pass="0" locked="0">
              <prop v="Line" k="SymbolType"/>
              <prop v="make_line( point_n( $geometry,(@geometry_part_num)),point_n( $geometry,(@geometry_part_num+1)))" k="geometryModifier"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
              <symbol clip_to_extent="1" name="@@0@2@0" alpha="1" type="line">
                <layer enabled="1" class="MarkerLine" pass="0" locked="0">
                  <prop v="3" k="interval"/>
                  <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
                  <prop v="MM" k="interval_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="0" k="offset_along_line"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
                  <prop v="MM" k="offset_along_line_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="centralpoint" k="placement"/>
                  <prop v="1" k="rotate"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                  <symbol clip_to_extent="1" name="@@@0@2@0@0" alpha="1" type="marker">
                    <layer enabled="1" class="FontMarker" pass="0" locked="0">
                      <prop v="0" k="angle"/>
                      <prop v="A" k="chr"/>
                      <prop v="69,69,69,255" k="color"/>
                      <prop v="Dingbats" k="font"/>
                      <prop v="1" k="horizontal_anchor_point"/>
                      <prop v="bevel" k="joinstyle"/>
                      <prop v="0,-13" k="offset"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="35,35,35,255" k="outline_color"/>
                      <prop v="0" k="outline_width"/>
                      <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                      <prop v="MM" k="outline_width_unit"/>
                      <prop v="4" k="size"/>
                      <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                      <prop v="MM" k="size_unit"/>
                      <prop v="1" k="vertical_anchor_point"/>
                      <data_defined_properties>
                        <Option type="Map">
                          <Option name="name" type="QString" value=""/>
                          <Option name="properties" type="Map">
                            <Option name="char" type="Map">
                              <Option name="active" type="bool" value="true"/>
                              <Option name="expression" type="QString" value="concat( &#xd;&#xa;      round( &#xd;&#xa;         distance(&#xd;&#xa;            point_n( $geometry,(@geometry_part_num)),&#xd;&#xa;            point_n( $geometry,(@geometry_part_num)+1))&#xd;&#xa;         ,3)&#xd;&#xa;        , 'm' &#xd;&#xa;    )"/>
                              <Option name="type" type="int" value="3"/>
                            </Option>
                          </Option>
                          <Option name="type" type="QString" value="collection"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontCapitals="0" fontItalic="0" useSubstitutions="0" textColor="0,0,0,255" fontStrikeout="0" fieldName="concat(round($area,4),'m²')" fontUnderline="0" previewBkgrdColor="#ffffff" fontFamily="Arial" blendMode="0" fontWordSpacing="0" textOpacity="1" fontLetterSpacing="0" fontSizeUnit="Point" namedStyle="Standaard" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" fontSize="11" multilineHeight="1">
        <text-buffer bufferNoFill="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255"/>
        <background shapeRadiiY="0" shapeBorderWidth="0.3" shapeBlendMode="0" shapeFillColor="255,255,255,193" shapeRadiiUnit="MM" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSVGFile="" shapeSizeX="3" shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeY="3" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeOpacity="1" shapeDraw="1" shapeOffsetX="0" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0"/>
        <shadow shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetAngle="135" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOpacity="0.7" shadowRadius="1.5" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetGlobal="1"/>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" wrapChar="" plussign="0" multilineAlign="4294967295" addDirectionSymbol="0" rightDirectionSymbol=">" leftDirectionSymbol="&lt;" formatNumbers="0" placeDirectionSymbol="0" decimals="3"/>
      <placement placementFlags="10" xOffset="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" rotationAngle="0" quadOffset="4" offsetUnits="MM" dist="0" yOffset="0" priority="5" repeatDistance="0" placement="1" offsetType="0" preserveRotation="1" maxCurvedCharAngleIn="25"/>
      <rendering fontLimitPixelSize="0" displayAll="0" scaleVisibility="0" zIndex="0" drawLabels="1" fontMaxPixelSize="10000" scaleMin="0" upsidedownLabels="0" limitNumLabels="0" labelPerPart="0" fontMinPixelSize="3" minFeatureSize="0" obstacle="1" mergeLines="0" scaleMax="0" obstacleType="0" maxNumLabels="2000" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties" type="Map">
            <Option name="LabelRotation" type="Map">
              <Option name="active" type="bool" value="false"/>
              <Option name="expression" type="QString" value="25"/>
              <Option name="type" type="int" value="3"/>
            </Option>
          </Option>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory maxScaleDenominator="1e+8" backgroundColor="#ffffff" width="15" sizeType="MM" backgroundAlpha="255" minimumSize="0" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" rotationOffset="270" opacity="1" penColor="#000000" scaleDependency="Area" barWidth="5" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" labelPlacementMethod="XHeight" enabled="0" height="15" penWidth="0" lineSizeType="MM">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" priority="0" obstacle="0" dist="0" zIndex="0" placement="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="id" index="0"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" field="id" exp_strength="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="0" name="id" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <editform>E:/Downloads/dimensioning</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="id" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
