<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
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
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_PRO_MINI">
<wire x1="-8.89" y1="16.51" x2="-8.89" y2="-16.51" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-16.51" x2="8.89" y2="-16.51" width="0.127" layer="51"/>
<wire x1="8.89" y1="-16.51" x2="8.89" y2="16.51" width="0.127" layer="51"/>
<wire x1="8.89" y1="16.51" x2="-8.89" y2="16.51" width="0.127" layer="51"/>
<pad name="1" x="-7.62" y="12.7" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-7.62" y="10.16" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-7.62" y="7.62" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-7.62" y="5.08" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-7.62" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-7.62" y="-2.54" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-7.62" y="-5.08" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-7.62" y="-7.62" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-7.62" y="-10.16" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-7.62" y="-12.7" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-7.62" y="-15.24" drill="1.016" diameter="1.8796"/>
<pad name="13" x="7.62" y="-15.24" drill="1.016" diameter="1.8796"/>
<pad name="14" x="7.62" y="-12.7" drill="1.016" diameter="1.8796"/>
<pad name="15" x="7.62" y="-10.16" drill="1.016" diameter="1.8796"/>
<pad name="16" x="7.62" y="-7.62" drill="1.016" diameter="1.8796"/>
<pad name="17" x="7.62" y="-5.08" drill="1.016" diameter="1.8796"/>
<pad name="18" x="7.62" y="-2.54" drill="1.016" diameter="1.8796"/>
<pad name="19" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="20" x="7.62" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="21" x="7.62" y="5.08" drill="1.016" diameter="1.8796"/>
<pad name="22" x="7.62" y="7.62" drill="1.016" diameter="1.8796"/>
<pad name="23" x="7.62" y="10.16" drill="1.016" diameter="1.8796"/>
<pad name="24" x="7.62" y="12.7" drill="1.016" diameter="1.8796"/>
<text x="-3.81" y="-13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-15.875" size="1.27" layer="27">&gt;VALUE</text>
<pad name="A6" x="4.7625" y="-9.04875" drill="1.016" diameter="1.8796"/>
<pad name="A7" x="4.7625" y="-6.50875" drill="1.016" diameter="1.8796"/>
<pad name="A5" x="4.7625" y="3.96875" drill="1.016" diameter="1.8796"/>
<pad name="A4" x="4.7625" y="1.42875" drill="1.016" diameter="1.8796"/>
<pad name="BLK" x="-6.35" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="GND" x="-3.81" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="VCC" x="-1.27" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="RXI" x="1.27" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="TXO" x="3.81" y="15.24" drill="1.016" diameter="1.8796"/>
<pad name="GRN" x="6.35" y="15.24" drill="1.016" diameter="1.8796"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_PRO_MINI">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-10.16" y="5.08" length="short"/>
<pin name="*3" x="-10.16" y="2.54" length="short"/>
<pin name="4" x="-10.16" y="0" length="short"/>
<pin name="*5" x="-10.16" y="-2.54" length="short"/>
<pin name="*6" x="-10.16" y="-5.08" length="short"/>
<pin name="7" x="-10.16" y="-7.62" length="short"/>
<pin name="8" x="-10.16" y="-10.16" length="short"/>
<pin name="*9" x="-10.16" y="-12.7" length="short"/>
<pin name="*10" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="*11" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="12" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="13" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="A0" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="A1" x="12.7" y="0" length="short" rot="R180"/>
<pin name="A2" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="A3" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="GND" x="-10.16" y="7.62" length="short"/>
<pin name="GND@2" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="RAW" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="RST" x="-10.16" y="10.16" length="short"/>
<pin name="RST@2" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="RXI" x="-10.16" y="12.7" length="short"/>
<pin name="TXO" x="-10.16" y="15.24" length="short"/>
<pin name="VCC" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="A7" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="A6" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="A4" x="-10.16" y="-17.78" length="short"/>
<pin name="A5" x="-10.16" y="-20.32" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_PRO_MINI">
<gates>
<gate name="G$1" symbol="ARDUINO_PRO_MINI" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO_MINI">
<connects>
<connect gate="G$1" pin="*10" pad="13"/>
<connect gate="G$1" pin="*11" pad="14"/>
<connect gate="G$1" pin="*3" pad="6"/>
<connect gate="G$1" pin="*5" pad="8"/>
<connect gate="G$1" pin="*6" pad="9"/>
<connect gate="G$1" pin="*9" pad="12"/>
<connect gate="G$1" pin="12" pad="15"/>
<connect gate="G$1" pin="13" pad="16"/>
<connect gate="G$1" pin="2" pad="5"/>
<connect gate="G$1" pin="4" pad="7"/>
<connect gate="G$1" pin="7" pad="10"/>
<connect gate="G$1" pin="8" pad="11"/>
<connect gate="G$1" pin="A0" pad="17"/>
<connect gate="G$1" pin="A1" pad="18"/>
<connect gate="G$1" pin="A2" pad="19"/>
<connect gate="G$1" pin="A3" pad="20"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="23"/>
<connect gate="G$1" pin="RAW" pad="24"/>
<connect gate="G$1" pin="RST" pad="3"/>
<connect gate="G$1" pin="RST@2" pad="22"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="1"/>
<connect gate="G$1" pin="VCC" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO016">
<wire x1="4.8768" y1="1.9463" x2="-4.8768" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="4.9768" y1="-1.9463" x2="5.2578" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-5.2578" y1="1.4653" x2="-4.8768" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="4.8768" y1="1.9463" x2="5.2578" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-5.2578" y1="-1.6653" x2="-4.8768" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-4.8768" y1="-1.9463" x2="4.9768" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="5.2578" y1="-1.5653" x2="5.2578" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-5.207" y1="0.6096" x2="-5.207" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-5.2578" y1="1.4526" x2="-5.2578" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-5.2578" y1="-1.6653" x2="-5.2578" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="1" x="-4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.175" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="4.445" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="15" x="-3.175" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="16" x="-4.445" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-3.81" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-4.699" y1="-3.302" x2="-4.191" y2="-2.2733" layer="51"/>
<rectangle x1="-3.429" y1="-3.302" x2="-2.921" y2="-2.2733" layer="51"/>
<rectangle x1="-2.159" y1="-3.302" x2="-1.651" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="-3.302" x2="-0.381" y2="-2.2733" layer="51"/>
<rectangle x1="0.381" y1="-3.302" x2="0.889" y2="-2.2733" layer="51"/>
<rectangle x1="1.651" y1="-3.302" x2="2.159" y2="-2.2733" layer="51"/>
<rectangle x1="2.921" y1="-3.302" x2="3.429" y2="-2.2733" layer="51"/>
<rectangle x1="4.191" y1="-3.302" x2="4.699" y2="-2.2733" layer="51"/>
<rectangle x1="-4.699" y1="2.286" x2="-4.191" y2="3.3655" layer="51"/>
<rectangle x1="-3.429" y1="2.286" x2="-2.921" y2="3.302" layer="51"/>
<rectangle x1="-2.159" y1="2.286" x2="-1.651" y2="3.302" layer="51"/>
<rectangle x1="-0.889" y1="2.286" x2="-0.381" y2="3.302" layer="51"/>
<rectangle x1="0.381" y1="2.286" x2="0.889" y2="3.302" layer="51"/>
<rectangle x1="1.651" y1="2.286" x2="2.159" y2="3.302" layer="51"/>
<rectangle x1="2.921" y1="2.286" x2="3.429" y2="3.302" layer="51"/>
<rectangle x1="4.191" y1="2.286" x2="4.699" y2="3.302" layer="51"/>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-1.016" x2="-10.16" y2="1.016" width="0.3048" layer="21" curve="180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TSSOP16">
<description>&lt;b&gt;TSOP16&lt;/b&gt;&lt;p&gt;
thin small outline package</description>
<wire x1="3.1" y1="-2.4" x2="-3" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-3" y1="2.6" x2="3.1" y2="2.6" width="0.2032" layer="51"/>
<wire x1="3.1" y1="-2.4" x2="3.1" y2="2.6" width="0.2032" layer="51"/>
<wire x1="-3" y1="2.6" x2="-2.8" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.6" x2="-3" y2="0.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.4" x2="-2.8" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-2.4" x2="3.1" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-2.4" x2="3.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="2.6" x2="2.9" y2="2.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.2032" layer="21" curve="-180"/>
<smd name="1" x="-2.225" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="2" x="-1.575" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="3" x="-0.925" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="4" x="-0.275" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="5" x="0.375" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="6" x="1.025" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="7" x="1.675" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="8" x="2.325" y="-2.85" dx="0.4" dy="1.6" layer="1"/>
<smd name="9" x="2.325" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="10" x="1.675" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="11" x="1.025" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="12" x="0.375" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="13" x="-0.275" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="14" x="-0.925" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="15" x="-1.575" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<smd name="16" x="-2.225" y="3.05" dx="0.4" dy="1.6" layer="1"/>
<text x="-1.524" y="-1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.524" y="0.889" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-2.425" y1="-3.3501" x2="-2.0249" y2="-2.5299" layer="51"/>
<rectangle x1="-1.775" y1="-3.3501" x2="-1.3749" y2="-2.5299" layer="51"/>
<rectangle x1="-1.125" y1="-3.3501" x2="-0.725" y2="-2.5299" layer="51"/>
<rectangle x1="-0.475" y1="-3.3501" x2="-0.075" y2="-2.5299" layer="51"/>
<rectangle x1="0.175" y1="-3.3501" x2="0.575" y2="-2.5299" layer="51"/>
<rectangle x1="0.825" y1="-3.3501" x2="1.225" y2="-2.5299" layer="51"/>
<rectangle x1="1.4749" y1="-3.3501" x2="1.875" y2="-2.5299" layer="51"/>
<rectangle x1="2.1249" y1="-3.3501" x2="2.525" y2="-2.5299" layer="51"/>
<rectangle x1="2.1249" y1="2.7299" x2="2.525" y2="3.5501" layer="51"/>
<rectangle x1="1.4749" y1="2.7299" x2="1.875" y2="3.5501" layer="51"/>
<rectangle x1="0.825" y1="2.7299" x2="1.225" y2="3.5501" layer="51"/>
<rectangle x1="0.175" y1="2.7299" x2="0.575" y2="3.5501" layer="51"/>
<rectangle x1="-0.475" y1="2.7299" x2="-0.075" y2="3.5501" layer="51"/>
<rectangle x1="-1.125" y1="2.7299" x2="-0.725" y2="3.5501" layer="51"/>
<rectangle x1="-1.775" y1="2.7299" x2="-1.3749" y2="3.5501" layer="51"/>
<rectangle x1="-2.425" y1="2.7299" x2="-2.0249" y2="3.5501" layer="51"/>
<rectangle x1="-2.425" y1="-3.3501" x2="-2.0249" y2="-2.5299" layer="51"/>
<rectangle x1="-1.775" y1="-3.3501" x2="-1.3749" y2="-2.5299" layer="51"/>
<rectangle x1="-1.125" y1="-3.3501" x2="-0.725" y2="-2.5299" layer="51"/>
<rectangle x1="-0.475" y1="-3.3501" x2="-0.075" y2="-2.5299" layer="51"/>
<rectangle x1="0.175" y1="-3.3501" x2="0.575" y2="-2.5299" layer="51"/>
<rectangle x1="0.825" y1="-3.3501" x2="1.225" y2="-2.5299" layer="51"/>
<rectangle x1="1.4749" y1="-3.3501" x2="1.875" y2="-2.5299" layer="51"/>
<rectangle x1="2.1249" y1="-3.3501" x2="2.525" y2="-2.5299" layer="51"/>
<rectangle x1="2.1249" y1="2.7299" x2="2.525" y2="3.5501" layer="51"/>
<rectangle x1="1.4749" y1="2.7299" x2="1.875" y2="3.5501" layer="51"/>
<rectangle x1="0.825" y1="2.7299" x2="1.225" y2="3.5501" layer="51"/>
<rectangle x1="0.175" y1="2.7299" x2="0.575" y2="3.5501" layer="51"/>
<rectangle x1="-0.475" y1="2.7299" x2="-0.075" y2="3.5501" layer="51"/>
<rectangle x1="-1.125" y1="2.7299" x2="-0.725" y2="3.5501" layer="51"/>
<rectangle x1="-1.775" y1="2.7299" x2="-1.3749" y2="3.5501" layer="51"/>
<rectangle x1="-2.425" y1="2.7299" x2="-2.0249" y2="3.5501" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX232">
<wire x1="-10.16" y1="15.24" x2="15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<text x="-10.16" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C1+" x="-15.24" y="12.7" length="middle"/>
<pin name="C1-" x="-15.24" y="7.62" length="middle"/>
<pin name="C2+" x="-15.24" y="2.54" length="middle"/>
<pin name="C2-" x="-15.24" y="-2.54" length="middle"/>
<pin name="T1IN" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="T2IN" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="R1OUT" x="-15.24" y="-12.7" length="middle" direction="out"/>
<pin name="R2OUT" x="-15.24" y="-15.24" length="middle" direction="out"/>
<pin name="V+" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="V-" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="T1OUT" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="T2OUT" x="20.32" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="R1IN" x="20.32" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="R2IN" x="20.32" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="VCC" x="2.54" y="20.32" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX232" prefix="U">
<description>&lt;b&gt;RS232 Transceiver&lt;/b&gt;
Very common IC. This is generically called 'MAX232', but works with the 3V equivalent MAX3232 generic ICs. Field tested and mother approved. Spark Fun Electronics SKU : COM-00316 (DIP) and COM-00589 (SMD)</description>
<gates>
<gate name="G$1" symbol="MAX232" x="0" y="0"/>
</gates>
<devices>
<device name="SOIC16" package="SO016">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="DIL16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TSSOP" package="TSSOP16">
<connects>
<connect gate="G$1" pin="C1+" pad="1"/>
<connect gate="G$1" pin="C1-" pad="3"/>
<connect gate="G$1" pin="C2+" pad="4"/>
<connect gate="G$1" pin="C2-" pad="5"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="R1IN" pad="13"/>
<connect gate="G$1" pin="R1OUT" pad="12"/>
<connect gate="G$1" pin="R2IN" pad="8"/>
<connect gate="G$1" pin="R2OUT" pad="9"/>
<connect gate="G$1" pin="T1IN" pad="11"/>
<connect gate="G$1" pin="T1OUT" pad="14"/>
<connect gate="G$1" pin="T2IN" pad="10"/>
<connect gate="G$1" pin="T2OUT" pad="7"/>
<connect gate="G$1" pin="V+" pad="2"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DB9">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="15.299" x2="-7.62" y2="15.807" width="0.2032" layer="51" curve="-90"/>
<wire x1="7.62" y1="15.807" x2="8.128" y2="15.299" width="0.2032" layer="51" curve="-90"/>
<wire x1="-15.4" y1="-2.8" x2="-15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.4" y1="2.5426" x2="-15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="15.4" y1="-2.8" x2="15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.4" y1="2.54" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-8.128" y1="10.219" x2="-8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="-8.763" y1="9.584" x2="-8.128" y2="10.219" width="0.2032" layer="51" curve="90"/>
<wire x1="-15.4" y1="9.5" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.763" y2="9.584" width="0.2032" layer="51" curve="90"/>
<wire x1="-7.62" y1="15.807" x2="7.62" y2="15.807" width="0.2032" layer="51"/>
<wire x1="-15.4" y1="-2.8" x2="15.4" y2="-2.8" width="0.2032" layer="21"/>
<pad name="1" x="-5.54" y="-1.42" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="4" x="2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="5" x="5.54" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="8" x="1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="9" x="4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="G1" x="-12.5" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5" y="0" drill="3.302" diameter="5.08"/>
<text x="-0.795" y="2.62" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.69" y="3.415" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DB9_MALE">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-8.128" y1="15.299" x2="-7.62" y2="15.807" width="0.2032" layer="51" curve="-90"/>
<wire x1="7.62" y1="15.807" x2="8.128" y2="15.299" width="0.2032" layer="51" curve="-90"/>
<wire x1="-15.4" y1="-2.8" x2="-15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.4" y1="2.5426" x2="-15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="15.4" y1="-2.8" x2="15.4" y2="2.54" width="0.2032" layer="21"/>
<wire x1="15.4" y1="2.54" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="-8.128" y1="10.219" x2="-8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="-8.763" y1="9.584" x2="-8.128" y2="10.219" width="0.2032" layer="51" curve="90"/>
<wire x1="-15.4" y1="9.5" x2="15.4" y2="9.5" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.128" y2="15.299" width="0.2032" layer="51"/>
<wire x1="8.128" y1="10.219" x2="8.763" y2="9.584" width="0.2032" layer="51" curve="90"/>
<wire x1="-7.62" y1="15.807" x2="7.62" y2="15.807" width="0.2032" layer="51"/>
<wire x1="-15.4" y1="-2.8" x2="15.4" y2="-2.8" width="0.2032" layer="21"/>
<pad name="5" x="-5.54" y="-1.42" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="4" x="-2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.77" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="1" x="5.54" y="-1.42" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="7" x="1.38" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="6" x="4.15" y="1.42" drill="1.016" diameter="1.8796"/>
<pad name="G1" x="-12.5" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="12.5" y="0" drill="3.302" diameter="5.08"/>
<text x="-0.795" y="2.62" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.69" y="3.415" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="F09G">
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="6.9312" x2="-2.5226" y2="8.172" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="8.1718" x2="0" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="6.9495" x2="4.0642" y2="5.7088" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-5.7088" x2="4.064" y2="5.7088" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-6.9494" x2="4.064" y2="-5.7088" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-6.9312" x2="-4.064" y2="6.9312" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-8.1718" x2="0" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="-7.62" x2="3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-6.9312" x2="-2.5226" y2="-8.1719" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DB9" prefix="X" uservalue="yes">
<description>&lt;b&gt;DB9 Connector&lt;/b&gt;
Standard DB9 (D-Sub 9) serial connector. Can be used for CAN bus as well as RS485 and RS232. Footprint production proven. Spark Fun Electronics SKU : PRT-00429</description>
<gates>
<gate name="G$1" symbol="F09G" x="0" y="0"/>
</gates>
<devices>
<device name="FEMALE" package="DB9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MALE" package="DB9_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5V" prefix="SUPPLY">
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name=".1UF-CER" prefix="C">
<description>.1uF ceramic SMT&lt;br&gt;
CAP-00810- 25V +80%/-20% (0603)&lt;br&gt;
CAP-08390- 100V 10% (0603)&lt;br&gt;
CAP-08604- 25V 5% (0603)&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00810"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP-08604" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08604"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP-08390" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ALPS_POT">
<wire x1="6.73" y1="4.93" x2="6.73" y2="-4.93" width="0.2032" layer="51"/>
<wire x1="6.73" y1="-4.93" x2="-5.346" y2="-4.93" width="0.2032" layer="51"/>
<wire x1="-5.346" y1="-4.93" x2="-5.346" y2="4.93" width="0.2032" layer="51"/>
<wire x1="-5.346" y1="4.93" x2="6.73" y2="4.93" width="0.2032" layer="51"/>
<pad name="P$1" x="7" y="-2.5" drill="1" diameter="1.8796" shape="square"/>
<pad name="P$2" x="7" y="0" drill="1" diameter="1.8796" shape="square"/>
<pad name="P$3" x="7" y="2.5" drill="1" diameter="1.8796" shape="square"/>
<pad name="P$4" x="0" y="-4.4" drill="2" shape="octagon"/>
<pad name="P$5" x="0" y="4.4" drill="2" shape="octagon"/>
</package>
<package name="TRIM_POT">
<pad name="2" x="0" y="2.54" drill="1" diameter="1.8796"/>
<pad name="3" x="0" y="-2.54" drill="1" diameter="1.8796"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="1.8796"/>
</package>
<package name="3362U">
<wire x1="-1.27" y1="-1.016" x2="6.35" y2="-1.016" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.35" y2="6.096" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.096" x2="-1.27" y2="6.096" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.096" x2="-1.27" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="6.35" y2="-1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="P$2" x="2.54" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="P$3" x="5.08" y="2.54" drill="1.016" diameter="1.8796"/>
</package>
<package name="POT_ALPHA_RV16AF-20">
<description>Package for Alpha RV16AF-20 potentiometer</description>
<wire x1="-8.5" y1="0" x2="-8.5" y2="5.3" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="5.3" x2="8.5" y2="5.3" width="0.2032" layer="21"/>
<wire x1="8.5" y1="5.3" x2="8.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-8.5" y1="0" x2="-6.5" y2="0" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0" x2="8.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-3" y1="0" x2="-3" y2="-17" width="0.127" layer="51"/>
<wire x1="-3" y1="-17" x2="3" y2="-17" width="0.127" layer="51"/>
<wire x1="3" y1="-17" x2="3" y2="0" width="0.127" layer="51"/>
<wire x1="-3.5" y1="0" x2="-1.5" y2="0" width="0.2032" layer="21"/>
<wire x1="1.5" y1="0" x2="3.5" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.5" diameter="2.54"/>
<pad name="2" x="0" y="0" drill="1.5" diameter="2.54"/>
<pad name="3" x="5" y="0" drill="1.5" diameter="2.54"/>
<text x="-3" y="2.5" size="1.27" layer="21">&gt;Value</text>
<text x="-8.4" y="5.6" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="POT_MAMMOTH">
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.127" layer="51"/>
<wire x1="-7.62" y1="0" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="-7.62" y1="0.03" x2="-7.62" y2="12.75" width="0.127" layer="51"/>
<wire x1="7.62" y1="0.03" x2="7.62" y2="12.75" width="0.127" layer="51"/>
<circle x="0" y="16.03" radius="8.293" width="0.127" layer="21"/>
<circle x="0" y="16.3" radius="3.4" width="0.127" layer="21"/>
<pad name="P$1" x="-4.73" y="-0.02" drill="1.1"/>
<pad name="P$2" x="0" y="-0.02" drill="1.1"/>
<pad name="P$3" x="4.67" y="-0.01" drill="1.1"/>
</package>
<package name="ALPS_POT_KIT">
<wire x1="6.73" y1="4.93" x2="6.73" y2="-4.93" width="0.2032" layer="51"/>
<wire x1="6.73" y1="-4.93" x2="-5.346" y2="-4.93" width="0.2032" layer="51"/>
<wire x1="-5.346" y1="-4.93" x2="-5.346" y2="4.93" width="0.2032" layer="51"/>
<wire x1="-5.346" y1="4.93" x2="6.73" y2="4.93" width="0.2032" layer="51"/>
<pad name="P$1" x="7" y="-2.5" drill="1" diameter="1.8796" stop="no"/>
<pad name="P$2" x="7" y="0" drill="1" diameter="1.8796" stop="no"/>
<pad name="P$3" x="7" y="2.5" drill="1" diameter="1.8796" stop="no"/>
<pad name="P$4" x="0" y="-4.4" drill="2" stop="no"/>
<pad name="P$5" x="0" y="4.4" drill="2" stop="no"/>
<circle x="0" y="4.4" radius="1" width="0" layer="29"/>
<circle x="0" y="-4.4" radius="1" width="0" layer="29"/>
<circle x="0" y="-4.4" radius="1.6256" width="0" layer="30"/>
<circle x="7" y="2.5" radius="1.0668" width="0" layer="30"/>
<circle x="7" y="0" radius="1.0668" width="0" layer="30"/>
<circle x="7" y="-2.5" radius="1.0668" width="0" layer="30"/>
<circle x="7" y="2.5" radius="0.5" width="0" layer="29"/>
<circle x="7" y="0" radius="0.5" width="0" layer="29"/>
<circle x="7" y="-2.5" radius="0.5" width="0" layer="29"/>
<text x="-3" y="-4" size="1.27" layer="21" font="vector" rot="R90">&gt;NAME</text>
<text x="5" y="-4" size="1.27" layer="21" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-5.346" y1="4.93" x2="-1.55" y2="4.93" width="0.2032" layer="21"/>
<wire x1="1.55" y1="4.93" x2="6.73" y2="4.93" width="0.2032" layer="21"/>
<wire x1="-5.346" y1="-4.93" x2="-5.346" y2="4.93" width="0.2032" layer="21"/>
<wire x1="6.73" y1="-4.93" x2="1.55" y2="-4.93" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-4.93" x2="-5.346" y2="-4.93" width="0.2032" layer="21"/>
<wire x1="6.73" y1="4.93" x2="6.73" y2="-4.93" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<circle x="0" y="4.4" radius="1.6256" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.572" x2="-1.016" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-3.81" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.016" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.27" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.016" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.81" x2="0" y2="4.572" width="0.254" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<text x="5.08" y="-10.16" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="95" rot="R90">&gt;Value</text>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="RV" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_POT">
<connects>
<connect gate="G$1" pin="A" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="TRIM_POT">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="100K_3362U" package="3362U">
<connects>
<connect gate="G$1" pin="A" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RV16AF-20" package="POT_ALPHA_RV16AF-20">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MAM" package="POT_MAMMOTH">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="E" pad="P$3"/>
<connect gate="G$1" pin="S" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ALPS-KIT" package="ALPS_POT_KIT">
<connects>
<connect gate="G$1" pin="A" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="17.78" y="19.05" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="1.27" y="9.398" size="2.54" layer="94" font="vector">Drawn By: David Bonsall</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
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
<library name="MyLibrary">
<packages>
<package name="LCD-16X2">
<wire x1="-40" y1="18" x2="40" y2="18" width="0.2032" layer="21"/>
<wire x1="40" y1="18" x2="40" y2="-18" width="0.2032" layer="21"/>
<wire x1="40" y1="-18" x2="-40" y2="-18" width="0.2032" layer="21"/>
<wire x1="-40" y1="-18" x2="-40" y2="18" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="13.15" x2="35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="13.15" x2="35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="35.65" y1="-13.15" x2="-35.65" y2="-13.15" width="0.2032" layer="21"/>
<wire x1="-35.65" y1="-13.15" x2="-35.65" y2="13.15" width="0.2032" layer="21"/>
<wire x1="-32.25" y1="8.2" x2="32.25" y2="8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="8.2" x2="32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="32.25" y1="-8.2" x2="-32.25" y2="-8.2" width="0.2032" layer="47"/>
<wire x1="-32.25" y1="-8.2" x2="-32.25" y2="8.2" width="0.2032" layer="47"/>
<pad name="1" x="-32" y="15.5" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-29.46" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-26.92" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-24.38" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-21.84" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-19.3" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-16.76" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-14.22" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-11.68" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-9.14" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-6.6" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-4.06" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="13" x="-1.52" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="14" x="1.02" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="15" x="3.56" y="15.5" drill="1.016" diameter="1.8796"/>
<pad name="16" x="6.1" y="15.5" drill="1.016" diameter="1.8796"/>
<text x="-34.29" y="15.24" size="1.016" layer="51" ratio="15">1</text>
<hole x="-37.5" y="15.5" drill="2.8"/>
<hole x="-37.5" y="-15.5" drill="2.8"/>
<hole x="37.5" y="15.5" drill="2.8"/>
<hole x="37.5" y="-15.5" drill="2.8"/>
</package>
</packages>
<symbols>
<symbol name="LCD-16X2">
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<text x="-7.62" y="23.368" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;Value</text>
<text x="3.048" y="-6.858" size="2.286" layer="94" ratio="20" rot="R90">20x4 LCD</text>
<pin name="A" x="-10.16" y="-15.24" visible="pin" length="short" direction="pwr"/>
<pin name="DB0" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="DB1" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="DB2" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="DB3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="DB4" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="DB5" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="DB6" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="DB7" x="-10.16" y="-12.7" visible="pin" length="short"/>
<pin name="E" x="-10.16" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="K" x="-10.16" y="-17.78" visible="pin" length="short" direction="pwr"/>
<pin name="R/W" x="-10.16" y="10.16" visible="pin" length="short" direction="in"/>
<pin name="RS" x="-10.16" y="12.7" visible="pin" length="short" direction="in"/>
<pin name="VDD" x="-10.16" y="17.78" visible="pin" length="short" direction="pwr"/>
<pin name="VO" x="-10.16" y="15.24" visible="pin" length="short"/>
<pin name="VSS" x="-10.16" y="20.32" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LCD-16X2" prefix="U">
<description>Standard text-only 16x2 parallel input LCD</description>
<gates>
<gate name="G$1" symbol="LCD-16X2" x="0" y="0"/>
</gates>
<devices>
<device name="SILK" package="LCD-16X2">
<connects>
<connect gate="G$1" pin="A" pad="15"/>
<connect gate="G$1" pin="DB0" pad="7"/>
<connect gate="G$1" pin="DB1" pad="8"/>
<connect gate="G$1" pin="DB2" pad="9"/>
<connect gate="G$1" pin="DB3" pad="10"/>
<connect gate="G$1" pin="DB4" pad="11"/>
<connect gate="G$1" pin="DB5" pad="12"/>
<connect gate="G$1" pin="DB6" pad="13"/>
<connect gate="G$1" pin="DB7" pad="14"/>
<connect gate="G$1" pin="E" pad="6"/>
<connect gate="G$1" pin="K" pad="16"/>
<connect gate="G$1" pin="R/W" pad="5"/>
<connect gate="G$1" pin="RS" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VO" pad="3"/>
<connect gate="G$1" pin="VSS" pad="1"/>
</connects>
<technologies>
<technology name=""/>
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
</classes>
<parts>
<part name="U2" library="SparkFun-Boards" deviceset="ARDUINO_PRO_MINI" device=""/>
<part name="U1" library="SparkFun-DigitalIC" deviceset="MAX232" device="PTH" value="MAX232"/>
<part name="X1" library="SparkFun-Connectors" deviceset="DB9" device="FEMALE" value="RS-232 PORT"/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset=".1UF-CER" device="" value="0.1uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset=".1UF-CER" device="" value="0.1uF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset=".1UF-CER" device="" value="0.1uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset=".1UF-CER" device="" value="0.1uF"/>
<part name="C5" library="SparkFun-Capacitors" deviceset=".1UF-CER" device="" value="0.1uF"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND8" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="R1" library="SparkFun-Electromechanical" deviceset="POT" device="100K_3362U"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND7" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="U3" library="MyLibrary" deviceset="LCD-16X2" device="SILK" value="LCD-20X4"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="25.4" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="94" style="shortdash"/>
<wire x1="96.52" y1="144.78" x2="96.52" y2="66.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="96.52" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="94" style="shortdash"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="144.78" width="0.1524" layer="94" style="shortdash"/>
<text x="25.4" y="63.5" size="1.778" layer="94">MAX3232 Breakout board</text>
</plain>
<instances>
<instance part="U2" gate="G$1" x="157.48" y="114.3"/>
<instance part="U1" gate="G$1" x="58.42" y="104.14"/>
<instance part="X1" gate="G$1" x="116.84" y="91.44"/>
<instance part="SUPPLY1" gate="G$1" x="60.96" y="129.54"/>
<instance part="SUPPLY2" gate="G$1" x="175.26" y="129.54"/>
<instance part="SUPPLY3" gate="G$1" x="195.58" y="129.54"/>
<instance part="C1" gate="G$1" x="88.9" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="84.836" y="118.999" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="84.836" y="116.459" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="88.9" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="84.836" y="111.379" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="84.836" y="108.839" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="88.9" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="84.836" y="126.619" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="84.836" y="124.079" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C4" gate="G$1" x="35.56" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="34.036" y="118.999" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.036" y="113.919" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="G$1" x="35.56" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="34.036" y="106.299" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="34.036" y="101.219" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="60.96" y="76.2"/>
<instance part="GND2" gate="1" x="91.44" y="104.14"/>
<instance part="GND4" gate="1" x="195.58" y="83.82"/>
<instance part="GND5" gate="1" x="109.22" y="81.28"/>
<instance part="GND6" gate="1" x="190.5" y="121.92"/>
<instance part="SUPPLY4" gate="G$1" x="187.96" y="88.9"/>
<instance part="GND8" gate="1" x="180.34" y="124.46"/>
<instance part="R1" gate="G$1" x="182.88" y="154.94" smashed="yes">
<attribute name="NAME" x="180.34" y="154.94" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="180.34" y="144.78" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="182.88" y="162.56"/>
<instance part="GND7" gate="1" x="182.88" y="144.78"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="U3" gate="G$1" x="210.82" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="V-"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="109.22" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="V+"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="C1-"/>
<wire x1="35.56" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="C1+"/>
<wire x1="35.56" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="43.18" y1="119.38" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="C2+"/>
<wire x1="35.56" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="C2-"/>
<wire x1="35.56" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="5V"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="60.96" y="124.46"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="5V"/>
<wire x1="195.58" y1="129.54" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="5V"/>
<wire x1="200.66" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY2" gate="G$1" pin="5V"/>
<wire x1="170.18" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="E"/>
<pinref part="SUPPLY5" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="124.46" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="106.68" width="0.1524" layer="91"/>
<junction x="91.44" y="114.3"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="91.44" y="106.68"/>
<wire x1="91.44" y1="106.68" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="200.66" y1="124.46" x2="190.5" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="195.58" y1="86.36" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="K"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="170.18" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="A"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="RSTX" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<pinref part="U1" gate="G$1" pin="R1IN"/>
<wire x1="109.22" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RSRX" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="T1OUT"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="T1IN"/>
<wire x1="43.18" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="TXO"/>
<wire x1="147.32" y1="129.54" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
<label x="142.24" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="R1OUT"/>
<wire x1="43.18" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<label x="12.7" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RXI"/>
<wire x1="147.32" y1="127" x2="142.24" y2="127" width="0.1524" layer="91"/>
<label x="142.24" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="2"/>
<wire x1="147.32" y1="119.38" x2="142.24" y2="119.38" width="0.1524" layer="91"/>
<label x="142.24" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<label x="195.58" y="109.22" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="DB0"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="*3"/>
<wire x1="147.32" y1="116.84" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
<label x="142.24" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="106.68" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="DB1"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="4"/>
<wire x1="147.32" y1="114.3" x2="142.24" y2="114.3" width="0.1524" layer="91"/>
<label x="142.24" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<label x="195.58" y="104.14" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="DB2"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="*5"/>
<wire x1="147.32" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<label x="142.24" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="195.58" y="101.6" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="DB3"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="*6"/>
<wire x1="147.32" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<label x="142.24" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<label x="195.58" y="99.06" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="DB4"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="7"/>
<wire x1="147.32" y1="106.68" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<label x="142.24" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="195.58" y="96.52" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="DB5"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="8"/>
<wire x1="147.32" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<label x="142.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<label x="195.58" y="93.98" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="DB6"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="*9"/>
<wire x1="147.32" y1="101.6" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="200.66" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="195.58" y="91.44" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="DB7"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A0"/>
<label x="172.72" y="111.76" size="1.778" layer="95"/>
<wire x1="170.18" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="E"/>
</segment>
</net>
<net name="RW" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A1"/>
<label x="172.72" y="114.3" size="1.778" layer="95"/>
<wire x1="170.18" y1="114.3" x2="200.66" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="R/W"/>
</segment>
</net>
<net name="RS" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="170.18" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<label x="172.72" y="116.84" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="RS"/>
</segment>
</net>
<net name="VO" class="0">
<segment>
<wire x1="200.66" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<label x="195.58" y="119.38" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="VO"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="S"/>
<wire x1="187.96" y1="154.94" x2="195.58" y2="154.94" width="0.1524" layer="91"/>
<label x="193.04" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
