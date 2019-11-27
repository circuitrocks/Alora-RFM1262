<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="FRNTMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="FRNTMAAT2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="134" name="silk_top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="135" name="silk_bottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="136" name="silktop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="137" name="silkbottom" color="7" fill="1" visible="yes" active="yes"/>
<layer number="138" name="NEw" color="7" fill="1" visible="yes" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="yes" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="7" fill="1" visible="yes" active="yes"/>
<layer number="146" name="DrillLegend_01-20" color="7" fill="1" visible="yes" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="yes" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="yes" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="166" name="AntennaArea" color="7" fill="1" visible="no" active="no"/>
<layer number="168" name="4mmHeightArea" color="7" fill="1" visible="no" active="no"/>
<layer number="191" name="mNets" color="7" fill="1" visible="yes" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="yes" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="yes" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="yes" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" urn="urn:adsk.eagle:component:13932/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OPL_Discrete_Semiconductor" urn="urn:adsk.eagle:library:8004488">
<description>&lt;b&gt;Seeed Open Parts Library (OPL) for the Seeed Fusion PCB Assembly Service
&lt;br&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com/opl.html" title="https://www.seeedstudio.com/opl.html"&gt;Seeed Fusion PCBA OPL&lt;/a&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com/fusion_pcb.html"&gt;Order PCB/PCBA&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com"&gt;www.seeedstudio.com&lt;/a&gt;
&lt;br&gt;&lt;/b&gt;</description>
<packages>
<package name="SOT-23" urn="urn:adsk.eagle:footprint:8004508/1" library_version="3">
<description>&lt;b&gt;SOT23&lt;/b&gt;</description>
<wire x1="-0.1905" y1="-0.635" x2="0.1905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="-0.254" x2="1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="0.6985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0.635" x2="-1.4605" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.4605" y1="0.635" x2="-1.4605" y2="-0.254" width="0.127" layer="21"/>
<smd name="3" x="0" y="1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="2" x="0.889" y="-1.016" dx="1.016" dy="1.143" layer="1"/>
<smd name="1" x="-0.889" y="-1.016" dx="1.016" dy="1.143" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="0.889" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.635" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<rectangle x1="-1.524" y1="-1.651" x2="1.524" y2="1.651" layer="39"/>
</package>
</packages>
<packages3d>
<package3d name="SOT-23" urn="urn:adsk.eagle:package:8004539/1" type="box" library_version="3">
<description>&lt;b&gt;SOT23&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SOT-23"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:8004525/1" library_version="3">
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0" size="0.635" layer="93" ratio="10">B</text>
<text x="1.905" y="2.54" size="0.635" layer="93" ratio="10">C</text>
<text x="1.905" y="-3.175" size="0.635" layer="93" ratio="10">E</text>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-TRANSISTORS-NPN-25V-500MA-S9013(SOT-23)" urn="urn:adsk.eagle:component:8004575/1" prefix="Q" uservalue="yes" library_version="3">
<description>305010018</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8004539/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MPN" value="S9013" constant="no"/>
<attribute name="VALUE" value="S9013" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Feather-E22">
<description>Generated from &lt;b&gt;Feather-E22.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="SMA_EDGELAUNCH_UFL">
<wire x1="-9.2075" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.4925" y2="3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="3.175" x2="-3.4925" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="2.54" x2="-1.5875" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="2.54" x2="-1.5875" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.5875" y1="-2.54" x2="-3.4925" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-2.54" x2="-3.4925" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.4925" y1="-3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="-3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="-3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="-3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="-3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-3.175" x2="-8.255" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-3.175" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="-2.54" x2="-9.2075" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-9.2075" y1="-2.54" x2="-9.2075" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-8.255" y1="3.175" x2="-7.62" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-6.985" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.35" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-6.35" y1="3.175" x2="-5.715" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.715" y1="3.175" x2="-5.08" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="3.175" x2="-4.445" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="-4.445" y1="3.175" x2="-3.81" y2="-3.175" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="0.7" x2="3.3574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="2.1" x2="0.7574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="-2.1" x2="3.3574" y2="-2.1" width="0.2032" layer="51"/>
<wire x1="3.3574" y1="-2.1" x2="3.3574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="0.7" x2="0.7574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="0.7574" y1="-2.1" x2="0.7574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.4574" y1="0.7" x2="3.4574" y2="2" width="0.2032" layer="51"/>
<wire x1="3.4574" y1="-2" x2="3.4574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="0.7" x2="3.5574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-2.1" x2="3.5574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="2.1" x2="3.3574" y2="2.1" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="0.7" x2="3.3574" y2="0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-0.7" x2="3.3574" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="3.5574" y1="-2.1" x2="3.3574" y2="-2.1" width="0.2032" layer="51"/>
<rectangle x1="0" y1="-0.3175" x2="3.175" y2="0.3175" layer="51"/>
<rectangle x1="3.2004" y1="-0.4826" x2="3.9624" y2="0.4826" layer="31"/>
<rectangle x1="0.889" y1="0.9382" x2="3.2258" y2="1.8526" layer="29"/>
<rectangle x1="0.9906" y1="0.989" x2="3.1242" y2="1.8018" layer="31"/>
<rectangle x1="0.889" y1="-1.8526" x2="3.2258" y2="-0.9382" layer="29" rot="R180"/>
<rectangle x1="0.9906" y1="-1.8018" x2="3.1242" y2="-0.989" layer="31" rot="R180"/>
<rectangle x1="0.9144" y1="-0.8636" x2="3.2004" y2="-0.635" layer="41"/>
<rectangle x1="0.9144" y1="0.635" x2="3.2004" y2="0.8636" layer="41"/>
<smd name="GND@1" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@2" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="1" rot="R90" cream="no"/>
<smd name="GND@3" x="2.032" y="2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="GND@4" x="2.032" y="-2.54" dx="1.524" dy="4.064" layer="16" rot="R90" cream="no"/>
<smd name="P" x="3.048" y="0" dx="1.016" dy="2.032" layer="1" rot="R90" thermals="no" cream="no"/>
<text x="5.08" y="6.985" size="1.016" layer="25" ratio="18" rot="R180">&gt;NAME</text>
<text x="5.08" y="-7.62" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="3.048"/>
<vertex x="3.81" y="3.048"/>
<vertex x="3.81" y="2.032"/>
<vertex x="0" y="2.032"/>
<vertex x="0" y="-2.032"/>
<vertex x="3.81" y="-2.032"/>
<vertex x="3.81" y="-3.048"/>
<vertex x="-1.524" y="-3.048"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-1.524" y="5.08"/>
<vertex x="0" y="5.08"/>
<vertex x="0" y="-5.08"/>
<vertex x="-1.524" y="-5.08"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="1.016" y="1.0652"/>
<vertex x="1.016" y="3.175"/>
<vertex x="3.0988" y="3.175"/>
<vertex x="3.0988" y="1.0652"/>
</polygon>
<polygon width="0.2032" layer="1">
<vertex x="3.0988" y="-1.0652"/>
<vertex x="3.0988" y="-3.175"/>
<vertex x="1.016" y="-3.175"/>
<vertex x="1.016" y="-1.0652"/>
</polygon>
</package>
<package name="SSW-104-02-G-S">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-5.715" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.985" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-102-02-G-S">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<pad name="1" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-3.175" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-101-02-G-S">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<pad name="1" x="0" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-1.905" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-108-02-G-S">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<pad name="1" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="8" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-10.795" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.065" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SMACONNECTOR">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.8128" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.81" y1="3.81" x2="3.175" y2="3.175" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.175" x2="2.54" y2="3.81" width="0.127" layer="94"/>
<wire x1="3.175" y1="3.81" x2="3.175" y2="2.54" width="0.127" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="ANT" x="-7.62" y="0" visible="pin" length="short"/>
<pin name="GND1" x="-2.54" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND2" x="2.54" y="7.62" visible="off" length="short" direction="pwr" rot="R270"/>
<pin name="GND3" x="-2.54" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="GND4" x="2.54" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
<text x="7.62" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="FPINV">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
</symbol>
<symbol name="FPIN">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMACONNECTOR" prefix="X" uservalue="yes">
<description>&lt;b&gt;SMA Connector&lt;/b&gt;
&lt;p&gt;90° DIP SMA Connector, 50 Ohm (4UConnector: 07259)&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SMACONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_EDGE_UFL" package="SMA_EDGELAUNCH_UFL">
<connects>
<connect gate="G$1" pin="ANT" pad="P"/>
<connect gate="G$1" pin="GND1" pad="GND@1"/>
<connect gate="G$1" pin="GND2" pad="GND@2"/>
<connect gate="G$1" pin="GND3" pad="GND@3"/>
<connect gate="G$1" pin="GND4" pad="GND@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-104-02-G-S" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="2.54" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-104-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-104-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9385" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-102-02-G-S" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-102-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-102-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9352" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-101-02-G-S" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-101-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-101-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9337" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-108-02-G-S" prefix="X">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-108-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-108-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9449" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RFM1262">
<description>Generated from &lt;b&gt;RFM1262.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="E22-900M22S">
<circle x="-4.064" y="-7.874" radius="1.016" width="0.127" layer="21"/>
<circle x="-5.461" y="-8.89" radius="0.381" width="0.127" layer="21"/>
<circle x="-5.461" y="-8.89" radius="0.254" width="0.127" layer="21"/>
<wire x1="-7" y1="10" x2="7" y2="10" width="0.127" layer="21"/>
<wire x1="7" y1="10" x2="7" y2="-10" width="0.127" layer="21"/>
<wire x1="7" y1="-10" x2="-7" y2="-10" width="0.127" layer="21"/>
<wire x1="-7" y1="-10" x2="-7" y2="10" width="0.127" layer="21"/>
<wire x1="-5.08" y1="8.89" x2="5.08" y2="8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.08" y1="-8.89" x2="-2.54" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-8.89" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="8.89" width="0.127" layer="21"/>
<smd name="1" x="7" y="-9" dx="2" dy="0.8" layer="1"/>
<smd name="2" x="7" y="-7.73" dx="2" dy="0.8" layer="1"/>
<smd name="3" x="7" y="-6.46" dx="2" dy="0.8" layer="1"/>
<smd name="4" x="7" y="-0.89" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="7" y="0.38" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="7" y="1.65" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="7" y="2.92" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="7" y="4.19" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="7" y="5.46" dx="2" dy="0.8" layer="1"/>
<smd name="10" x="7" y="6.73" dx="2" dy="0.8" layer="1"/>
<smd name="11" x="7" y="8" dx="2" dy="0.8" layer="1"/>
<smd name="12" x="-7" y="8" dx="2" dy="0.8" layer="1"/>
<smd name="13" x="-7" y="6.73" dx="2" dy="0.8" layer="1"/>
<smd name="14" x="-7" y="5.46" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="-7" y="4.19" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="-7" y="2.92" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="-7" y="1.65" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="-7" y="0.38" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="-7" y="-0.89" dx="2" dy="0.8" layer="1"/>
<smd name="20" x="-7" y="-6.46" dx="2" dy="0.8" layer="1"/>
<smd name="21" x="-7" y="-7.73" dx="2" dy="0.8" layer="1"/>
<smd name="22" x="-7" y="-9" dx="2" dy="0.8" layer="1"/>
<text x="2.54" y="-3.81" size="1.27" layer="21" rot="R90">E22-900M22S</text>
<text x="-1.27" y="0" size="1.27" layer="21" rot="R90">eByte</text>
<text x="7.62" y="11.43" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="11.43" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="H8-2.54">
<rectangle x1="-1.27" y1="-10.16" x2="1.27" y2="10.16" layer="39"/>
<pad name="1" x="0" y="8.89" drill="0.889" diameter="1.651"/>
<pad name="2" x="0" y="6.35" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="3.81" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="5" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="6" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<pad name="7" x="0" y="-6.35" drill="0.889" diameter="1.651"/>
<pad name="8" x="0" y="-8.89" drill="0.889" diameter="1.651"/>
<text x="-1.905" y="-1.27" size="0.889" layer="25" ratio="11" rot="R90">&gt;name</text>
<text x="2.54" y="-1.27" size="0.889" layer="27" ratio="11" rot="R90">&gt;value</text>
<text x="0" y="-0.635" size="0.3048" layer="33" ratio="10" rot="R90">&gt;name</text>
</package>
<package name="H6-2.54">
<wire x1="-1.27" y1="7.62" x2="1.27" y2="7.62" width="0" layer="39"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="-7.62" width="0" layer="39"/>
<wire x1="1.27" y1="-7.62" x2="-1.27" y2="-7.62" width="0" layer="39"/>
<wire x1="-1.27" y1="-7.62" x2="-1.27" y2="7.62" width="0" layer="39"/>
<rectangle x1="-1.27" y1="-7.62" x2="1.27" y2="7.62" layer="39"/>
<pad name="1" x="0" y="6.35" drill="0.889" diameter="1.651"/>
<pad name="2" x="0" y="3.81" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="1.27" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-1.27" drill="0.889" diameter="1.651"/>
<pad name="5" x="0" y="-3.81" drill="0.889" diameter="1.651"/>
<pad name="6" x="0" y="-6.35" drill="0.889" diameter="1.651"/>
<text x="2.54" y="-1.905" size="0.889" layer="27" ratio="11" rot="R90">&gt;value</text>
<text x="-1.905" y="-1.905" size="0.889" layer="25" ratio="11" rot="R90">&gt;name</text>
<text x="0.635" y="-2.54" size="0.635" layer="33" ratio="10" rot="R90">&gt;name</text>
</package>
</packages>
<symbols>
<symbol name="E22-900M22S">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="ANT" x="12.7" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="BUSY" x="-12.7" y="-2.54" length="short"/>
<pin name="DIO1" x="-12.7" y="-10.16" length="short"/>
<pin name="DIO2" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="GND" x="0" y="-15.24" length="short" direction="pwr" rot="R90"/>
<pin name="MISO" x="-12.7" y="2.54" length="short"/>
<pin name="MOSI" x="-12.7" y="5.08" length="short"/>
<pin name="NRST" x="-12.7" y="0" length="short"/>
<pin name="NSS" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="RXEN" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="SCK" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="TXEN" x="-12.7" y="-7.62" length="short"/>
<pin name="VCC" x="0" y="15.24" length="short" direction="pwr" rot="R270"/>
<text x="5.08" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
<text x="7.62" y="-5.08" size="1.27" layer="97" rot="R90">eByte
E22-900M22S</text>
</symbol>
<symbol name="3.3V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="HEADER-8P">
<wire x1="-2.54" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="8.89" visible="pad" length="middle" function="dotclk"/>
<pin name="2" x="-7.62" y="6.35" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="3.81" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="1.27" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-1.27" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-3.81" visible="pad" length="middle"/>
<pin name="7" x="-7.62" y="-6.35" visible="pad" length="middle"/>
<pin name="8" x="-7.62" y="-8.89" visible="pad" length="middle"/>
<text x="-7.62" y="11.43" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="0" y="11.43" size="1.27" layer="96" ratio="10">&gt;value</text>
</symbol>
<symbol name="HEADER-6P">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="6.35" visible="pad" length="middle" function="dotclk"/>
<pin name="2" x="-7.62" y="3.81" visible="pad" length="middle"/>
<pin name="3" x="-7.62" y="1.27" visible="pad" length="middle"/>
<pin name="4" x="-7.62" y="-1.27" visible="pad" length="middle"/>
<pin name="5" x="-7.62" y="-3.81" visible="pad" length="middle"/>
<pin name="6" x="-7.62" y="-6.35" visible="pad" length="middle"/>
<text x="-8.89" y="8.89" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="-2.54" y="8.89" size="1.27" layer="96" ratio="10">&gt;value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="E22-900M22S" prefix="IC">
<gates>
<gate name="G$1" symbol="E22-900M22S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="E22-900M22S">
<connects>
<connect gate="G$1" pin="ANT" pad="21"/>
<connect gate="G$1" pin="BUSY" pad="14"/>
<connect gate="G$1" pin="DIO1" pad="13"/>
<connect gate="G$1" pin="DIO2" pad="8"/>
<connect gate="G$1" pin="GND" pad="1 2 3 4 5 10 11 12 20 22"/>
<connect gate="G$1" pin="MISO" pad="16"/>
<connect gate="G$1" pin="MOSI" pad="17"/>
<connect gate="G$1" pin="NRST" pad="15"/>
<connect gate="G$1" pin="NSS" pad="19"/>
<connect gate="G$1" pin="RXEN" pad="6"/>
<connect gate="G$1" pin="SCK" pad="18"/>
<connect gate="G$1" pin="TXEN" pad="7"/>
<connect gate="G$1" pin="VCC" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="V">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP-BLACK-MALE-HEADER-VERT(8P-2.54)" prefix="J">
<description>320020080</description>
<gates>
<gate name="G$1" symbol="HEADER-8P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H8-2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="P125-1108A1BS116A1" constant="no"/>
<attribute name="VALUE" value="8p-2.54" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIP-BLACK-MALE-HEADER(6P-2.54)" prefix="J" uservalue="yes">
<description>320020078</description>
<gates>
<gate name="G$1" symbol="HEADER-6P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="H6-2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="P125-1106A1BS116A1" constant="no"/>
<attribute name="VALUE" value="6p-2.54" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OPL_Resistor" urn="urn:adsk.eagle:library:8004883">
<description>&lt;b&gt;Seeed Open Parts Library (OPL) for the Seeed Fusion PCB Assembly Service
&lt;br&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com/opl.html" title="https://www.seeedstudio.com/opl.html"&gt;Seeed Fusion PCBA OPL&lt;/a&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com/fusion_pcb.html"&gt;Order PCB/PCBA&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;a href="https://www.seeedstudio.com"&gt;www.seeedstudio.com&lt;/a&gt;
&lt;br&gt;&lt;/b&gt;</description>
<packages>
<package name="R0805" urn="urn:adsk.eagle:footprint:8004917/1" library_version="3">
<wire x1="0.889" y1="-1.651" x2="-0.889" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-1.651" x2="-0.889" y2="1.651" width="0.127" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.127" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="-1.651" width="0.127" layer="21"/>
<smd name="1" x="0" y="0.889" dx="1.016" dy="1.397" layer="1" roundness="25" rot="R270"/>
<smd name="2" x="0" y="-0.889" dx="1.016" dy="1.397" layer="1" roundness="25" rot="R270"/>
<text x="1.016" y="1.905" size="0.889" layer="25" font="vector" ratio="11" rot="R270">&gt;NAME</text>
<text x="-1.905" y="1.905" size="0.889" layer="27" ratio="11" rot="R270">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:8004935/1" type="box" library_version="3">
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RES" urn="urn:adsk.eagle:symbol:8004930/1" library_version="3">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="1.27" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-RES-10K-1%-1/8W(0805)" urn="urn:adsk.eagle:component:8005127/1" library_version="3">
<description>301012152</description>
<gates>
<gate name="G$1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8004935/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MPN" value="RC0805FR-0710KL" constant="no"/>
<attribute name="VALUE" value="10K"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="power" width="0.254" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA5_L" device=""/>
<part name="IC1" library="RFM1262" deviceset="E22-900M22S" device="" override_package3d_urn="urn:adsk.eagle:package:13445390/4" override_package_urn="urn:adsk.eagle:footprint:13445391/1"/>
<part name="Q1" library="OPL_Discrete_Semiconductor" library_urn="urn:adsk.eagle:library:8004488" deviceset="SMD-TRANSISTORS-NPN-25V-500MA-S9013(SOT-23)" device="" package3d_urn="urn:adsk.eagle:package:8004539/1" override_package3d_urn="urn:adsk.eagle:package:13379021/2" override_package_urn="urn:adsk.eagle:footprint:8004508/1" value="S9013"/>
<part name="R2" library="OPL_Resistor" library_urn="urn:adsk.eagle:library:8004883" deviceset="SMD-RES-10K-1%-1/8W(0805)" device="" package3d_urn="urn:adsk.eagle:package:8004935/1" override_package3d_urn="urn:adsk.eagle:package:13378981/2" override_package_urn="urn:adsk.eagle:footprint:8004917/1" override_locally_modified="yes" value="10K"/>
<part name="R1" library="OPL_Resistor" library_urn="urn:adsk.eagle:library:8004883" deviceset="SMD-RES-10K-1%-1/8W(0805)" device="" package3d_urn="urn:adsk.eagle:package:8004935/1" override_package3d_urn="urn:adsk.eagle:package:13378983/2" override_package_urn="urn:adsk.eagle:footprint:8004917/1" override_locally_modified="yes" value="10K"/>
<part name="V1" library="RFM1262" deviceset="3.3V" device=""/>
<part name="V3" library="RFM1262" deviceset="3.3V" device=""/>
<part name="V2" library="RFM1262" deviceset="3.3V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="X3" library="Feather-E22" deviceset="SMACONNECTOR" device="_EDGE_UFL" override_package3d_urn="urn:adsk.eagle:package:13385327/2" override_package_urn="urn:adsk.eagle:footprint:13385328/1" value="U.FL/SMA"/>
<part name="X1" library="Feather-E22" deviceset="SSW-104-02-G-S" device="">
<attribute name="HEIGHT" value="0"/>
</part>
<part name="X4" library="Feather-E22" deviceset="SSW-104-02-G-S" device="">
<attribute name="HEIGHT" value="0"/>
</part>
<part name="X5" library="Feather-E22" deviceset="SSW-102-02-G-S" device="" override_package3d_urn="urn:adsk.eagle:package:13436287/2" override_package_urn="urn:adsk.eagle:footprint:13436288/1">
<attribute name="HEIGHT" value="0"/>
</part>
<part name="X6" library="Feather-E22" deviceset="SSW-102-02-G-S" device="">
<attribute name="HEIGHT" value="0"/>
</part>
<part name="X8" library="Feather-E22" deviceset="SSW-101-02-G-S" device="">
<attribute name="HEIGHT" value="0"/>
</part>
<part name="X9" library="Feather-E22" deviceset="SSW-108-02-G-S" device="">
<attribute name="HEIGHT" value="0"/>
</part>
<part name="X7" library="Feather-E22" deviceset="SSW-101-02-G-S" device="">
<attribute name="HEIGHT" value="0"/>
</part>
<part name="X2" library="Feather-E22" deviceset="SSW-101-02-G-S" device="">
<attribute name="HEIGHT" value="0"/>
</part>
<part name="J3" library="RFM1262" deviceset="DIP-BLACK-MALE-HEADER(6P-2.54)" device="" override_package3d_urn="urn:adsk.eagle:package:15398510/2" override_package_urn="urn:adsk.eagle:footprint:15398511/1" value="6p-2.54"/>
<part name="J4" library="RFM1262" deviceset="DIP-BLACK-MALE-HEADER(6P-2.54)" device="" override_package3d_urn="urn:adsk.eagle:package:15398512/2" override_package_urn="urn:adsk.eagle:footprint:15398513/1" value="6p-2.54"/>
<part name="J1" library="RFM1262" deviceset="DIP-BLACK-MALE-HEADER-VERT(8P-2.54)" device="" override_package3d_urn="urn:adsk.eagle:package:15398506/2" override_package_urn="urn:adsk.eagle:footprint:15398507/1" value="8p-2.54"/>
<part name="J2" library="RFM1262" deviceset="DIP-BLACK-MALE-HEADER-VERT(8P-2.54)" device="" override_package3d_urn="urn:adsk.eagle:package:15398508/2" override_package_urn="urn:adsk.eagle:footprint:15398509/1" value="8p-2.54"/>
</parts>
<sheets>
<sheet>
<plain>
<rectangle x1="90.75" y1="7.15" x2="91.15" y2="7.25" layer="94"/>
<rectangle x1="90.55" y1="7.25" x2="91.25" y2="7.35" layer="94"/>
<rectangle x1="90.35" y1="7.35" x2="91.35" y2="7.45" layer="94"/>
<rectangle x1="90.15" y1="7.45" x2="91.65" y2="7.55" layer="94"/>
<rectangle x1="89.95" y1="7.55" x2="90.85" y2="7.65" layer="94"/>
<rectangle x1="91.05" y1="7.55" x2="91.65" y2="7.65" layer="94"/>
<rectangle x1="89.75" y1="7.65" x2="90.55" y2="7.75" layer="94"/>
<rectangle x1="91.15" y1="7.65" x2="91.75" y2="7.75" layer="94"/>
<rectangle x1="89.65" y1="7.75" x2="90.35" y2="7.85" layer="94"/>
<rectangle x1="91.15" y1="7.75" x2="91.85" y2="7.85" layer="94"/>
<rectangle x1="89.35" y1="7.85" x2="90.15" y2="7.95" layer="94"/>
<rectangle x1="90.75" y1="7.85" x2="90.85" y2="7.95" layer="94"/>
<rectangle x1="91.25" y1="7.85" x2="91.35" y2="7.95" layer="94"/>
<rectangle x1="91.45" y1="7.85" x2="92.05" y2="7.95" layer="94"/>
<rectangle x1="89.25" y1="7.95" x2="89.95" y2="8.05" layer="94"/>
<rectangle x1="90.55" y1="7.95" x2="90.95" y2="8.05" layer="94"/>
<rectangle x1="91.55" y1="7.95" x2="92.25" y2="8.05" layer="94"/>
<rectangle x1="89.05" y1="8.05" x2="89.75" y2="8.15" layer="94"/>
<rectangle x1="90.35" y1="8.05" x2="90.45" y2="8.15" layer="94"/>
<rectangle x1="90.55" y1="8.05" x2="91.05" y2="8.15" layer="94"/>
<rectangle x1="91.65" y1="8.05" x2="92.25" y2="8.15" layer="94"/>
<rectangle x1="88.85" y1="8.15" x2="89.55" y2="8.25" layer="94"/>
<rectangle x1="90.15" y1="8.15" x2="90.25" y2="8.25" layer="94"/>
<rectangle x1="90.35" y1="8.15" x2="91.15" y2="8.25" layer="94"/>
<rectangle x1="91.65" y1="8.15" x2="92.35" y2="8.25" layer="94"/>
<rectangle x1="88.65" y1="8.25" x2="89.35" y2="8.35" layer="94"/>
<rectangle x1="89.95" y1="8.25" x2="91.35" y2="8.35" layer="94"/>
<rectangle x1="91.75" y1="8.25" x2="92.55" y2="8.35" layer="94"/>
<rectangle x1="88.45" y1="8.35" x2="89.25" y2="8.45" layer="94"/>
<rectangle x1="89.75" y1="8.35" x2="91.45" y2="8.45" layer="94"/>
<rectangle x1="91.95" y1="8.35" x2="92.65" y2="8.45" layer="94"/>
<rectangle x1="88.25" y1="8.45" x2="89.05" y2="8.55" layer="94"/>
<rectangle x1="89.55" y1="8.45" x2="91.55" y2="8.55" layer="94"/>
<rectangle x1="92.15" y1="8.45" x2="92.75" y2="8.55" layer="94"/>
<rectangle x1="92.85" y1="8.45" x2="92.95" y2="8.55" layer="94"/>
<rectangle x1="87.95" y1="8.55" x2="88.85" y2="8.65" layer="94"/>
<rectangle x1="89.35" y1="8.55" x2="91.75" y2="8.65" layer="94"/>
<rectangle x1="92.15" y1="8.55" x2="92.25" y2="8.65" layer="94"/>
<rectangle x1="92.35" y1="8.55" x2="92.95" y2="8.65" layer="94"/>
<rectangle x1="87.95" y1="8.65" x2="88.65" y2="8.75" layer="94"/>
<rectangle x1="89.15" y1="8.65" x2="91.85" y2="8.75" layer="94"/>
<rectangle x1="92.25" y1="8.65" x2="92.35" y2="8.75" layer="94"/>
<rectangle x1="92.45" y1="8.65" x2="93.05" y2="8.75" layer="94"/>
<rectangle x1="87.65" y1="8.75" x2="88.45" y2="8.85" layer="94"/>
<rectangle x1="88.95" y1="8.75" x2="91.95" y2="8.85" layer="94"/>
<rectangle x1="92.45" y1="8.75" x2="93.15" y2="8.85" layer="94"/>
<rectangle x1="87.15" y1="8.85" x2="88.15" y2="8.95" layer="94"/>
<rectangle x1="88.85" y1="8.85" x2="92.15" y2="8.95" layer="94"/>
<rectangle x1="92.65" y1="8.85" x2="93.25" y2="8.95" layer="94"/>
<rectangle x1="87.05" y1="8.95" x2="87.35" y2="9.05" layer="94"/>
<rectangle x1="87.75" y1="8.95" x2="87.85" y2="9.05" layer="94"/>
<rectangle x1="87.95" y1="8.95" x2="88.05" y2="9.05" layer="94"/>
<rectangle x1="88.65" y1="8.95" x2="92.25" y2="9.05" layer="94"/>
<rectangle x1="92.65" y1="8.95" x2="92.75" y2="9.05" layer="94"/>
<rectangle x1="92.85" y1="8.95" x2="93.45" y2="9.05" layer="94"/>
<rectangle x1="86.95" y1="9.05" x2="87.25" y2="9.15" layer="94"/>
<rectangle x1="88.45" y1="9.05" x2="92.35" y2="9.15" layer="94"/>
<rectangle x1="92.85" y1="9.05" x2="93.55" y2="9.15" layer="94"/>
<rectangle x1="86.85" y1="9.15" x2="87.15" y2="9.25" layer="94"/>
<rectangle x1="88.25" y1="9.15" x2="92.45" y2="9.25" layer="94"/>
<rectangle x1="93.05" y1="9.15" x2="93.65" y2="9.25" layer="94"/>
<rectangle x1="86.85" y1="9.25" x2="87.15" y2="9.35" layer="94"/>
<rectangle x1="88.05" y1="9.25" x2="92.65" y2="9.35" layer="94"/>
<rectangle x1="93.15" y1="9.25" x2="93.75" y2="9.35" layer="94"/>
<rectangle x1="86.75" y1="9.35" x2="87.15" y2="9.45" layer="94"/>
<rectangle x1="87.95" y1="9.35" x2="92.75" y2="9.45" layer="94"/>
<rectangle x1="93.35" y1="9.35" x2="93.95" y2="9.45" layer="94"/>
<rectangle x1="86.75" y1="9.45" x2="87.15" y2="9.55" layer="94"/>
<rectangle x1="87.95" y1="9.45" x2="92.95" y2="9.55" layer="94"/>
<rectangle x1="93.45" y1="9.45" x2="94.05" y2="9.55" layer="94"/>
<rectangle x1="86.75" y1="9.55" x2="87.15" y2="9.65" layer="94"/>
<rectangle x1="87.95" y1="9.55" x2="92.95" y2="9.65" layer="94"/>
<rectangle x1="93.55" y1="9.55" x2="94.15" y2="9.65" layer="94"/>
<rectangle x1="94.25" y1="9.55" x2="94.35" y2="9.65" layer="94"/>
<rectangle x1="86.75" y1="9.65" x2="87.25" y2="9.75" layer="94"/>
<rectangle x1="87.85" y1="9.65" x2="93.15" y2="9.75" layer="94"/>
<rectangle x1="93.65" y1="9.65" x2="94.25" y2="9.75" layer="94"/>
<rectangle x1="86.75" y1="9.75" x2="87.35" y2="9.85" layer="94"/>
<rectangle x1="87.75" y1="9.75" x2="93.35" y2="9.85" layer="94"/>
<rectangle x1="93.75" y1="9.75" x2="94.45" y2="9.85" layer="94"/>
<rectangle x1="86.55" y1="9.85" x2="93.45" y2="9.95" layer="94"/>
<rectangle x1="93.95" y1="9.85" x2="94.55" y2="9.95" layer="94"/>
<rectangle x1="86.45" y1="9.95" x2="93.45" y2="10.05" layer="94"/>
<rectangle x1="94.05" y1="9.95" x2="94.65" y2="10.05" layer="94"/>
<rectangle x1="86.35" y1="10.05" x2="86.85" y2="10.15" layer="94"/>
<rectangle x1="87.05" y1="10.05" x2="93.75" y2="10.15" layer="94"/>
<rectangle x1="94.25" y1="10.05" x2="94.75" y2="10.15" layer="94"/>
<rectangle x1="86.25" y1="10.15" x2="86.55" y2="10.25" layer="94"/>
<rectangle x1="87.25" y1="10.15" x2="93.85" y2="10.25" layer="94"/>
<rectangle x1="94.35" y1="10.15" x2="94.85" y2="10.25" layer="94"/>
<rectangle x1="86.25" y1="10.25" x2="86.55" y2="10.35" layer="94"/>
<rectangle x1="87.25" y1="10.25" x2="93.95" y2="10.35" layer="94"/>
<rectangle x1="94.45" y1="10.25" x2="94.85" y2="10.35" layer="94"/>
<rectangle x1="86.25" y1="10.35" x2="86.45" y2="10.45" layer="94"/>
<rectangle x1="87.35" y1="10.35" x2="93.95" y2="10.45" layer="94"/>
<rectangle x1="94.05" y1="10.35" x2="94.15" y2="10.45" layer="94"/>
<rectangle x1="94.55" y1="10.35" x2="94.85" y2="10.45" layer="94"/>
<rectangle x1="86.25" y1="10.45" x2="86.45" y2="10.55" layer="94"/>
<rectangle x1="87.35" y1="10.45" x2="88.15" y2="10.55" layer="94"/>
<rectangle x1="88.55" y1="10.45" x2="94.25" y2="10.55" layer="94"/>
<rectangle x1="94.55" y1="10.45" x2="94.85" y2="10.55" layer="94"/>
<rectangle x1="86.25" y1="10.55" x2="86.55" y2="10.65" layer="94"/>
<rectangle x1="87.25" y1="10.55" x2="88.05" y2="10.65" layer="94"/>
<rectangle x1="88.75" y1="10.55" x2="94.25" y2="10.65" layer="94"/>
<rectangle x1="94.45" y1="10.55" x2="94.85" y2="10.65" layer="94"/>
<rectangle x1="86.35" y1="10.65" x2="86.55" y2="10.75" layer="94"/>
<rectangle x1="87.25" y1="10.65" x2="87.95" y2="10.75" layer="94"/>
<rectangle x1="88.85" y1="10.65" x2="94.25" y2="10.75" layer="94"/>
<rectangle x1="94.45" y1="10.65" x2="94.85" y2="10.75" layer="94"/>
<rectangle x1="86.25" y1="10.75" x2="86.65" y2="10.85" layer="94"/>
<rectangle x1="87.15" y1="10.75" x2="87.95" y2="10.85" layer="94"/>
<rectangle x1="88.85" y1="10.75" x2="89.25" y2="10.85" layer="94"/>
<rectangle x1="89.55" y1="10.75" x2="90.15" y2="10.85" layer="94"/>
<rectangle x1="90.45" y1="10.75" x2="92.05" y2="10.85" layer="94"/>
<rectangle x1="92.25" y1="10.75" x2="94.15" y2="10.85" layer="94"/>
<rectangle x1="94.45" y1="10.75" x2="94.85" y2="10.85" layer="94"/>
<rectangle x1="86.25" y1="10.85" x2="86.55" y2="10.95" layer="94"/>
<rectangle x1="86.95" y1="10.85" x2="87.95" y2="10.95" layer="94"/>
<rectangle x1="88.85" y1="10.85" x2="89.15" y2="10.95" layer="94"/>
<rectangle x1="89.65" y1="10.85" x2="90.05" y2="10.95" layer="94"/>
<rectangle x1="90.55" y1="10.85" x2="90.75" y2="10.95" layer="94"/>
<rectangle x1="92.35" y1="10.85" x2="94.25" y2="10.95" layer="94"/>
<rectangle x1="94.45" y1="10.85" x2="94.85" y2="10.95" layer="94"/>
<rectangle x1="86.15" y1="10.95" x2="86.65" y2="11.05" layer="94"/>
<rectangle x1="86.95" y1="10.95" x2="87.95" y2="11.05" layer="94"/>
<rectangle x1="88.85" y1="10.95" x2="89.05" y2="11.05" layer="94"/>
<rectangle x1="89.75" y1="10.95" x2="89.95" y2="11.05" layer="94"/>
<rectangle x1="90.55" y1="10.95" x2="90.85" y2="11.05" layer="94"/>
<rectangle x1="92.35" y1="10.95" x2="94.25" y2="11.05" layer="94"/>
<rectangle x1="94.45" y1="10.95" x2="94.75" y2="11.05" layer="94"/>
<rectangle x1="86.15" y1="11.05" x2="86.65" y2="11.15" layer="94"/>
<rectangle x1="86.85" y1="11.05" x2="87.95" y2="11.15" layer="94"/>
<rectangle x1="88.85" y1="11.05" x2="89.05" y2="11.15" layer="94"/>
<rectangle x1="89.75" y1="11.05" x2="89.95" y2="11.15" layer="94"/>
<rectangle x1="90.65" y1="11.05" x2="90.85" y2="11.15" layer="94"/>
<rectangle x1="91.05" y1="11.05" x2="92.05" y2="11.15" layer="94"/>
<rectangle x1="92.35" y1="11.05" x2="94.15" y2="11.15" layer="94"/>
<rectangle x1="94.45" y1="11.05" x2="94.85" y2="11.15" layer="94"/>
<rectangle x1="86.05" y1="11.15" x2="86.55" y2="11.25" layer="94"/>
<rectangle x1="86.85" y1="11.15" x2="88.05" y2="11.25" layer="94"/>
<rectangle x1="88.75" y1="11.15" x2="88.95" y2="11.25" layer="94"/>
<rectangle x1="89.75" y1="11.15" x2="89.95" y2="11.25" layer="94"/>
<rectangle x1="90.65" y1="11.15" x2="90.75" y2="11.25" layer="94"/>
<rectangle x1="91.05" y1="11.15" x2="92.05" y2="11.25" layer="94"/>
<rectangle x1="92.35" y1="11.15" x2="94.15" y2="11.25" layer="94"/>
<rectangle x1="94.35" y1="11.15" x2="94.75" y2="11.25" layer="94"/>
<rectangle x1="86.15" y1="11.25" x2="86.55" y2="11.35" layer="94"/>
<rectangle x1="86.85" y1="11.25" x2="88.15" y2="11.35" layer="94"/>
<rectangle x1="88.75" y1="11.25" x2="89.05" y2="11.35" layer="94"/>
<rectangle x1="90.65" y1="11.25" x2="90.75" y2="11.35" layer="94"/>
<rectangle x1="91.05" y1="11.25" x2="92.05" y2="11.35" layer="94"/>
<rectangle x1="92.35" y1="11.25" x2="94.15" y2="11.35" layer="94"/>
<rectangle x1="94.35" y1="11.25" x2="94.75" y2="11.35" layer="94"/>
<rectangle x1="86.15" y1="11.35" x2="86.55" y2="11.45" layer="94"/>
<rectangle x1="86.75" y1="11.35" x2="88.45" y2="11.45" layer="94"/>
<rectangle x1="88.85" y1="11.35" x2="89.15" y2="11.45" layer="94"/>
<rectangle x1="89.65" y1="11.35" x2="89.95" y2="11.45" layer="94"/>
<rectangle x1="90.65" y1="11.35" x2="90.75" y2="11.45" layer="94"/>
<rectangle x1="91.05" y1="11.35" x2="92.05" y2="11.45" layer="94"/>
<rectangle x1="92.35" y1="11.35" x2="94.15" y2="11.45" layer="94"/>
<rectangle x1="94.45" y1="11.35" x2="94.75" y2="11.45" layer="94"/>
<rectangle x1="86.05" y1="11.45" x2="86.45" y2="11.55" layer="94"/>
<rectangle x1="86.75" y1="11.45" x2="88.55" y2="11.55" layer="94"/>
<rectangle x1="88.95" y1="11.45" x2="89.25" y2="11.55" layer="94"/>
<rectangle x1="89.55" y1="11.45" x2="90.05" y2="11.55" layer="94"/>
<rectangle x1="90.55" y1="11.45" x2="90.75" y2="11.55" layer="94"/>
<rectangle x1="90.95" y1="11.45" x2="92.05" y2="11.55" layer="94"/>
<rectangle x1="92.35" y1="11.45" x2="94.15" y2="11.55" layer="94"/>
<rectangle x1="94.45" y1="11.45" x2="94.75" y2="11.55" layer="94"/>
<rectangle x1="85.95" y1="11.55" x2="86.45" y2="11.65" layer="94"/>
<rectangle x1="86.75" y1="11.55" x2="88.65" y2="11.65" layer="94"/>
<rectangle x1="89.15" y1="11.55" x2="89.25" y2="11.65" layer="94"/>
<rectangle x1="89.35" y1="11.55" x2="90.15" y2="11.65" layer="94"/>
<rectangle x1="90.45" y1="11.55" x2="90.55" y2="11.65" layer="94"/>
<rectangle x1="91.05" y1="11.55" x2="92.05" y2="11.65" layer="94"/>
<rectangle x1="92.35" y1="11.55" x2="94.15" y2="11.65" layer="94"/>
<rectangle x1="94.35" y1="11.55" x2="94.75" y2="11.65" layer="94"/>
<rectangle x1="85.95" y1="11.65" x2="86.45" y2="11.75" layer="94"/>
<rectangle x1="86.75" y1="11.65" x2="88.75" y2="11.75" layer="94"/>
<rectangle x1="89.15" y1="11.65" x2="90.25" y2="11.75" layer="94"/>
<rectangle x1="90.35" y1="11.65" x2="90.45" y2="11.75" layer="94"/>
<rectangle x1="91.15" y1="11.65" x2="92.05" y2="11.75" layer="94"/>
<rectangle x1="92.35" y1="11.65" x2="94.05" y2="11.75" layer="94"/>
<rectangle x1="94.35" y1="11.65" x2="94.65" y2="11.75" layer="94"/>
<rectangle x1="85.95" y1="11.75" x2="86.25" y2="11.85" layer="94"/>
<rectangle x1="86.65" y1="11.75" x2="88.85" y2="11.85" layer="94"/>
<rectangle x1="89.35" y1="11.75" x2="90.35" y2="11.85" layer="94"/>
<rectangle x1="91.25" y1="11.75" x2="91.95" y2="11.85" layer="94"/>
<rectangle x1="92.35" y1="11.75" x2="94.05" y2="11.85" layer="94"/>
<rectangle x1="94.35" y1="11.75" x2="94.75" y2="11.85" layer="94"/>
<rectangle x1="85.85" y1="11.85" x2="86.35" y2="11.95" layer="94"/>
<rectangle x1="86.65" y1="11.85" x2="88.95" y2="11.95" layer="94"/>
<rectangle x1="89.35" y1="11.85" x2="90.35" y2="11.95" layer="94"/>
<rectangle x1="91.25" y1="11.85" x2="91.95" y2="11.95" layer="94"/>
<rectangle x1="92.35" y1="11.85" x2="94.05" y2="11.95" layer="94"/>
<rectangle x1="94.25" y1="11.85" x2="94.65" y2="11.95" layer="94"/>
<rectangle x1="95.45" y1="11.85" x2="98.45" y2="11.95" layer="94"/>
<rectangle x1="99.25" y1="11.85" x2="100.25" y2="11.95" layer="94"/>
<rectangle x1="100.75" y1="11.85" x2="101.85" y2="11.95" layer="94"/>
<rectangle x1="103.25" y1="11.85" x2="104.25" y2="11.95" layer="94"/>
<rectangle x1="105.05" y1="11.85" x2="107.95" y2="11.95" layer="94"/>
<rectangle x1="109.05" y1="11.85" x2="111.95" y2="11.95" layer="94"/>
<rectangle x1="112.75" y1="11.85" x2="113.65" y2="11.95" layer="94"/>
<rectangle x1="115.65" y1="11.85" x2="116.55" y2="11.95" layer="94"/>
<rectangle x1="118.35" y1="11.85" x2="119.35" y2="11.95" layer="94"/>
<rectangle x1="120.75" y1="11.85" x2="121.75" y2="11.95" layer="94"/>
<rectangle x1="122.65" y1="11.85" x2="125.55" y2="11.95" layer="94"/>
<rectangle x1="126.55" y1="11.85" x2="129.55" y2="11.95" layer="94"/>
<rectangle x1="130.35" y1="11.85" x2="131.35" y2="11.95" layer="94"/>
<rectangle x1="132.85" y1="11.85" x2="133.75" y2="11.95" layer="94"/>
<rectangle x1="134.45" y1="11.85" x2="137.55" y2="11.95" layer="94"/>
<rectangle x1="85.85" y1="11.95" x2="86.35" y2="12.05" layer="94"/>
<rectangle x1="86.65" y1="11.95" x2="88.95" y2="12.05" layer="94"/>
<rectangle x1="89.45" y1="11.95" x2="89.55" y2="12.05" layer="94"/>
<rectangle x1="89.65" y1="11.95" x2="90.25" y2="12.05" layer="94"/>
<rectangle x1="91.25" y1="11.95" x2="91.95" y2="12.05" layer="94"/>
<rectangle x1="92.35" y1="11.95" x2="94.05" y2="12.05" layer="94"/>
<rectangle x1="94.25" y1="11.95" x2="94.65" y2="12.05" layer="94"/>
<rectangle x1="95.45" y1="11.95" x2="98.55" y2="12.05" layer="94"/>
<rectangle x1="99.25" y1="11.95" x2="100.25" y2="12.05" layer="94"/>
<rectangle x1="100.85" y1="11.95" x2="101.85" y2="12.05" layer="94"/>
<rectangle x1="103.25" y1="11.95" x2="104.25" y2="12.05" layer="94"/>
<rectangle x1="104.95" y1="11.95" x2="108.15" y2="12.05" layer="94"/>
<rectangle x1="108.85" y1="11.95" x2="112.05" y2="12.05" layer="94"/>
<rectangle x1="112.75" y1="11.95" x2="113.75" y2="12.05" layer="94"/>
<rectangle x1="115.55" y1="11.95" x2="116.55" y2="12.05" layer="94"/>
<rectangle x1="118.35" y1="11.95" x2="119.35" y2="12.05" layer="94"/>
<rectangle x1="120.85" y1="11.95" x2="121.85" y2="12.05" layer="94"/>
<rectangle x1="122.45" y1="11.95" x2="125.75" y2="12.05" layer="94"/>
<rectangle x1="126.45" y1="11.95" x2="129.65" y2="12.05" layer="94"/>
<rectangle x1="130.35" y1="11.95" x2="131.35" y2="12.05" layer="94"/>
<rectangle x1="132.85" y1="11.95" x2="133.75" y2="12.05" layer="94"/>
<rectangle x1="134.45" y1="11.95" x2="137.75" y2="12.05" layer="94"/>
<rectangle x1="85.85" y1="12.05" x2="86.25" y2="12.15" layer="94"/>
<rectangle x1="86.55" y1="12.05" x2="89.05" y2="12.15" layer="94"/>
<rectangle x1="89.65" y1="12.05" x2="90.35" y2="12.15" layer="94"/>
<rectangle x1="91.25" y1="12.05" x2="92.05" y2="12.15" layer="94"/>
<rectangle x1="92.35" y1="12.05" x2="94.05" y2="12.15" layer="94"/>
<rectangle x1="94.25" y1="12.05" x2="94.65" y2="12.15" layer="94"/>
<rectangle x1="95.35" y1="12.05" x2="98.75" y2="12.15" layer="94"/>
<rectangle x1="99.25" y1="12.05" x2="100.25" y2="12.15" layer="94"/>
<rectangle x1="100.85" y1="12.05" x2="101.85" y2="12.15" layer="94"/>
<rectangle x1="103.25" y1="12.05" x2="104.25" y2="12.15" layer="94"/>
<rectangle x1="104.85" y1="12.05" x2="108.25" y2="12.15" layer="94"/>
<rectangle x1="108.85" y1="12.05" x2="112.25" y2="12.15" layer="94"/>
<rectangle x1="112.85" y1="12.05" x2="113.85" y2="12.15" layer="94"/>
<rectangle x1="115.55" y1="12.05" x2="116.65" y2="12.15" layer="94"/>
<rectangle x1="118.45" y1="12.05" x2="119.35" y2="12.15" layer="94"/>
<rectangle x1="120.85" y1="12.05" x2="121.85" y2="12.15" layer="94"/>
<rectangle x1="122.45" y1="12.05" x2="125.75" y2="12.15" layer="94"/>
<rectangle x1="126.45" y1="12.05" x2="129.75" y2="12.15" layer="94"/>
<rectangle x1="130.35" y1="12.05" x2="131.35" y2="12.15" layer="94"/>
<rectangle x1="132.85" y1="12.05" x2="133.75" y2="12.15" layer="94"/>
<rectangle x1="134.45" y1="12.05" x2="137.85" y2="12.15" layer="94"/>
<rectangle x1="85.85" y1="12.15" x2="86.25" y2="12.25" layer="94"/>
<rectangle x1="86.55" y1="12.15" x2="89.25" y2="12.25" layer="94"/>
<rectangle x1="89.75" y1="12.15" x2="89.85" y2="12.25" layer="94"/>
<rectangle x1="89.95" y1="12.15" x2="90.45" y2="12.25" layer="94"/>
<rectangle x1="91.15" y1="12.15" x2="92.05" y2="12.25" layer="94"/>
<rectangle x1="92.35" y1="12.15" x2="94.05" y2="12.25" layer="94"/>
<rectangle x1="94.25" y1="12.15" x2="94.65" y2="12.25" layer="94"/>
<rectangle x1="95.35" y1="12.15" x2="98.75" y2="12.25" layer="94"/>
<rectangle x1="99.25" y1="12.15" x2="100.35" y2="12.25" layer="94"/>
<rectangle x1="100.85" y1="12.15" x2="101.85" y2="12.25" layer="94"/>
<rectangle x1="103.25" y1="12.15" x2="104.35" y2="12.25" layer="94"/>
<rectangle x1="104.85" y1="12.15" x2="108.25" y2="12.25" layer="94"/>
<rectangle x1="108.85" y1="12.15" x2="112.25" y2="12.25" layer="94"/>
<rectangle x1="112.85" y1="12.15" x2="113.85" y2="12.25" layer="94"/>
<rectangle x1="115.65" y1="12.15" x2="116.65" y2="12.25" layer="94"/>
<rectangle x1="118.45" y1="12.15" x2="119.45" y2="12.25" layer="94"/>
<rectangle x1="120.85" y1="12.15" x2="121.85" y2="12.25" layer="94"/>
<rectangle x1="122.45" y1="12.15" x2="125.85" y2="12.25" layer="94"/>
<rectangle x1="126.45" y1="12.15" x2="129.85" y2="12.25" layer="94"/>
<rectangle x1="130.35" y1="12.15" x2="131.35" y2="12.25" layer="94"/>
<rectangle x1="132.85" y1="12.15" x2="133.85" y2="12.25" layer="94"/>
<rectangle x1="134.65" y1="12.15" x2="137.85" y2="12.25" layer="94"/>
<rectangle x1="85.85" y1="12.25" x2="86.25" y2="12.35" layer="94"/>
<rectangle x1="86.65" y1="12.25" x2="89.45" y2="12.35" layer="94"/>
<rectangle x1="89.95" y1="12.25" x2="90.05" y2="12.35" layer="94"/>
<rectangle x1="90.15" y1="12.25" x2="90.55" y2="12.35" layer="94"/>
<rectangle x1="91.05" y1="12.25" x2="92.05" y2="12.35" layer="94"/>
<rectangle x1="92.35" y1="12.25" x2="94.05" y2="12.35" layer="94"/>
<rectangle x1="94.25" y1="12.25" x2="94.55" y2="12.35" layer="94"/>
<rectangle x1="95.35" y1="12.25" x2="98.75" y2="12.35" layer="94"/>
<rectangle x1="99.35" y1="12.25" x2="100.35" y2="12.35" layer="94"/>
<rectangle x1="100.85" y1="12.25" x2="101.85" y2="12.35" layer="94"/>
<rectangle x1="103.35" y1="12.25" x2="104.35" y2="12.35" layer="94"/>
<rectangle x1="104.85" y1="12.25" x2="108.35" y2="12.35" layer="94"/>
<rectangle x1="108.85" y1="12.25" x2="112.25" y2="12.35" layer="94"/>
<rectangle x1="112.85" y1="12.25" x2="113.85" y2="12.35" layer="94"/>
<rectangle x1="115.65" y1="12.25" x2="116.65" y2="12.35" layer="94"/>
<rectangle x1="118.45" y1="12.25" x2="119.45" y2="12.35" layer="94"/>
<rectangle x1="120.85" y1="12.25" x2="121.85" y2="12.35" layer="94"/>
<rectangle x1="122.45" y1="12.25" x2="125.85" y2="12.35" layer="94"/>
<rectangle x1="126.45" y1="12.25" x2="129.85" y2="12.35" layer="94"/>
<rectangle x1="130.45" y1="12.25" x2="131.45" y2="12.35" layer="94"/>
<rectangle x1="132.85" y1="12.25" x2="133.85" y2="12.35" layer="94"/>
<rectangle x1="134.85" y1="12.25" x2="137.95" y2="12.35" layer="94"/>
<rectangle x1="85.85" y1="12.35" x2="86.25" y2="12.45" layer="94"/>
<rectangle x1="86.75" y1="12.35" x2="86.85" y2="12.45" layer="94"/>
<rectangle x1="86.95" y1="12.35" x2="89.65" y2="12.45" layer="94"/>
<rectangle x1="90.05" y1="12.35" x2="90.65" y2="12.45" layer="94"/>
<rectangle x1="90.75" y1="12.35" x2="92.05" y2="12.45" layer="94"/>
<rectangle x1="92.35" y1="12.35" x2="93.95" y2="12.45" layer="94"/>
<rectangle x1="94.25" y1="12.35" x2="94.65" y2="12.45" layer="94"/>
<rectangle x1="95.35" y1="12.35" x2="96.35" y2="12.45" layer="94"/>
<rectangle x1="97.85" y1="12.35" x2="98.85" y2="12.45" layer="94"/>
<rectangle x1="99.35" y1="12.35" x2="100.35" y2="12.45" layer="94"/>
<rectangle x1="100.95" y1="12.35" x2="101.95" y2="12.45" layer="94"/>
<rectangle x1="103.35" y1="12.35" x2="104.35" y2="12.45" layer="94"/>
<rectangle x1="104.85" y1="12.35" x2="105.95" y2="12.45" layer="94"/>
<rectangle x1="107.35" y1="12.35" x2="108.35" y2="12.45" layer="94"/>
<rectangle x1="108.85" y1="12.35" x2="109.95" y2="12.45" layer="94"/>
<rectangle x1="111.35" y1="12.35" x2="112.35" y2="12.45" layer="94"/>
<rectangle x1="112.85" y1="12.35" x2="113.85" y2="12.45" layer="94"/>
<rectangle x1="115.65" y1="12.35" x2="116.65" y2="12.45" layer="94"/>
<rectangle x1="118.45" y1="12.35" x2="119.45" y2="12.45" layer="94"/>
<rectangle x1="120.85" y1="12.35" x2="121.85" y2="12.45" layer="94"/>
<rectangle x1="122.45" y1="12.35" x2="123.45" y2="12.45" layer="94"/>
<rectangle x1="124.85" y1="12.35" x2="125.95" y2="12.45" layer="94"/>
<rectangle x1="126.45" y1="12.35" x2="127.45" y2="12.45" layer="94"/>
<rectangle x1="128.85" y1="12.35" x2="129.85" y2="12.45" layer="94"/>
<rectangle x1="130.45" y1="12.35" x2="131.45" y2="12.45" layer="94"/>
<rectangle x1="132.85" y1="12.35" x2="133.85" y2="12.45" layer="94"/>
<rectangle x1="136.95" y1="12.35" x2="137.95" y2="12.45" layer="94"/>
<rectangle x1="85.85" y1="12.45" x2="86.45" y2="12.55" layer="94"/>
<rectangle x1="86.95" y1="12.45" x2="89.75" y2="12.55" layer="94"/>
<rectangle x1="90.25" y1="12.45" x2="92.05" y2="12.55" layer="94"/>
<rectangle x1="92.35" y1="12.45" x2="93.95" y2="12.55" layer="94"/>
<rectangle x1="94.25" y1="12.45" x2="94.55" y2="12.55" layer="94"/>
<rectangle x1="95.35" y1="12.45" x2="96.35" y2="12.55" layer="94"/>
<rectangle x1="97.85" y1="12.45" x2="98.85" y2="12.55" layer="94"/>
<rectangle x1="99.35" y1="12.45" x2="100.35" y2="12.55" layer="94"/>
<rectangle x1="100.95" y1="12.45" x2="101.95" y2="12.55" layer="94"/>
<rectangle x1="103.35" y1="12.45" x2="104.35" y2="12.55" layer="94"/>
<rectangle x1="104.95" y1="12.45" x2="105.95" y2="12.55" layer="94"/>
<rectangle x1="107.35" y1="12.45" x2="108.35" y2="12.55" layer="94"/>
<rectangle x1="108.85" y1="12.45" x2="109.95" y2="12.55" layer="94"/>
<rectangle x1="111.35" y1="12.45" x2="112.35" y2="12.55" layer="94"/>
<rectangle x1="112.85" y1="12.45" x2="113.95" y2="12.55" layer="94"/>
<rectangle x1="115.65" y1="12.45" x2="116.65" y2="12.55" layer="94"/>
<rectangle x1="118.45" y1="12.45" x2="119.45" y2="12.55" layer="94"/>
<rectangle x1="120.95" y1="12.45" x2="121.95" y2="12.55" layer="94"/>
<rectangle x1="122.45" y1="12.45" x2="123.45" y2="12.55" layer="94"/>
<rectangle x1="124.95" y1="12.45" x2="125.95" y2="12.55" layer="94"/>
<rectangle x1="126.45" y1="12.45" x2="127.45" y2="12.55" layer="94"/>
<rectangle x1="128.95" y1="12.45" x2="129.95" y2="12.55" layer="94"/>
<rectangle x1="130.45" y1="12.45" x2="131.45" y2="12.55" layer="94"/>
<rectangle x1="132.85" y1="12.45" x2="133.85" y2="12.55" layer="94"/>
<rectangle x1="136.95" y1="12.45" x2="137.95" y2="12.55" layer="94"/>
<rectangle x1="85.95" y1="12.55" x2="86.65" y2="12.65" layer="94"/>
<rectangle x1="87.15" y1="12.55" x2="89.95" y2="12.65" layer="94"/>
<rectangle x1="90.45" y1="12.55" x2="92.05" y2="12.65" layer="94"/>
<rectangle x1="92.35" y1="12.55" x2="93.95" y2="12.65" layer="94"/>
<rectangle x1="94.15" y1="12.55" x2="94.55" y2="12.65" layer="94"/>
<rectangle x1="95.45" y1="12.55" x2="96.35" y2="12.65" layer="94"/>
<rectangle x1="97.85" y1="12.55" x2="98.85" y2="12.65" layer="94"/>
<rectangle x1="99.35" y1="12.55" x2="100.35" y2="12.65" layer="94"/>
<rectangle x1="100.95" y1="12.55" x2="101.95" y2="12.65" layer="94"/>
<rectangle x1="103.35" y1="12.55" x2="104.35" y2="12.65" layer="94"/>
<rectangle x1="104.95" y1="12.55" x2="105.95" y2="12.65" layer="94"/>
<rectangle x1="107.35" y1="12.55" x2="108.35" y2="12.65" layer="94"/>
<rectangle x1="108.95" y1="12.55" x2="109.95" y2="12.65" layer="94"/>
<rectangle x1="111.35" y1="12.55" x2="112.35" y2="12.65" layer="94"/>
<rectangle x1="112.95" y1="12.55" x2="113.95" y2="12.65" layer="94"/>
<rectangle x1="115.65" y1="12.55" x2="116.65" y2="12.65" layer="94"/>
<rectangle x1="118.45" y1="12.55" x2="119.55" y2="12.65" layer="94"/>
<rectangle x1="120.95" y1="12.55" x2="121.95" y2="12.65" layer="94"/>
<rectangle x1="122.45" y1="12.55" x2="123.45" y2="12.65" layer="94"/>
<rectangle x1="124.95" y1="12.55" x2="125.95" y2="12.65" layer="94"/>
<rectangle x1="126.45" y1="12.55" x2="127.45" y2="12.65" layer="94"/>
<rectangle x1="128.95" y1="12.55" x2="129.95" y2="12.65" layer="94"/>
<rectangle x1="130.45" y1="12.55" x2="131.45" y2="12.65" layer="94"/>
<rectangle x1="132.95" y1="12.55" x2="133.95" y2="12.65" layer="94"/>
<rectangle x1="136.95" y1="12.55" x2="137.95" y2="12.65" layer="94"/>
<rectangle x1="86.15" y1="12.65" x2="86.75" y2="12.75" layer="94"/>
<rectangle x1="87.45" y1="12.65" x2="90.15" y2="12.75" layer="94"/>
<rectangle x1="90.45" y1="12.65" x2="92.05" y2="12.75" layer="94"/>
<rectangle x1="92.35" y1="12.65" x2="93.95" y2="12.75" layer="94"/>
<rectangle x1="94.15" y1="12.65" x2="94.55" y2="12.75" layer="94"/>
<rectangle x1="95.45" y1="12.65" x2="96.45" y2="12.75" layer="94"/>
<rectangle x1="97.85" y1="12.65" x2="98.85" y2="12.75" layer="94"/>
<rectangle x1="99.45" y1="12.65" x2="100.45" y2="12.75" layer="94"/>
<rectangle x1="100.95" y1="12.65" x2="101.95" y2="12.75" layer="94"/>
<rectangle x1="103.45" y1="12.65" x2="104.45" y2="12.75" layer="94"/>
<rectangle x1="104.95" y1="12.65" x2="105.95" y2="12.75" layer="94"/>
<rectangle x1="107.45" y1="12.65" x2="108.45" y2="12.75" layer="94"/>
<rectangle x1="108.95" y1="12.65" x2="109.95" y2="12.75" layer="94"/>
<rectangle x1="111.35" y1="12.65" x2="112.35" y2="12.75" layer="94"/>
<rectangle x1="112.95" y1="12.65" x2="113.95" y2="12.75" layer="94"/>
<rectangle x1="115.75" y1="12.65" x2="116.75" y2="12.75" layer="94"/>
<rectangle x1="118.55" y1="12.65" x2="119.55" y2="12.75" layer="94"/>
<rectangle x1="120.95" y1="12.65" x2="121.95" y2="12.75" layer="94"/>
<rectangle x1="122.55" y1="12.65" x2="123.55" y2="12.75" layer="94"/>
<rectangle x1="124.95" y1="12.65" x2="125.95" y2="12.75" layer="94"/>
<rectangle x1="126.55" y1="12.65" x2="127.55" y2="12.75" layer="94"/>
<rectangle x1="128.95" y1="12.65" x2="129.95" y2="12.75" layer="94"/>
<rectangle x1="130.45" y1="12.65" x2="131.55" y2="12.75" layer="94"/>
<rectangle x1="132.95" y1="12.65" x2="133.95" y2="12.75" layer="94"/>
<rectangle x1="137.05" y1="12.65" x2="138.05" y2="12.75" layer="94"/>
<rectangle x1="86.35" y1="12.75" x2="86.95" y2="12.85" layer="94"/>
<rectangle x1="87.45" y1="12.75" x2="90.15" y2="12.85" layer="94"/>
<rectangle x1="90.35" y1="12.75" x2="92.05" y2="12.85" layer="94"/>
<rectangle x1="92.35" y1="12.75" x2="93.95" y2="12.85" layer="94"/>
<rectangle x1="94.15" y1="12.75" x2="94.45" y2="12.85" layer="94"/>
<rectangle x1="95.45" y1="12.75" x2="96.45" y2="12.85" layer="94"/>
<rectangle x1="97.85" y1="12.75" x2="98.85" y2="12.85" layer="94"/>
<rectangle x1="99.45" y1="12.75" x2="100.45" y2="12.85" layer="94"/>
<rectangle x1="100.95" y1="12.75" x2="101.95" y2="12.85" layer="94"/>
<rectangle x1="103.45" y1="12.75" x2="104.35" y2="12.85" layer="94"/>
<rectangle x1="104.95" y1="12.75" x2="105.95" y2="12.85" layer="94"/>
<rectangle x1="107.45" y1="12.75" x2="108.45" y2="12.85" layer="94"/>
<rectangle x1="108.95" y1="12.75" x2="109.95" y2="12.85" layer="94"/>
<rectangle x1="111.45" y1="12.75" x2="112.35" y2="12.85" layer="94"/>
<rectangle x1="112.95" y1="12.75" x2="113.95" y2="12.85" layer="94"/>
<rectangle x1="115.75" y1="12.75" x2="116.75" y2="12.85" layer="94"/>
<rectangle x1="118.55" y1="12.75" x2="119.55" y2="12.85" layer="94"/>
<rectangle x1="120.95" y1="12.75" x2="121.95" y2="12.85" layer="94"/>
<rectangle x1="122.55" y1="12.75" x2="123.55" y2="12.85" layer="94"/>
<rectangle x1="124.95" y1="12.75" x2="126.05" y2="12.85" layer="94"/>
<rectangle x1="126.55" y1="12.75" x2="127.55" y2="12.85" layer="94"/>
<rectangle x1="128.95" y1="12.75" x2="129.95" y2="12.85" layer="94"/>
<rectangle x1="130.55" y1="12.75" x2="131.55" y2="12.85" layer="94"/>
<rectangle x1="132.95" y1="12.75" x2="133.95" y2="12.85" layer="94"/>
<rectangle x1="137.05" y1="12.75" x2="138.05" y2="12.85" layer="94"/>
<rectangle x1="86.55" y1="12.85" x2="87.15" y2="12.95" layer="94"/>
<rectangle x1="87.65" y1="12.85" x2="90.15" y2="12.95" layer="94"/>
<rectangle x1="90.35" y1="12.85" x2="92.05" y2="12.95" layer="94"/>
<rectangle x1="92.35" y1="12.85" x2="93.95" y2="12.95" layer="94"/>
<rectangle x1="94.15" y1="12.85" x2="94.55" y2="12.95" layer="94"/>
<rectangle x1="95.45" y1="12.85" x2="96.45" y2="12.95" layer="94"/>
<rectangle x1="97.95" y1="12.85" x2="98.95" y2="12.95" layer="94"/>
<rectangle x1="99.45" y1="12.85" x2="100.45" y2="12.95" layer="94"/>
<rectangle x1="101.05" y1="12.85" x2="102.05" y2="12.95" layer="94"/>
<rectangle x1="103.45" y1="12.85" x2="104.35" y2="12.95" layer="94"/>
<rectangle x1="105.05" y1="12.85" x2="106.05" y2="12.95" layer="94"/>
<rectangle x1="107.45" y1="12.85" x2="108.45" y2="12.95" layer="94"/>
<rectangle x1="108.95" y1="12.85" x2="109.95" y2="12.95" layer="94"/>
<rectangle x1="111.45" y1="12.85" x2="112.45" y2="12.95" layer="94"/>
<rectangle x1="112.95" y1="12.85" x2="113.95" y2="12.95" layer="94"/>
<rectangle x1="115.75" y1="12.85" x2="116.75" y2="12.95" layer="94"/>
<rectangle x1="118.55" y1="12.85" x2="119.55" y2="12.95" layer="94"/>
<rectangle x1="120.95" y1="12.85" x2="121.85" y2="12.95" layer="94"/>
<rectangle x1="122.55" y1="12.85" x2="123.55" y2="12.95" layer="94"/>
<rectangle x1="124.95" y1="12.85" x2="126.05" y2="12.95" layer="94"/>
<rectangle x1="126.55" y1="12.85" x2="127.55" y2="12.95" layer="94"/>
<rectangle x1="128.95" y1="12.85" x2="129.85" y2="12.95" layer="94"/>
<rectangle x1="129.95" y1="12.85" x2="130.05" y2="12.95" layer="94"/>
<rectangle x1="130.55" y1="12.85" x2="131.55" y2="12.95" layer="94"/>
<rectangle x1="132.95" y1="12.85" x2="133.95" y2="12.95" layer="94"/>
<rectangle x1="137.05" y1="12.85" x2="138.05" y2="12.95" layer="94"/>
<rectangle x1="86.35" y1="12.95" x2="86.85" y2="13.05" layer="94"/>
<rectangle x1="87.15" y1="12.95" x2="87.35" y2="13.05" layer="94"/>
<rectangle x1="87.95" y1="12.95" x2="90.05" y2="13.05" layer="94"/>
<rectangle x1="90.35" y1="12.95" x2="92.05" y2="13.05" layer="94"/>
<rectangle x1="92.35" y1="12.95" x2="93.95" y2="13.05" layer="94"/>
<rectangle x1="94.15" y1="12.95" x2="94.45" y2="13.05" layer="94"/>
<rectangle x1="95.45" y1="12.95" x2="96.45" y2="13.05" layer="94"/>
<rectangle x1="98.15" y1="12.95" x2="98.45" y2="13.05" layer="94"/>
<rectangle x1="98.55" y1="12.95" x2="98.65" y2="13.05" layer="94"/>
<rectangle x1="99.45" y1="12.95" x2="100.45" y2="13.05" layer="94"/>
<rectangle x1="101.05" y1="12.95" x2="102.05" y2="13.05" layer="94"/>
<rectangle x1="103.35" y1="12.95" x2="104.25" y2="13.05" layer="94"/>
<rectangle x1="105.05" y1="12.95" x2="106.05" y2="13.05" layer="94"/>
<rectangle x1="107.65" y1="12.95" x2="108.25" y2="13.05" layer="94"/>
<rectangle x1="109.05" y1="12.95" x2="110.05" y2="13.05" layer="94"/>
<rectangle x1="111.45" y1="12.95" x2="112.45" y2="13.05" layer="94"/>
<rectangle x1="113.05" y1="12.95" x2="113.95" y2="13.05" layer="94"/>
<rectangle x1="115.75" y1="12.95" x2="116.75" y2="13.05" layer="94"/>
<rectangle x1="118.55" y1="12.95" x2="119.65" y2="13.05" layer="94"/>
<rectangle x1="120.95" y1="12.95" x2="121.75" y2="13.05" layer="94"/>
<rectangle x1="122.55" y1="12.95" x2="123.55" y2="13.05" layer="94"/>
<rectangle x1="125.05" y1="12.95" x2="126.05" y2="13.05" layer="94"/>
<rectangle x1="126.55" y1="12.95" x2="127.55" y2="13.05" layer="94"/>
<rectangle x1="129.55" y1="12.95" x2="129.75" y2="13.05" layer="94"/>
<rectangle x1="130.55" y1="12.95" x2="131.55" y2="13.05" layer="94"/>
<rectangle x1="133.05" y1="12.95" x2="133.85" y2="13.05" layer="94"/>
<rectangle x1="137.05" y1="12.95" x2="138.05" y2="13.05" layer="94"/>
<rectangle x1="86.35" y1="13.05" x2="86.75" y2="13.15" layer="94"/>
<rectangle x1="87.25" y1="13.05" x2="87.45" y2="13.15" layer="94"/>
<rectangle x1="87.95" y1="13.05" x2="90.05" y2="13.15" layer="94"/>
<rectangle x1="90.25" y1="13.05" x2="92.05" y2="13.15" layer="94"/>
<rectangle x1="92.35" y1="13.05" x2="93.85" y2="13.15" layer="94"/>
<rectangle x1="94.15" y1="13.05" x2="94.45" y2="13.15" layer="94"/>
<rectangle x1="95.55" y1="13.05" x2="96.55" y2="13.15" layer="94"/>
<rectangle x1="99.45" y1="13.05" x2="100.45" y2="13.15" layer="94"/>
<rectangle x1="101.05" y1="13.05" x2="104.25" y2="13.15" layer="94"/>
<rectangle x1="105.05" y1="13.05" x2="106.05" y2="13.15" layer="94"/>
<rectangle x1="109.05" y1="13.05" x2="110.05" y2="13.15" layer="94"/>
<rectangle x1="111.45" y1="13.05" x2="112.45" y2="13.15" layer="94"/>
<rectangle x1="113.05" y1="13.05" x2="114.05" y2="13.15" layer="94"/>
<rectangle x1="115.75" y1="13.05" x2="116.85" y2="13.15" layer="94"/>
<rectangle x1="118.65" y1="13.05" x2="121.75" y2="13.15" layer="94"/>
<rectangle x1="122.65" y1="13.05" x2="123.65" y2="13.15" layer="94"/>
<rectangle x1="125.05" y1="13.05" x2="126.05" y2="13.15" layer="94"/>
<rectangle x1="126.65" y1="13.05" x2="127.65" y2="13.15" layer="94"/>
<rectangle x1="130.55" y1="13.05" x2="131.55" y2="13.15" layer="94"/>
<rectangle x1="133.05" y1="13.05" x2="133.65" y2="13.15" layer="94"/>
<rectangle x1="137.05" y1="13.05" x2="138.05" y2="13.15" layer="94"/>
<rectangle x1="86.45" y1="13.15" x2="86.65" y2="13.25" layer="94"/>
<rectangle x1="87.35" y1="13.15" x2="87.65" y2="13.25" layer="94"/>
<rectangle x1="88.15" y1="13.15" x2="90.05" y2="13.25" layer="94"/>
<rectangle x1="90.35" y1="13.15" x2="92.05" y2="13.25" layer="94"/>
<rectangle x1="92.35" y1="13.15" x2="93.85" y2="13.25" layer="94"/>
<rectangle x1="94.05" y1="13.15" x2="94.55" y2="13.25" layer="94"/>
<rectangle x1="95.55" y1="13.15" x2="96.55" y2="13.25" layer="94"/>
<rectangle x1="99.45" y1="13.15" x2="100.55" y2="13.25" layer="94"/>
<rectangle x1="101.05" y1="13.15" x2="104.35" y2="13.25" layer="94"/>
<rectangle x1="105.05" y1="13.15" x2="106.05" y2="13.25" layer="94"/>
<rectangle x1="109.05" y1="13.15" x2="110.05" y2="13.25" layer="94"/>
<rectangle x1="111.45" y1="13.15" x2="112.45" y2="13.25" layer="94"/>
<rectangle x1="113.05" y1="13.15" x2="114.05" y2="13.25" layer="94"/>
<rectangle x1="115.85" y1="13.15" x2="116.85" y2="13.25" layer="94"/>
<rectangle x1="118.65" y1="13.15" x2="121.95" y2="13.25" layer="94"/>
<rectangle x1="122.65" y1="13.15" x2="123.65" y2="13.25" layer="94"/>
<rectangle x1="125.05" y1="13.15" x2="126.05" y2="13.25" layer="94"/>
<rectangle x1="126.65" y1="13.15" x2="127.65" y2="13.25" layer="94"/>
<rectangle x1="130.55" y1="13.15" x2="132.95" y2="13.25" layer="94"/>
<rectangle x1="137.15" y1="13.15" x2="138.15" y2="13.25" layer="94"/>
<rectangle x1="86.35" y1="13.25" x2="86.65" y2="13.35" layer="94"/>
<rectangle x1="87.35" y1="13.25" x2="87.75" y2="13.35" layer="94"/>
<rectangle x1="88.45" y1="13.25" x2="90.05" y2="13.35" layer="94"/>
<rectangle x1="90.25" y1="13.25" x2="92.05" y2="13.35" layer="94"/>
<rectangle x1="92.35" y1="13.25" x2="93.85" y2="13.35" layer="94"/>
<rectangle x1="94.05" y1="13.25" x2="94.45" y2="13.35" layer="94"/>
<rectangle x1="95.55" y1="13.25" x2="96.55" y2="13.35" layer="94"/>
<rectangle x1="99.55" y1="13.25" x2="100.55" y2="13.35" layer="94"/>
<rectangle x1="101.05" y1="13.25" x2="104.45" y2="13.35" layer="94"/>
<rectangle x1="105.05" y1="13.25" x2="106.15" y2="13.35" layer="94"/>
<rectangle x1="109.05" y1="13.25" x2="110.05" y2="13.35" layer="94"/>
<rectangle x1="111.45" y1="13.25" x2="112.55" y2="13.35" layer="94"/>
<rectangle x1="113.05" y1="13.25" x2="114.05" y2="13.35" layer="94"/>
<rectangle x1="115.85" y1="13.25" x2="116.85" y2="13.35" layer="94"/>
<rectangle x1="118.65" y1="13.25" x2="121.95" y2="13.35" layer="94"/>
<rectangle x1="122.65" y1="13.25" x2="123.65" y2="13.35" layer="94"/>
<rectangle x1="125.05" y1="13.25" x2="126.05" y2="13.35" layer="94"/>
<rectangle x1="126.65" y1="13.25" x2="127.65" y2="13.35" layer="94"/>
<rectangle x1="130.65" y1="13.25" x2="132.95" y2="13.35" layer="94"/>
<rectangle x1="137.15" y1="13.25" x2="138.15" y2="13.35" layer="94"/>
<rectangle x1="86.35" y1="13.35" x2="86.65" y2="13.45" layer="94"/>
<rectangle x1="87.35" y1="13.35" x2="87.95" y2="13.45" layer="94"/>
<rectangle x1="88.55" y1="13.35" x2="89.95" y2="13.45" layer="94"/>
<rectangle x1="90.25" y1="13.35" x2="92.05" y2="13.45" layer="94"/>
<rectangle x1="92.35" y1="13.35" x2="93.85" y2="13.45" layer="94"/>
<rectangle x1="94.05" y1="13.35" x2="94.45" y2="13.45" layer="94"/>
<rectangle x1="95.55" y1="13.35" x2="96.55" y2="13.45" layer="94"/>
<rectangle x1="99.55" y1="13.35" x2="100.55" y2="13.45" layer="94"/>
<rectangle x1="101.05" y1="13.35" x2="104.55" y2="13.45" layer="94"/>
<rectangle x1="105.05" y1="13.35" x2="106.15" y2="13.45" layer="94"/>
<rectangle x1="109.05" y1="13.35" x2="110.05" y2="13.45" layer="94"/>
<rectangle x1="111.55" y1="13.35" x2="112.55" y2="13.45" layer="94"/>
<rectangle x1="113.05" y1="13.35" x2="114.05" y2="13.45" layer="94"/>
<rectangle x1="115.85" y1="13.35" x2="116.85" y2="13.45" layer="94"/>
<rectangle x1="118.65" y1="13.35" x2="122.05" y2="13.45" layer="94"/>
<rectangle x1="122.65" y1="13.35" x2="123.65" y2="13.45" layer="94"/>
<rectangle x1="125.05" y1="13.35" x2="126.15" y2="13.45" layer="94"/>
<rectangle x1="126.65" y1="13.35" x2="127.65" y2="13.45" layer="94"/>
<rectangle x1="130.65" y1="13.35" x2="133.05" y2="13.45" layer="94"/>
<rectangle x1="137.15" y1="13.35" x2="138.15" y2="13.45" layer="94"/>
<rectangle x1="86.35" y1="13.45" x2="86.65" y2="13.55" layer="94"/>
<rectangle x1="87.25" y1="13.45" x2="88.15" y2="13.55" layer="94"/>
<rectangle x1="88.65" y1="13.45" x2="89.95" y2="13.55" layer="94"/>
<rectangle x1="90.15" y1="13.45" x2="92.05" y2="13.55" layer="94"/>
<rectangle x1="92.35" y1="13.45" x2="93.85" y2="13.55" layer="94"/>
<rectangle x1="94.05" y1="13.45" x2="94.45" y2="13.55" layer="94"/>
<rectangle x1="95.65" y1="13.45" x2="96.65" y2="13.55" layer="94"/>
<rectangle x1="99.55" y1="13.45" x2="100.55" y2="13.55" layer="94"/>
<rectangle x1="101.15" y1="13.45" x2="104.55" y2="13.55" layer="94"/>
<rectangle x1="105.15" y1="13.45" x2="106.15" y2="13.55" layer="94"/>
<rectangle x1="109.15" y1="13.45" x2="110.15" y2="13.55" layer="94"/>
<rectangle x1="111.55" y1="13.45" x2="112.55" y2="13.55" layer="94"/>
<rectangle x1="113.05" y1="13.45" x2="114.15" y2="13.55" layer="94"/>
<rectangle x1="115.85" y1="13.45" x2="116.85" y2="13.55" layer="94"/>
<rectangle x1="118.65" y1="13.45" x2="122.15" y2="13.55" layer="94"/>
<rectangle x1="122.65" y1="13.45" x2="123.65" y2="13.55" layer="94"/>
<rectangle x1="125.15" y1="13.45" x2="126.15" y2="13.55" layer="94"/>
<rectangle x1="126.65" y1="13.45" x2="127.65" y2="13.55" layer="94"/>
<rectangle x1="130.65" y1="13.45" x2="133.05" y2="13.55" layer="94"/>
<rectangle x1="137.15" y1="13.45" x2="138.15" y2="13.55" layer="94"/>
<rectangle x1="86.35" y1="13.55" x2="86.75" y2="13.65" layer="94"/>
<rectangle x1="87.15" y1="13.55" x2="88.25" y2="13.65" layer="94"/>
<rectangle x1="88.95" y1="13.55" x2="89.95" y2="13.65" layer="94"/>
<rectangle x1="90.15" y1="13.55" x2="92.05" y2="13.65" layer="94"/>
<rectangle x1="92.35" y1="13.55" x2="93.85" y2="13.65" layer="94"/>
<rectangle x1="94.05" y1="13.55" x2="94.35" y2="13.65" layer="94"/>
<rectangle x1="95.65" y1="13.55" x2="96.65" y2="13.65" layer="94"/>
<rectangle x1="99.55" y1="13.55" x2="100.65" y2="13.65" layer="94"/>
<rectangle x1="101.15" y1="13.55" x2="102.15" y2="13.65" layer="94"/>
<rectangle x1="103.55" y1="13.55" x2="104.65" y2="13.65" layer="94"/>
<rectangle x1="105.15" y1="13.55" x2="106.15" y2="13.65" layer="94"/>
<rectangle x1="109.15" y1="13.55" x2="110.15" y2="13.65" layer="94"/>
<rectangle x1="111.55" y1="13.55" x2="112.55" y2="13.65" layer="94"/>
<rectangle x1="113.15" y1="13.55" x2="114.15" y2="13.65" layer="94"/>
<rectangle x1="115.95" y1="13.55" x2="116.95" y2="13.65" layer="94"/>
<rectangle x1="118.75" y1="13.55" x2="119.75" y2="13.65" layer="94"/>
<rectangle x1="121.15" y1="13.55" x2="122.15" y2="13.65" layer="94"/>
<rectangle x1="122.75" y1="13.55" x2="123.75" y2="13.65" layer="94"/>
<rectangle x1="125.15" y1="13.55" x2="126.15" y2="13.65" layer="94"/>
<rectangle x1="126.75" y1="13.55" x2="127.75" y2="13.65" layer="94"/>
<rectangle x1="130.65" y1="13.55" x2="133.05" y2="13.65" layer="94"/>
<rectangle x1="137.25" y1="13.55" x2="138.25" y2="13.65" layer="94"/>
<rectangle x1="86.45" y1="13.65" x2="86.95" y2="13.75" layer="94"/>
<rectangle x1="87.25" y1="13.65" x2="88.55" y2="13.75" layer="94"/>
<rectangle x1="89.05" y1="13.65" x2="89.85" y2="13.75" layer="94"/>
<rectangle x1="90.15" y1="13.65" x2="92.05" y2="13.75" layer="94"/>
<rectangle x1="92.35" y1="13.65" x2="93.75" y2="13.75" layer="94"/>
<rectangle x1="94.05" y1="13.65" x2="94.35" y2="13.75" layer="94"/>
<rectangle x1="95.65" y1="13.65" x2="96.65" y2="13.75" layer="94"/>
<rectangle x1="99.65" y1="13.65" x2="100.65" y2="13.75" layer="94"/>
<rectangle x1="101.15" y1="13.65" x2="102.15" y2="13.75" layer="94"/>
<rectangle x1="103.55" y1="13.65" x2="104.65" y2="13.75" layer="94"/>
<rectangle x1="105.15" y1="13.65" x2="106.15" y2="13.75" layer="94"/>
<rectangle x1="109.15" y1="13.65" x2="110.15" y2="13.75" layer="94"/>
<rectangle x1="111.55" y1="13.65" x2="112.55" y2="13.75" layer="94"/>
<rectangle x1="113.15" y1="13.65" x2="114.15" y2="13.75" layer="94"/>
<rectangle x1="115.95" y1="13.65" x2="116.95" y2="13.75" layer="94"/>
<rectangle x1="118.75" y1="13.65" x2="119.75" y2="13.75" layer="94"/>
<rectangle x1="121.15" y1="13.65" x2="122.15" y2="13.75" layer="94"/>
<rectangle x1="122.75" y1="13.65" x2="123.75" y2="13.75" layer="94"/>
<rectangle x1="125.15" y1="13.65" x2="126.15" y2="13.75" layer="94"/>
<rectangle x1="126.75" y1="13.65" x2="127.75" y2="13.75" layer="94"/>
<rectangle x1="130.65" y1="13.65" x2="131.75" y2="13.75" layer="94"/>
<rectangle x1="133.15" y1="13.65" x2="133.85" y2="13.75" layer="94"/>
<rectangle x1="137.25" y1="13.65" x2="138.25" y2="13.75" layer="94"/>
<rectangle x1="86.55" y1="13.75" x2="86.95" y2="13.85" layer="94"/>
<rectangle x1="87.25" y1="13.75" x2="88.65" y2="13.85" layer="94"/>
<rectangle x1="89.15" y1="13.75" x2="89.85" y2="13.85" layer="94"/>
<rectangle x1="90.15" y1="13.75" x2="92.05" y2="13.85" layer="94"/>
<rectangle x1="92.35" y1="13.75" x2="93.75" y2="13.85" layer="94"/>
<rectangle x1="94.05" y1="13.75" x2="94.35" y2="13.85" layer="94"/>
<rectangle x1="95.65" y1="13.75" x2="96.65" y2="13.85" layer="94"/>
<rectangle x1="99.65" y1="13.75" x2="100.65" y2="13.85" layer="94"/>
<rectangle x1="101.15" y1="13.75" x2="102.25" y2="13.85" layer="94"/>
<rectangle x1="103.65" y1="13.75" x2="104.65" y2="13.85" layer="94"/>
<rectangle x1="105.15" y1="13.75" x2="106.25" y2="13.85" layer="94"/>
<rectangle x1="109.15" y1="13.75" x2="110.15" y2="13.85" layer="94"/>
<rectangle x1="111.55" y1="13.75" x2="112.65" y2="13.85" layer="94"/>
<rectangle x1="113.15" y1="13.75" x2="114.15" y2="13.85" layer="94"/>
<rectangle x1="115.95" y1="13.75" x2="116.95" y2="13.85" layer="94"/>
<rectangle x1="118.75" y1="13.75" x2="119.75" y2="13.85" layer="94"/>
<rectangle x1="121.15" y1="13.75" x2="122.25" y2="13.85" layer="94"/>
<rectangle x1="122.75" y1="13.75" x2="123.75" y2="13.85" layer="94"/>
<rectangle x1="125.15" y1="13.75" x2="126.25" y2="13.85" layer="94"/>
<rectangle x1="126.75" y1="13.75" x2="127.75" y2="13.85" layer="94"/>
<rectangle x1="130.75" y1="13.75" x2="131.75" y2="13.85" layer="94"/>
<rectangle x1="133.15" y1="13.75" x2="133.95" y2="13.85" layer="94"/>
<rectangle x1="137.25" y1="13.75" x2="138.25" y2="13.85" layer="94"/>
<rectangle x1="86.65" y1="13.85" x2="86.95" y2="13.95" layer="94"/>
<rectangle x1="87.35" y1="13.85" x2="88.75" y2="13.95" layer="94"/>
<rectangle x1="89.45" y1="13.85" x2="89.85" y2="13.95" layer="94"/>
<rectangle x1="90.05" y1="13.85" x2="92.05" y2="13.95" layer="94"/>
<rectangle x1="92.35" y1="13.85" x2="93.75" y2="13.95" layer="94"/>
<rectangle x1="93.95" y1="13.85" x2="94.35" y2="13.95" layer="94"/>
<rectangle x1="95.75" y1="13.85" x2="96.65" y2="13.95" layer="94"/>
<rectangle x1="99.65" y1="13.85" x2="100.65" y2="13.95" layer="94"/>
<rectangle x1="101.25" y1="13.85" x2="102.25" y2="13.95" layer="94"/>
<rectangle x1="103.65" y1="13.85" x2="104.65" y2="13.95" layer="94"/>
<rectangle x1="105.25" y1="13.85" x2="106.25" y2="13.95" layer="94"/>
<rectangle x1="109.15" y1="13.85" x2="110.25" y2="13.95" layer="94"/>
<rectangle x1="111.65" y1="13.85" x2="112.65" y2="13.95" layer="94"/>
<rectangle x1="113.15" y1="13.85" x2="114.25" y2="13.95" layer="94"/>
<rectangle x1="115.95" y1="13.85" x2="116.95" y2="13.95" layer="94"/>
<rectangle x1="118.75" y1="13.85" x2="119.75" y2="13.95" layer="94"/>
<rectangle x1="121.25" y1="13.85" x2="122.25" y2="13.95" layer="94"/>
<rectangle x1="122.75" y1="13.85" x2="123.75" y2="13.95" layer="94"/>
<rectangle x1="125.25" y1="13.85" x2="126.25" y2="13.95" layer="94"/>
<rectangle x1="126.75" y1="13.85" x2="127.75" y2="13.95" layer="94"/>
<rectangle x1="130.75" y1="13.85" x2="131.75" y2="13.95" layer="94"/>
<rectangle x1="133.15" y1="13.85" x2="134.15" y2="13.95" layer="94"/>
<rectangle x1="135.05" y1="13.85" x2="138.25" y2="13.95" layer="94"/>
<rectangle x1="86.75" y1="13.95" x2="86.95" y2="14.05" layer="94"/>
<rectangle x1="87.25" y1="13.95" x2="89.05" y2="14.05" layer="94"/>
<rectangle x1="89.55" y1="13.95" x2="89.85" y2="14.05" layer="94"/>
<rectangle x1="90.05" y1="13.95" x2="92.05" y2="14.05" layer="94"/>
<rectangle x1="92.35" y1="13.95" x2="93.75" y2="14.05" layer="94"/>
<rectangle x1="93.95" y1="13.95" x2="94.35" y2="14.05" layer="94"/>
<rectangle x1="95.75" y1="13.95" x2="96.75" y2="14.05" layer="94"/>
<rectangle x1="99.65" y1="13.95" x2="100.65" y2="14.05" layer="94"/>
<rectangle x1="101.25" y1="13.95" x2="102.25" y2="14.05" layer="94"/>
<rectangle x1="103.65" y1="13.95" x2="104.65" y2="14.05" layer="94"/>
<rectangle x1="105.25" y1="13.95" x2="106.25" y2="14.05" layer="94"/>
<rectangle x1="109.25" y1="13.95" x2="110.25" y2="14.05" layer="94"/>
<rectangle x1="111.65" y1="13.95" x2="112.65" y2="14.05" layer="94"/>
<rectangle x1="113.25" y1="13.95" x2="114.25" y2="14.05" layer="94"/>
<rectangle x1="115.95" y1="13.95" x2="116.95" y2="14.05" layer="94"/>
<rectangle x1="118.75" y1="13.95" x2="119.75" y2="14.05" layer="94"/>
<rectangle x1="121.25" y1="13.95" x2="122.25" y2="14.05" layer="94"/>
<rectangle x1="122.75" y1="13.95" x2="123.85" y2="14.05" layer="94"/>
<rectangle x1="125.25" y1="13.95" x2="126.25" y2="14.05" layer="94"/>
<rectangle x1="126.75" y1="13.95" x2="127.75" y2="14.05" layer="94"/>
<rectangle x1="130.75" y1="13.95" x2="131.75" y2="14.05" layer="94"/>
<rectangle x1="133.15" y1="13.95" x2="134.15" y2="14.05" layer="94"/>
<rectangle x1="134.95" y1="13.95" x2="138.25" y2="14.05" layer="94"/>
<rectangle x1="86.65" y1="14.05" x2="87.05" y2="14.15" layer="94"/>
<rectangle x1="87.25" y1="14.05" x2="88.65" y2="14.15" layer="94"/>
<rectangle x1="89.05" y1="14.05" x2="89.15" y2="14.15" layer="94"/>
<rectangle x1="90.05" y1="14.05" x2="92.05" y2="14.15" layer="94"/>
<rectangle x1="92.35" y1="14.05" x2="93.75" y2="14.15" layer="94"/>
<rectangle x1="93.95" y1="14.05" x2="94.25" y2="14.15" layer="94"/>
<rectangle x1="95.75" y1="14.05" x2="96.75" y2="14.15" layer="94"/>
<rectangle x1="99.75" y1="14.05" x2="100.75" y2="14.15" layer="94"/>
<rectangle x1="101.25" y1="14.05" x2="102.25" y2="14.15" layer="94"/>
<rectangle x1="103.65" y1="14.05" x2="104.75" y2="14.15" layer="94"/>
<rectangle x1="105.25" y1="14.05" x2="106.25" y2="14.15" layer="94"/>
<rectangle x1="109.25" y1="14.05" x2="110.25" y2="14.15" layer="94"/>
<rectangle x1="111.65" y1="14.05" x2="112.65" y2="14.15" layer="94"/>
<rectangle x1="113.25" y1="14.05" x2="114.25" y2="14.15" layer="94"/>
<rectangle x1="116.05" y1="14.05" x2="117.05" y2="14.15" layer="94"/>
<rectangle x1="118.85" y1="14.05" x2="119.85" y2="14.15" layer="94"/>
<rectangle x1="121.25" y1="14.05" x2="122.25" y2="14.15" layer="94"/>
<rectangle x1="122.85" y1="14.05" x2="123.85" y2="14.15" layer="94"/>
<rectangle x1="125.25" y1="14.05" x2="126.25" y2="14.15" layer="94"/>
<rectangle x1="126.85" y1="14.05" x2="127.85" y2="14.15" layer="94"/>
<rectangle x1="130.75" y1="14.05" x2="131.75" y2="14.15" layer="94"/>
<rectangle x1="133.25" y1="14.05" x2="134.25" y2="14.15" layer="94"/>
<rectangle x1="134.95" y1="14.05" x2="138.25" y2="14.15" layer="94"/>
<rectangle x1="86.65" y1="14.15" x2="87.05" y2="14.25" layer="94"/>
<rectangle x1="87.25" y1="14.15" x2="88.65" y2="14.25" layer="94"/>
<rectangle x1="89.15" y1="14.15" x2="89.25" y2="14.25" layer="94"/>
<rectangle x1="90.05" y1="14.15" x2="92.05" y2="14.25" layer="94"/>
<rectangle x1="92.35" y1="14.15" x2="93.65" y2="14.25" layer="94"/>
<rectangle x1="93.95" y1="14.15" x2="94.45" y2="14.25" layer="94"/>
<rectangle x1="95.75" y1="14.15" x2="96.75" y2="14.25" layer="94"/>
<rectangle x1="99.75" y1="14.15" x2="100.75" y2="14.25" layer="94"/>
<rectangle x1="101.25" y1="14.15" x2="102.25" y2="14.25" layer="94"/>
<rectangle x1="103.75" y1="14.15" x2="104.75" y2="14.25" layer="94"/>
<rectangle x1="105.25" y1="14.15" x2="106.25" y2="14.25" layer="94"/>
<rectangle x1="109.25" y1="14.15" x2="110.25" y2="14.25" layer="94"/>
<rectangle x1="111.65" y1="14.15" x2="112.65" y2="14.25" layer="94"/>
<rectangle x1="113.25" y1="14.15" x2="114.25" y2="14.25" layer="94"/>
<rectangle x1="116.05" y1="14.15" x2="117.05" y2="14.25" layer="94"/>
<rectangle x1="118.85" y1="14.15" x2="119.85" y2="14.25" layer="94"/>
<rectangle x1="121.25" y1="14.15" x2="122.25" y2="14.25" layer="94"/>
<rectangle x1="122.85" y1="14.15" x2="123.85" y2="14.25" layer="94"/>
<rectangle x1="125.25" y1="14.15" x2="126.25" y2="14.25" layer="94"/>
<rectangle x1="126.85" y1="14.15" x2="127.85" y2="14.25" layer="94"/>
<rectangle x1="130.85" y1="14.15" x2="131.85" y2="14.25" layer="94"/>
<rectangle x1="133.25" y1="14.15" x2="134.25" y2="14.25" layer="94"/>
<rectangle x1="134.95" y1="14.15" x2="138.15" y2="14.25" layer="94"/>
<rectangle x1="86.75" y1="14.25" x2="87.05" y2="14.35" layer="94"/>
<rectangle x1="87.35" y1="14.25" x2="88.55" y2="14.35" layer="94"/>
<rectangle x1="89.25" y1="14.25" x2="89.55" y2="14.35" layer="94"/>
<rectangle x1="90.05" y1="14.25" x2="92.05" y2="14.35" layer="94"/>
<rectangle x1="92.35" y1="14.25" x2="93.45" y2="14.35" layer="94"/>
<rectangle x1="94.05" y1="14.25" x2="94.35" y2="14.35" layer="94"/>
<rectangle x1="95.75" y1="14.25" x2="96.75" y2="14.35" layer="94"/>
<rectangle x1="99.75" y1="14.25" x2="100.75" y2="14.35" layer="94"/>
<rectangle x1="101.35" y1="14.25" x2="102.35" y2="14.35" layer="94"/>
<rectangle x1="103.75" y1="14.25" x2="104.75" y2="14.35" layer="94"/>
<rectangle x1="105.25" y1="14.25" x2="106.35" y2="14.35" layer="94"/>
<rectangle x1="109.25" y1="14.25" x2="110.25" y2="14.35" layer="94"/>
<rectangle x1="111.75" y1="14.25" x2="112.75" y2="14.35" layer="94"/>
<rectangle x1="113.25" y1="14.25" x2="114.25" y2="14.35" layer="94"/>
<rectangle x1="116.05" y1="14.25" x2="117.05" y2="14.35" layer="94"/>
<rectangle x1="118.85" y1="14.25" x2="119.85" y2="14.35" layer="94"/>
<rectangle x1="121.25" y1="14.25" x2="122.35" y2="14.35" layer="94"/>
<rectangle x1="122.85" y1="14.25" x2="123.85" y2="14.35" layer="94"/>
<rectangle x1="125.25" y1="14.25" x2="126.35" y2="14.35" layer="94"/>
<rectangle x1="126.85" y1="14.25" x2="127.85" y2="14.35" layer="94"/>
<rectangle x1="130.85" y1="14.25" x2="131.85" y2="14.35" layer="94"/>
<rectangle x1="133.25" y1="14.25" x2="134.25" y2="14.35" layer="94"/>
<rectangle x1="134.95" y1="14.25" x2="137.95" y2="14.35" layer="94"/>
<rectangle x1="86.75" y1="14.35" x2="87.15" y2="14.45" layer="94"/>
<rectangle x1="87.35" y1="14.35" x2="88.45" y2="14.45" layer="94"/>
<rectangle x1="89.25" y1="14.35" x2="89.75" y2="14.45" layer="94"/>
<rectangle x1="90.05" y1="14.35" x2="92.05" y2="14.45" layer="94"/>
<rectangle x1="92.35" y1="14.35" x2="93.45" y2="14.45" layer="94"/>
<rectangle x1="94.15" y1="14.35" x2="94.45" y2="14.45" layer="94"/>
<rectangle x1="95.75" y1="14.35" x2="96.75" y2="14.45" layer="94"/>
<rectangle x1="99.75" y1="14.35" x2="100.75" y2="14.45" layer="94"/>
<rectangle x1="101.35" y1="14.35" x2="102.35" y2="14.45" layer="94"/>
<rectangle x1="103.75" y1="14.35" x2="104.75" y2="14.45" layer="94"/>
<rectangle x1="105.35" y1="14.35" x2="106.35" y2="14.45" layer="94"/>
<rectangle x1="109.25" y1="14.35" x2="110.25" y2="14.45" layer="94"/>
<rectangle x1="111.75" y1="14.35" x2="112.75" y2="14.45" layer="94"/>
<rectangle x1="113.35" y1="14.35" x2="114.35" y2="14.45" layer="94"/>
<rectangle x1="116.05" y1="14.35" x2="117.05" y2="14.45" layer="94"/>
<rectangle x1="118.85" y1="14.35" x2="119.85" y2="14.45" layer="94"/>
<rectangle x1="121.35" y1="14.35" x2="122.35" y2="14.45" layer="94"/>
<rectangle x1="122.85" y1="14.35" x2="123.85" y2="14.45" layer="94"/>
<rectangle x1="125.35" y1="14.35" x2="126.35" y2="14.45" layer="94"/>
<rectangle x1="126.85" y1="14.35" x2="127.85" y2="14.45" layer="94"/>
<rectangle x1="130.85" y1="14.35" x2="131.85" y2="14.45" layer="94"/>
<rectangle x1="133.25" y1="14.35" x2="134.25" y2="14.45" layer="94"/>
<rectangle x1="134.95" y1="14.35" x2="135.95" y2="14.45" layer="94"/>
<rectangle x1="86.75" y1="14.45" x2="87.15" y2="14.55" layer="94"/>
<rectangle x1="87.35" y1="14.45" x2="88.55" y2="14.55" layer="94"/>
<rectangle x1="89.15" y1="14.45" x2="90.15" y2="14.55" layer="94"/>
<rectangle x1="90.65" y1="14.45" x2="92.05" y2="14.55" layer="94"/>
<rectangle x1="92.35" y1="14.45" x2="93.35" y2="14.55" layer="94"/>
<rectangle x1="94.15" y1="14.45" x2="94.35" y2="14.55" layer="94"/>
<rectangle x1="95.85" y1="14.45" x2="96.85" y2="14.55" layer="94"/>
<rectangle x1="98.35" y1="14.45" x2="99.25" y2="14.55" layer="94"/>
<rectangle x1="99.75" y1="14.45" x2="100.75" y2="14.55" layer="94"/>
<rectangle x1="101.35" y1="14.45" x2="102.35" y2="14.55" layer="94"/>
<rectangle x1="103.75" y1="14.45" x2="104.75" y2="14.55" layer="94"/>
<rectangle x1="105.35" y1="14.45" x2="106.35" y2="14.55" layer="94"/>
<rectangle x1="107.75" y1="14.45" x2="108.05" y2="14.55" layer="94"/>
<rectangle x1="108.15" y1="14.45" x2="108.75" y2="14.55" layer="94"/>
<rectangle x1="109.35" y1="14.45" x2="110.35" y2="14.55" layer="94"/>
<rectangle x1="111.75" y1="14.45" x2="112.75" y2="14.55" layer="94"/>
<rectangle x1="113.35" y1="14.45" x2="114.35" y2="14.55" layer="94"/>
<rectangle x1="116.05" y1="14.45" x2="117.15" y2="14.55" layer="94"/>
<rectangle x1="118.95" y1="14.45" x2="119.95" y2="14.55" layer="94"/>
<rectangle x1="121.35" y1="14.45" x2="122.35" y2="14.55" layer="94"/>
<rectangle x1="122.95" y1="14.45" x2="123.95" y2="14.55" layer="94"/>
<rectangle x1="125.35" y1="14.45" x2="126.35" y2="14.55" layer="94"/>
<rectangle x1="126.85" y1="14.45" x2="127.95" y2="14.55" layer="94"/>
<rectangle x1="129.45" y1="14.45" x2="130.35" y2="14.55" layer="94"/>
<rectangle x1="130.85" y1="14.45" x2="131.85" y2="14.55" layer="94"/>
<rectangle x1="133.35" y1="14.45" x2="134.35" y2="14.55" layer="94"/>
<rectangle x1="134.95" y1="14.45" x2="135.95" y2="14.55" layer="94"/>
<rectangle x1="86.75" y1="14.55" x2="87.15" y2="14.65" layer="94"/>
<rectangle x1="87.35" y1="14.55" x2="88.65" y2="14.65" layer="94"/>
<rectangle x1="89.15" y1="14.55" x2="90.15" y2="14.65" layer="94"/>
<rectangle x1="90.75" y1="14.55" x2="92.05" y2="14.65" layer="94"/>
<rectangle x1="92.35" y1="14.55" x2="93.35" y2="14.65" layer="94"/>
<rectangle x1="94.15" y1="14.55" x2="94.45" y2="14.65" layer="94"/>
<rectangle x1="95.85" y1="14.55" x2="96.85" y2="14.65" layer="94"/>
<rectangle x1="98.25" y1="14.55" x2="99.25" y2="14.65" layer="94"/>
<rectangle x1="99.75" y1="14.55" x2="100.85" y2="14.65" layer="94"/>
<rectangle x1="101.35" y1="14.55" x2="102.35" y2="14.65" layer="94"/>
<rectangle x1="103.75" y1="14.55" x2="104.85" y2="14.65" layer="94"/>
<rectangle x1="105.35" y1="14.55" x2="106.35" y2="14.65" layer="94"/>
<rectangle x1="107.75" y1="14.55" x2="108.85" y2="14.65" layer="94"/>
<rectangle x1="109.35" y1="14.55" x2="110.35" y2="14.65" layer="94"/>
<rectangle x1="111.75" y1="14.55" x2="112.75" y2="14.65" layer="94"/>
<rectangle x1="113.35" y1="14.55" x2="114.35" y2="14.65" layer="94"/>
<rectangle x1="116.15" y1="14.55" x2="117.15" y2="14.65" layer="94"/>
<rectangle x1="118.95" y1="14.55" x2="119.95" y2="14.65" layer="94"/>
<rectangle x1="121.35" y1="14.55" x2="122.35" y2="14.65" layer="94"/>
<rectangle x1="122.95" y1="14.55" x2="123.95" y2="14.65" layer="94"/>
<rectangle x1="125.35" y1="14.55" x2="126.35" y2="14.65" layer="94"/>
<rectangle x1="126.95" y1="14.55" x2="127.95" y2="14.65" layer="94"/>
<rectangle x1="129.35" y1="14.55" x2="130.35" y2="14.65" layer="94"/>
<rectangle x1="130.85" y1="14.55" x2="131.85" y2="14.65" layer="94"/>
<rectangle x1="133.35" y1="14.55" x2="134.35" y2="14.65" layer="94"/>
<rectangle x1="134.95" y1="14.55" x2="135.95" y2="14.65" layer="94"/>
<rectangle x1="86.75" y1="14.65" x2="87.15" y2="14.75" layer="94"/>
<rectangle x1="87.45" y1="14.65" x2="88.75" y2="14.75" layer="94"/>
<rectangle x1="89.05" y1="14.65" x2="90.05" y2="14.75" layer="94"/>
<rectangle x1="90.85" y1="14.65" x2="92.05" y2="14.75" layer="94"/>
<rectangle x1="92.35" y1="14.65" x2="93.45" y2="14.75" layer="94"/>
<rectangle x1="94.05" y1="14.65" x2="94.35" y2="14.75" layer="94"/>
<rectangle x1="95.85" y1="14.65" x2="96.85" y2="14.75" layer="94"/>
<rectangle x1="98.35" y1="14.65" x2="99.25" y2="14.75" layer="94"/>
<rectangle x1="99.85" y1="14.65" x2="100.85" y2="14.75" layer="94"/>
<rectangle x1="101.35" y1="14.65" x2="102.45" y2="14.75" layer="94"/>
<rectangle x1="103.85" y1="14.65" x2="104.85" y2="14.75" layer="94"/>
<rectangle x1="105.35" y1="14.65" x2="106.45" y2="14.75" layer="94"/>
<rectangle x1="107.85" y1="14.65" x2="108.85" y2="14.75" layer="94"/>
<rectangle x1="109.35" y1="14.65" x2="110.35" y2="14.75" layer="94"/>
<rectangle x1="111.75" y1="14.65" x2="112.85" y2="14.75" layer="94"/>
<rectangle x1="113.35" y1="14.65" x2="114.35" y2="14.75" layer="94"/>
<rectangle x1="116.15" y1="14.65" x2="117.15" y2="14.75" layer="94"/>
<rectangle x1="118.95" y1="14.65" x2="119.95" y2="14.75" layer="94"/>
<rectangle x1="121.35" y1="14.65" x2="122.35" y2="14.75" layer="94"/>
<rectangle x1="122.95" y1="14.65" x2="123.95" y2="14.75" layer="94"/>
<rectangle x1="125.35" y1="14.65" x2="126.35" y2="14.75" layer="94"/>
<rectangle x1="126.95" y1="14.65" x2="127.95" y2="14.75" layer="94"/>
<rectangle x1="129.35" y1="14.65" x2="130.35" y2="14.75" layer="94"/>
<rectangle x1="130.95" y1="14.65" x2="131.95" y2="14.75" layer="94"/>
<rectangle x1="133.35" y1="14.65" x2="134.35" y2="14.75" layer="94"/>
<rectangle x1="134.95" y1="14.65" x2="135.95" y2="14.75" layer="94"/>
<rectangle x1="86.85" y1="14.75" x2="87.25" y2="14.85" layer="94"/>
<rectangle x1="87.45" y1="14.75" x2="88.75" y2="14.85" layer="94"/>
<rectangle x1="89.05" y1="14.75" x2="90.05" y2="14.85" layer="94"/>
<rectangle x1="90.75" y1="14.75" x2="92.05" y2="14.85" layer="94"/>
<rectangle x1="92.35" y1="14.75" x2="93.45" y2="14.85" layer="94"/>
<rectangle x1="93.55" y1="14.75" x2="93.65" y2="14.85" layer="94"/>
<rectangle x1="93.85" y1="14.75" x2="94.35" y2="14.85" layer="94"/>
<rectangle x1="95.85" y1="14.75" x2="96.85" y2="14.85" layer="94"/>
<rectangle x1="98.35" y1="14.75" x2="99.35" y2="14.85" layer="94"/>
<rectangle x1="99.85" y1="14.75" x2="100.85" y2="14.85" layer="94"/>
<rectangle x1="101.35" y1="14.75" x2="102.45" y2="14.85" layer="94"/>
<rectangle x1="103.85" y1="14.75" x2="104.85" y2="14.85" layer="94"/>
<rectangle x1="105.35" y1="14.75" x2="106.45" y2="14.85" layer="94"/>
<rectangle x1="107.85" y1="14.75" x2="108.85" y2="14.85" layer="94"/>
<rectangle x1="109.35" y1="14.75" x2="110.35" y2="14.85" layer="94"/>
<rectangle x1="111.85" y1="14.75" x2="112.85" y2="14.85" layer="94"/>
<rectangle x1="113.35" y1="14.75" x2="114.35" y2="14.85" layer="94"/>
<rectangle x1="116.15" y1="14.75" x2="117.15" y2="14.85" layer="94"/>
<rectangle x1="118.95" y1="14.75" x2="119.95" y2="14.85" layer="94"/>
<rectangle x1="121.35" y1="14.75" x2="122.45" y2="14.85" layer="94"/>
<rectangle x1="122.95" y1="14.75" x2="123.95" y2="14.85" layer="94"/>
<rectangle x1="125.35" y1="14.75" x2="126.45" y2="14.85" layer="94"/>
<rectangle x1="126.95" y1="14.75" x2="127.95" y2="14.85" layer="94"/>
<rectangle x1="129.45" y1="14.75" x2="130.45" y2="14.85" layer="94"/>
<rectangle x1="130.95" y1="14.75" x2="131.95" y2="14.85" layer="94"/>
<rectangle x1="133.35" y1="14.75" x2="134.35" y2="14.85" layer="94"/>
<rectangle x1="135.05" y1="14.75" x2="136.05" y2="14.85" layer="94"/>
<rectangle x1="86.75" y1="14.85" x2="87.15" y2="14.95" layer="94"/>
<rectangle x1="87.45" y1="14.85" x2="88.75" y2="14.95" layer="94"/>
<rectangle x1="89.05" y1="14.85" x2="90.15" y2="14.95" layer="94"/>
<rectangle x1="90.75" y1="14.85" x2="92.05" y2="14.95" layer="94"/>
<rectangle x1="92.35" y1="14.85" x2="94.35" y2="14.95" layer="94"/>
<rectangle x1="95.85" y1="14.85" x2="96.95" y2="14.95" layer="94"/>
<rectangle x1="98.35" y1="14.85" x2="99.35" y2="14.95" layer="94"/>
<rectangle x1="99.85" y1="14.85" x2="100.85" y2="14.95" layer="94"/>
<rectangle x1="101.45" y1="14.85" x2="102.45" y2="14.95" layer="94"/>
<rectangle x1="103.85" y1="14.85" x2="104.85" y2="14.95" layer="94"/>
<rectangle x1="105.45" y1="14.85" x2="106.45" y2="14.95" layer="94"/>
<rectangle x1="107.85" y1="14.85" x2="108.85" y2="14.95" layer="94"/>
<rectangle x1="109.35" y1="14.85" x2="110.45" y2="14.95" layer="94"/>
<rectangle x1="111.85" y1="14.85" x2="112.85" y2="14.95" layer="94"/>
<rectangle x1="113.35" y1="14.85" x2="114.45" y2="14.95" layer="94"/>
<rectangle x1="116.15" y1="14.85" x2="117.15" y2="14.95" layer="94"/>
<rectangle x1="118.95" y1="14.85" x2="119.95" y2="14.95" layer="94"/>
<rectangle x1="121.35" y1="14.85" x2="122.45" y2="14.95" layer="94"/>
<rectangle x1="122.95" y1="14.85" x2="123.95" y2="14.95" layer="94"/>
<rectangle x1="125.45" y1="14.85" x2="126.45" y2="14.95" layer="94"/>
<rectangle x1="126.95" y1="14.85" x2="127.95" y2="14.95" layer="94"/>
<rectangle x1="129.45" y1="14.85" x2="130.45" y2="14.95" layer="94"/>
<rectangle x1="130.95" y1="14.85" x2="131.95" y2="14.95" layer="94"/>
<rectangle x1="133.35" y1="14.85" x2="134.35" y2="14.95" layer="94"/>
<rectangle x1="135.05" y1="14.85" x2="136.05" y2="14.95" layer="94"/>
<rectangle x1="86.75" y1="14.95" x2="87.05" y2="15.05" layer="94"/>
<rectangle x1="87.45" y1="14.95" x2="88.75" y2="15.05" layer="94"/>
<rectangle x1="89.05" y1="14.95" x2="90.25" y2="15.05" layer="94"/>
<rectangle x1="90.85" y1="14.95" x2="92.05" y2="15.05" layer="94"/>
<rectangle x1="92.35" y1="14.95" x2="93.65" y2="15.05" layer="94"/>
<rectangle x1="94.05" y1="14.95" x2="94.35" y2="15.05" layer="94"/>
<rectangle x1="95.95" y1="14.95" x2="96.95" y2="15.05" layer="94"/>
<rectangle x1="98.35" y1="14.95" x2="99.35" y2="15.05" layer="94"/>
<rectangle x1="99.85" y1="14.95" x2="100.85" y2="15.05" layer="94"/>
<rectangle x1="101.45" y1="14.95" x2="102.45" y2="15.05" layer="94"/>
<rectangle x1="103.85" y1="14.95" x2="104.95" y2="15.05" layer="94"/>
<rectangle x1="105.45" y1="14.95" x2="106.45" y2="15.05" layer="94"/>
<rectangle x1="107.95" y1="14.95" x2="108.95" y2="15.05" layer="94"/>
<rectangle x1="109.45" y1="14.95" x2="110.45" y2="15.05" layer="94"/>
<rectangle x1="111.85" y1="14.95" x2="112.85" y2="15.05" layer="94"/>
<rectangle x1="113.45" y1="14.95" x2="114.45" y2="15.05" layer="94"/>
<rectangle x1="116.15" y1="14.95" x2="117.25" y2="15.05" layer="94"/>
<rectangle x1="118.95" y1="14.95" x2="120.05" y2="15.05" layer="94"/>
<rectangle x1="121.45" y1="14.95" x2="122.45" y2="15.05" layer="94"/>
<rectangle x1="123.05" y1="14.95" x2="124.05" y2="15.05" layer="94"/>
<rectangle x1="125.45" y1="14.95" x2="126.45" y2="15.05" layer="94"/>
<rectangle x1="126.95" y1="14.95" x2="128.05" y2="15.05" layer="94"/>
<rectangle x1="129.45" y1="14.95" x2="130.45" y2="15.05" layer="94"/>
<rectangle x1="130.95" y1="14.95" x2="131.95" y2="15.05" layer="94"/>
<rectangle x1="133.35" y1="14.95" x2="134.45" y2="15.05" layer="94"/>
<rectangle x1="135.05" y1="14.95" x2="136.05" y2="15.05" layer="94"/>
<rectangle x1="86.75" y1="15.05" x2="87.15" y2="15.15" layer="94"/>
<rectangle x1="87.35" y1="15.05" x2="88.75" y2="15.15" layer="94"/>
<rectangle x1="89.05" y1="15.05" x2="90.55" y2="15.15" layer="94"/>
<rectangle x1="90.95" y1="15.05" x2="91.95" y2="15.15" layer="94"/>
<rectangle x1="92.35" y1="15.05" x2="93.55" y2="15.15" layer="94"/>
<rectangle x1="94.15" y1="15.05" x2="94.45" y2="15.15" layer="94"/>
<rectangle x1="95.95" y1="15.05" x2="96.95" y2="15.15" layer="94"/>
<rectangle x1="98.35" y1="15.05" x2="99.35" y2="15.15" layer="94"/>
<rectangle x1="99.95" y1="15.05" x2="100.95" y2="15.15" layer="94"/>
<rectangle x1="101.45" y1="15.05" x2="102.45" y2="15.15" layer="94"/>
<rectangle x1="103.85" y1="15.05" x2="104.95" y2="15.15" layer="94"/>
<rectangle x1="105.45" y1="15.05" x2="106.55" y2="15.15" layer="94"/>
<rectangle x1="107.85" y1="15.05" x2="108.95" y2="15.15" layer="94"/>
<rectangle x1="109.45" y1="15.05" x2="110.45" y2="15.15" layer="94"/>
<rectangle x1="111.85" y1="15.05" x2="112.85" y2="15.15" layer="94"/>
<rectangle x1="113.45" y1="15.05" x2="114.45" y2="15.15" layer="94"/>
<rectangle x1="116.15" y1="15.05" x2="117.25" y2="15.15" layer="94"/>
<rectangle x1="119.05" y1="15.05" x2="120.05" y2="15.15" layer="94"/>
<rectangle x1="121.45" y1="15.05" x2="122.45" y2="15.15" layer="94"/>
<rectangle x1="123.05" y1="15.05" x2="124.05" y2="15.15" layer="94"/>
<rectangle x1="125.45" y1="15.05" x2="126.45" y2="15.15" layer="94"/>
<rectangle x1="127.05" y1="15.05" x2="128.05" y2="15.15" layer="94"/>
<rectangle x1="129.45" y1="15.05" x2="130.45" y2="15.15" layer="94"/>
<rectangle x1="130.95" y1="15.05" x2="131.95" y2="15.15" layer="94"/>
<rectangle x1="133.45" y1="15.05" x2="134.45" y2="15.15" layer="94"/>
<rectangle x1="135.05" y1="15.05" x2="136.15" y2="15.15" layer="94"/>
<rectangle x1="86.65" y1="15.15" x2="87.05" y2="15.25" layer="94"/>
<rectangle x1="87.35" y1="15.15" x2="88.75" y2="15.25" layer="94"/>
<rectangle x1="89.05" y1="15.15" x2="90.25" y2="15.25" layer="94"/>
<rectangle x1="90.55" y1="15.15" x2="90.65" y2="15.25" layer="94"/>
<rectangle x1="91.05" y1="15.15" x2="91.85" y2="15.25" layer="94"/>
<rectangle x1="92.25" y1="15.15" x2="93.45" y2="15.25" layer="94"/>
<rectangle x1="94.25" y1="15.15" x2="94.45" y2="15.25" layer="94"/>
<rectangle x1="95.95" y1="15.15" x2="99.35" y2="15.25" layer="94"/>
<rectangle x1="99.95" y1="15.15" x2="100.95" y2="15.25" layer="94"/>
<rectangle x1="101.45" y1="15.15" x2="104.95" y2="15.25" layer="94"/>
<rectangle x1="105.45" y1="15.15" x2="108.95" y2="15.25" layer="94"/>
<rectangle x1="109.45" y1="15.15" x2="110.45" y2="15.25" layer="94"/>
<rectangle x1="111.95" y1="15.15" x2="112.95" y2="15.25" layer="94"/>
<rectangle x1="113.45" y1="15.15" x2="114.45" y2="15.25" layer="94"/>
<rectangle x1="115.05" y1="15.15" x2="118.45" y2="15.25" layer="94"/>
<rectangle x1="119.05" y1="15.15" x2="122.55" y2="15.25" layer="94"/>
<rectangle x1="123.05" y1="15.15" x2="126.55" y2="15.25" layer="94"/>
<rectangle x1="127.05" y1="15.15" x2="130.55" y2="15.25" layer="94"/>
<rectangle x1="131.05" y1="15.15" x2="132.05" y2="15.25" layer="94"/>
<rectangle x1="133.45" y1="15.15" x2="134.45" y2="15.25" layer="94"/>
<rectangle x1="135.15" y1="15.15" x2="138.35" y2="15.25" layer="94"/>
<rectangle x1="86.65" y1="15.25" x2="87.15" y2="15.35" layer="94"/>
<rectangle x1="87.35" y1="15.25" x2="88.75" y2="15.35" layer="94"/>
<rectangle x1="89.05" y1="15.25" x2="90.05" y2="15.35" layer="94"/>
<rectangle x1="90.65" y1="15.25" x2="90.75" y2="15.35" layer="94"/>
<rectangle x1="91.15" y1="15.25" x2="91.65" y2="15.35" layer="94"/>
<rectangle x1="92.05" y1="15.25" x2="93.45" y2="15.35" layer="94"/>
<rectangle x1="94.25" y1="15.25" x2="94.45" y2="15.35" layer="94"/>
<rectangle x1="96.05" y1="15.25" x2="99.45" y2="15.35" layer="94"/>
<rectangle x1="99.95" y1="15.25" x2="100.95" y2="15.35" layer="94"/>
<rectangle x1="101.55" y1="15.25" x2="104.95" y2="15.35" layer="94"/>
<rectangle x1="105.55" y1="15.25" x2="108.95" y2="15.35" layer="94"/>
<rectangle x1="109.45" y1="15.25" x2="110.45" y2="15.35" layer="94"/>
<rectangle x1="111.95" y1="15.25" x2="112.95" y2="15.35" layer="94"/>
<rectangle x1="113.45" y1="15.25" x2="114.45" y2="15.35" layer="94"/>
<rectangle x1="115.05" y1="15.25" x2="118.45" y2="15.35" layer="94"/>
<rectangle x1="119.05" y1="15.25" x2="122.55" y2="15.35" layer="94"/>
<rectangle x1="123.05" y1="15.25" x2="126.55" y2="15.35" layer="94"/>
<rectangle x1="127.05" y1="15.25" x2="130.55" y2="15.35" layer="94"/>
<rectangle x1="131.05" y1="15.25" x2="132.05" y2="15.35" layer="94"/>
<rectangle x1="133.45" y1="15.25" x2="134.45" y2="15.35" layer="94"/>
<rectangle x1="135.15" y1="15.25" x2="138.45" y2="15.35" layer="94"/>
<rectangle x1="86.75" y1="15.35" x2="87.15" y2="15.45" layer="94"/>
<rectangle x1="87.35" y1="15.35" x2="88.75" y2="15.45" layer="94"/>
<rectangle x1="89.05" y1="15.35" x2="89.95" y2="15.45" layer="94"/>
<rectangle x1="90.65" y1="15.35" x2="90.85" y2="15.45" layer="94"/>
<rectangle x1="91.25" y1="15.35" x2="91.55" y2="15.45" layer="94"/>
<rectangle x1="91.95" y1="15.35" x2="93.45" y2="15.45" layer="94"/>
<rectangle x1="94.25" y1="15.35" x2="94.45" y2="15.45" layer="94"/>
<rectangle x1="96.05" y1="15.35" x2="99.35" y2="15.45" layer="94"/>
<rectangle x1="99.95" y1="15.35" x2="100.95" y2="15.45" layer="94"/>
<rectangle x1="101.55" y1="15.35" x2="104.95" y2="15.45" layer="94"/>
<rectangle x1="105.55" y1="15.35" x2="108.95" y2="15.45" layer="94"/>
<rectangle x1="109.55" y1="15.35" x2="110.45" y2="15.45" layer="94"/>
<rectangle x1="112.05" y1="15.35" x2="112.95" y2="15.45" layer="94"/>
<rectangle x1="113.55" y1="15.35" x2="114.55" y2="15.45" layer="94"/>
<rectangle x1="115.05" y1="15.35" x2="118.55" y2="15.45" layer="94"/>
<rectangle x1="119.05" y1="15.35" x2="122.45" y2="15.45" layer="94"/>
<rectangle x1="123.15" y1="15.35" x2="126.45" y2="15.45" layer="94"/>
<rectangle x1="127.15" y1="15.35" x2="130.45" y2="15.45" layer="94"/>
<rectangle x1="131.05" y1="15.35" x2="132.05" y2="15.45" layer="94"/>
<rectangle x1="133.45" y1="15.35" x2="134.55" y2="15.45" layer="94"/>
<rectangle x1="135.25" y1="15.35" x2="138.55" y2="15.45" layer="94"/>
<rectangle x1="86.65" y1="15.45" x2="87.05" y2="15.55" layer="94"/>
<rectangle x1="87.35" y1="15.45" x2="88.75" y2="15.55" layer="94"/>
<rectangle x1="89.15" y1="15.45" x2="89.85" y2="15.55" layer="94"/>
<rectangle x1="90.75" y1="15.45" x2="90.95" y2="15.55" layer="94"/>
<rectangle x1="91.35" y1="15.45" x2="91.45" y2="15.55" layer="94"/>
<rectangle x1="91.85" y1="15.45" x2="93.55" y2="15.55" layer="94"/>
<rectangle x1="94.15" y1="15.45" x2="94.45" y2="15.55" layer="94"/>
<rectangle x1="96.15" y1="15.45" x2="99.35" y2="15.55" layer="94"/>
<rectangle x1="99.95" y1="15.45" x2="100.95" y2="15.55" layer="94"/>
<rectangle x1="101.55" y1="15.45" x2="104.85" y2="15.55" layer="94"/>
<rectangle x1="105.65" y1="15.45" x2="108.85" y2="15.55" layer="94"/>
<rectangle x1="109.55" y1="15.45" x2="110.35" y2="15.55" layer="94"/>
<rectangle x1="112.15" y1="15.45" x2="112.95" y2="15.55" layer="94"/>
<rectangle x1="113.55" y1="15.45" x2="114.55" y2="15.55" layer="94"/>
<rectangle x1="115.05" y1="15.45" x2="118.55" y2="15.55" layer="94"/>
<rectangle x1="119.15" y1="15.45" x2="122.45" y2="15.55" layer="94"/>
<rectangle x1="123.25" y1="15.45" x2="126.45" y2="15.55" layer="94"/>
<rectangle x1="127.25" y1="15.45" x2="130.45" y2="15.55" layer="94"/>
<rectangle x1="131.05" y1="15.45" x2="132.15" y2="15.55" layer="94"/>
<rectangle x1="133.55" y1="15.45" x2="134.55" y2="15.55" layer="94"/>
<rectangle x1="135.35" y1="15.45" x2="138.55" y2="15.55" layer="94"/>
<rectangle x1="86.75" y1="15.55" x2="87.05" y2="15.65" layer="94"/>
<rectangle x1="87.25" y1="15.55" x2="88.85" y2="15.65" layer="94"/>
<rectangle x1="89.25" y1="15.55" x2="89.95" y2="15.65" layer="94"/>
<rectangle x1="90.75" y1="15.55" x2="91.05" y2="15.65" layer="94"/>
<rectangle x1="91.65" y1="15.55" x2="93.65" y2="15.65" layer="94"/>
<rectangle x1="94.05" y1="15.55" x2="94.45" y2="15.65" layer="94"/>
<rectangle x1="96.35" y1="15.55" x2="99.15" y2="15.65" layer="94"/>
<rectangle x1="100.25" y1="15.55" x2="100.95" y2="15.65" layer="94"/>
<rectangle x1="101.55" y1="15.55" x2="104.75" y2="15.65" layer="94"/>
<rectangle x1="105.85" y1="15.55" x2="108.75" y2="15.65" layer="94"/>
<rectangle x1="109.55" y1="15.55" x2="110.25" y2="15.65" layer="94"/>
<rectangle x1="112.25" y1="15.55" x2="112.95" y2="15.65" layer="94"/>
<rectangle x1="113.55" y1="15.55" x2="114.55" y2="15.65" layer="94"/>
<rectangle x1="115.15" y1="15.55" x2="118.55" y2="15.65" layer="94"/>
<rectangle x1="119.15" y1="15.55" x2="122.35" y2="15.65" layer="94"/>
<rectangle x1="123.45" y1="15.55" x2="126.05" y2="15.65" layer="94"/>
<rectangle x1="126.15" y1="15.55" x2="126.25" y2="15.65" layer="94"/>
<rectangle x1="127.35" y1="15.55" x2="130.25" y2="15.65" layer="94"/>
<rectangle x1="131.15" y1="15.55" x2="132.15" y2="15.65" layer="94"/>
<rectangle x1="133.55" y1="15.55" x2="134.45" y2="15.65" layer="94"/>
<rectangle x1="135.45" y1="15.55" x2="138.55" y2="15.65" layer="94"/>
<rectangle x1="86.65" y1="15.65" x2="87.05" y2="15.75" layer="94"/>
<rectangle x1="87.25" y1="15.65" x2="88.95" y2="15.75" layer="94"/>
<rectangle x1="89.35" y1="15.65" x2="89.85" y2="15.75" layer="94"/>
<rectangle x1="90.65" y1="15.65" x2="91.15" y2="15.75" layer="94"/>
<rectangle x1="91.55" y1="15.65" x2="92.15" y2="15.75" layer="94"/>
<rectangle x1="92.45" y1="15.65" x2="93.75" y2="15.75" layer="94"/>
<rectangle x1="94.05" y1="15.65" x2="94.35" y2="15.75" layer="94"/>
<rectangle x1="86.65" y1="15.75" x2="87.05" y2="15.85" layer="94"/>
<rectangle x1="87.25" y1="15.75" x2="88.55" y2="15.85" layer="94"/>
<rectangle x1="89.45" y1="15.75" x2="89.75" y2="15.85" layer="94"/>
<rectangle x1="90.65" y1="15.75" x2="91.25" y2="15.85" layer="94"/>
<rectangle x1="91.45" y1="15.75" x2="91.95" y2="15.85" layer="94"/>
<rectangle x1="92.55" y1="15.75" x2="93.75" y2="15.85" layer="94"/>
<rectangle x1="94.05" y1="15.75" x2="94.35" y2="15.85" layer="94"/>
<rectangle x1="86.55" y1="15.85" x2="87.05" y2="15.95" layer="94"/>
<rectangle x1="87.25" y1="15.85" x2="88.45" y2="15.95" layer="94"/>
<rectangle x1="89.05" y1="15.85" x2="89.15" y2="15.95" layer="94"/>
<rectangle x1="89.55" y1="15.85" x2="89.65" y2="15.95" layer="94"/>
<rectangle x1="90.05" y1="15.85" x2="90.15" y2="15.95" layer="94"/>
<rectangle x1="90.55" y1="15.85" x2="91.85" y2="15.95" layer="94"/>
<rectangle x1="92.65" y1="15.85" x2="93.65" y2="15.95" layer="94"/>
<rectangle x1="94.05" y1="15.85" x2="94.35" y2="15.95" layer="94"/>
<rectangle x1="86.65" y1="15.95" x2="86.95" y2="16.05" layer="94"/>
<rectangle x1="87.25" y1="15.95" x2="88.45" y2="16.05" layer="94"/>
<rectangle x1="89.15" y1="15.95" x2="89.25" y2="16.05" layer="94"/>
<rectangle x1="89.95" y1="15.95" x2="90.75" y2="16.05" layer="94"/>
<rectangle x1="90.95" y1="15.95" x2="91.75" y2="16.05" layer="94"/>
<rectangle x1="92.65" y1="15.95" x2="93.65" y2="16.05" layer="94"/>
<rectangle x1="94.05" y1="15.95" x2="94.35" y2="16.05" layer="94"/>
<rectangle x1="86.65" y1="16.05" x2="86.95" y2="16.15" layer="94"/>
<rectangle x1="87.25" y1="16.05" x2="88.35" y2="16.15" layer="94"/>
<rectangle x1="89.15" y1="16.05" x2="89.35" y2="16.15" layer="94"/>
<rectangle x1="89.85" y1="16.05" x2="90.65" y2="16.15" layer="94"/>
<rectangle x1="91.05" y1="16.05" x2="91.85" y2="16.15" layer="94"/>
<rectangle x1="92.65" y1="16.05" x2="93.75" y2="16.15" layer="94"/>
<rectangle x1="94.05" y1="16.05" x2="94.35" y2="16.15" layer="94"/>
<rectangle x1="86.55" y1="16.15" x2="86.95" y2="16.25" layer="94"/>
<rectangle x1="87.15" y1="16.15" x2="88.45" y2="16.25" layer="94"/>
<rectangle x1="89.15" y1="16.15" x2="89.45" y2="16.25" layer="94"/>
<rectangle x1="89.65" y1="16.15" x2="90.45" y2="16.25" layer="94"/>
<rectangle x1="91.25" y1="16.15" x2="91.95" y2="16.25" layer="94"/>
<rectangle x1="92.45" y1="16.15" x2="93.75" y2="16.25" layer="94"/>
<rectangle x1="94.05" y1="16.15" x2="94.35" y2="16.25" layer="94"/>
<rectangle x1="86.55" y1="16.25" x2="86.95" y2="16.35" layer="94"/>
<rectangle x1="87.15" y1="16.25" x2="88.55" y2="16.35" layer="94"/>
<rectangle x1="89.05" y1="16.25" x2="90.05" y2="16.35" layer="94"/>
<rectangle x1="91.55" y1="16.25" x2="92.05" y2="16.35" layer="94"/>
<rectangle x1="92.45" y1="16.25" x2="93.85" y2="16.35" layer="94"/>
<rectangle x1="94.05" y1="16.25" x2="94.45" y2="16.35" layer="94"/>
<rectangle x1="86.55" y1="16.35" x2="86.95" y2="16.45" layer="94"/>
<rectangle x1="87.15" y1="16.35" x2="88.65" y2="16.45" layer="94"/>
<rectangle x1="88.95" y1="16.35" x2="89.25" y2="16.45" layer="94"/>
<rectangle x1="89.35" y1="16.35" x2="89.95" y2="16.45" layer="94"/>
<rectangle x1="91.65" y1="16.35" x2="92.15" y2="16.45" layer="94"/>
<rectangle x1="92.45" y1="16.35" x2="93.85" y2="16.45" layer="94"/>
<rectangle x1="94.05" y1="16.35" x2="94.45" y2="16.45" layer="94"/>
<rectangle x1="86.55" y1="16.45" x2="86.85" y2="16.55" layer="94"/>
<rectangle x1="87.15" y1="16.45" x2="88.65" y2="16.55" layer="94"/>
<rectangle x1="88.95" y1="16.45" x2="89.15" y2="16.55" layer="94"/>
<rectangle x1="89.65" y1="16.45" x2="89.75" y2="16.55" layer="94"/>
<rectangle x1="91.75" y1="16.45" x2="92.15" y2="16.55" layer="94"/>
<rectangle x1="92.45" y1="16.45" x2="93.85" y2="16.55" layer="94"/>
<rectangle x1="94.05" y1="16.45" x2="94.35" y2="16.55" layer="94"/>
<rectangle x1="86.45" y1="16.55" x2="86.85" y2="16.65" layer="94"/>
<rectangle x1="87.05" y1="16.55" x2="88.65" y2="16.65" layer="94"/>
<rectangle x1="88.95" y1="16.55" x2="89.15" y2="16.65" layer="94"/>
<rectangle x1="91.75" y1="16.55" x2="92.15" y2="16.65" layer="94"/>
<rectangle x1="92.45" y1="16.55" x2="93.75" y2="16.65" layer="94"/>
<rectangle x1="94.05" y1="16.55" x2="94.45" y2="16.65" layer="94"/>
<rectangle x1="86.45" y1="16.65" x2="86.85" y2="16.75" layer="94"/>
<rectangle x1="87.05" y1="16.65" x2="88.55" y2="16.75" layer="94"/>
<rectangle x1="88.85" y1="16.65" x2="89.15" y2="16.75" layer="94"/>
<rectangle x1="91.75" y1="16.65" x2="92.05" y2="16.75" layer="94"/>
<rectangle x1="92.45" y1="16.65" x2="93.85" y2="16.75" layer="94"/>
<rectangle x1="94.05" y1="16.65" x2="94.45" y2="16.75" layer="94"/>
<rectangle x1="86.55" y1="16.75" x2="86.85" y2="16.85" layer="94"/>
<rectangle x1="87.05" y1="16.75" x2="88.55" y2="16.85" layer="94"/>
<rectangle x1="88.85" y1="16.75" x2="89.15" y2="16.85" layer="94"/>
<rectangle x1="91.75" y1="16.75" x2="92.05" y2="16.85" layer="94"/>
<rectangle x1="92.45" y1="16.75" x2="93.75" y2="16.85" layer="94"/>
<rectangle x1="94.15" y1="16.75" x2="94.45" y2="16.85" layer="94"/>
<rectangle x1="86.45" y1="16.85" x2="86.85" y2="16.95" layer="94"/>
<rectangle x1="87.05" y1="16.85" x2="88.55" y2="16.95" layer="94"/>
<rectangle x1="88.85" y1="16.85" x2="89.05" y2="16.95" layer="94"/>
<rectangle x1="91.85" y1="16.85" x2="92.15" y2="16.95" layer="94"/>
<rectangle x1="92.45" y1="16.85" x2="93.85" y2="16.95" layer="94"/>
<rectangle x1="94.15" y1="16.85" x2="94.45" y2="16.95" layer="94"/>
<rectangle x1="86.35" y1="16.95" x2="86.75" y2="17.05" layer="94"/>
<rectangle x1="87.05" y1="16.95" x2="88.55" y2="17.05" layer="94"/>
<rectangle x1="88.85" y1="16.95" x2="89.05" y2="17.05" layer="94"/>
<rectangle x1="91.85" y1="16.95" x2="92.15" y2="17.05" layer="94"/>
<rectangle x1="92.45" y1="16.95" x2="93.85" y2="17.05" layer="94"/>
<rectangle x1="94.15" y1="16.95" x2="94.45" y2="17.05" layer="94"/>
<rectangle x1="86.45" y1="17.05" x2="86.75" y2="17.15" layer="94"/>
<rectangle x1="87.05" y1="17.05" x2="88.45" y2="17.15" layer="94"/>
<rectangle x1="88.75" y1="17.05" x2="89.05" y2="17.15" layer="94"/>
<rectangle x1="91.85" y1="17.05" x2="92.15" y2="17.15" layer="94"/>
<rectangle x1="92.45" y1="17.05" x2="93.85" y2="17.15" layer="94"/>
<rectangle x1="94.15" y1="17.05" x2="94.45" y2="17.15" layer="94"/>
<rectangle x1="86.45" y1="17.15" x2="86.75" y2="17.25" layer="94"/>
<rectangle x1="86.95" y1="17.15" x2="88.45" y2="17.25" layer="94"/>
<rectangle x1="88.75" y1="17.15" x2="88.95" y2="17.25" layer="94"/>
<rectangle x1="91.85" y1="17.15" x2="92.15" y2="17.25" layer="94"/>
<rectangle x1="92.45" y1="17.15" x2="93.85" y2="17.25" layer="94"/>
<rectangle x1="94.15" y1="17.15" x2="94.45" y2="17.25" layer="94"/>
<rectangle x1="86.35" y1="17.25" x2="86.65" y2="17.35" layer="94"/>
<rectangle x1="86.95" y1="17.25" x2="88.45" y2="17.35" layer="94"/>
<rectangle x1="88.75" y1="17.25" x2="89.05" y2="17.35" layer="94"/>
<rectangle x1="91.85" y1="17.25" x2="92.15" y2="17.35" layer="94"/>
<rectangle x1="92.55" y1="17.25" x2="93.85" y2="17.35" layer="94"/>
<rectangle x1="94.15" y1="17.25" x2="94.45" y2="17.35" layer="94"/>
<rectangle x1="86.45" y1="17.35" x2="86.75" y2="17.45" layer="94"/>
<rectangle x1="86.95" y1="17.35" x2="88.45" y2="17.45" layer="94"/>
<rectangle x1="88.75" y1="17.35" x2="89.05" y2="17.45" layer="94"/>
<rectangle x1="91.85" y1="17.35" x2="92.25" y2="17.45" layer="94"/>
<rectangle x1="92.55" y1="17.35" x2="93.85" y2="17.45" layer="94"/>
<rectangle x1="94.15" y1="17.35" x2="94.55" y2="17.45" layer="94"/>
<rectangle x1="86.35" y1="17.45" x2="86.65" y2="17.55" layer="94"/>
<rectangle x1="86.95" y1="17.45" x2="88.45" y2="17.55" layer="94"/>
<rectangle x1="88.65" y1="17.45" x2="89.05" y2="17.55" layer="94"/>
<rectangle x1="91.85" y1="17.45" x2="92.25" y2="17.55" layer="94"/>
<rectangle x1="92.55" y1="17.45" x2="93.95" y2="17.55" layer="94"/>
<rectangle x1="94.15" y1="17.45" x2="94.55" y2="17.55" layer="94"/>
<rectangle x1="86.35" y1="17.55" x2="86.65" y2="17.65" layer="94"/>
<rectangle x1="86.95" y1="17.55" x2="88.35" y2="17.65" layer="94"/>
<rectangle x1="88.65" y1="17.55" x2="88.95" y2="17.65" layer="94"/>
<rectangle x1="91.85" y1="17.55" x2="92.25" y2="17.65" layer="94"/>
<rectangle x1="92.55" y1="17.55" x2="93.95" y2="17.65" layer="94"/>
<rectangle x1="94.15" y1="17.55" x2="94.55" y2="17.65" layer="94"/>
<rectangle x1="86.35" y1="17.65" x2="86.65" y2="17.75" layer="94"/>
<rectangle x1="86.85" y1="17.65" x2="88.35" y2="17.75" layer="94"/>
<rectangle x1="88.65" y1="17.65" x2="88.95" y2="17.75" layer="94"/>
<rectangle x1="91.95" y1="17.65" x2="92.25" y2="17.75" layer="94"/>
<rectangle x1="92.55" y1="17.65" x2="93.85" y2="17.75" layer="94"/>
<rectangle x1="94.25" y1="17.65" x2="94.45" y2="17.75" layer="94"/>
<rectangle x1="86.35" y1="17.75" x2="86.65" y2="17.85" layer="94"/>
<rectangle x1="86.95" y1="17.75" x2="88.25" y2="17.85" layer="94"/>
<rectangle x1="88.65" y1="17.75" x2="88.85" y2="17.85" layer="94"/>
<rectangle x1="91.95" y1="17.75" x2="92.25" y2="17.85" layer="94"/>
<rectangle x1="92.55" y1="17.75" x2="93.95" y2="17.85" layer="94"/>
<rectangle x1="94.25" y1="17.75" x2="94.55" y2="17.85" layer="94"/>
<rectangle x1="86.25" y1="17.85" x2="86.65" y2="17.95" layer="94"/>
<rectangle x1="86.85" y1="17.85" x2="88.35" y2="17.95" layer="94"/>
<rectangle x1="88.55" y1="17.85" x2="88.95" y2="17.95" layer="94"/>
<rectangle x1="91.85" y1="17.85" x2="92.25" y2="17.95" layer="94"/>
<rectangle x1="92.55" y1="17.85" x2="93.95" y2="17.95" layer="94"/>
<rectangle x1="94.25" y1="17.85" x2="94.55" y2="17.95" layer="94"/>
<rectangle x1="86.25" y1="17.95" x2="86.65" y2="18.05" layer="94"/>
<rectangle x1="86.85" y1="17.95" x2="88.25" y2="18.05" layer="94"/>
<rectangle x1="88.55" y1="17.95" x2="88.85" y2="18.05" layer="94"/>
<rectangle x1="91.85" y1="17.95" x2="92.25" y2="18.05" layer="94"/>
<rectangle x1="92.55" y1="17.95" x2="93.95" y2="18.05" layer="94"/>
<rectangle x1="94.25" y1="17.95" x2="94.55" y2="18.05" layer="94"/>
<rectangle x1="86.25" y1="18.05" x2="86.55" y2="18.15" layer="94"/>
<rectangle x1="86.85" y1="18.05" x2="88.25" y2="18.15" layer="94"/>
<rectangle x1="88.55" y1="18.05" x2="88.95" y2="18.15" layer="94"/>
<rectangle x1="91.95" y1="18.05" x2="92.25" y2="18.15" layer="94"/>
<rectangle x1="92.55" y1="18.05" x2="93.95" y2="18.15" layer="94"/>
<rectangle x1="94.25" y1="18.05" x2="94.65" y2="18.15" layer="94"/>
<rectangle x1="86.25" y1="18.15" x2="86.55" y2="18.25" layer="94"/>
<rectangle x1="86.75" y1="18.15" x2="88.25" y2="18.25" layer="94"/>
<rectangle x1="88.55" y1="18.15" x2="88.85" y2="18.25" layer="94"/>
<rectangle x1="91.95" y1="18.15" x2="92.25" y2="18.25" layer="94"/>
<rectangle x1="92.55" y1="18.15" x2="94.05" y2="18.25" layer="94"/>
<rectangle x1="94.25" y1="18.15" x2="94.65" y2="18.25" layer="94"/>
<rectangle x1="86.25" y1="18.25" x2="86.55" y2="18.35" layer="94"/>
<rectangle x1="86.75" y1="18.25" x2="88.25" y2="18.35" layer="94"/>
<rectangle x1="88.45" y1="18.25" x2="88.85" y2="18.35" layer="94"/>
<rectangle x1="91.95" y1="18.25" x2="92.25" y2="18.35" layer="94"/>
<rectangle x1="92.65" y1="18.25" x2="94.05" y2="18.35" layer="94"/>
<rectangle x1="94.25" y1="18.25" x2="94.55" y2="18.35" layer="94"/>
<rectangle x1="86.25" y1="18.35" x2="86.55" y2="18.45" layer="94"/>
<rectangle x1="86.75" y1="18.35" x2="88.25" y2="18.45" layer="94"/>
<rectangle x1="88.45" y1="18.35" x2="88.75" y2="18.45" layer="94"/>
<rectangle x1="91.95" y1="18.35" x2="92.35" y2="18.45" layer="94"/>
<rectangle x1="92.65" y1="18.35" x2="94.05" y2="18.45" layer="94"/>
<rectangle x1="94.25" y1="18.35" x2="94.65" y2="18.45" layer="94"/>
<rectangle x1="86.25" y1="18.45" x2="86.55" y2="18.55" layer="94"/>
<rectangle x1="86.75" y1="18.45" x2="88.15" y2="18.55" layer="94"/>
<rectangle x1="88.45" y1="18.45" x2="88.85" y2="18.55" layer="94"/>
<rectangle x1="92.05" y1="18.45" x2="92.35" y2="18.55" layer="94"/>
<rectangle x1="92.65" y1="18.45" x2="93.95" y2="18.55" layer="94"/>
<rectangle x1="94.25" y1="18.45" x2="94.65" y2="18.55" layer="94"/>
<rectangle x1="86.15" y1="18.55" x2="86.45" y2="18.65" layer="94"/>
<rectangle x1="86.75" y1="18.55" x2="88.15" y2="18.65" layer="94"/>
<rectangle x1="88.45" y1="18.55" x2="88.75" y2="18.65" layer="94"/>
<rectangle x1="92.05" y1="18.55" x2="92.35" y2="18.65" layer="94"/>
<rectangle x1="92.65" y1="18.55" x2="94.05" y2="18.65" layer="94"/>
<rectangle x1="94.25" y1="18.55" x2="94.55" y2="18.65" layer="94"/>
<rectangle x1="86.15" y1="18.65" x2="86.45" y2="18.75" layer="94"/>
<rectangle x1="86.75" y1="18.65" x2="88.15" y2="18.75" layer="94"/>
<rectangle x1="88.35" y1="18.65" x2="88.75" y2="18.75" layer="94"/>
<rectangle x1="91.95" y1="18.65" x2="92.25" y2="18.75" layer="94"/>
<rectangle x1="92.65" y1="18.65" x2="93.75" y2="18.75" layer="94"/>
<rectangle x1="94.25" y1="18.65" x2="94.65" y2="18.75" layer="94"/>
<rectangle x1="86.05" y1="18.75" x2="86.45" y2="18.85" layer="94"/>
<rectangle x1="86.75" y1="18.75" x2="88.05" y2="18.85" layer="94"/>
<rectangle x1="88.45" y1="18.75" x2="88.75" y2="18.85" layer="94"/>
<rectangle x1="91.95" y1="18.75" x2="92.35" y2="18.85" layer="94"/>
<rectangle x1="92.65" y1="18.75" x2="93.25" y2="18.85" layer="94"/>
<rectangle x1="94.25" y1="18.75" x2="94.65" y2="18.85" layer="94"/>
<rectangle x1="86.05" y1="18.85" x2="86.45" y2="18.95" layer="94"/>
<rectangle x1="86.75" y1="18.85" x2="88.05" y2="18.95" layer="94"/>
<rectangle x1="88.35" y1="18.85" x2="88.75" y2="18.95" layer="94"/>
<rectangle x1="91.95" y1="18.85" x2="92.35" y2="18.95" layer="94"/>
<rectangle x1="94.15" y1="18.85" x2="94.65" y2="18.95" layer="94"/>
<rectangle x1="86.15" y1="18.95" x2="86.35" y2="19.05" layer="94"/>
<rectangle x1="86.65" y1="18.95" x2="88.05" y2="19.05" layer="94"/>
<rectangle x1="88.35" y1="18.95" x2="88.65" y2="19.05" layer="94"/>
<rectangle x1="91.95" y1="18.95" x2="92.35" y2="19.05" layer="94"/>
<rectangle x1="93.55" y1="18.95" x2="93.75" y2="19.05" layer="94"/>
<rectangle x1="93.85" y1="18.95" x2="94.65" y2="19.05" layer="94"/>
<rectangle x1="86.05" y1="19.05" x2="86.35" y2="19.15" layer="94"/>
<rectangle x1="86.65" y1="19.05" x2="88.05" y2="19.15" layer="94"/>
<rectangle x1="88.35" y1="19.05" x2="88.75" y2="19.15" layer="94"/>
<rectangle x1="92.05" y1="19.05" x2="92.35" y2="19.15" layer="94"/>
<rectangle x1="93.15" y1="19.05" x2="94.55" y2="19.15" layer="94"/>
<rectangle x1="86.15" y1="19.15" x2="86.35" y2="19.25" layer="94"/>
<rectangle x1="87.05" y1="19.15" x2="87.15" y2="19.25" layer="94"/>
<rectangle x1="87.25" y1="19.15" x2="88.05" y2="19.25" layer="94"/>
<rectangle x1="88.25" y1="19.15" x2="88.65" y2="19.25" layer="94"/>
<rectangle x1="92.05" y1="19.15" x2="92.45" y2="19.25" layer="94"/>
<rectangle x1="92.75" y1="19.15" x2="94.15" y2="19.25" layer="94"/>
<rectangle x1="86.15" y1="19.25" x2="86.35" y2="19.35" layer="94"/>
<rectangle x1="87.85" y1="19.25" x2="87.95" y2="19.35" layer="94"/>
<rectangle x1="88.25" y1="19.25" x2="88.65" y2="19.35" layer="94"/>
<rectangle x1="92.05" y1="19.25" x2="93.45" y2="19.35" layer="94"/>
<rectangle x1="93.65" y1="19.25" x2="93.75" y2="19.35" layer="94"/>
<rectangle x1="86.05" y1="19.35" x2="86.55" y2="19.45" layer="94"/>
<rectangle x1="88.25" y1="19.35" x2="88.65" y2="19.45" layer="94"/>
<rectangle x1="92.15" y1="19.35" x2="92.95" y2="19.45" layer="94"/>
<rectangle x1="93.15" y1="19.35" x2="93.25" y2="19.45" layer="94"/>
<rectangle x1="86.15" y1="19.45" x2="87.15" y2="19.55" layer="94"/>
<rectangle x1="88.25" y1="19.45" x2="88.65" y2="19.55" layer="94"/>
<rectangle x1="92.45" y1="19.45" x2="92.55" y2="19.55" layer="94"/>
<rectangle x1="86.25" y1="19.55" x2="87.85" y2="19.65" layer="94"/>
<rectangle x1="88.25" y1="19.55" x2="88.65" y2="19.65" layer="94"/>
<rectangle x1="86.65" y1="19.65" x2="86.75" y2="19.75" layer="94"/>
<rectangle x1="86.85" y1="19.65" x2="88.65" y2="19.75" layer="94"/>
<rectangle x1="87.25" y1="19.75" x2="88.65" y2="19.85" layer="94"/>
<rectangle x1="87.95" y1="19.85" x2="88.45" y2="19.95" layer="94"/>
<text x="140.97" y="20.32" size="2.54" layer="94">Drawn: B. GIESECKE</text>
<text x="27.94" y="121.92" size="2.54" layer="94">E22-900M22S module</text>
<text x="73.66" y="121.92" size="2.54" layer="94">External Wire and SMA antenna</text>
<text x="129.54" y="99.06" size="2.54" layer="94">Feather connectors</text>
<text x="38.1" y="58.42" size="2.54" layer="94">RF antenna control</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="53.34" y="99.06" smashed="yes">
<attribute name="NAME" x="58.42" y="116.84" size="1.27" layer="95"/>
<attribute name="VALUE" x="40.64" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="48.26" y="27.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="50.8" y="30.48" size="1.27" layer="95" ratio="10" rot="MR0"/>
<attribute name="VALUE" x="44.45" y="30.48" size="1.27" layer="96" ratio="10" rot="MR0"/>
</instance>
<instance part="R2" gate="G$1" x="66.04" y="27.94" smashed="yes">
<attribute name="NAME" x="64.77" y="29.21" size="1.27" layer="95" ratio="10"/>
<attribute name="VALUE" x="64.77" y="25.4" size="1.27" layer="96" ratio="10"/>
</instance>
<instance part="R1" gate="G$1" x="45.72" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="44.45" y="39.37" size="1.27" layer="95" ratio="10" rot="R90"/>
<attribute name="VALUE" x="48.26" y="39.37" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="V1" gate="G$1" x="53.34" y="119.38" smashed="yes">
<attribute name="VALUE" x="51.816" y="120.396" size="1.27" layer="96"/>
</instance>
<instance part="V3" gate="G$1" x="111.76" y="99.06" smashed="yes">
<attribute name="VALUE" x="110.236" y="100.076" size="1.27" layer="96"/>
</instance>
<instance part="V2" gate="G$1" x="45.72" y="48.26" smashed="yes">
<attribute name="VALUE" x="44.196" y="49.276" size="1.27" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="53.34" y="76.2" smashed="yes">
<attribute name="VALUE" x="50.8" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="45.72" y="17.78" smashed="yes">
<attribute name="VALUE" x="43.18" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="96.52" y="81.28" smashed="yes">
<attribute name="VALUE" x="93.98" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="88.9" y="96.52" smashed="yes">
<attribute name="VALUE" x="86.36" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="G$1" x="81.28" y="109.22" smashed="yes">
<attribute name="NAME" x="88.9" y="111.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="88.9" y="109.22" size="1.27" layer="95"/>
</instance>
<instance part="X1" gate="-1" x="12.7" y="101.6" smashed="yes">
<attribute name="NAME" x="9.652" y="102.362" size="1.524" layer="95" rot="R180"/>
<attribute name="HEIGHT" x="12.7" y="101.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X1" gate="-2" x="12.7" y="99.06" smashed="yes">
<attribute name="NAME" x="9.652" y="99.822" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="12.7" y="96.52" smashed="yes">
<attribute name="NAME" x="9.652" y="97.282" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="12.7" y="93.98" smashed="yes">
<attribute name="NAME" x="9.652" y="94.742" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-1" x="109.22" y="83.82" smashed="yes">
<attribute name="NAME" x="106.172" y="84.582" size="1.524" layer="95" rot="R180"/>
<attribute name="HEIGHT" x="109.22" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X4" gate="-2" x="109.22" y="81.28" smashed="yes">
<attribute name="NAME" x="106.172" y="82.042" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-3" x="109.22" y="78.74" smashed="yes">
<attribute name="NAME" x="106.172" y="79.502" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X4" gate="-4" x="109.22" y="76.2" smashed="yes">
<attribute name="NAME" x="106.172" y="76.962" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X5" gate="-1" x="109.22" y="73.66" smashed="yes">
<attribute name="NAME" x="106.172" y="74.422" size="1.524" layer="95" rot="R180"/>
<attribute name="HEIGHT" x="109.22" y="73.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X5" gate="-2" x="109.22" y="71.12" smashed="yes">
<attribute name="NAME" x="106.172" y="71.882" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X6" gate="-1" x="109.22" y="60.96" smashed="yes">
<attribute name="NAME" x="106.172" y="61.722" size="1.524" layer="95" rot="R180"/>
<attribute name="HEIGHT" x="109.22" y="60.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X6" gate="-2" x="109.22" y="58.42" smashed="yes">
<attribute name="NAME" x="106.172" y="59.182" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X8" gate="-1" x="172.72" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="75.438" size="1.524" layer="95"/>
<attribute name="HEIGHT" x="172.72" y="76.2" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="X9" gate="-1" x="172.72" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-2" x="172.72" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="57.658" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-3" x="172.72" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="60.198" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-4" x="172.72" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="62.738" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-5" x="172.72" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="65.278" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-6" x="172.72" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="67.818" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-7" x="172.72" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="70.358" size="1.524" layer="95"/>
</instance>
<instance part="X9" gate="-8" x="172.72" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="175.768" y="72.898" size="1.524" layer="95"/>
<attribute name="HEIGHT" x="172.72" y="73.66" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="X7" gate="-1" x="119.38" y="93.98" smashed="yes">
<attribute name="NAME" x="116.332" y="94.742" size="1.524" layer="95" rot="R180"/>
<attribute name="HEIGHT" x="119.38" y="93.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X2" gate="-1" x="71.12" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="70.358" y="101.092" size="1.524" layer="95" rot="R270"/>
<attribute name="HEIGHT" x="71.12" y="104.14" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="J3" gate="G$1" x="149.86" y="77.47" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="83.82" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="149.86" y="78.74" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="J4" gate="G$1" x="149.86" y="62.23" smashed="yes" rot="R180">
<attribute name="NAME" x="146.05" y="68.58" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="149.86" y="63.5" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="J1" gate="G$1" x="137.16" y="85.09" smashed="yes">
<attribute name="NAME" x="142.24" y="93.98" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="137.16" y="86.36" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="137.16" y="64.77" smashed="yes">
<attribute name="NAME" x="142.24" y="73.66" size="1.27" layer="95" ratio="10" rot="R180"/>
<attribute name="VALUE" x="137.16" y="66.04" size="1.27" layer="96" ratio="10" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCK"/>
<wire x1="40.64" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="68.58" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<label x="111.76" y="68.58" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MOSI"/>
<wire x1="40.64" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<label x="25.4" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MISO"/>
<wire x1="40.64" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="25.4" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="111.76" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NRST"/>
<wire x1="40.64" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<label x="25.4" y="99.06" size="1.778" layer="95"/>
<pinref part="X1" gate="-2" pin="1"/>
</segment>
</net>
<net name="BUSY" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="BUSY"/>
<wire x1="40.64" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
<pinref part="X1" gate="-3" pin="1"/>
</segment>
</net>
<net name="RXEN" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="45.72" y1="36.83" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RXEN"/>
<wire x1="45.72" y1="35.56" x2="45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<junction x="45.72" y="35.56"/>
<label x="35.56" y="35.56" size="1.778" layer="95" font="vector"/>
</segment>
</net>
<net name="RXCTRL" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="27.94" x2="62.23" y2="27.94" width="0.1524" layer="91"/>
<label x="53.34" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DIO2&gt;&lt;TXEN" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="69.85" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DIO2"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="TXEN"/>
<wire x1="71.12" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="40.64" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<label x="35.56" y="55.88" size="1.778" layer="95" font="vector"/>
<junction x="71.12" y="55.88"/>
</segment>
</net>
<net name="DIO1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIO1"/>
<wire x1="40.64" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="25.4" y="88.9" size="1.778" layer="95"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="17.78" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="ANT"/>
<wire x1="66.04" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="ANT"/>
<label x="68.58" y="109.22" size="1.778" layer="95" font="vector"/>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="71.12" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<junction x="71.12" y="109.22"/>
</segment>
</net>
<net name="3.3V" class="1">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="44.45" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="V2" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<wire x1="111.76" y1="91.44" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="3.3V"/>
<wire x1="129.54" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="78.74" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="X3" gate="G$1" pin="GND1"/>
<wire x1="83.82" y1="99.06" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="78.74" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="83.82" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="99.06" width="0.1524" layer="91"/>
<junction x="88.9" y="99.06"/>
<pinref part="X3" gate="G$1" pin="GND2"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<junction x="83.82" y="119.38"/>
<pinref part="X3" gate="G$1" pin="GND4"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="83.82" y="99.06"/>
<pinref part="X3" gate="G$1" pin="GND3"/>
<wire x1="78.74" y1="101.6" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="129.54" y1="86.36" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="NSS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NSS"/>
<wire x1="40.64" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="15.24" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="111.76" y1="83.82" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X4" gate="-1" pin="1"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="111.76" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="1"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="111.76" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X4" gate="-3" pin="1"/>
<pinref part="J1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="111.76" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X4" gate="-4" pin="1"/>
<pinref part="J1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="111.76" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X5" gate="-1" pin="1"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="111.76" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X5" gate="-2" pin="1"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="111.76" y1="60.96" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X6" gate="-1" pin="1"/>
<label x="111.76" y="60.96" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="111.76" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X6" gate="-2" pin="1"/>
<label x="111.76" y="58.42" size="1.778" layer="95"/>
<pinref part="J2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X8" gate="-1" pin="1"/>
<wire x1="157.48" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X9" gate="-8" pin="1"/>
<wire x1="157.48" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X9" gate="-7" pin="1"/>
<wire x1="157.48" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X9" gate="-6" pin="1"/>
<wire x1="157.48" y1="68.58" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X9" gate="-5" pin="1"/>
<wire x1="157.48" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X9" gate="-4" pin="1"/>
<wire x1="157.48" y1="63.5" x2="170.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X9" gate="-3" pin="1"/>
<wire x1="157.48" y1="60.96" x2="170.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="X9" gate="-2" pin="1"/>
<label x="165.1" y="58.42" size="1.778" layer="95"/>
<wire x1="157.48" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="X9" gate="-1" pin="1"/>
<label x="165.1" y="55.88" size="1.778" layer="95"/>
<wire x1="157.48" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X7" gate="-1" pin="1"/>
<wire x1="129.54" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,53.34,114.3,IC1,VCC,3.3V,,,"/>
<approved hash="104,1,78.74,116.84,X1,GND1,GND,,,"/>
<approved hash="104,1,83.82,116.84,X1,GND2,GND,,,"/>
<approved hash="104,1,78.74,101.6,X1,GND3,GND,,,"/>
<approved hash="104,1,83.82,101.6,X1,GND4,GND,,,"/>
<approved hash="113,1,91.971,66.571,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
