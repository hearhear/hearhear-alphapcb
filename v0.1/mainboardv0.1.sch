<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="SparkFun-RF">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find things that send or receive RF- GPS, cellular modules, Bluetooth, WiFi, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BC127">
<wire x1="-5.9" y1="-9" x2="-5.9" y2="9" width="0.127" layer="21"/>
<wire x1="-5.9" y1="9" x2="5.9" y2="9" width="0.127" layer="21"/>
<wire x1="5.9" y1="9" x2="5.9" y2="-9" width="0.127" layer="21"/>
<wire x1="5.9" y1="-9" x2="-5.9" y2="-9" width="0.127" layer="21"/>
<polygon width="0" layer="41">
<vertex x="5.9" y="9"/>
<vertex x="-2.1" y="9"/>
<vertex x="-2.1" y="5.25"/>
<vertex x="5.9" y="5.25"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="5.9" y="9"/>
<vertex x="-2.1" y="9"/>
<vertex x="-2.1" y="5.25"/>
<vertex x="5.9" y="5.25"/>
</polygon>
<smd name="1" x="-5.8" y="8.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="2" x="-5.8" y="7.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="3" x="-5.8" y="6.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="4" x="-5.8" y="5.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="5" x="-5.8" y="4.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="6" x="-5.8" y="4.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="7" x="-5.8" y="3.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="8" x="-5.8" y="2.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="9" x="-5.8" y="1.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="10" x="-5.8" y="0.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="11" x="-5.8" y="0.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="12" x="-5.8" y="-0.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="13" x="-5.8" y="-1.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="14" x="-5.8" y="-2.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="15" x="-5.8" y="-3.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="16" x="-5.8" y="-3.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="17" x="-5.8" y="-4.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="18" x="-5.8" y="-5.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="19" x="-5.8" y="-6.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="20" x="-5.8" y="-7.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="21" x="-5.8" y="-7.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="22" x="-4.8" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="23" x="-4" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="24" x="-3.2" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="25" x="-2.4" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="26" x="-1.6" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="27" x="-0.8" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="28" x="0" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="29" x="0.8" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="30" x="1.6" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="31" x="2.4" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="32" x="3.2" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="33" x="4" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="34" x="4.8" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="35" x="5.8" y="-7.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="36" x="5.8" y="-7.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="37" x="5.8" y="-6.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="38" x="5.8" y="-5.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="39" x="5.8" y="-4.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="40" x="5.8" y="-3.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="41" x="5.8" y="-3.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="42" x="5.8" y="-2.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="43" x="5.8" y="-1.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="44" x="5.8" y="-0.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="45" x="5.8" y="0.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="46" x="5.8" y="0.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="47" x="5.8" y="1.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="48" x="5.8" y="2.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="49" x="5.8" y="3.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="50" x="5.8" y="4.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="51" x="5.8" y="4.9" dx="1" dy="0.6" layer="1" cream="no"/>
<text x="-1.9" y="3.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9" y="2.2" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0" layer="31">
<vertex x="-6.3" y="8.3"/>
<vertex x="-5.5" y="8.3"/>
<vertex x="-5.5" y="7.9"/>
<vertex x="-6.3" y="7.9"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="7.5"/>
<vertex x="-5.5" y="7.5"/>
<vertex x="-5.5" y="7.1"/>
<vertex x="-6.3" y="7.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="6.7"/>
<vertex x="-5.5" y="6.7"/>
<vertex x="-5.5" y="6.3"/>
<vertex x="-6.3" y="6.3"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="5.9"/>
<vertex x="-5.5" y="5.9"/>
<vertex x="-5.5" y="5.5"/>
<vertex x="-6.3" y="5.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="5.1"/>
<vertex x="-5.5" y="5.1"/>
<vertex x="-5.5" y="4.7"/>
<vertex x="-6.3" y="4.7"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="4.3"/>
<vertex x="-5.5" y="4.3"/>
<vertex x="-5.5" y="3.9"/>
<vertex x="-6.3" y="3.9"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="3.5"/>
<vertex x="-5.5" y="3.5"/>
<vertex x="-5.5" y="3.1"/>
<vertex x="-6.3" y="3.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="2.7"/>
<vertex x="-5.5" y="2.7"/>
<vertex x="-5.5" y="2.3"/>
<vertex x="-6.3" y="2.3"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="1.9"/>
<vertex x="-5.5" y="1.9"/>
<vertex x="-5.5" y="1.5"/>
<vertex x="-6.3" y="1.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="1.1"/>
<vertex x="-5.5" y="1.1"/>
<vertex x="-5.5" y="0.7"/>
<vertex x="-6.3" y="0.7"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="0.3"/>
<vertex x="-5.5" y="0.3"/>
<vertex x="-5.5" y="-0.1"/>
<vertex x="-6.3" y="-0.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-0.5"/>
<vertex x="-5.5" y="-0.5"/>
<vertex x="-5.5" y="-0.9"/>
<vertex x="-6.3" y="-0.9"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-1.3"/>
<vertex x="-5.5" y="-1.3"/>
<vertex x="-5.5" y="-1.7"/>
<vertex x="-6.3" y="-1.7"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-2.1"/>
<vertex x="-5.5" y="-2.1"/>
<vertex x="-5.5" y="-2.5"/>
<vertex x="-6.3" y="-2.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-2.9"/>
<vertex x="-5.5" y="-2.9"/>
<vertex x="-5.5" y="-3.3"/>
<vertex x="-6.3" y="-3.3"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-3.7"/>
<vertex x="-5.5" y="-3.7"/>
<vertex x="-5.5" y="-4.1"/>
<vertex x="-6.3" y="-4.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-4.5"/>
<vertex x="-5.5" y="-4.5"/>
<vertex x="-5.5" y="-4.9"/>
<vertex x="-6.3" y="-4.9"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-5.3"/>
<vertex x="-5.5" y="-5.3"/>
<vertex x="-5.5" y="-5.7"/>
<vertex x="-6.3" y="-5.7"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-6.1"/>
<vertex x="-5.5" y="-6.1"/>
<vertex x="-5.5" y="-6.5"/>
<vertex x="-6.3" y="-6.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-6.9"/>
<vertex x="-5.5" y="-6.9"/>
<vertex x="-5.5" y="-7.3"/>
<vertex x="-6.3" y="-7.3"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-6.3" y="-7.7"/>
<vertex x="-5.5" y="-7.7"/>
<vertex x="-5.5" y="-8.1"/>
<vertex x="-6.3" y="-8.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5" y="-9.4"/>
<vertex x="-5" y="-8.6"/>
<vertex x="-4.6" y="-8.6"/>
<vertex x="-4.6" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-4.2" y="-9.4"/>
<vertex x="-4.2" y="-8.6"/>
<vertex x="-3.8" y="-8.6"/>
<vertex x="-3.8" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-3.4" y="-9.4"/>
<vertex x="-3.4" y="-8.6"/>
<vertex x="-3" y="-8.6"/>
<vertex x="-3" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-2.6" y="-9.4"/>
<vertex x="-2.6" y="-8.6"/>
<vertex x="-2.2" y="-8.6"/>
<vertex x="-2.2" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-1.8" y="-9.4"/>
<vertex x="-1.8" y="-8.6"/>
<vertex x="-1.4" y="-8.6"/>
<vertex x="-1.4" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-1" y="-9.4"/>
<vertex x="-1" y="-8.6"/>
<vertex x="-0.6" y="-8.6"/>
<vertex x="-0.6" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-0.2" y="-9.4"/>
<vertex x="-0.2" y="-8.6"/>
<vertex x="0.2" y="-8.6"/>
<vertex x="0.2" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="0.6" y="-9.4"/>
<vertex x="0.6" y="-8.6"/>
<vertex x="1" y="-8.6"/>
<vertex x="1" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="1.4" y="-9.4"/>
<vertex x="1.4" y="-8.6"/>
<vertex x="1.8" y="-8.6"/>
<vertex x="1.8" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="2.2" y="-9.4"/>
<vertex x="2.2" y="-8.6"/>
<vertex x="2.6" y="-8.6"/>
<vertex x="2.6" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3" y="-9.4"/>
<vertex x="3" y="-8.6"/>
<vertex x="3.4" y="-8.6"/>
<vertex x="3.4" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.8" y="-9.4"/>
<vertex x="3.8" y="-8.6"/>
<vertex x="4.2" y="-8.6"/>
<vertex x="4.2" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="4.6" y="-9.4"/>
<vertex x="4.6" y="-8.6"/>
<vertex x="5" y="-8.6"/>
<vertex x="5" y="-9.4"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="5.1"/>
<vertex x="6.3" y="5.1"/>
<vertex x="6.3" y="4.7"/>
<vertex x="5.5" y="4.7"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="4.3"/>
<vertex x="6.3" y="4.3"/>
<vertex x="6.3" y="3.9"/>
<vertex x="5.5" y="3.9"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="3.5"/>
<vertex x="6.3" y="3.5"/>
<vertex x="6.3" y="3.1"/>
<vertex x="5.5" y="3.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="2.7"/>
<vertex x="6.3" y="2.7"/>
<vertex x="6.3" y="2.3"/>
<vertex x="5.5" y="2.3"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="1.9"/>
<vertex x="6.3" y="1.9"/>
<vertex x="6.3" y="1.5"/>
<vertex x="5.5" y="1.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="1.1"/>
<vertex x="6.3" y="1.1"/>
<vertex x="6.3" y="0.7"/>
<vertex x="5.5" y="0.7"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="0.3"/>
<vertex x="6.3" y="0.3"/>
<vertex x="6.3" y="-0.1"/>
<vertex x="5.5" y="-0.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-0.5"/>
<vertex x="6.3" y="-0.5"/>
<vertex x="6.3" y="-0.9"/>
<vertex x="5.5" y="-0.9"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-1.3"/>
<vertex x="6.3" y="-1.3"/>
<vertex x="6.3" y="-1.7"/>
<vertex x="5.5" y="-1.7"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-2.1"/>
<vertex x="6.3" y="-2.1"/>
<vertex x="6.3" y="-2.5"/>
<vertex x="5.5" y="-2.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-2.9"/>
<vertex x="6.3" y="-2.9"/>
<vertex x="6.3" y="-3.3"/>
<vertex x="5.5" y="-3.3"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-3.7"/>
<vertex x="6.3" y="-3.7"/>
<vertex x="6.3" y="-4.1"/>
<vertex x="5.5" y="-4.1"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-4.5"/>
<vertex x="6.3" y="-4.5"/>
<vertex x="6.3" y="-4.9"/>
<vertex x="5.5" y="-4.9"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-5.3"/>
<vertex x="6.3" y="-5.3"/>
<vertex x="6.3" y="-5.7"/>
<vertex x="5.5" y="-5.7"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-6.1"/>
<vertex x="6.3" y="-6.1"/>
<vertex x="6.3" y="-6.5"/>
<vertex x="5.5" y="-6.5"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-6.9"/>
<vertex x="6.3" y="-6.9"/>
<vertex x="6.3" y="-7.3"/>
<vertex x="5.5" y="-7.3"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.5" y="-7.7"/>
<vertex x="6.3" y="-7.7"/>
<vertex x="6.3" y="-8.1"/>
<vertex x="5.5" y="-8.1"/>
</polygon>
</package>
<package name="BC127_XTRA_PASTE">
<wire x1="-5.9" y1="-9" x2="-5.9" y2="9" width="0.127" layer="21"/>
<wire x1="-5.9" y1="9" x2="5.9" y2="9" width="0.127" layer="21"/>
<wire x1="5.9" y1="9" x2="5.9" y2="-9" width="0.127" layer="21"/>
<wire x1="5.9" y1="-9" x2="-5.9" y2="-9" width="0.127" layer="21"/>
<polygon width="0" layer="41">
<vertex x="5.9" y="9"/>
<vertex x="-2.1" y="9"/>
<vertex x="-2.1" y="5.25"/>
<vertex x="5.9" y="5.25"/>
</polygon>
<polygon width="0" layer="42">
<vertex x="5.9" y="9"/>
<vertex x="-2.1" y="9"/>
<vertex x="-2.1" y="5.25"/>
<vertex x="5.9" y="5.25"/>
</polygon>
<smd name="1" x="-5.8" y="8.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="2" x="-5.8" y="7.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="3" x="-5.8" y="6.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="4" x="-5.8" y="5.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="5" x="-5.8" y="4.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="6" x="-5.8" y="4.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="7" x="-5.8" y="3.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="8" x="-5.8" y="2.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="9" x="-5.8" y="1.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="10" x="-5.8" y="0.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="11" x="-5.8" y="0.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="12" x="-5.8" y="-0.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="13" x="-5.8" y="-1.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="14" x="-5.8" y="-2.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="15" x="-5.8" y="-3.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="16" x="-5.8" y="-3.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="17" x="-5.8" y="-4.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="18" x="-5.8" y="-5.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="19" x="-5.8" y="-6.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="20" x="-5.8" y="-7.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="21" x="-5.8" y="-7.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="22" x="-4.8" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="23" x="-4" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="24" x="-3.2" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="25" x="-2.4" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="26" x="-1.6" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="27" x="-0.8" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="28" x="0" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="29" x="0.8" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="30" x="1.6" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="31" x="2.4" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="32" x="3.2" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="33" x="4" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="34" x="4.8" y="-8.9" dx="1" dy="0.6" layer="1" rot="R90" cream="no"/>
<smd name="35" x="5.8" y="-7.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="36" x="5.8" y="-7.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="37" x="5.8" y="-6.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="38" x="5.8" y="-5.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="39" x="5.8" y="-4.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="40" x="5.8" y="-3.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="41" x="5.8" y="-3.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="42" x="5.8" y="-2.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="43" x="5.8" y="-1.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="44" x="5.8" y="-0.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="45" x="5.8" y="0.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="46" x="5.8" y="0.9" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="47" x="5.8" y="1.7" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="48" x="5.8" y="2.5" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="49" x="5.8" y="3.3" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="50" x="5.8" y="4.1" dx="1" dy="0.6" layer="1" cream="no"/>
<smd name="51" x="5.8" y="4.9" dx="1" dy="0.6" layer="1" cream="no"/>
<text x="-1.9" y="3.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9" y="2.2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-15.35391875" y1="-0.089790625" x2="3.04" y2="-0.064134375" layer="200" rot="R90"/>
<rectangle x1="-15.328265625" y1="-0.0897875" x2="3.065653125" y2="-0.0641375" layer="200" rot="R90"/>
<rectangle x1="-15.3026125" y1="-0.0897875" x2="3.09130625" y2="-0.0641375" layer="200" rot="R90"/>
<rectangle x1="-15.276959375" y1="-0.0897875" x2="3.116959375" y2="-0.0641375" layer="200" rot="R90"/>
<rectangle x1="-15.251303125" y1="-0.089790625" x2="3.142615625" y2="-0.064134375" layer="200" rot="R90"/>
<rectangle x1="-6.092825" y1="-9.2226125" x2="-5.96455625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-6.092825" y1="9.0430375" x2="-5.96455625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-6.067171875" y1="-9.2226125" x2="-5.938903125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-6.067171875" y1="9.0430375" x2="-5.938903125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-6.041515625" y1="-9.222615625" x2="-5.913246875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-6.041515625" y1="9.043034375" x2="-5.913246875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="-9.2226125" x2="-5.88759375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="9.0430375" x2="-5.88759375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.990209375" y1="-9.2226125" x2="-5.861940625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.990209375" y1="9.0430375" x2="-5.861940625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.96455625" y1="-9.2226125" x2="-5.8362875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.96455625" y1="9.0430375" x2="-5.8362875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.9389" y1="-9.222615625" x2="-5.81063125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.9389" y1="9.043034375" x2="-5.81063125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.913246875" y1="-9.2226125" x2="-5.784978125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-7.65771875" x2="-5.8362875" y2="-7.63206875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-6.836790625" x2="-5.8362875" y2="-6.811140625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-6.06716875" x2="-5.836284375" y2="-6.04151875" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-5.246240625" x2="-5.836284375" y2="-5.220590625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-4.45096875" x2="-5.8362875" y2="-4.42531875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-3.630040625" x2="-5.8362875" y2="-3.604390625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-2.834765625" x2="-5.8362875" y2="-2.809115625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-2.039490625" x2="-5.836284375" y2="-2.013840625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-1.24421875" x2="-5.8362875" y2="-1.21856875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-0.44894375" x2="-5.8362875" y2="-0.42329375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="1.167259375" x2="-5.836284375" y2="1.192909375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="1.96253125" x2="-5.8362875" y2="1.98818125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="2.783459375" x2="-5.8362875" y2="2.809109375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="3.578734375" x2="-5.8362875" y2="3.604384375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="4.374009375" x2="-5.836284375" y2="4.399659375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="5.1949375" x2="-5.836284375" y2="5.2205875" layer="200" rot="R90"/>
<rectangle x1="-5.913246875" y1="9.0430375" x2="-5.784978125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.88759375" y1="-9.2226125" x2="-5.759325" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.87476875" y1="-8.132315625" x2="-5.77215" y2="-8.106665625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-7.657715625" x2="-5.784978125" y2="-7.632065625" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="-7.311390625" x2="-5.772153125" y2="-7.285740625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-6.8367875" x2="-5.784978125" y2="-6.8111375" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="-6.54176875" x2="-5.772153125" y2="-6.51611875" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-6.06716875" x2="-5.784978125" y2="-6.04151875" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="-5.720840625" x2="-5.772153125" y2="-5.695190625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-5.246240625" x2="-5.784978125" y2="-5.220590625" layer="200" rot="R90"/>
<rectangle x1="-5.87476875" y1="-4.925565625" x2="-5.77215" y2="-4.899915625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-4.450965625" x2="-5.784978125" y2="-4.425315625" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="-4.104640625" x2="-5.772153125" y2="-4.078990625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-3.6300375" x2="-5.784978125" y2="-3.6043875" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="-3.309365625" x2="-5.772153125" y2="-3.283715625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-2.834765625" x2="-5.784978125" y2="-2.809115625" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="-2.514090625" x2="-5.772153125" y2="-2.488440625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-2.039490625" x2="-5.784978125" y2="-2.013840625" layer="200" rot="R90"/>
<rectangle x1="-5.87476875" y1="-1.718815625" x2="-5.77215" y2="-1.693165625" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-1.244215625" x2="-5.784978125" y2="-1.218565625" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="-0.92354375" x2="-5.772153125" y2="-0.89789375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="-0.44894375" x2="-5.784978125" y2="-0.42329375" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="0.692659375" x2="-5.772153125" y2="0.718309375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="1.167259375" x2="-5.784978125" y2="1.192909375" layer="200" rot="R90"/>
<rectangle x1="-5.87476875" y1="1.487934375" x2="-5.77215" y2="1.513584375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="1.962534375" x2="-5.784978125" y2="1.988184375" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="2.308859375" x2="-5.772153125" y2="2.334509375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="2.7834625" x2="-5.784978125" y2="2.8091125" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="3.104134375" x2="-5.772153125" y2="3.129784375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="3.578734375" x2="-5.784978125" y2="3.604384375" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="3.899409375" x2="-5.772153125" y2="3.925059375" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="4.374009375" x2="-5.784978125" y2="4.399659375" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="4.7203375" x2="-5.772153125" y2="4.7459875" layer="200" rot="R90"/>
<rectangle x1="-5.861940625" y1="5.1949375" x2="-5.784978125" y2="5.2205875" layer="200" rot="R90"/>
<rectangle x1="-5.88759375" y1="9.0430375" x2="-5.759325" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-9.222615625" x2="-5.73366875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-8.11949375" x2="-5.73366875" y2="-8.0938375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-7.657721875" x2="-5.73366875" y2="-7.632065625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-7.298565625" x2="-5.73366875" y2="-7.272909375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-6.83679375" x2="-5.73366875" y2="-6.8111375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-6.52894375" x2="-5.73366875" y2="-6.5032875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-6.067171875" x2="-5.73366875" y2="-6.041515625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-5.708015625" x2="-5.73366875" y2="-5.682359375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-5.24624375" x2="-5.73366875" y2="-5.2205875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-4.91274375" x2="-5.73366875" y2="-4.8870875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-4.450971875" x2="-5.73366875" y2="-4.425315625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-4.091815625" x2="-5.73366875" y2="-4.066159375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-3.63004375" x2="-5.73366875" y2="-3.6043875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-3.296540625" x2="-5.73366875" y2="-3.270884375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-2.83476875" x2="-5.73366875" y2="-2.8091125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-2.501265625" x2="-5.73366875" y2="-2.475609375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-2.03949375" x2="-5.73366875" y2="-2.0138375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-1.70599375" x2="-5.73366875" y2="-1.6803375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-1.244221875" x2="-5.73366875" y2="-1.218565625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-0.91071875" x2="-5.73366875" y2="-0.8850625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-0.448946875" x2="-5.73366875" y2="-0.423290625" layer="200" rot="R90"/>
<rectangle x1="-5.810628125" y1="0.37198125" x2="-5.784978125" y2="0.3976375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="0.705484375" x2="-5.73366875" y2="0.731140625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="1.16725625" x2="-5.73366875" y2="1.1929125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="1.50075625" x2="-5.73366875" y2="1.5264125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="1.962528125" x2="-5.73366875" y2="1.988184375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="2.321684375" x2="-5.73366875" y2="2.347340625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="2.78345625" x2="-5.73366875" y2="2.8091125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="3.116959375" x2="-5.73366875" y2="3.142615625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="3.57873125" x2="-5.73366875" y2="3.6043875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="3.912234375" x2="-5.73366875" y2="3.937890625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="4.37400625" x2="-5.73366875" y2="4.3996625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="4.7331625" x2="-5.73366875" y2="4.75881875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="5.194934375" x2="-5.73366875" y2="5.220590625" layer="200" rot="R90"/>
<rectangle x1="-5.810628125" y1="5.964553125" x2="-5.784978125" y2="5.990209375" layer="200" rot="R90"/>
<rectangle x1="-5.810628125" y1="6.78548125" x2="-5.784978125" y2="6.8111375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="7.58075625" x2="-5.784975" y2="7.6064125" layer="200" rot="R90"/>
<rectangle x1="-5.810628125" y1="8.376028125" x2="-5.784978125" y2="8.401684375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="9.043034375" x2="-5.73366875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.836284375" y1="-9.2226125" x2="-5.708015625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-8.0938375" x2="-5.6823625" y2="-8.0681875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-7.67054375" x2="-5.6951875" y2="-7.64489375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-7.272909375" x2="-5.6823625" y2="-7.247259375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-6.849615625" x2="-5.6951875" y2="-6.823965625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-6.5032875" x2="-5.6823625" y2="-6.4776375" layer="200" rot="R90"/>
<rectangle x1="-5.849109375" y1="-6.079996875" x2="-5.695190625" y2="-6.054346875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-5.682359375" x2="-5.6823625" y2="-5.656709375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-5.25906875" x2="-5.6951875" y2="-5.23341875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-4.8870875" x2="-5.6823625" y2="-4.8614375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-4.46379375" x2="-5.6951875" y2="-4.43814375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-4.066159375" x2="-5.6823625" y2="-4.040509375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-3.642865625" x2="-5.6951875" y2="-3.617215625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-3.270884375" x2="-5.6823625" y2="-3.245234375" layer="200" rot="R90"/>
<rectangle x1="-5.849109375" y1="-2.84759375" x2="-5.695190625" y2="-2.82194375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-2.475609375" x2="-5.6823625" y2="-2.449959375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-2.05231875" x2="-5.6951875" y2="-2.02666875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-1.6803375" x2="-5.6823625" y2="-1.6546875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-1.25704375" x2="-5.6951875" y2="-1.23139375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-0.8850625" x2="-5.6823625" y2="-0.8594125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-0.46176875" x2="-5.6951875" y2="-0.43611875" layer="200" rot="R90"/>
<rectangle x1="-5.82345625" y1="-0.102615625" x2="-5.72084375" y2="-0.076965625" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="0.371984375" x2="-5.73366875" y2="0.397634375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="0.731140625" x2="-5.6823625" y2="0.756790625" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="1.15443125" x2="-5.6951875" y2="1.18008125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="1.5264125" x2="-5.6823625" y2="1.5520625" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="1.94970625" x2="-5.6951875" y2="1.97535625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="2.347340625" x2="-5.6823625" y2="2.372990625" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="2.770634375" x2="-5.6951875" y2="2.796284375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="3.142615625" x2="-5.6823625" y2="3.168265625" layer="200" rot="R90"/>
<rectangle x1="-5.849109375" y1="3.56590625" x2="-5.695190625" y2="3.59155625" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="3.937890625" x2="-5.6823625" y2="3.963540625" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="4.36118125" x2="-5.6951875" y2="4.38683125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="4.75881875" x2="-5.6823625" y2="4.78446875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="5.182109375" x2="-5.6951875" y2="5.207759375" layer="200" rot="R90"/>
<rectangle x1="-5.82345625" y1="5.48995625" x2="-5.72084375" y2="5.51560625" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="5.96455625" x2="-5.73366875" y2="5.99020625" layer="200" rot="R90"/>
<rectangle x1="-5.82345625" y1="6.310884375" x2="-5.72084375" y2="6.336534375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="6.785484375" x2="-5.73366875" y2="6.811134375" layer="200" rot="R90"/>
<rectangle x1="-5.82345625" y1="7.106159375" x2="-5.72084375" y2="7.131809375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="7.580759375" x2="-5.73366875" y2="7.606409375" layer="200" rot="R90"/>
<rectangle x1="-5.823459375" y1="7.901434375" x2="-5.720840625" y2="7.927084375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="8.376034375" x2="-5.73366875" y2="8.401684375" layer="200" rot="R90"/>
<rectangle x1="-5.836284375" y1="9.0430375" x2="-5.708015625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="-9.2226125" x2="-5.6823625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-8.081009375" x2="-5.64388125" y2="-8.055359375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-7.696196875" x2="-5.64388125" y2="-7.670546875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-7.26008125" x2="-5.64388125" y2="-7.23443125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-6.87526875" x2="-5.64388125" y2="-6.84961875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-6.490459375" x2="-5.64388125" y2="-6.464809375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-6.10565" x2="-5.64388125" y2="-6.08" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-5.66953125" x2="-5.64388125" y2="-5.64388125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-5.284721875" x2="-5.64388125" y2="-5.259071875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-4.874259375" x2="-5.64388125" y2="-4.848609375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-4.489446875" x2="-5.64388125" y2="-4.463796875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-4.05333125" x2="-5.64388125" y2="-4.02768125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-3.66851875" x2="-5.64388125" y2="-3.64286875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-3.25805625" x2="-5.64388125" y2="-3.23240625" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-2.873246875" x2="-5.64388125" y2="-2.847596875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-2.46278125" x2="-5.64388125" y2="-2.43713125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-2.077971875" x2="-5.64388125" y2="-2.052321875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-1.667509375" x2="-5.64388125" y2="-1.641859375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-1.282696875" x2="-5.64388125" y2="-1.257046875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-0.872234375" x2="-5.64388125" y2="-0.846584375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="-0.487425" x2="-5.64388125" y2="-0.461775" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="-0.0897875" x2="-5.6823625" y2="-0.0641375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="0.371984375" x2="-5.6823625" y2="0.397634375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="0.74396875" x2="-5.64388125" y2="0.76961875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="1.128778125" x2="-5.64388125" y2="1.154428125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="1.539240625" x2="-5.64388125" y2="1.564890625" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="1.924053125" x2="-5.64388125" y2="1.949703125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="2.36016875" x2="-5.64388125" y2="2.38581875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="2.74498125" x2="-5.64388125" y2="2.77063125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="3.15544375" x2="-5.64388125" y2="3.18109375" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="3.540253125" x2="-5.64388125" y2="3.565903125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="3.95071875" x2="-5.64388125" y2="3.97636875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="4.335528125" x2="-5.64388125" y2="4.361178125" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="4.771646875" x2="-5.64388125" y2="4.797296875" layer="200" rot="R90"/>
<rectangle x1="-5.8491125" y1="5.15645625" x2="-5.64388125" y2="5.18210625" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="5.502784375" x2="-5.6823625" y2="5.528434375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="5.96455625" x2="-5.6823625" y2="5.99020625" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="6.3237125" x2="-5.6823625" y2="6.3493625" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="6.785484375" x2="-5.6823625" y2="6.811134375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="7.1189875" x2="-5.6823625" y2="7.1446375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="7.580759375" x2="-5.6823625" y2="7.606409375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="7.914259375" x2="-5.6823625" y2="7.939909375" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="8.37603125" x2="-5.6823625" y2="8.40168125" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="9.0430375" x2="-5.6823625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.784978125" y1="-9.2226125" x2="-5.656709375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-6.015865625" y1="-7.888603125" x2="-5.425821875" y2="-7.862953125" layer="200" rot="R90"/>
<rectangle x1="-6.015865625" y1="-7.067675" x2="-5.425821875" y2="-7.042025" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="-6.29805625" x2="-5.425825" y2="-6.27240625" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="-5.477128125" x2="-5.425825" y2="-5.451478125" layer="200" rot="R90"/>
<rectangle x1="-6.015865625" y1="-4.681853125" x2="-5.425821875" y2="-4.656203125" layer="200" rot="R90"/>
<rectangle x1="-6.015865625" y1="-3.860925" x2="-5.425821875" y2="-3.835275" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="-3.065653125" x2="-5.425825" y2="-3.040003125" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="-2.270378125" x2="-5.425825" y2="-2.244728125" layer="200" rot="R90"/>
<rectangle x1="-6.015865625" y1="-1.475103125" x2="-5.425821875" y2="-1.449453125" layer="200" rot="R90"/>
<rectangle x1="-6.015865625" y1="-0.679828125" x2="-5.425821875" y2="-0.654178125" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="-0.064134375" x2="-5.63105625" y2="-0.038484375" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="0.35915625" x2="-5.643884375" y2="0.38480625" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="0.936371875" x2="-5.425825" y2="0.962021875" layer="200" rot="R90"/>
<rectangle x1="-6.015865625" y1="1.731646875" x2="-5.425821875" y2="1.757296875" layer="200" rot="R90"/>
<rectangle x1="-6.015865625" y1="2.552575" x2="-5.425821875" y2="2.578225" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="3.347846875" x2="-5.425825" y2="3.373496875" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="4.143121875" x2="-5.425825" y2="4.168771875" layer="200" rot="R90"/>
<rectangle x1="-6.0158625" y1="4.96405" x2="-5.425825" y2="4.9897" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="5.5284375" x2="-5.63105625" y2="5.5540875" layer="200" rot="R90"/>
<rectangle x1="-5.79780625" y1="5.95173125" x2="-5.64388125" y2="5.97738125" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="6.349365625" x2="-5.63105625" y2="6.375015625" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="6.77265625" x2="-5.643884375" y2="6.79830625" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="7.144640625" x2="-5.63105625" y2="7.170290625" layer="200" rot="R90"/>
<rectangle x1="-5.79780625" y1="7.56793125" x2="-5.64388125" y2="7.59358125" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="7.9399125" x2="-5.63105625" y2="7.9655625" layer="200" rot="R90"/>
<rectangle x1="-5.79780625" y1="8.36320625" x2="-5.64388125" y2="8.38885625" layer="200" rot="R90"/>
<rectangle x1="-5.784978125" y1="9.0430375" x2="-5.656709375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.759321875" y1="-9.222615625" x2="-5.631053125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-7.875778125" x2="-5.41299375" y2="-7.850121875" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-7.05485" x2="-5.41299375" y2="-7.02919375" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-6.28523125" x2="-5.41299375" y2="-6.259575" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-5.464303125" x2="-5.41299375" y2="-5.438646875" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-4.669028125" x2="-5.41299375" y2="-4.643371875" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-3.8481" x2="-5.41299375" y2="-3.82244375" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-3.052828125" x2="-5.41299375" y2="-3.027171875" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-2.257553125" x2="-5.41299375" y2="-2.231896875" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-1.462278125" x2="-5.41299375" y2="-1.436621875" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="-0.66700625" x2="-5.41299375" y2="-0.64135" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-0.051309375" x2="-5.592571875" y2="-0.025653125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="0.3335" x2="-5.592571875" y2="0.35915625" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="0.949196875" x2="-5.41299375" y2="0.974853125" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="1.744471875" x2="-5.41299375" y2="1.770128125" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="2.5654" x2="-5.41299375" y2="2.59105625" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="3.360671875" x2="-5.41299375" y2="3.386328125" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="4.155946875" x2="-5.41299375" y2="4.181603125" layer="200" rot="R90"/>
<rectangle x1="-5.97738125" y1="4.976875" x2="-5.41299375" y2="5.00253125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="5.5412625" x2="-5.592571875" y2="5.56691875" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="5.926071875" x2="-5.592571875" y2="5.951728125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="6.362190625" x2="-5.592571875" y2="6.387846875" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="6.747" x2="-5.592571875" y2="6.77265625" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="7.157465625" x2="-5.592571875" y2="7.183121875" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="7.542275" x2="-5.592571875" y2="7.56793125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="7.9527375" x2="-5.592571875" y2="7.97839375" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="8.33755" x2="-5.592571875" y2="8.36320625" layer="200" rot="R90"/>
<rectangle x1="-5.759321875" y1="9.043034375" x2="-5.631053125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.73366875" y1="-9.2226125" x2="-5.6054" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-7.875775" x2="-5.387340625" y2="-7.850125" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-7.054846875" x2="-5.387340625" y2="-7.029196875" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-6.285228125" x2="-5.387340625" y2="-6.259578125" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-5.4643" x2="-5.387340625" y2="-5.43865" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-4.669025" x2="-5.387340625" y2="-4.643375" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-3.848096875" x2="-5.387340625" y2="-3.822446875" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-3.052825" x2="-5.387340625" y2="-3.027175" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-2.25755" x2="-5.387340625" y2="-2.2319" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-1.462275" x2="-5.387340625" y2="-1.436625" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="-0.667003125" x2="-5.387340625" y2="-0.641353125" layer="200" rot="R90"/>
<rectangle x1="-5.964553125" y1="0.141096875" x2="-5.374515625" y2="0.166746875" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="0.9492" x2="-5.387340625" y2="0.97485" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="1.744475" x2="-5.387340625" y2="1.770125" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="2.565403125" x2="-5.387340625" y2="2.591053125" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="3.360675" x2="-5.387340625" y2="3.386325" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="4.15595" x2="-5.387340625" y2="4.1816" layer="200" rot="R90"/>
<rectangle x1="-5.951728125" y1="4.976878125" x2="-5.387340625" y2="5.002528125" layer="200" rot="R90"/>
<rectangle x1="-5.96455625" y1="5.733671875" x2="-5.3745125" y2="5.759321875" layer="200" rot="R90"/>
<rectangle x1="-5.964553125" y1="6.554596875" x2="-5.374515625" y2="6.580246875" layer="200" rot="R90"/>
<rectangle x1="-5.964553125" y1="7.349871875" x2="-5.374515625" y2="7.375521875" layer="200" rot="R90"/>
<rectangle x1="-5.96455625" y1="8.145146875" x2="-5.3745125" y2="8.170796875" layer="200" rot="R90"/>
<rectangle x1="-5.73366875" y1="9.0430375" x2="-5.6054" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.708015625" y1="-9.2226125" x2="-5.579746875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-7.875775" x2="-5.3616875" y2="-7.850125" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-7.054846875" x2="-5.3616875" y2="-7.029196875" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-6.285228125" x2="-5.3616875" y2="-6.259578125" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-5.4643" x2="-5.3616875" y2="-5.43865" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-4.669025" x2="-5.3616875" y2="-4.643375" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-3.848096875" x2="-5.3616875" y2="-3.822446875" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-3.052825" x2="-5.3616875" y2="-3.027175" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-2.25755" x2="-5.3616875" y2="-2.2319" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-1.462275" x2="-5.3616875" y2="-1.436625" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="-0.667003125" x2="-5.3616875" y2="-0.641353125" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="0.153925" x2="-5.3616875" y2="0.179575" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="0.9492" x2="-5.3616875" y2="0.97485" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="1.744475" x2="-5.3616875" y2="1.770125" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="2.565403125" x2="-5.3616875" y2="2.591053125" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="3.360675" x2="-5.3616875" y2="3.386325" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="4.15595" x2="-5.3616875" y2="4.1816" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="4.976878125" x2="-5.3616875" y2="5.002528125" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="5.746496875" x2="-5.3616875" y2="5.772146875" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="6.567425" x2="-5.3616875" y2="6.593075" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="7.3627" x2="-5.3616875" y2="7.38835" layer="200" rot="R90"/>
<rectangle x1="-5.926075" y1="8.157975" x2="-5.3616875" y2="8.183625" layer="200" rot="R90"/>
<rectangle x1="-5.708015625" y1="9.0430375" x2="-5.579746875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.682359375" y1="-9.222615625" x2="-5.554090625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-7.88860625" x2="-5.3745125" y2="-7.86295" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-7.067678125" x2="-5.3745125" y2="-7.042021875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-6.298059375" x2="-5.3745125" y2="-6.272403125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-5.47713125" x2="-5.3745125" y2="-5.451475" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-4.68185625" x2="-5.3745125" y2="-4.6562" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-3.860928125" x2="-5.3745125" y2="-3.835271875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-3.065653125" x2="-5.3745125" y2="-3.039996875" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-2.27038125" x2="-5.3745125" y2="-2.244725" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-1.47510625" x2="-5.3745125" y2="-1.44945" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="-0.67983125" x2="-5.3745125" y2="-0.654175" layer="200" rot="R90"/>
<rectangle x1="-5.90041875" y1="0.153921875" x2="-5.33603125" y2="0.179578125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="0.93636875" x2="-5.3745125" y2="0.962025" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="1.73164375" x2="-5.3745125" y2="1.7573" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="2.552571875" x2="-5.3745125" y2="2.578228125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="3.347846875" x2="-5.3745125" y2="3.373503125" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="4.14311875" x2="-5.3745125" y2="4.168775" layer="200" rot="R90"/>
<rectangle x1="-5.8619375" y1="4.964046875" x2="-5.3745125" y2="4.989703125" layer="200" rot="R90"/>
<rectangle x1="-5.90041875" y1="5.74649375" x2="-5.33603125" y2="5.77215" layer="200" rot="R90"/>
<rectangle x1="-5.90041875" y1="6.567421875" x2="-5.33603125" y2="6.593078125" layer="200" rot="R90"/>
<rectangle x1="-5.90041875" y1="7.362696875" x2="-5.33603125" y2="7.388353125" layer="200" rot="R90"/>
<rectangle x1="-5.90041875" y1="8.157971875" x2="-5.33603125" y2="8.183628125" layer="200" rot="R90"/>
<rectangle x1="-5.682359375" y1="9.043034375" x2="-5.554090625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.65670625" y1="-9.2226125" x2="-5.5284375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-7.90143125" x2="-5.387340625" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-7.080503125" x2="-5.387340625" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-6.31088125" x2="-5.387340625" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-5.489953125" x2="-5.387340625" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-4.69468125" x2="-5.387340625" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-3.873753125" x2="-5.387340625" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-3.078478125" x2="-5.387340625" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-2.283203125" x2="-5.387340625" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-1.48793125" x2="-5.387340625" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="-0.69265625" x2="-5.387340625" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="0.153925" x2="-5.310378125" y2="0.179575" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="0.923546875" x2="-5.387340625" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="1.71881875" x2="-5.387340625" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="2.539746875" x2="-5.387340625" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="3.335021875" x2="-5.387340625" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="4.130296875" x2="-5.387340625" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.797803125" y1="4.951225" x2="-5.387340625" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="5.746496875" x2="-5.310378125" y2="5.772146875" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="6.567425" x2="-5.310378125" y2="6.593075" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="7.3627" x2="-5.310378125" y2="7.38835" layer="200" rot="R90"/>
<rectangle x1="-5.874765625" y1="8.157975" x2="-5.310378125" y2="8.183625" layer="200" rot="R90"/>
<rectangle x1="-5.65670625" y1="9.0430375" x2="-5.5284375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.631053125" y1="-9.2226125" x2="-5.502784375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.74649375" y1="-7.90143125" x2="-5.38734375" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="-7.080503125" x2="-5.387340625" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="-6.31088125" x2="-5.387340625" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="-5.489953125" x2="-5.387340625" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.74649375" y1="-4.69468125" x2="-5.38734375" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="-3.873753125" x2="-5.387340625" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="-3.078478125" x2="-5.387340625" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="-2.283203125" x2="-5.387340625" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.74649375" y1="-1.48793125" x2="-5.38734375" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="-0.69265625" x2="-5.387340625" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="0.1411" x2="-5.32320625" y2="0.16675" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="0.923546875" x2="-5.387340625" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.74649375" y1="1.71881875" x2="-5.38734375" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="2.539746875" x2="-5.387340625" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="3.335021875" x2="-5.387340625" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="4.130296875" x2="-5.387340625" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="4.951225" x2="-5.387340625" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="5.733671875" x2="-5.32320625" y2="5.759321875" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="6.5546" x2="-5.32320625" y2="6.58025" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="7.349871875" x2="-5.32320625" y2="7.375521875" layer="200" rot="R90"/>
<rectangle x1="-5.81063125" y1="8.145146875" x2="-5.32320625" y2="8.170796875" layer="200" rot="R90"/>
<rectangle x1="-5.631053125" y1="9.0430375" x2="-5.502784375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.6054" y1="-9.2226125" x2="-5.47713125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.720840625" y1="-7.90143125" x2="-5.361690625" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="-7.080503125" x2="-5.3616875" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="-6.31088125" x2="-5.3616875" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="-5.489953125" x2="-5.3616875" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.720840625" y1="-4.69468125" x2="-5.361690625" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="-3.873753125" x2="-5.3616875" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="-3.078478125" x2="-5.3616875" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="-2.283203125" x2="-5.3616875" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.720840625" y1="-1.48793125" x2="-5.361690625" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="-0.69265625" x2="-5.3616875" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="0.128271875" x2="-5.336034375" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="0.923546875" x2="-5.3616875" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.720840625" y1="1.71881875" x2="-5.361690625" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="2.539746875" x2="-5.3616875" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="3.335021875" x2="-5.3616875" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="4.130296875" x2="-5.3616875" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.72084375" y1="4.951225" x2="-5.3616875" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="5.72084375" x2="-5.336034375" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="6.541771875" x2="-5.336034375" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="7.337046875" x2="-5.336034375" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.746496875" y1="8.13231875" x2="-5.336034375" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.6054" y1="9.0430375" x2="-5.47713125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.57974375" y1="-9.222615625" x2="-5.451475" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.695184375" y1="-7.901434375" x2="-5.336034375" y2="-7.875778125" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="-7.08050625" x2="-5.33603125" y2="-7.05485" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="-6.310884375" x2="-5.33603125" y2="-6.285228125" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="-5.48995625" x2="-5.33603125" y2="-5.4643" layer="200" rot="R90"/>
<rectangle x1="-5.695184375" y1="-4.694684375" x2="-5.336034375" y2="-4.669028125" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="-3.87375625" x2="-5.33603125" y2="-3.8481" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="-3.07848125" x2="-5.33603125" y2="-3.052825" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="-2.28320625" x2="-5.33603125" y2="-2.25755" layer="200" rot="R90"/>
<rectangle x1="-5.695184375" y1="-1.487934375" x2="-5.336034375" y2="-1.462278125" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="-0.692659375" x2="-5.33603125" y2="-0.667003125" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="0.12826875" x2="-5.33603125" y2="0.153925" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="0.92354375" x2="-5.33603125" y2="0.9492" layer="200" rot="R90"/>
<rectangle x1="-5.695184375" y1="1.718815625" x2="-5.336034375" y2="1.744471875" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="2.53974375" x2="-5.33603125" y2="2.5654" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="3.33501875" x2="-5.33603125" y2="3.360675" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="4.13029375" x2="-5.33603125" y2="4.15595" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="4.951221875" x2="-5.33603125" y2="4.976878125" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="5.720840625" x2="-5.33603125" y2="5.746496875" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="6.54176875" x2="-5.33603125" y2="6.567425" layer="200" rot="R90"/>
<rectangle x1="-5.6951875" y1="7.33704375" x2="-5.33603125" y2="7.3627" layer="200" rot="R90"/>
<rectangle x1="-5.695184375" y1="8.132315625" x2="-5.336034375" y2="8.157971875" layer="200" rot="R90"/>
<rectangle x1="-5.57974375" y1="9.043034375" x2="-5.451475" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.554090625" y1="-9.2226125" x2="-5.425821875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.66953125" y1="-7.90143125" x2="-5.31038125" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="-7.080503125" x2="-5.310378125" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="-6.31088125" x2="-5.310378125" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="-5.489953125" x2="-5.310378125" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.66953125" y1="-4.69468125" x2="-5.31038125" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="-3.873753125" x2="-5.310378125" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="-3.078478125" x2="-5.310378125" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="-2.283203125" x2="-5.310378125" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.66953125" y1="-1.48793125" x2="-5.31038125" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="-0.69265625" x2="-5.310378125" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="0.128271875" x2="-5.310378125" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="0.923546875" x2="-5.310378125" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.66953125" y1="1.71881875" x2="-5.31038125" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="2.539746875" x2="-5.310378125" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="3.335021875" x2="-5.310378125" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="4.130296875" x2="-5.310378125" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="4.951225" x2="-5.310378125" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="5.72084375" x2="-5.310378125" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="6.541771875" x2="-5.310378125" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.669534375" y1="7.337046875" x2="-5.310378125" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.66953125" y1="8.13231875" x2="-5.31038125" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.554090625" y1="9.0430375" x2="-5.425821875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.5284375" y1="-9.2226125" x2="-5.40016875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.643878125" y1="-7.90143125" x2="-5.284728125" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="-7.080503125" x2="-5.284725" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="-6.31088125" x2="-5.284725" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="-5.489953125" x2="-5.284725" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.643878125" y1="-4.69468125" x2="-5.284728125" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="-3.873753125" x2="-5.284725" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="-3.078478125" x2="-5.284725" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="-2.283203125" x2="-5.284725" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.643878125" y1="-1.48793125" x2="-5.284728125" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="-0.69265625" x2="-5.284725" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="0.128271875" x2="-5.284725" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="0.923546875" x2="-5.284725" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.643878125" y1="1.71881875" x2="-5.284728125" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="2.539746875" x2="-5.284725" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="3.335021875" x2="-5.284725" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="4.130296875" x2="-5.284725" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="4.951225" x2="-5.284725" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="5.72084375" x2="-5.284725" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="6.541771875" x2="-5.284725" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.64388125" y1="7.337046875" x2="-5.284725" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.643878125" y1="8.13231875" x2="-5.284728125" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.5284375" y1="9.0430375" x2="-5.40016875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.502784375" y1="-9.2226125" x2="-5.374515625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.618225" y1="-7.90143125" x2="-5.259075" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="-7.080503125" x2="-5.259071875" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="-6.31088125" x2="-5.259071875" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="-5.489953125" x2="-5.259071875" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.618225" y1="-4.69468125" x2="-5.259075" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="-3.873753125" x2="-5.259071875" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="-3.078478125" x2="-5.259071875" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="-2.283203125" x2="-5.259071875" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.618225" y1="-1.48793125" x2="-5.259075" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="-0.69265625" x2="-5.259071875" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="0.128271875" x2="-5.259071875" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="0.923546875" x2="-5.259071875" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.618225" y1="1.71881875" x2="-5.259075" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="2.539746875" x2="-5.259071875" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="3.335021875" x2="-5.259071875" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="4.130296875" x2="-5.259071875" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="4.951225" x2="-5.259071875" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="5.72084375" x2="-5.259071875" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="6.541771875" x2="-5.259071875" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.618228125" y1="7.337046875" x2="-5.259071875" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.618225" y1="8.13231875" x2="-5.259075" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.502784375" y1="9.0430375" x2="-5.374515625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.477128125" y1="-9.222615625" x2="-5.348859375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.59256875" y1="-7.901434375" x2="-5.23341875" y2="-7.875778125" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="-7.08050625" x2="-5.233415625" y2="-7.05485" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="-6.310884375" x2="-5.233415625" y2="-6.285228125" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="-5.48995625" x2="-5.233415625" y2="-5.4643" layer="200" rot="R90"/>
<rectangle x1="-5.59256875" y1="-4.694684375" x2="-5.23341875" y2="-4.669028125" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="-3.87375625" x2="-5.233415625" y2="-3.8481" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="-3.07848125" x2="-5.233415625" y2="-3.052825" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="-2.28320625" x2="-5.233415625" y2="-2.25755" layer="200" rot="R90"/>
<rectangle x1="-5.59256875" y1="-1.487934375" x2="-5.23341875" y2="-1.462278125" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="-0.692659375" x2="-5.233415625" y2="-0.667003125" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="0.12826875" x2="-5.233415625" y2="0.153925" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="0.92354375" x2="-5.233415625" y2="0.9492" layer="200" rot="R90"/>
<rectangle x1="-5.59256875" y1="1.718815625" x2="-5.23341875" y2="1.744471875" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="2.53974375" x2="-5.233415625" y2="2.5654" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="3.33501875" x2="-5.233415625" y2="3.360675" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="4.13029375" x2="-5.233415625" y2="4.15595" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="4.951221875" x2="-5.233415625" y2="4.976878125" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="5.720840625" x2="-5.233415625" y2="5.746496875" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="6.54176875" x2="-5.233415625" y2="6.567425" layer="200" rot="R90"/>
<rectangle x1="-5.592571875" y1="7.33704375" x2="-5.233415625" y2="7.3627" layer="200" rot="R90"/>
<rectangle x1="-5.59256875" y1="8.132315625" x2="-5.23341875" y2="8.157971875" layer="200" rot="R90"/>
<rectangle x1="-5.477128125" y1="9.043034375" x2="-5.348859375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.451475" y1="-9.2226125" x2="-5.32320625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.566915625" y1="-7.90143125" x2="-5.207765625" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="-7.080503125" x2="-5.2077625" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="-6.31088125" x2="-5.2077625" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="-5.489953125" x2="-5.2077625" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.566915625" y1="-4.69468125" x2="-5.207765625" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="-3.873753125" x2="-5.2077625" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="-3.078478125" x2="-5.2077625" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="-2.283203125" x2="-5.2077625" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.566915625" y1="-1.48793125" x2="-5.207765625" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="-0.69265625" x2="-5.2077625" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="0.128271875" x2="-5.2077625" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="0.923546875" x2="-5.2077625" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.566915625" y1="1.71881875" x2="-5.207765625" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="2.539746875" x2="-5.2077625" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="3.335021875" x2="-5.2077625" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="4.130296875" x2="-5.2077625" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="4.951225" x2="-5.2077625" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="5.72084375" x2="-5.2077625" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="6.541771875" x2="-5.2077625" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.56691875" y1="7.337046875" x2="-5.2077625" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.566915625" y1="8.13231875" x2="-5.207765625" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.451475" y1="9.0430375" x2="-5.32320625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.425821875" y1="-9.2226125" x2="-5.297553125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.5412625" y1="-7.90143125" x2="-5.1821125" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="-7.080503125" x2="-5.182109375" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="-6.31088125" x2="-5.182109375" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="-5.489953125" x2="-5.182109375" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.5412625" y1="-4.69468125" x2="-5.1821125" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="-3.873753125" x2="-5.182109375" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="-3.078478125" x2="-5.182109375" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="-2.283203125" x2="-5.182109375" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.5412625" y1="-1.48793125" x2="-5.1821125" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="-0.69265625" x2="-5.182109375" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="0.128271875" x2="-5.182109375" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="0.923546875" x2="-5.182109375" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.5412625" y1="1.71881875" x2="-5.1821125" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="2.539746875" x2="-5.182109375" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="3.335021875" x2="-5.182109375" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="4.130296875" x2="-5.182109375" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="4.951225" x2="-5.182109375" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="5.72084375" x2="-5.182109375" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="6.541771875" x2="-5.182109375" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.541265625" y1="7.337046875" x2="-5.182109375" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.5412625" y1="8.13231875" x2="-5.1821125" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.425821875" y1="9.0430375" x2="-5.297553125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.400165625" y1="-9.222615625" x2="-5.271896875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.51560625" y1="-7.901434375" x2="-5.15645625" y2="-7.875778125" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="-7.08050625" x2="-5.156453125" y2="-7.05485" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="-6.310884375" x2="-5.156453125" y2="-6.285228125" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="-5.48995625" x2="-5.156453125" y2="-5.4643" layer="200" rot="R90"/>
<rectangle x1="-5.51560625" y1="-4.694684375" x2="-5.15645625" y2="-4.669028125" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="-3.87375625" x2="-5.156453125" y2="-3.8481" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="-3.07848125" x2="-5.156453125" y2="-3.052825" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="-2.28320625" x2="-5.156453125" y2="-2.25755" layer="200" rot="R90"/>
<rectangle x1="-5.51560625" y1="-1.487934375" x2="-5.15645625" y2="-1.462278125" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="-0.692659375" x2="-5.156453125" y2="-0.667003125" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="0.12826875" x2="-5.156453125" y2="0.153925" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="0.92354375" x2="-5.156453125" y2="0.9492" layer="200" rot="R90"/>
<rectangle x1="-5.51560625" y1="1.718815625" x2="-5.15645625" y2="1.744471875" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="2.53974375" x2="-5.156453125" y2="2.5654" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="3.33501875" x2="-5.156453125" y2="3.360675" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="4.13029375" x2="-5.156453125" y2="4.15595" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="4.951221875" x2="-5.156453125" y2="4.976878125" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="5.720840625" x2="-5.156453125" y2="5.746496875" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="6.54176875" x2="-5.156453125" y2="6.567425" layer="200" rot="R90"/>
<rectangle x1="-5.515609375" y1="7.33704375" x2="-5.156453125" y2="7.3627" layer="200" rot="R90"/>
<rectangle x1="-5.51560625" y1="8.132315625" x2="-5.15645625" y2="8.157971875" layer="200" rot="R90"/>
<rectangle x1="-5.400165625" y1="9.043034375" x2="-5.271896875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.3745125" y1="-9.2226125" x2="-5.24624375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.489953125" y1="-7.90143125" x2="-5.130803125" y2="-7.87578125" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="-7.080503125" x2="-5.1308" y2="-7.054853125" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="-6.31088125" x2="-5.1308" y2="-6.28523125" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="-5.489953125" x2="-5.1308" y2="-5.464303125" layer="200" rot="R90"/>
<rectangle x1="-5.489953125" y1="-4.69468125" x2="-5.130803125" y2="-4.66903125" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="-3.873753125" x2="-5.1308" y2="-3.848103125" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="-3.078478125" x2="-5.1308" y2="-3.052828125" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="-2.283203125" x2="-5.1308" y2="-2.257553125" layer="200" rot="R90"/>
<rectangle x1="-5.489953125" y1="-1.48793125" x2="-5.130803125" y2="-1.46228125" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="-0.69265625" x2="-5.1308" y2="-0.66700625" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="0.128271875" x2="-5.1308" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="0.923546875" x2="-5.1308" y2="0.949196875" layer="200" rot="R90"/>
<rectangle x1="-5.489953125" y1="1.71881875" x2="-5.130803125" y2="1.74446875" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="2.539746875" x2="-5.1308" y2="2.565396875" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="3.335021875" x2="-5.1308" y2="3.360671875" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="4.130296875" x2="-5.1308" y2="4.155946875" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="4.951225" x2="-5.1308" y2="4.976875" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="5.72084375" x2="-5.1308" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="6.541771875" x2="-5.1308" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.48995625" y1="7.337046875" x2="-5.1308" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.489953125" y1="8.13231875" x2="-5.130803125" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.3745125" y1="9.0430375" x2="-5.24624375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.348859375" y1="-9.2226125" x2="-5.220590625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.464303125" y1="0.128271875" x2="-5.105146875" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.464303125" y1="5.72084375" x2="-5.105146875" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.464303125" y1="6.541771875" x2="-5.105146875" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.464303125" y1="7.337046875" x2="-5.105146875" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.4643" y1="8.13231875" x2="-5.10515" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.348859375" y1="9.0430375" x2="-5.220590625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.32320625" y1="-9.2226125" x2="-5.1949375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.43865" y1="0.128271875" x2="-5.07949375" y2="0.153921875" layer="200" rot="R90"/>
<rectangle x1="-5.43865" y1="5.72084375" x2="-5.07949375" y2="5.74649375" layer="200" rot="R90"/>
<rectangle x1="-5.43865" y1="6.541771875" x2="-5.07949375" y2="6.567421875" layer="200" rot="R90"/>
<rectangle x1="-5.43865" y1="7.337046875" x2="-5.07949375" y2="7.362696875" layer="200" rot="R90"/>
<rectangle x1="-5.438646875" y1="8.13231875" x2="-5.079496875" y2="8.15796875" layer="200" rot="R90"/>
<rectangle x1="-5.32320625" y1="9.0430375" x2="-5.1949375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.29755" y1="-9.222615625" x2="-5.16928125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.29755" y1="9.043034375" x2="-5.16928125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.271896875" y1="-9.2226125" x2="-5.143628125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.271896875" y1="9.0430375" x2="-5.143628125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.24624375" y1="-9.2226125" x2="-5.117975" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.24624375" y1="9.0430375" x2="-5.117975" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.2205875" y1="-9.222615625" x2="-5.09231875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.2205875" y1="9.043034375" x2="-5.09231875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.194934375" y1="-9.2226125" x2="-5.066665625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.194934375" y1="9.0430375" x2="-5.066665625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.16928125" y1="-9.2226125" x2="-5.0410125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.16928125" y1="9.0430375" x2="-5.0410125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.143628125" y1="-9.2226125" x2="-5.015359375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.194934375" y1="-8.760840625" x2="-4.964053125" y2="-8.735190625" layer="200" rot="R90"/>
<rectangle x1="-5.143628125" y1="9.0430375" x2="-5.015359375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.117971875" y1="-9.222615625" x2="-4.989703125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.169278125" y1="-8.76084375" x2="-4.938396875" y2="-8.7351875" layer="200" rot="R90"/>
<rectangle x1="-5.117971875" y1="9.043034375" x2="-4.989703125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.09231875" y1="-9.2226125" x2="-4.96405" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.143625" y1="-8.760840625" x2="-4.91274375" y2="-8.735190625" layer="200" rot="R90"/>
<rectangle x1="-5.09231875" y1="9.0430375" x2="-4.96405" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.066665625" y1="-9.2226125" x2="-4.938396875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.105146875" y1="-8.722359375" x2="-4.899915625" y2="-8.696709375" layer="200" rot="R90"/>
<rectangle x1="-5.066665625" y1="9.0430375" x2="-4.938396875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-5.041009375" y1="-9.222615625" x2="-4.912740625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.18210625" y1="-8.5684375" x2="-4.77164375" y2="-8.54278125" layer="200" rot="R90"/>
<rectangle x1="-5.041009375" y1="9.043034375" x2="-4.912740625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-5.01535625" y1="-9.2226125" x2="-4.8870875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.143625" y1="-8.555609375" x2="-4.75881875" y2="-8.529959375" layer="200" rot="R90"/>
<rectangle x1="-5.01535625" y1="9.0430375" x2="-4.8870875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.989703125" y1="-9.2226125" x2="-4.861434375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.10514375" y1="-8.54278125" x2="-4.74599375" y2="-8.51713125" layer="200" rot="R90"/>
<rectangle x1="-4.989703125" y1="9.0430375" x2="-4.861434375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.96405" y1="-9.2226125" x2="-4.83578125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.079490625" y1="-8.54278125" x2="-4.720340625" y2="-8.51713125" layer="200" rot="R90"/>
<rectangle x1="-4.96405" y1="9.0430375" x2="-4.83578125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.93839375" y1="-9.222615625" x2="-4.810125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-5.053834375" y1="-8.542784375" x2="-4.694684375" y2="-8.517128125" layer="200" rot="R90"/>
<rectangle x1="-4.93839375" y1="9.043034375" x2="-4.810125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.912740625" y1="-9.2226125" x2="-4.784471875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.02818125" y1="-8.54278125" x2="-4.66903125" y2="-8.51713125" layer="200" rot="R90"/>
<rectangle x1="-4.912740625" y1="9.0430375" x2="-4.784471875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.8870875" y1="-9.2226125" x2="-4.75881875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-5.002528125" y1="-8.54278125" x2="-4.643378125" y2="-8.51713125" layer="200" rot="R90"/>
<rectangle x1="-4.8870875" y1="9.0430375" x2="-4.75881875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.861434375" y1="-9.2226125" x2="-4.733165625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.96405" y1="-8.55560625" x2="-4.63055" y2="-8.52995625" layer="200" rot="R90"/>
<rectangle x1="-4.861434375" y1="9.0430375" x2="-4.733165625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.835778125" y1="-9.222615625" x2="-4.707509375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.951221875" y1="-8.5684375" x2="-4.592065625" y2="-8.54278125" layer="200" rot="R90"/>
<rectangle x1="-4.835778125" y1="9.043034375" x2="-4.707509375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.810125" y1="-9.2226125" x2="-4.68185625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.92556875" y1="-8.568434375" x2="-4.5664125" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-4.810125" y1="9.0430375" x2="-4.68185625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.784471875" y1="-9.2226125" x2="-4.656203125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.912740625" y1="-8.5812625" x2="-4.527934375" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-4.784471875" y1="9.0430375" x2="-4.656203125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.758815625" y1="-9.222615625" x2="-4.630546875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.887084375" y1="-8.581265625" x2="-4.502278125" y2="-8.555609375" layer="200" rot="R90"/>
<rectangle x1="-4.758815625" y1="9.043034375" x2="-4.630546875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.7331625" y1="-9.2226125" x2="-4.60489375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.8870875" y1="-8.606915625" x2="-4.45096875" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-4.7331625" y1="9.0430375" x2="-4.60489375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.707509375" y1="-9.2226125" x2="-4.579240625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.874259375" y1="-8.61974375" x2="-4.412490625" y2="-8.59409375" layer="200" rot="R90"/>
<rectangle x1="-4.707509375" y1="9.0430375" x2="-4.579240625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.68185625" y1="-9.2226125" x2="-4.5535875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.8870875" y1="-8.658225" x2="-4.34835625" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="-4.68185625" y1="9.0430375" x2="-4.5535875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.6562" y1="-9.222615625" x2="-4.52793125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.7331625" y1="-8.786496875" x2="-4.45096875" y2="-8.760840625" layer="200" rot="R90"/>
<rectangle x1="-4.6562" y1="9.043034375" x2="-4.52793125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.630546875" y1="-9.2226125" x2="-4.502278125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.69468125" y1="-8.799321875" x2="-4.43814375" y2="-8.773671875" layer="200" rot="R90"/>
<rectangle x1="-4.630546875" y1="9.0430375" x2="-4.502278125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.60489375" y1="-9.2226125" x2="-4.476625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.656203125" y1="-8.812146875" x2="-4.425315625" y2="-8.786496875" layer="200" rot="R90"/>
<rectangle x1="-4.60489375" y1="9.0430375" x2="-4.476625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.5792375" y1="-9.222615625" x2="-4.45096875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.630546875" y1="-8.81215" x2="-4.399659375" y2="-8.78649375" layer="200" rot="R90"/>
<rectangle x1="-4.5792375" y1="9.043034375" x2="-4.45096875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.553584375" y1="-9.2226125" x2="-4.425315625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.553584375" y1="9.0430375" x2="-4.425315625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.52793125" y1="-9.2226125" x2="-4.3996625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.52793125" y1="9.0430375" x2="-4.3996625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.502278125" y1="-9.2226125" x2="-4.374009375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.502278125" y1="9.0430375" x2="-4.374009375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.476621875" y1="-9.222615625" x2="-4.348353125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.476621875" y1="9.043034375" x2="-4.348353125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.45096875" y1="-9.2226125" x2="-4.3227" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.45096875" y1="9.0430375" x2="-4.3227" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.425315625" y1="-9.2226125" x2="-4.297046875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.425315625" y1="9.0430375" x2="-4.297046875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.399659375" y1="-9.222615625" x2="-4.271390625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.399659375" y1="9.043034375" x2="-4.271390625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.37400625" y1="-9.2226125" x2="-4.2457375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.37400625" y1="9.0430375" x2="-4.2457375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.348353125" y1="-9.2226125" x2="-4.220084375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.348353125" y1="9.0430375" x2="-4.220084375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.3227" y1="-9.2226125" x2="-4.19443125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.37400625" y1="-8.78649375" x2="-4.143125" y2="-8.76084375" layer="200" rot="R90"/>
<rectangle x1="-4.3227" y1="9.0430375" x2="-4.19443125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.29704375" y1="-9.222615625" x2="-4.168775" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.34835" y1="-8.786496875" x2="-4.11746875" y2="-8.760840625" layer="200" rot="R90"/>
<rectangle x1="-4.29704375" y1="9.043034375" x2="-4.168775" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.271390625" y1="-9.2226125" x2="-4.143121875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.309871875" y1="-8.7480125" x2="-4.104640625" y2="-8.7223625" layer="200" rot="R90"/>
<rectangle x1="-4.271390625" y1="9.0430375" x2="-4.143121875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.2457375" y1="-9.2226125" x2="-4.11746875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.386834375" y1="-8.5940875" x2="-3.976371875" y2="-8.5684375" layer="200" rot="R90"/>
<rectangle x1="-4.2457375" y1="9.0430375" x2="-4.11746875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.220084375" y1="-9.2226125" x2="-4.091815625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.348353125" y1="-8.5812625" x2="-3.963546875" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-4.220084375" y1="9.0430375" x2="-4.091815625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.194428125" y1="-9.222615625" x2="-4.066159375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.322696875" y1="-8.581265625" x2="-3.937890625" y2="-8.555609375" layer="200" rot="R90"/>
<rectangle x1="-4.194428125" y1="9.043034375" x2="-4.066159375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.168775" y1="-9.2226125" x2="-4.04050625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.28421875" y1="-8.568434375" x2="-3.9250625" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-4.168775" y1="9.0430375" x2="-4.04050625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.143121875" y1="-9.2226125" x2="-4.014853125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.258565625" y1="-8.568434375" x2="-3.899409375" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-4.143121875" y1="9.0430375" x2="-4.014853125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.117465625" y1="-9.222615625" x2="-3.989196875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.232909375" y1="-8.5684375" x2="-3.873753125" y2="-8.54278125" layer="200" rot="R90"/>
<rectangle x1="-4.117465625" y1="9.043034375" x2="-3.989196875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-4.0918125" y1="-9.2226125" x2="-3.96354375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.20725625" y1="-8.568434375" x2="-3.8481" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-4.0918125" y1="9.0430375" x2="-3.96354375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.066159375" y1="-9.2226125" x2="-3.937890625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.181603125" y1="-8.568434375" x2="-3.822446875" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-4.066159375" y1="9.0430375" x2="-3.937890625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.04050625" y1="-9.2226125" x2="-3.9122375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.143121875" y1="-8.5812625" x2="-3.809621875" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-4.04050625" y1="9.0430375" x2="-3.9122375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-4.01485" y1="-9.222615625" x2="-3.88658125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.13029375" y1="-8.594090625" x2="-3.7711375" y2="-8.568434375" layer="200" rot="R90"/>
<rectangle x1="-4.01485" y1="9.043034375" x2="-3.88658125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.989196875" y1="-9.2226125" x2="-3.860928125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.117465625" y1="-8.606915625" x2="-3.732659375" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-3.989196875" y1="9.0430375" x2="-3.860928125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.96354375" y1="-9.2226125" x2="-3.835275" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.0918125" y1="-8.606915625" x2="-3.70700625" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-3.96354375" y1="9.0430375" x2="-3.835275" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.9378875" y1="-9.222615625" x2="-3.80961875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-4.078984375" y1="-8.619746875" x2="-3.668521875" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="-3.9378875" y1="9.043034375" x2="-3.80961875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.912234375" y1="-9.2226125" x2="-3.783965625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.078984375" y1="-8.645396875" x2="-3.617215625" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="-3.912234375" y1="9.0430375" x2="-3.783965625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.88658125" y1="-9.2226125" x2="-3.7583125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-4.0918125" y1="-8.683878125" x2="-3.55308125" y2="-8.658228125" layer="200" rot="R90"/>
<rectangle x1="-3.88658125" y1="9.0430375" x2="-3.7583125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.860928125" y1="-9.2226125" x2="-3.732659375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.937890625" y1="-8.812146875" x2="-3.655696875" y2="-8.786496875" layer="200" rot="R90"/>
<rectangle x1="-3.860928125" y1="9.0430375" x2="-3.732659375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.835271875" y1="-9.222615625" x2="-3.707003125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.89940625" y1="-8.824978125" x2="-3.64286875" y2="-8.799321875" layer="200" rot="R90"/>
<rectangle x1="-3.835271875" y1="9.043034375" x2="-3.707003125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.80961875" y1="-9.2226125" x2="-3.68135" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.860928125" y1="-8.8378" x2="-3.630040625" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-3.80961875" y1="9.0430375" x2="-3.68135" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.783965625" y1="-9.2226125" x2="-3.655696875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.835275" y1="-8.8378" x2="-3.6043875" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-3.783965625" y1="9.0430375" x2="-3.655696875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.758309375" y1="-9.222615625" x2="-3.630040625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.758309375" y1="9.043034375" x2="-3.630040625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.73265625" y1="-9.2226125" x2="-3.6043875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.73265625" y1="9.0430375" x2="-3.6043875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.707003125" y1="-9.2226125" x2="-3.578734375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.707003125" y1="9.0430375" x2="-3.578734375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.68135" y1="-9.2226125" x2="-3.55308125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.68135" y1="9.0430375" x2="-3.55308125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.65569375" y1="-9.222615625" x2="-3.527425" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.65569375" y1="9.043034375" x2="-3.527425" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.630040625" y1="-9.2226125" x2="-3.501771875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.630040625" y1="9.0430375" x2="-3.501771875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.6043875" y1="-9.2226125" x2="-3.47611875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.6043875" y1="9.0430375" x2="-3.47611875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.578734375" y1="-9.2226125" x2="-3.450465625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.578734375" y1="9.0430375" x2="-3.450465625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.553078125" y1="-9.222615625" x2="-3.424809375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.553078125" y1="9.043034375" x2="-3.424809375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.527425" y1="-9.2226125" x2="-3.39915625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.527425" y1="9.0430375" x2="-3.39915625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.501771875" y1="-9.2226125" x2="-3.373503125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.553078125" y1="-8.78649375" x2="-3.322196875" y2="-8.76084375" layer="200" rot="R90"/>
<rectangle x1="-3.501771875" y1="9.0430375" x2="-3.373503125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.476115625" y1="-9.222615625" x2="-3.347846875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.527421875" y1="-8.786496875" x2="-3.296540625" y2="-8.760840625" layer="200" rot="R90"/>
<rectangle x1="-3.476115625" y1="9.043034375" x2="-3.347846875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.4504625" y1="-9.2226125" x2="-3.32219375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.48894375" y1="-8.7480125" x2="-3.2837125" y2="-8.7223625" layer="200" rot="R90"/>
<rectangle x1="-3.4504625" y1="9.0430375" x2="-3.32219375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.424809375" y1="-9.2226125" x2="-3.296540625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.56590625" y1="-8.5940875" x2="-3.15544375" y2="-8.5684375" layer="200" rot="R90"/>
<rectangle x1="-3.424809375" y1="9.0430375" x2="-3.296540625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.39915625" y1="-9.2226125" x2="-3.2708875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.527425" y1="-8.5812625" x2="-3.14261875" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-3.39915625" y1="9.0430375" x2="-3.2708875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.3735" y1="-9.222615625" x2="-3.24523125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.50176875" y1="-8.581265625" x2="-3.1169625" y2="-8.555609375" layer="200" rot="R90"/>
<rectangle x1="-3.3735" y1="9.043034375" x2="-3.24523125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.347846875" y1="-9.2226125" x2="-3.219578125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.463290625" y1="-8.568434375" x2="-3.104134375" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-3.347846875" y1="9.0430375" x2="-3.219578125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.32219375" y1="-9.2226125" x2="-3.193925" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.4376375" y1="-8.568434375" x2="-3.07848125" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-3.32219375" y1="9.0430375" x2="-3.193925" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.2965375" y1="-9.222615625" x2="-3.16826875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.41198125" y1="-8.5684375" x2="-3.052825" y2="-8.54278125" layer="200" rot="R90"/>
<rectangle x1="-3.2965375" y1="9.043034375" x2="-3.16826875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.270884375" y1="-9.2226125" x2="-3.142615625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.386328125" y1="-8.568434375" x2="-3.027171875" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-3.270884375" y1="9.0430375" x2="-3.142615625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.24523125" y1="-9.2226125" x2="-3.1169625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.360675" y1="-8.568434375" x2="-3.00151875" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-3.24523125" y1="9.0430375" x2="-3.1169625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.219578125" y1="-9.2226125" x2="-3.091309375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.32219375" y1="-8.5812625" x2="-2.98869375" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-3.219578125" y1="9.0430375" x2="-3.091309375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.193921875" y1="-9.222615625" x2="-3.065653125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.309365625" y1="-8.594090625" x2="-2.950209375" y2="-8.568434375" layer="200" rot="R90"/>
<rectangle x1="-3.193921875" y1="9.043034375" x2="-3.065653125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.16826875" y1="-9.2226125" x2="-3.04" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.2965375" y1="-8.606915625" x2="-2.91173125" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-3.16826875" y1="9.0430375" x2="-3.04" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.142615625" y1="-9.2226125" x2="-3.014346875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.270884375" y1="-8.606915625" x2="-2.886078125" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-3.142615625" y1="9.0430375" x2="-3.014346875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.116959375" y1="-9.222615625" x2="-2.988690625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.25805625" y1="-8.619746875" x2="-2.84759375" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="-3.116959375" y1="9.043034375" x2="-2.988690625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.09130625" y1="-9.2226125" x2="-2.9630375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.25805625" y1="-8.645396875" x2="-2.7962875" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="-3.09130625" y1="9.0430375" x2="-2.9630375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.065653125" y1="-9.2226125" x2="-2.937384375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.270884375" y1="-8.683878125" x2="-2.732153125" y2="-8.658228125" layer="200" rot="R90"/>
<rectangle x1="-3.065653125" y1="9.0430375" x2="-2.937384375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.04" y1="-9.2226125" x2="-2.91173125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.1169625" y1="-8.812146875" x2="-2.83476875" y2="-8.786496875" layer="200" rot="R90"/>
<rectangle x1="-3.04" y1="9.0430375" x2="-2.91173125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-3.01434375" y1="-9.222615625" x2="-2.886075" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-3.078478125" y1="-8.824978125" x2="-2.821940625" y2="-8.799321875" layer="200" rot="R90"/>
<rectangle x1="-3.01434375" y1="9.043034375" x2="-2.886075" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.988690625" y1="-9.2226125" x2="-2.860421875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.04" y1="-8.8378" x2="-2.8091125" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-2.988690625" y1="9.0430375" x2="-2.860421875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.9630375" y1="-9.2226125" x2="-2.83476875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-3.014346875" y1="-8.8378" x2="-2.783459375" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-2.9630375" y1="9.0430375" x2="-2.83476875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.937384375" y1="-9.2226125" x2="-2.809115625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.937384375" y1="9.0430375" x2="-2.809115625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.911728125" y1="-9.222615625" x2="-2.783459375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.911728125" y1="9.043034375" x2="-2.783459375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.886075" y1="-9.2226125" x2="-2.75780625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.886075" y1="9.0430375" x2="-2.75780625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.860421875" y1="-9.2226125" x2="-2.732153125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.860421875" y1="9.0430375" x2="-2.732153125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.834765625" y1="-9.222615625" x2="-2.706496875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.834765625" y1="9.043034375" x2="-2.706496875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.8091125" y1="-9.2226125" x2="-2.68084375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.8091125" y1="9.0430375" x2="-2.68084375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.783459375" y1="-9.2226125" x2="-2.655190625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.783459375" y1="9.0430375" x2="-2.655190625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.75780625" y1="-9.2226125" x2="-2.6295375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.75780625" y1="9.0430375" x2="-2.6295375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.73215" y1="-9.222615625" x2="-2.60388125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.78345625" y1="-8.786496875" x2="-2.552575" y2="-8.760840625" layer="200" rot="R90"/>
<rectangle x1="-2.73215" y1="9.043034375" x2="-2.60388125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.706496875" y1="-9.2226125" x2="-2.578228125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.757803125" y1="-8.78649375" x2="-2.526921875" y2="-8.76084375" layer="200" rot="R90"/>
<rectangle x1="-2.706496875" y1="9.0430375" x2="-2.578228125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.68084375" y1="-9.2226125" x2="-2.552575" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.719325" y1="-8.7480125" x2="-2.51409375" y2="-8.7223625" layer="200" rot="R90"/>
<rectangle x1="-2.68084375" y1="9.0430375" x2="-2.552575" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.6551875" y1="-9.222615625" x2="-2.52691875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.796284375" y1="-8.594090625" x2="-2.385821875" y2="-8.568434375" layer="200" rot="R90"/>
<rectangle x1="-2.6551875" y1="9.043034375" x2="-2.52691875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.629534375" y1="-9.2226125" x2="-2.501265625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.757803125" y1="-8.5812625" x2="-2.372996875" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-2.629534375" y1="9.0430375" x2="-2.501265625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.60388125" y1="-9.2226125" x2="-2.4756125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.73215" y1="-8.5812625" x2="-2.34734375" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-2.60388125" y1="9.0430375" x2="-2.4756125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.578228125" y1="-9.2226125" x2="-2.449959375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.693671875" y1="-8.568434375" x2="-2.334515625" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-2.578228125" y1="9.0430375" x2="-2.449959375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.552571875" y1="-9.222615625" x2="-2.424303125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.668015625" y1="-8.5684375" x2="-2.308859375" y2="-8.54278125" layer="200" rot="R90"/>
<rectangle x1="-2.552571875" y1="9.043034375" x2="-2.424303125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.52691875" y1="-9.2226125" x2="-2.39865" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.6423625" y1="-8.568434375" x2="-2.28320625" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-2.52691875" y1="9.0430375" x2="-2.39865" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.501265625" y1="-9.2226125" x2="-2.372996875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.616709375" y1="-8.568434375" x2="-2.257553125" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-2.501265625" y1="9.0430375" x2="-2.372996875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.475609375" y1="-9.222615625" x2="-2.347340625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.591053125" y1="-8.5684375" x2="-2.231896875" y2="-8.54278125" layer="200" rot="R90"/>
<rectangle x1="-2.475609375" y1="9.043034375" x2="-2.347340625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.44995625" y1="-9.2226125" x2="-2.3216875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.552571875" y1="-8.5812625" x2="-2.219071875" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-2.44995625" y1="9.0430375" x2="-2.3216875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.424303125" y1="-9.2226125" x2="-2.296034375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.539746875" y1="-8.5940875" x2="-2.180590625" y2="-8.5684375" layer="200" rot="R90"/>
<rectangle x1="-2.424303125" y1="9.0430375" x2="-2.296034375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.39865" y1="-9.2226125" x2="-2.27038125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.52691875" y1="-8.606915625" x2="-2.1421125" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-2.39865" y1="9.0430375" x2="-2.27038125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.37299375" y1="-9.222615625" x2="-2.244725" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.5012625" y1="-8.60691875" x2="-2.11645625" y2="-8.5812625" layer="200" rot="R90"/>
<rectangle x1="-2.37299375" y1="9.043034375" x2="-2.244725" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.347340625" y1="-9.2226125" x2="-2.219071875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.4884375" y1="-8.61974375" x2="-2.077975" y2="-8.59409375" layer="200" rot="R90"/>
<rectangle x1="-2.347340625" y1="9.0430375" x2="-2.219071875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.3216875" y1="-9.2226125" x2="-2.19341875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.4884375" y1="-8.645396875" x2="-2.02666875" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="-2.3216875" y1="9.0430375" x2="-2.19341875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.296034375" y1="-9.2226125" x2="-2.167765625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.501265625" y1="-8.683878125" x2="-1.962534375" y2="-8.658228125" layer="200" rot="R90"/>
<rectangle x1="-2.296034375" y1="9.0430375" x2="-2.167765625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.270378125" y1="-9.222615625" x2="-2.142109375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.347340625" y1="-8.81215" x2="-2.065146875" y2="-8.78649375" layer="200" rot="R90"/>
<rectangle x1="-2.270378125" y1="9.043034375" x2="-2.142109375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.244725" y1="-9.2226125" x2="-2.11645625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.308859375" y1="-8.824975" x2="-2.052321875" y2="-8.799325" layer="200" rot="R90"/>
<rectangle x1="-2.244725" y1="9.0430375" x2="-2.11645625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.219071875" y1="-9.2226125" x2="-2.090803125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.27038125" y1="-8.8378" x2="-2.03949375" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-2.219071875" y1="9.0430375" x2="-2.090803125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.193415625" y1="-9.222615625" x2="-2.065146875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.244725" y1="-8.837803125" x2="-2.0138375" y2="-8.812146875" layer="200" rot="R90"/>
<rectangle x1="-2.193415625" y1="9.043034375" x2="-2.065146875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.1677625" y1="-9.2226125" x2="-2.03949375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.1677625" y1="9.0430375" x2="-2.03949375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.142109375" y1="-9.2226125" x2="-2.013840625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.142109375" y1="9.0430375" x2="-2.013840625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.11645625" y1="-9.2226125" x2="-1.9881875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.11645625" y1="9.0430375" x2="-1.9881875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.0908" y1="-9.222615625" x2="-1.96253125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.0908" y1="9.043034375" x2="-1.96253125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-2.065146875" y1="-9.2226125" x2="-1.936878125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.065146875" y1="9.0430375" x2="-1.936878125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.03949375" y1="-9.2226125" x2="-1.911225" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-2.03949375" y1="9.0430375" x2="-1.911225" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-2.0138375" y1="-9.222615625" x2="-1.88556875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-2.0138375" y1="9.043034375" x2="-1.88556875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.988184375" y1="-9.2226125" x2="-1.859915625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.988184375" y1="9.0430375" x2="-1.859915625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.96253125" y1="-9.2226125" x2="-1.8342625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.96253125" y1="9.0430375" x2="-1.8342625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.936878125" y1="-9.2226125" x2="-1.808609375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.936878125" y1="9.0430375" x2="-1.808609375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.911221875" y1="-9.222615625" x2="-1.782953125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.962528125" y1="-8.786496875" x2="-1.731646875" y2="-8.760840625" layer="200" rot="R90"/>
<rectangle x1="-1.911221875" y1="9.043034375" x2="-1.782953125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.88556875" y1="-9.2226125" x2="-1.7573" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.936875" y1="-8.78649375" x2="-1.70599375" y2="-8.76084375" layer="200" rot="R90"/>
<rectangle x1="-1.88556875" y1="9.0430375" x2="-1.7573" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.859915625" y1="-9.2226125" x2="-1.731646875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.898396875" y1="-8.7480125" x2="-1.693165625" y2="-8.7223625" layer="200" rot="R90"/>
<rectangle x1="-1.859915625" y1="9.0430375" x2="-1.731646875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.834259375" y1="-9.222615625" x2="-1.705990625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.97535625" y1="-8.594090625" x2="-1.56489375" y2="-8.568434375" layer="200" rot="R90"/>
<rectangle x1="-1.834259375" y1="9.043034375" x2="-1.705990625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.80860625" y1="-9.2226125" x2="-1.6803375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.936875" y1="-8.5812625" x2="-1.55206875" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-1.80860625" y1="9.0430375" x2="-1.6803375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.782953125" y1="-9.2226125" x2="-1.654684375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.911221875" y1="-8.5812625" x2="-1.526415625" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-1.782953125" y1="9.0430375" x2="-1.654684375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.7573" y1="-9.2226125" x2="-1.62903125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.87274375" y1="-8.568434375" x2="-1.5135875" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-1.7573" y1="9.0430375" x2="-1.62903125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.73164375" y1="-9.222615625" x2="-1.603375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.8470875" y1="-8.5684375" x2="-1.48793125" y2="-8.54278125" layer="200" rot="R90"/>
<rectangle x1="-1.73164375" y1="9.043034375" x2="-1.603375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.705990625" y1="-9.2226125" x2="-1.577721875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.821434375" y1="-8.568434375" x2="-1.462278125" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-1.705990625" y1="9.0430375" x2="-1.577721875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.6803375" y1="-9.2226125" x2="-1.55206875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.79578125" y1="-8.568434375" x2="-1.436625" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-1.6803375" y1="9.0430375" x2="-1.55206875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.654684375" y1="-9.2226125" x2="-1.526415625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.770128125" y1="-8.568434375" x2="-1.410971875" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-1.654684375" y1="9.0430375" x2="-1.526415625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.629028125" y1="-9.222615625" x2="-1.500759375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.73164375" y1="-8.581265625" x2="-1.39814375" y2="-8.555609375" layer="200" rot="R90"/>
<rectangle x1="-1.629028125" y1="9.043034375" x2="-1.500759375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.603375" y1="-9.2226125" x2="-1.47510625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.71881875" y1="-8.5940875" x2="-1.3596625" y2="-8.5684375" layer="200" rot="R90"/>
<rectangle x1="-1.603375" y1="9.0430375" x2="-1.47510625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.577721875" y1="-9.2226125" x2="-1.449453125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.705990625" y1="-8.606915625" x2="-1.321184375" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-1.577721875" y1="9.0430375" x2="-1.449453125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.552065625" y1="-9.222615625" x2="-1.423796875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.680334375" y1="-8.60691875" x2="-1.295528125" y2="-8.5812625" layer="200" rot="R90"/>
<rectangle x1="-1.552065625" y1="9.043034375" x2="-1.423796875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.5264125" y1="-9.2226125" x2="-1.39814375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.667509375" y1="-8.61974375" x2="-1.257046875" y2="-8.59409375" layer="200" rot="R90"/>
<rectangle x1="-1.5264125" y1="9.0430375" x2="-1.39814375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.500759375" y1="-9.2226125" x2="-1.372490625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.667509375" y1="-8.645396875" x2="-1.205740625" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="-1.500759375" y1="9.0430375" x2="-1.372490625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.47510625" y1="-9.2226125" x2="-1.3468375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.6803375" y1="-8.683878125" x2="-1.14160625" y2="-8.658228125" layer="200" rot="R90"/>
<rectangle x1="-1.47510625" y1="9.0430375" x2="-1.3468375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.44945" y1="-9.222615625" x2="-1.32118125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.5264125" y1="-8.81215" x2="-1.24421875" y2="-8.78649375" layer="200" rot="R90"/>
<rectangle x1="-1.44945" y1="9.043034375" x2="-1.32118125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.423796875" y1="-9.2226125" x2="-1.295528125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.48793125" y1="-8.824975" x2="-1.23139375" y2="-8.799325" layer="200" rot="R90"/>
<rectangle x1="-1.423796875" y1="9.0430375" x2="-1.295528125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.39814375" y1="-9.2226125" x2="-1.269875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.449453125" y1="-8.8378" x2="-1.218565625" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-1.39814375" y1="9.0430375" x2="-1.269875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.3724875" y1="-9.222615625" x2="-1.24421875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.423796875" y1="-8.837803125" x2="-1.192909375" y2="-8.812146875" layer="200" rot="R90"/>
<rectangle x1="-1.3724875" y1="9.043034375" x2="-1.24421875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.346834375" y1="-9.2226125" x2="-1.218565625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.346834375" y1="9.0430375" x2="-1.218565625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.32118125" y1="-9.2226125" x2="-1.1929125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.32118125" y1="9.0430375" x2="-1.1929125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.295528125" y1="-9.2226125" x2="-1.167259375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.295528125" y1="9.0430375" x2="-1.167259375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.269871875" y1="-9.222615625" x2="-1.141603125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.269871875" y1="9.043034375" x2="-1.141603125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.24421875" y1="-9.2226125" x2="-1.11595" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.24421875" y1="9.0430375" x2="-1.11595" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.218565625" y1="-9.2226125" x2="-1.090296875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.218565625" y1="9.0430375" x2="-1.090296875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.192909375" y1="-9.222615625" x2="-1.064640625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.192909375" y1="9.043034375" x2="-1.064640625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.16725625" y1="-9.2226125" x2="-1.0389875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.16725625" y1="9.0430375" x2="-1.0389875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.141603125" y1="-9.2226125" x2="-1.013334375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.141603125" y1="9.0430375" x2="-1.013334375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.11595" y1="-9.2226125" x2="-0.98768125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.16725625" y1="-8.78649375" x2="-0.936375" y2="-8.76084375" layer="200" rot="R90"/>
<rectangle x1="-1.11595" y1="9.0430375" x2="-0.98768125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.09029375" y1="-9.222615625" x2="-0.962025" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.1416" y1="-8.786496875" x2="-0.91071875" y2="-8.760840625" layer="200" rot="R90"/>
<rectangle x1="-1.09029375" y1="9.043034375" x2="-0.962025" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-1.064640625" y1="-9.2226125" x2="-0.936371875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.103121875" y1="-8.7480125" x2="-0.897890625" y2="-8.7223625" layer="200" rot="R90"/>
<rectangle x1="-1.064640625" y1="9.0430375" x2="-0.936371875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.0389875" y1="-9.2226125" x2="-0.91071875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.180084375" y1="-8.5940875" x2="-0.769621875" y2="-8.5684375" layer="200" rot="R90"/>
<rectangle x1="-1.0389875" y1="9.0430375" x2="-0.91071875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-1.013334375" y1="-9.2226125" x2="-0.885065625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.141603125" y1="-8.5812625" x2="-0.756796875" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-1.013334375" y1="9.0430375" x2="-0.885065625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.987678125" y1="-9.222615625" x2="-0.859409375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.115946875" y1="-8.581265625" x2="-0.731140625" y2="-8.555609375" layer="200" rot="R90"/>
<rectangle x1="-0.987678125" y1="9.043034375" x2="-0.859409375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.962025" y1="-9.2226125" x2="-0.83375625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.07746875" y1="-8.568434375" x2="-0.7183125" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-0.962025" y1="9.0430375" x2="-0.83375625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.936371875" y1="-9.2226125" x2="-0.808103125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.051815625" y1="-8.568434375" x2="-0.692659375" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-0.936371875" y1="9.0430375" x2="-0.808103125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.910715625" y1="-9.222615625" x2="-0.782446875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-1.026159375" y1="-8.5684375" x2="-0.667003125" y2="-8.54278125" layer="200" rot="R90"/>
<rectangle x1="-0.910715625" y1="9.043034375" x2="-0.782446875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.8850625" y1="-9.2226125" x2="-0.75679375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-1.00050625" y1="-8.568434375" x2="-0.64135" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-0.8850625" y1="9.0430375" x2="-0.75679375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.859409375" y1="-9.2226125" x2="-0.731140625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.974853125" y1="-8.568434375" x2="-0.615696875" y2="-8.542784375" layer="200" rot="R90"/>
<rectangle x1="-0.859409375" y1="9.0430375" x2="-0.731140625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.83375625" y1="-9.2226125" x2="-0.7054875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.936371875" y1="-8.5812625" x2="-0.602871875" y2="-8.5556125" layer="200" rot="R90"/>
<rectangle x1="-0.83375625" y1="9.0430375" x2="-0.7054875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.8081" y1="-9.222615625" x2="-0.67983125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.92354375" y1="-8.594090625" x2="-0.5643875" y2="-8.568434375" layer="200" rot="R90"/>
<rectangle x1="-0.8081" y1="9.043034375" x2="-0.67983125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.782446875" y1="-9.2226125" x2="-0.654178125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.910715625" y1="-8.606915625" x2="-0.525909375" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-0.782446875" y1="9.0430375" x2="-0.654178125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.75679375" y1="-9.2226125" x2="-0.628525" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.8850625" y1="-8.606915625" x2="-0.50025625" y2="-8.581265625" layer="200" rot="R90"/>
<rectangle x1="-0.75679375" y1="9.0430375" x2="-0.628525" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.7311375" y1="-9.222615625" x2="-0.60286875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.872234375" y1="-8.619746875" x2="-0.461771875" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="-0.7311375" y1="9.043034375" x2="-0.60286875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.705484375" y1="-9.2226125" x2="-0.577215625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.872234375" y1="-8.645396875" x2="-0.410465625" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="-0.705484375" y1="9.0430375" x2="-0.577215625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.67983125" y1="-9.2226125" x2="-0.5515625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.8850625" y1="-8.683878125" x2="-0.34633125" y2="-8.658228125" layer="200" rot="R90"/>
<rectangle x1="-0.67983125" y1="9.0430375" x2="-0.5515625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.654178125" y1="-9.2226125" x2="-0.525909375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.731140625" y1="-8.812146875" x2="-0.448946875" y2="-8.786496875" layer="200" rot="R90"/>
<rectangle x1="-0.654178125" y1="9.0430375" x2="-0.525909375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.628521875" y1="-9.222615625" x2="-0.500253125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.69265625" y1="-8.824978125" x2="-0.43611875" y2="-8.799321875" layer="200" rot="R90"/>
<rectangle x1="-0.628521875" y1="9.043034375" x2="-0.500253125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.60286875" y1="-9.2226125" x2="-0.4746" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.654178125" y1="-8.8378" x2="-0.423290625" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-0.60286875" y1="9.0430375" x2="-0.4746" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.577215625" y1="-9.2226125" x2="-0.448946875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.628525" y1="-8.8378" x2="-0.3976375" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-0.577215625" y1="9.0430375" x2="-0.448946875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.551559375" y1="-9.222615625" x2="-0.423290625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.551559375" y1="9.043034375" x2="-0.423290625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.52590625" y1="-9.2226125" x2="-0.3976375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.52590625" y1="9.0430375" x2="-0.3976375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.500253125" y1="-9.2226125" x2="-0.371984375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.500253125" y1="9.0430375" x2="-0.371984375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.4746" y1="-9.2226125" x2="-0.34633125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.4746" y1="9.0430375" x2="-0.34633125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.44894375" y1="-9.222615625" x2="-0.320675" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.44894375" y1="9.043034375" x2="-0.320675" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.423290625" y1="-9.2226125" x2="-0.295021875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.423290625" y1="9.0430375" x2="-0.295021875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.3976375" y1="-9.2226125" x2="-0.26936875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.3976375" y1="9.0430375" x2="-0.26936875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.371984375" y1="-9.2226125" x2="-0.243715625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.371984375" y1="9.0430375" x2="-0.243715625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.346328125" y1="-9.222615625" x2="-0.218059375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.346328125" y1="9.043034375" x2="-0.218059375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.320675" y1="-9.2226125" x2="-0.19240625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.371984375" y1="-8.8378" x2="-0.141096875" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-0.320675" y1="9.0430375" x2="-0.19240625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.295021875" y1="-9.2226125" x2="-0.166753125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.34633125" y1="-8.8378" x2="-0.11544375" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="-0.295021875" y1="9.0430375" x2="-0.166753125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.269365625" y1="-9.222615625" x2="-0.141096875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.307846875" y1="-8.799321875" x2="-0.102615625" y2="-8.773665625" layer="200" rot="R90"/>
<rectangle x1="-0.269365625" y1="9.043034375" x2="-0.141096875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.2437125" y1="-9.2226125" x2="-0.11544375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.384809375" y1="-8.645396875" x2="0.025653125" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="-0.2437125" y1="9.0430375" x2="-0.11544375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.218059375" y1="-9.2226125" x2="-0.089790625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.34633125" y1="-8.63256875" x2="0.03848125" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="-0.218059375" y1="9.0430375" x2="-0.089790625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.19240625" y1="-9.2226125" x2="-0.0641375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.320678125" y1="-8.63256875" x2="0.064134375" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="-0.19240625" y1="9.0430375" x2="-0.0641375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.16675" y1="-9.222615625" x2="-0.03848125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.28219375" y1="-8.61974375" x2="0.0769625" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="-0.16675" y1="9.043034375" x2="-0.03848125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.141096875" y1="-9.2226125" x2="-0.012828125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.256540625" y1="-8.619740625" x2="0.102615625" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="-0.141096875" y1="9.0430375" x2="-0.012828125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.11544375" y1="-9.2226125" x2="0.012825" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.2308875" y1="-8.619740625" x2="0.12826875" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="-0.11544375" y1="9.0430375" x2="0.012825" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.0897875" y1="-9.222615625" x2="0.03848125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.20523125" y1="-8.61974375" x2="0.153925" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="-0.0897875" y1="9.043034375" x2="0.03848125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-0.064134375" y1="-9.2226125" x2="0.064134375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.179578125" y1="-8.619740625" x2="0.179578125" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="-0.064134375" y1="9.0430375" x2="0.064134375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.03848125" y1="-9.2226125" x2="0.0897875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.141096875" y1="-8.63256875" x2="0.192403125" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="-0.03848125" y1="9.0430375" x2="0.0897875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="-0.012828125" y1="-9.2226125" x2="0.115440625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.128271875" y1="-8.645396875" x2="0.230884375" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="-0.012828125" y1="9.0430375" x2="0.115440625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.012828125" y1="-9.222615625" x2="0.141096875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.115440625" y1="-8.658228125" x2="0.269365625" y2="-8.632571875" layer="200" rot="R90"/>
<rectangle x1="0.012828125" y1="9.043034375" x2="0.141096875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.03848125" y1="-9.2226125" x2="0.16675" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.0897875" y1="-8.658225" x2="0.29501875" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="0.03848125" y1="9.0430375" x2="0.16675" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.064134375" y1="-9.2226125" x2="0.192403125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.0769625" y1="-8.67105" x2="0.3335" y2="-8.6454" layer="200" rot="R90"/>
<rectangle x1="0.064134375" y1="9.0430375" x2="0.192403125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.089790625" y1="-9.222615625" x2="0.218059375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="-0.076959375" y1="-8.696709375" x2="0.384809375" y2="-8.671053125" layer="200" rot="R90"/>
<rectangle x1="0.089790625" y1="9.043034375" x2="0.218059375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.11544375" y1="-9.2226125" x2="0.2437125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="-0.0897875" y1="-8.7351875" x2="0.44894375" y2="-8.7095375" layer="200" rot="R90"/>
<rectangle x1="0.11544375" y1="9.0430375" x2="0.2437125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.141096875" y1="-9.2226125" x2="0.269365625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.064134375" y1="-8.86345625" x2="0.346328125" y2="-8.83780625" layer="200" rot="R90"/>
<rectangle x1="0.141096875" y1="9.0430375" x2="0.269365625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.16675" y1="-9.2226125" x2="0.29501875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.102615625" y1="-8.876284375" x2="0.359153125" y2="-8.850634375" layer="200" rot="R90"/>
<rectangle x1="0.16675" y1="9.0430375" x2="0.29501875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.19240625" y1="-9.222615625" x2="0.320675" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.141096875" y1="-8.8891125" x2="0.371984375" y2="-8.86345625" layer="200" rot="R90"/>
<rectangle x1="0.19240625" y1="9.043034375" x2="0.320675" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.218059375" y1="-9.2226125" x2="0.346328125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.16675" y1="-8.889109375" x2="0.3976375" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="0.218059375" y1="9.0430375" x2="0.346328125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.2437125" y1="-9.2226125" x2="0.37198125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.2437125" y1="9.0430375" x2="0.37198125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.269365625" y1="-9.2226125" x2="0.397634375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.269365625" y1="9.0430375" x2="0.397634375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.295021875" y1="-9.222615625" x2="0.423290625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.295021875" y1="9.043034375" x2="0.423290625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.320675" y1="-9.2226125" x2="0.44894375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.320675" y1="9.0430375" x2="0.44894375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.346328125" y1="-9.2226125" x2="0.474596875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.346328125" y1="9.0430375" x2="0.474596875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.371984375" y1="-9.222615625" x2="0.500253125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.371984375" y1="9.043034375" x2="0.500253125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.3976375" y1="-9.2226125" x2="0.52590625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.3976375" y1="9.0430375" x2="0.52590625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.423290625" y1="-9.2226125" x2="0.551559375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.423290625" y1="9.0430375" x2="0.551559375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.44894375" y1="-9.2226125" x2="0.5772125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.44894375" y1="9.0430375" x2="0.5772125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.4746" y1="-9.222615625" x2="0.60286875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.423290625" y1="-8.837803125" x2="0.654178125" y2="-8.812146875" layer="200" rot="R90"/>
<rectangle x1="0.4746" y1="9.043034375" x2="0.60286875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.500253125" y1="-9.2226125" x2="0.628521875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.44894375" y1="-8.8378" x2="0.67983125" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="0.500253125" y1="9.0430375" x2="0.628521875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.52590625" y1="-9.2226125" x2="0.654175" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.487425" y1="-8.79931875" x2="0.69265625" y2="-8.77366875" layer="200" rot="R90"/>
<rectangle x1="0.52590625" y1="9.0430375" x2="0.654175" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.5515625" y1="-9.222615625" x2="0.67983125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.410465625" y1="-8.6454" x2="0.820928125" y2="-8.61974375" layer="200" rot="R90"/>
<rectangle x1="0.5515625" y1="9.043034375" x2="0.67983125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.577215625" y1="-9.2226125" x2="0.705484375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.44894375" y1="-8.63256875" x2="0.83375625" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="0.577215625" y1="9.0430375" x2="0.705484375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.60286875" y1="-9.2226125" x2="0.7311375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.474596875" y1="-8.63256875" x2="0.859409375" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="0.60286875" y1="9.0430375" x2="0.7311375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.628521875" y1="-9.2226125" x2="0.756790625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.513078125" y1="-8.619740625" x2="0.872234375" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="0.628521875" y1="9.0430375" x2="0.756790625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.654178125" y1="-9.222615625" x2="0.782446875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.538734375" y1="-8.61974375" x2="0.897890625" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="0.654178125" y1="9.043034375" x2="0.782446875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.67983125" y1="-9.2226125" x2="0.8081" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.5643875" y1="-8.619740625" x2="0.92354375" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="0.67983125" y1="9.0430375" x2="0.8081" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.705484375" y1="-9.2226125" x2="0.833753125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.590040625" y1="-8.619740625" x2="0.949196875" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="0.705484375" y1="9.0430375" x2="0.833753125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.731140625" y1="-9.222615625" x2="0.859409375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.615696875" y1="-8.61974375" x2="0.974853125" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="0.731140625" y1="9.043034375" x2="0.859409375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.75679375" y1="-9.2226125" x2="0.8850625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.654178125" y1="-8.63256875" x2="0.987678125" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="0.75679375" y1="9.0430375" x2="0.8850625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.782446875" y1="-9.2226125" x2="0.910715625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.667003125" y1="-8.645396875" x2="1.026159375" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="0.782446875" y1="9.0430375" x2="0.910715625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.8081" y1="-9.2226125" x2="0.93636875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.67983125" y1="-8.658225" x2="1.0646375" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="0.8081" y1="9.0430375" x2="0.93636875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.83375625" y1="-9.222615625" x2="0.962025" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.7054875" y1="-8.658228125" x2="1.09029375" y2="-8.632571875" layer="200" rot="R90"/>
<rectangle x1="0.83375625" y1="9.043034375" x2="0.962025" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.859409375" y1="-9.2226125" x2="0.987678125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.7183125" y1="-8.67105" x2="1.128775" y2="-8.6454" layer="200" rot="R90"/>
<rectangle x1="0.859409375" y1="9.0430375" x2="0.987678125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.8850625" y1="-9.2226125" x2="1.01333125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.7183125" y1="-8.69670625" x2="1.18008125" y2="-8.67105625" layer="200" rot="R90"/>
<rectangle x1="0.8850625" y1="9.0430375" x2="1.01333125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.910715625" y1="-9.2226125" x2="1.038984375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.705484375" y1="-8.7351875" x2="1.244215625" y2="-8.7095375" layer="200" rot="R90"/>
<rectangle x1="0.910715625" y1="9.0430375" x2="1.038984375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.936371875" y1="-9.222615625" x2="1.064640625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.859409375" y1="-8.863459375" x2="1.141603125" y2="-8.837803125" layer="200" rot="R90"/>
<rectangle x1="0.936371875" y1="9.043034375" x2="1.064640625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="0.962025" y1="-9.2226125" x2="1.09029375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.897890625" y1="-8.876284375" x2="1.154428125" y2="-8.850634375" layer="200" rot="R90"/>
<rectangle x1="0.962025" y1="9.0430375" x2="1.09029375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="0.987678125" y1="-9.2226125" x2="1.115946875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="0.93636875" y1="-8.889109375" x2="1.16725625" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="0.987678125" y1="9.0430375" x2="1.115946875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.013334375" y1="-9.222615625" x2="1.141603125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="0.962025" y1="-8.8891125" x2="1.1929125" y2="-8.86345625" layer="200" rot="R90"/>
<rectangle x1="1.013334375" y1="9.043034375" x2="1.141603125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.0389875" y1="-9.2226125" x2="1.16725625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.0389875" y1="9.0430375" x2="1.16725625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.064640625" y1="-9.2226125" x2="1.192909375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.064640625" y1="9.0430375" x2="1.192909375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.09029375" y1="-9.2226125" x2="1.2185625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.09029375" y1="9.0430375" x2="1.2185625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.11595" y1="-9.222615625" x2="1.24421875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.11595" y1="9.043034375" x2="1.24421875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.141603125" y1="-9.2226125" x2="1.269871875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.141603125" y1="9.0430375" x2="1.269871875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.16725625" y1="-9.2226125" x2="1.295525" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.16725625" y1="9.0430375" x2="1.295525" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.1929125" y1="-9.222615625" x2="1.32118125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.1929125" y1="9.043034375" x2="1.32118125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.218565625" y1="-9.2226125" x2="1.346834375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.218565625" y1="9.0430375" x2="1.346834375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.24421875" y1="-9.2226125" x2="1.3724875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.24421875" y1="9.0430375" x2="1.3724875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.269871875" y1="-9.2226125" x2="1.398140625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.2185625" y1="-8.8378" x2="1.44945" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="1.269871875" y1="9.0430375" x2="1.398140625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.295528125" y1="-9.222615625" x2="1.423796875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.24421875" y1="-8.837803125" x2="1.47510625" y2="-8.812146875" layer="200" rot="R90"/>
<rectangle x1="1.295528125" y1="9.043034375" x2="1.423796875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.32118125" y1="-9.2226125" x2="1.44945" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.2827" y1="-8.79931875" x2="1.48793125" y2="-8.77366875" layer="200" rot="R90"/>
<rectangle x1="1.32118125" y1="9.0430375" x2="1.44945" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.346834375" y1="-9.2226125" x2="1.475103125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.2057375" y1="-8.645396875" x2="1.6162" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="1.346834375" y1="9.0430375" x2="1.475103125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.372490625" y1="-9.222615625" x2="1.500759375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.24421875" y1="-8.632571875" x2="1.62903125" y2="-8.606915625" layer="200" rot="R90"/>
<rectangle x1="1.372490625" y1="9.043034375" x2="1.500759375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.39814375" y1="-9.2226125" x2="1.5264125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.269871875" y1="-8.63256875" x2="1.654684375" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="1.39814375" y1="9.0430375" x2="1.5264125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.423796875" y1="-9.2226125" x2="1.552065625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.308353125" y1="-8.619740625" x2="1.667509375" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="1.423796875" y1="9.0430375" x2="1.552065625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.44945" y1="-9.2226125" x2="1.57771875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.33400625" y1="-8.619740625" x2="1.6931625" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="1.44945" y1="9.0430375" x2="1.57771875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.47510625" y1="-9.222615625" x2="1.603375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.3596625" y1="-8.61974375" x2="1.71881875" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="1.47510625" y1="9.043034375" x2="1.603375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.500759375" y1="-9.2226125" x2="1.629028125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.385315625" y1="-8.619740625" x2="1.744471875" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="1.500759375" y1="9.0430375" x2="1.629028125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.5264125" y1="-9.2226125" x2="1.65468125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.41096875" y1="-8.619740625" x2="1.770125" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="1.5264125" y1="9.0430375" x2="1.65468125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.552065625" y1="-9.2226125" x2="1.680334375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.44945" y1="-8.63256875" x2="1.78295" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="1.552065625" y1="9.0430375" x2="1.680334375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.577721875" y1="-9.222615625" x2="1.705990625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.462278125" y1="-8.6454" x2="1.821434375" y2="-8.61974375" layer="200" rot="R90"/>
<rectangle x1="1.577721875" y1="9.043034375" x2="1.705990625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.603375" y1="-9.2226125" x2="1.73164375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.47510625" y1="-8.658225" x2="1.8599125" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="1.603375" y1="9.0430375" x2="1.73164375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.629028125" y1="-9.2226125" x2="1.757296875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.500759375" y1="-8.658225" x2="1.885565625" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="1.629028125" y1="9.0430375" x2="1.757296875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.654684375" y1="-9.222615625" x2="1.782953125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.5135875" y1="-8.671053125" x2="1.92405" y2="-8.645396875" layer="200" rot="R90"/>
<rectangle x1="1.654684375" y1="9.043034375" x2="1.782953125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.6803375" y1="-9.2226125" x2="1.80860625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.5135875" y1="-8.69670625" x2="1.97535625" y2="-8.67105625" layer="200" rot="R90"/>
<rectangle x1="1.6803375" y1="9.0430375" x2="1.80860625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.705990625" y1="-9.2226125" x2="1.834259375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.500759375" y1="-8.7351875" x2="2.039490625" y2="-8.7095375" layer="200" rot="R90"/>
<rectangle x1="1.705990625" y1="9.0430375" x2="1.834259375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.73164375" y1="-9.2226125" x2="1.8599125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.65468125" y1="-8.86345625" x2="1.936875" y2="-8.83780625" layer="200" rot="R90"/>
<rectangle x1="1.73164375" y1="9.0430375" x2="1.8599125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.7573" y1="-9.222615625" x2="1.88556875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.693165625" y1="-8.8762875" x2="1.949703125" y2="-8.85063125" layer="200" rot="R90"/>
<rectangle x1="1.7573" y1="9.043034375" x2="1.88556875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.782953125" y1="-9.2226125" x2="1.911221875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.73164375" y1="-8.889109375" x2="1.96253125" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="1.782953125" y1="9.0430375" x2="1.911221875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.80860625" y1="-9.2226125" x2="1.936875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.757296875" y1="-8.889109375" x2="1.988184375" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="1.80860625" y1="9.0430375" x2="1.936875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.8342625" y1="-9.222615625" x2="1.96253125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.8342625" y1="9.043034375" x2="1.96253125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.859915625" y1="-9.2226125" x2="1.988184375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.859915625" y1="9.0430375" x2="1.988184375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.88556875" y1="-9.2226125" x2="2.0138375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.88556875" y1="9.0430375" x2="2.0138375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.911221875" y1="-9.2226125" x2="2.039490625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.911221875" y1="9.0430375" x2="2.039490625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.936878125" y1="-9.222615625" x2="2.065146875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="1.936878125" y1="9.043034375" x2="2.065146875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="1.96253125" y1="-9.2226125" x2="2.0908" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.96253125" y1="9.0430375" x2="2.0908" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="1.988184375" y1="-9.2226125" x2="2.116453125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="1.988184375" y1="9.0430375" x2="2.116453125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.013840625" y1="-9.222615625" x2="2.142109375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.013840625" y1="9.043034375" x2="2.142109375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.03949375" y1="-9.2226125" x2="2.1677625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.03949375" y1="9.0430375" x2="2.1677625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.065146875" y1="-9.2226125" x2="2.193415625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.0138375" y1="-8.8378" x2="2.244725" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="2.065146875" y1="9.0430375" x2="2.193415625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.0908" y1="-9.2226125" x2="2.21906875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.039490625" y1="-8.8378" x2="2.270378125" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="2.0908" y1="9.0430375" x2="2.21906875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.11645625" y1="-9.222615625" x2="2.244725" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.077975" y1="-8.799321875" x2="2.28320625" y2="-8.773665625" layer="200" rot="R90"/>
<rectangle x1="2.11645625" y1="9.043034375" x2="2.244725" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.142109375" y1="-9.2226125" x2="2.270378125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.0010125" y1="-8.645396875" x2="2.411475" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="2.142109375" y1="9.0430375" x2="2.270378125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.1677625" y1="-9.2226125" x2="2.29603125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.039490625" y1="-8.63256875" x2="2.424303125" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="2.1677625" y1="9.0430375" x2="2.29603125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.193415625" y1="-9.2226125" x2="2.321684375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.06514375" y1="-8.63256875" x2="2.44995625" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="2.193415625" y1="9.0430375" x2="2.321684375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.219071875" y1="-9.222615625" x2="2.347340625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.103628125" y1="-8.61974375" x2="2.462784375" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="2.219071875" y1="9.043034375" x2="2.347340625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.244725" y1="-9.2226125" x2="2.37299375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.12928125" y1="-8.619740625" x2="2.4884375" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="2.244725" y1="9.0430375" x2="2.37299375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.270378125" y1="-9.2226125" x2="2.398646875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.154934375" y1="-8.619740625" x2="2.514090625" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="2.270378125" y1="9.0430375" x2="2.398646875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.296034375" y1="-9.222615625" x2="2.424303125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.180590625" y1="-8.61974375" x2="2.539746875" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="2.296034375" y1="9.043034375" x2="2.424303125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.3216875" y1="-9.2226125" x2="2.44995625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.20624375" y1="-8.619740625" x2="2.5654" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="2.3216875" y1="9.0430375" x2="2.44995625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.347340625" y1="-9.2226125" x2="2.475609375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.244725" y1="-8.63256875" x2="2.578225" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="2.347340625" y1="9.0430375" x2="2.475609375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.37299375" y1="-9.2226125" x2="2.5012625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.25755" y1="-8.645396875" x2="2.61670625" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="2.37299375" y1="9.0430375" x2="2.5012625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.39865" y1="-9.222615625" x2="2.52691875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.27038125" y1="-8.658228125" x2="2.6551875" y2="-8.632571875" layer="200" rot="R90"/>
<rectangle x1="2.39865" y1="9.043034375" x2="2.52691875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.424303125" y1="-9.2226125" x2="2.552571875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.296034375" y1="-8.658225" x2="2.680840625" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="2.424303125" y1="9.0430375" x2="2.552571875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.44995625" y1="-9.2226125" x2="2.578225" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.308859375" y1="-8.67105" x2="2.719321875" y2="-8.6454" layer="200" rot="R90"/>
<rectangle x1="2.44995625" y1="9.0430375" x2="2.578225" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.4756125" y1="-9.222615625" x2="2.60388125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.3088625" y1="-8.696709375" x2="2.77063125" y2="-8.671053125" layer="200" rot="R90"/>
<rectangle x1="2.4756125" y1="9.043034375" x2="2.60388125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.501265625" y1="-9.2226125" x2="2.629534375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.296034375" y1="-8.7351875" x2="2.834765625" y2="-8.7095375" layer="200" rot="R90"/>
<rectangle x1="2.501265625" y1="9.0430375" x2="2.629534375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.52691875" y1="-9.2226125" x2="2.6551875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.44995625" y1="-8.86345625" x2="2.73215" y2="-8.83780625" layer="200" rot="R90"/>
<rectangle x1="2.52691875" y1="9.0430375" x2="2.6551875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.552571875" y1="-9.2226125" x2="2.680840625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.4884375" y1="-8.876284375" x2="2.744975" y2="-8.850634375" layer="200" rot="R90"/>
<rectangle x1="2.552571875" y1="9.0430375" x2="2.680840625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.578228125" y1="-9.222615625" x2="2.706496875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.52691875" y1="-8.8891125" x2="2.75780625" y2="-8.86345625" layer="200" rot="R90"/>
<rectangle x1="2.578228125" y1="9.043034375" x2="2.706496875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.60388125" y1="-9.2226125" x2="2.73215" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.552571875" y1="-8.889109375" x2="2.783459375" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="2.60388125" y1="9.0430375" x2="2.73215" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.629534375" y1="-9.2226125" x2="2.757803125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.629534375" y1="9.0430375" x2="2.757803125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.655190625" y1="-9.222615625" x2="2.783459375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.655190625" y1="9.043034375" x2="2.783459375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.68084375" y1="-9.2226125" x2="2.8091125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.68084375" y1="9.0430375" x2="2.8091125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.706496875" y1="-9.2226125" x2="2.834765625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.706496875" y1="9.0430375" x2="2.834765625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.73215" y1="-9.2226125" x2="2.86041875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.73215" y1="9.0430375" x2="2.86041875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.75780625" y1="-9.222615625" x2="2.886075" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.75780625" y1="9.043034375" x2="2.886075" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.783459375" y1="-9.2226125" x2="2.911728125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.783459375" y1="9.0430375" x2="2.911728125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.8091125" y1="-9.2226125" x2="2.93738125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.8091125" y1="9.0430375" x2="2.93738125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.834765625" y1="-9.2226125" x2="2.963034375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.834765625" y1="9.0430375" x2="2.963034375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.860421875" y1="-9.222615625" x2="2.988690625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.8091125" y1="-8.837803125" x2="3.04" y2="-8.812146875" layer="200" rot="R90"/>
<rectangle x1="2.860421875" y1="9.043034375" x2="2.988690625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.886075" y1="-9.2226125" x2="3.01434375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.834765625" y1="-8.8378" x2="3.065653125" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="2.886075" y1="9.0430375" x2="3.01434375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.911728125" y1="-9.2226125" x2="3.039996875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.873246875" y1="-8.79931875" x2="3.078478125" y2="-8.77366875" layer="200" rot="R90"/>
<rectangle x1="2.911728125" y1="9.0430375" x2="3.039996875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.937384375" y1="-9.222615625" x2="3.065653125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.7962875" y1="-8.6454" x2="3.20675" y2="-8.61974375" layer="200" rot="R90"/>
<rectangle x1="2.937384375" y1="9.043034375" x2="3.065653125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="2.9630375" y1="-9.2226125" x2="3.09130625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.834765625" y1="-8.63256875" x2="3.219578125" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="2.9630375" y1="9.0430375" x2="3.09130625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="2.988690625" y1="-9.2226125" x2="3.116959375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.86041875" y1="-8.63256875" x2="3.24523125" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="2.988690625" y1="9.0430375" x2="3.116959375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.01434375" y1="-9.2226125" x2="3.1426125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.8989" y1="-8.619740625" x2="3.25805625" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="3.01434375" y1="9.0430375" x2="3.1426125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.04" y1="-9.222615625" x2="3.16826875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="2.92455625" y1="-8.61974375" x2="3.2837125" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="3.04" y1="9.043034375" x2="3.16826875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.065653125" y1="-9.2226125" x2="3.193921875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.950209375" y1="-8.619740625" x2="3.309365625" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="3.065653125" y1="9.0430375" x2="3.193921875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.09130625" y1="-9.2226125" x2="3.219575" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="2.9758625" y1="-8.619740625" x2="3.33501875" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="3.09130625" y1="9.0430375" x2="3.219575" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.1169625" y1="-9.222615625" x2="3.24523125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.00151875" y1="-8.61974375" x2="3.360675" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="3.1169625" y1="9.043034375" x2="3.24523125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.142615625" y1="-9.2226125" x2="3.270884375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.04" y1="-8.63256875" x2="3.3735" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="3.142615625" y1="9.0430375" x2="3.270884375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.16826875" y1="-9.2226125" x2="3.2965375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.052825" y1="-8.645396875" x2="3.41198125" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="3.16826875" y1="9.0430375" x2="3.2965375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.193921875" y1="-9.2226125" x2="3.322190625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.065653125" y1="-8.658225" x2="3.450459375" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="3.193921875" y1="9.0430375" x2="3.322190625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.219578125" y1="-9.222615625" x2="3.347846875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.091309375" y1="-8.658228125" x2="3.476115625" y2="-8.632571875" layer="200" rot="R90"/>
<rectangle x1="3.219578125" y1="9.043034375" x2="3.347846875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.24523125" y1="-9.2226125" x2="3.3735" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.104134375" y1="-8.67105" x2="3.514596875" y2="-8.6454" layer="200" rot="R90"/>
<rectangle x1="3.24523125" y1="9.0430375" x2="3.3735" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.270884375" y1="-9.2226125" x2="3.399153125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.104134375" y1="-8.69670625" x2="3.565903125" y2="-8.67105625" layer="200" rot="R90"/>
<rectangle x1="3.270884375" y1="9.0430375" x2="3.399153125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.296540625" y1="-9.222615625" x2="3.424809375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.091309375" y1="-8.735190625" x2="3.630040625" y2="-8.709534375" layer="200" rot="R90"/>
<rectangle x1="3.296540625" y1="9.043034375" x2="3.424809375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.32219375" y1="-9.2226125" x2="3.4504625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.24523125" y1="-8.86345625" x2="3.527425" y2="-8.83780625" layer="200" rot="R90"/>
<rectangle x1="3.32219375" y1="9.0430375" x2="3.4504625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.347846875" y1="-9.2226125" x2="3.476115625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.2837125" y1="-8.876284375" x2="3.54025" y2="-8.850634375" layer="200" rot="R90"/>
<rectangle x1="3.347846875" y1="9.0430375" x2="3.476115625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.3735" y1="-9.2226125" x2="3.50176875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.322190625" y1="-8.889109375" x2="3.553078125" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="3.3735" y1="9.0430375" x2="3.50176875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.39915625" y1="-9.222615625" x2="3.527425" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.347846875" y1="-8.8891125" x2="3.578734375" y2="-8.86345625" layer="200" rot="R90"/>
<rectangle x1="3.39915625" y1="9.043034375" x2="3.527425" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.424809375" y1="-9.2226125" x2="3.553078125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.424809375" y1="9.0430375" x2="3.553078125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.4504625" y1="-9.2226125" x2="3.57873125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.4504625" y1="9.0430375" x2="3.57873125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.476115625" y1="-9.2226125" x2="3.604384375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.476115625" y1="9.0430375" x2="3.604384375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.501771875" y1="-9.222615625" x2="3.630040625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.501771875" y1="9.043034375" x2="3.630040625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.527425" y1="-9.2226125" x2="3.65569375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.527425" y1="9.0430375" x2="3.65569375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.553078125" y1="-9.2226125" x2="3.681346875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.553078125" y1="9.0430375" x2="3.681346875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.578734375" y1="-9.222615625" x2="3.707003125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.578734375" y1="9.043034375" x2="3.707003125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.6043875" y1="-9.2226125" x2="3.73265625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.6043875" y1="9.0430375" x2="3.73265625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.630040625" y1="-9.2226125" x2="3.758309375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.630040625" y1="9.0430375" x2="3.758309375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.65569375" y1="-9.2226125" x2="3.7839625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.604384375" y1="-8.8378" x2="3.835271875" y2="-8.81215" layer="200" rot="R90"/>
<rectangle x1="3.65569375" y1="9.0430375" x2="3.7839625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.68135" y1="-9.222615625" x2="3.80961875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.630040625" y1="-8.837803125" x2="3.860928125" y2="-8.812146875" layer="200" rot="R90"/>
<rectangle x1="3.68135" y1="9.043034375" x2="3.80961875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.707003125" y1="-9.2226125" x2="3.835271875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.668521875" y1="-8.79931875" x2="3.873753125" y2="-8.77366875" layer="200" rot="R90"/>
<rectangle x1="3.707003125" y1="9.0430375" x2="3.835271875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.73265625" y1="-9.2226125" x2="3.860925" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.591559375" y1="-8.645396875" x2="4.002021875" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="3.73265625" y1="9.0430375" x2="3.860925" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.7583125" y1="-9.222615625" x2="3.88658125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.630040625" y1="-8.632571875" x2="4.014853125" y2="-8.606915625" layer="200" rot="R90"/>
<rectangle x1="3.7583125" y1="9.043034375" x2="3.88658125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.783965625" y1="-9.2226125" x2="3.912234375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.65569375" y1="-8.63256875" x2="4.04050625" y2="-8.60691875" layer="200" rot="R90"/>
<rectangle x1="3.783965625" y1="9.0430375" x2="3.912234375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.80961875" y1="-9.2226125" x2="3.9378875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.694175" y1="-8.619740625" x2="4.05333125" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="3.80961875" y1="9.0430375" x2="3.9378875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.835271875" y1="-9.2226125" x2="3.963540625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.719828125" y1="-8.619740625" x2="4.078984375" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="3.835271875" y1="9.0430375" x2="3.963540625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.860928125" y1="-9.222615625" x2="3.989196875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.745484375" y1="-8.61974375" x2="4.104640625" y2="-8.5940875" layer="200" rot="R90"/>
<rectangle x1="3.860928125" y1="9.043034375" x2="3.989196875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.88658125" y1="-9.2226125" x2="4.01485" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.7711375" y1="-8.619740625" x2="4.13029375" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="3.88658125" y1="9.0430375" x2="4.01485" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.912234375" y1="-9.2226125" x2="4.040503125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.796790625" y1="-8.619740625" x2="4.155946875" y2="-8.594090625" layer="200" rot="R90"/>
<rectangle x1="3.912234375" y1="9.0430375" x2="4.040503125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.937890625" y1="-9.222615625" x2="4.066159375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.835275" y1="-8.632571875" x2="4.168775" y2="-8.606915625" layer="200" rot="R90"/>
<rectangle x1="3.937890625" y1="9.043034375" x2="4.066159375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="3.96354375" y1="-9.2226125" x2="4.0918125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.8481" y1="-8.645396875" x2="4.20725625" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="3.96354375" y1="9.0430375" x2="4.0918125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="3.989196875" y1="-9.2226125" x2="4.117465625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.860928125" y1="-8.658225" x2="4.245734375" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="3.989196875" y1="9.0430375" x2="4.117465625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.01485" y1="-9.2226125" x2="4.14311875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.88658125" y1="-8.658225" x2="4.2713875" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="4.01485" y1="9.0430375" x2="4.14311875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.04050625" y1="-9.222615625" x2="4.168775" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="3.899409375" y1="-8.671053125" x2="4.309871875" y2="-8.645396875" layer="200" rot="R90"/>
<rectangle x1="4.04050625" y1="9.043034375" x2="4.168775" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.066159375" y1="-9.2226125" x2="4.194428125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.899409375" y1="-8.69670625" x2="4.361178125" y2="-8.67105625" layer="200" rot="R90"/>
<rectangle x1="4.066159375" y1="9.0430375" x2="4.194428125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.0918125" y1="-9.2226125" x2="4.22008125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="3.88658125" y1="-8.7351875" x2="4.4253125" y2="-8.7095375" layer="200" rot="R90"/>
<rectangle x1="4.0918125" y1="9.0430375" x2="4.22008125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.117465625" y1="-9.2226125" x2="4.245734375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.040503125" y1="-8.86345625" x2="4.322696875" y2="-8.83780625" layer="200" rot="R90"/>
<rectangle x1="4.117465625" y1="9.0430375" x2="4.245734375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.143121875" y1="-9.222615625" x2="4.271390625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.0789875" y1="-8.8762875" x2="4.335525" y2="-8.85063125" layer="200" rot="R90"/>
<rectangle x1="4.143121875" y1="9.043034375" x2="4.271390625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.168775" y1="-9.2226125" x2="4.29704375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.117465625" y1="-8.889109375" x2="4.348353125" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="4.168775" y1="9.0430375" x2="4.29704375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.194428125" y1="-9.2226125" x2="4.322696875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.14311875" y1="-8.889109375" x2="4.37400625" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="4.194428125" y1="9.0430375" x2="4.322696875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.220084375" y1="-9.222615625" x2="4.348353125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.220084375" y1="9.043034375" x2="4.348353125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.2457375" y1="-9.2226125" x2="4.37400625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.2457375" y1="9.0430375" x2="4.37400625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.271390625" y1="-9.2226125" x2="4.399659375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.271390625" y1="9.0430375" x2="4.399659375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.29704375" y1="-9.2226125" x2="4.4253125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.29704375" y1="9.0430375" x2="4.4253125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.3227" y1="-9.222615625" x2="4.45096875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.3227" y1="9.043034375" x2="4.45096875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.348353125" y1="-9.2226125" x2="4.476621875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.348353125" y1="9.0430375" x2="4.476621875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.37400625" y1="-9.2226125" x2="4.502275" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.37400625" y1="9.0430375" x2="4.502275" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.3996625" y1="-9.222615625" x2="4.52793125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.3996625" y1="9.043034375" x2="4.52793125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.425315625" y1="-9.2226125" x2="4.553584375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.425315625" y1="9.0430375" x2="4.553584375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.45096875" y1="-9.2226125" x2="4.5792375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.45096875" y1="9.0430375" x2="4.5792375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.476621875" y1="-9.2226125" x2="4.604890625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.425315625" y1="-8.86345625" x2="4.656196875" y2="-8.83780625" layer="200" rot="R90"/>
<rectangle x1="4.476621875" y1="9.0430375" x2="4.604890625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.502278125" y1="-9.222615625" x2="4.630546875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.450971875" y1="-8.863459375" x2="4.681853125" y2="-8.837803125" layer="200" rot="R90"/>
<rectangle x1="4.502278125" y1="9.043034375" x2="4.630546875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.52793125" y1="-9.2226125" x2="4.6562" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.48945" y1="-8.824975" x2="4.69468125" y2="-8.799325" layer="200" rot="R90"/>
<rectangle x1="4.52793125" y1="9.0430375" x2="4.6562" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.553584375" y1="-9.2226125" x2="4.681853125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.4124875" y1="-8.67105" x2="4.82295" y2="-8.6454" layer="200" rot="R90"/>
<rectangle x1="4.553584375" y1="9.0430375" x2="4.681853125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.579240625" y1="-9.222615625" x2="4.707509375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.450971875" y1="-8.658228125" x2="4.835778125" y2="-8.632571875" layer="200" rot="R90"/>
<rectangle x1="4.579240625" y1="9.043034375" x2="4.707509375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.60489375" y1="-9.2226125" x2="4.7331625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.476625" y1="-8.658225" x2="4.86143125" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="4.60489375" y1="9.0430375" x2="4.7331625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.630546875" y1="-9.2226125" x2="4.758815625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.515103125" y1="-8.645396875" x2="4.874259375" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="4.630546875" y1="9.0430375" x2="4.758815625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.6562" y1="-9.2226125" x2="4.78446875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.54075625" y1="-8.645396875" x2="4.8999125" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="4.6562" y1="9.0430375" x2="4.78446875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.68185625" y1="-9.222615625" x2="4.810125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.5664125" y1="-8.6454" x2="4.92556875" y2="-8.61974375" layer="200" rot="R90"/>
<rectangle x1="4.68185625" y1="9.043034375" x2="4.810125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.707509375" y1="-9.2226125" x2="4.835778125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.592065625" y1="-8.645396875" x2="4.951221875" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="4.707509375" y1="9.0430375" x2="4.835778125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.7331625" y1="-9.2226125" x2="4.86143125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.61771875" y1="-8.645396875" x2="4.976875" y2="-8.619746875" layer="200" rot="R90"/>
<rectangle x1="4.7331625" y1="9.0430375" x2="4.86143125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.758815625" y1="-9.2226125" x2="4.887084375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.6562" y1="-8.658225" x2="4.9897" y2="-8.632575" layer="200" rot="R90"/>
<rectangle x1="4.758815625" y1="9.0430375" x2="4.887084375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.784471875" y1="-9.222615625" x2="4.912740625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.669028125" y1="-8.671053125" x2="5.028184375" y2="-8.645396875" layer="200" rot="R90"/>
<rectangle x1="4.784471875" y1="9.043034375" x2="4.912740625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.810125" y1="-9.2226125" x2="4.93839375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.68185625" y1="-8.683878125" x2="5.0666625" y2="-8.658228125" layer="200" rot="R90"/>
<rectangle x1="4.810125" y1="9.0430375" x2="4.93839375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.835778125" y1="-9.2226125" x2="4.964046875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.707509375" y1="-8.683878125" x2="5.092315625" y2="-8.658228125" layer="200" rot="R90"/>
<rectangle x1="4.835778125" y1="9.0430375" x2="4.964046875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.861434375" y1="-9.222615625" x2="4.989703125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.7203375" y1="-8.69670625" x2="5.1308" y2="-8.67105" layer="200" rot="R90"/>
<rectangle x1="4.861434375" y1="9.043034375" x2="4.989703125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.8870875" y1="-9.2226125" x2="5.01535625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.7203375" y1="-8.722359375" x2="5.18210625" y2="-8.696709375" layer="200" rot="R90"/>
<rectangle x1="4.8870875" y1="9.0430375" x2="5.01535625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.912740625" y1="-9.2226125" x2="5.041009375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.707509375" y1="-8.760840625" x2="5.246240625" y2="-8.735190625" layer="200" rot="R90"/>
<rectangle x1="4.912740625" y1="9.0430375" x2="5.041009375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.93839375" y1="-9.2226125" x2="5.0666625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.86143125" y1="-8.889109375" x2="5.143625" y2="-8.863459375" layer="200" rot="R90"/>
<rectangle x1="4.93839375" y1="9.0430375" x2="5.0666625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="4.96405" y1="-9.222615625" x2="5.09231875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="4.899915625" y1="-8.901940625" x2="5.156453125" y2="-8.876284375" layer="200" rot="R90"/>
<rectangle x1="4.96405" y1="9.043034375" x2="5.09231875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="4.989703125" y1="-9.2226125" x2="5.117971875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.93839375" y1="-8.9147625" x2="5.16928125" y2="-8.8891125" layer="200" rot="R90"/>
<rectangle x1="4.989703125" y1="9.0430375" x2="5.117971875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.01535625" y1="-9.2226125" x2="5.143625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="4.964046875" y1="-8.9147625" x2="5.194934375" y2="-8.8891125" layer="200" rot="R90"/>
<rectangle x1="5.01535625" y1="9.0430375" x2="5.143625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.0410125" y1="-9.222615625" x2="5.16928125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.0410125" y1="9.043034375" x2="5.16928125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.066665625" y1="-9.2226125" x2="5.194934375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.066665625" y1="9.0430375" x2="5.194934375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.09231875" y1="-9.2226125" x2="5.2205875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.09231875" y1="9.0430375" x2="5.2205875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.117971875" y1="-9.2226125" x2="5.246240625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.117971875" y1="9.0430375" x2="5.246240625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.143628125" y1="-9.222615625" x2="5.271896875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.143628125" y1="9.043034375" x2="5.271896875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.16928125" y1="-9.2226125" x2="5.29755" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.16928125" y1="9.0430375" x2="5.29755" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.194934375" y1="-9.2226125" x2="5.323203125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.194934375" y1="9.0430375" x2="5.323203125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.220590625" y1="-9.222615625" x2="5.348859375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.220590625" y1="9.043034375" x2="5.348859375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.24624375" y1="-9.2226125" x2="5.3745125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-7.9527375" x2="5.48995625" y2="-7.9270875" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-7.131809375" x2="5.48995625" y2="-7.106159375" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-6.362190625" x2="5.48995625" y2="-6.336540625" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-5.5412625" x2="5.48995625" y2="-5.5156125" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-4.7459875" x2="5.48995625" y2="-4.7203375" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-3.9507125" x2="5.48995625" y2="-3.9250625" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-3.129784375" x2="5.48995625" y2="-3.104134375" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-2.3345125" x2="5.48995625" y2="-2.3088625" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-1.5392375" x2="5.48995625" y2="-1.5135875" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="-0.7439625" x2="5.48995625" y2="-0.7183125" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="0.076965625" x2="5.48995625" y2="0.102615625" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="0.8722375" x2="5.48995625" y2="0.8978875" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="1.6675125" x2="5.48995625" y2="1.6931625" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="2.488440625" x2="5.48995625" y2="2.514090625" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="3.283715625" x2="5.48995625" y2="3.309365625" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="4.0789875" x2="5.48995625" y2="4.1046375" layer="200" rot="R90"/>
<rectangle x1="5.1308" y1="4.8742625" x2="5.48995625" y2="4.8999125" layer="200" rot="R90"/>
<rectangle x1="5.24624375" y1="9.0430375" x2="5.3745125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.271896875" y1="-9.2226125" x2="5.400165625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-7.9527375" x2="5.515609375" y2="-7.9270875" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-7.131809375" x2="5.515609375" y2="-7.106159375" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-6.362190625" x2="5.515609375" y2="-6.336540625" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-5.5412625" x2="5.515609375" y2="-5.5156125" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-4.7459875" x2="5.515609375" y2="-4.7203375" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-3.9507125" x2="5.515609375" y2="-3.9250625" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-3.129784375" x2="5.515609375" y2="-3.104134375" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-2.3345125" x2="5.515609375" y2="-2.3088625" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-1.5392375" x2="5.515609375" y2="-1.5135875" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="-0.7439625" x2="5.515609375" y2="-0.7183125" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="0.076965625" x2="5.515609375" y2="0.102615625" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="0.8722375" x2="5.515609375" y2="0.8978875" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="1.6675125" x2="5.515609375" y2="1.6931625" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="2.488440625" x2="5.515609375" y2="2.514090625" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="3.283715625" x2="5.515609375" y2="3.309365625" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="4.0789875" x2="5.515609375" y2="4.1046375" layer="200" rot="R90"/>
<rectangle x1="5.156453125" y1="4.8742625" x2="5.515609375" y2="4.8999125" layer="200" rot="R90"/>
<rectangle x1="5.271896875" y1="9.0430375" x2="5.400165625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.29755" y1="-9.2226125" x2="5.42581875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-7.9527375" x2="5.5412625" y2="-7.9270875" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-7.131809375" x2="5.5412625" y2="-7.106159375" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-6.362190625" x2="5.5412625" y2="-6.336540625" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-5.5412625" x2="5.5412625" y2="-5.5156125" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-4.7459875" x2="5.5412625" y2="-4.7203375" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-3.9507125" x2="5.5412625" y2="-3.9250625" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-3.129784375" x2="5.5412625" y2="-3.104134375" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-2.3345125" x2="5.5412625" y2="-2.3088625" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-1.5392375" x2="5.5412625" y2="-1.5135875" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="-0.7439625" x2="5.5412625" y2="-0.7183125" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="0.076965625" x2="5.5412625" y2="0.102615625" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="0.8722375" x2="5.5412625" y2="0.8978875" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="1.6675125" x2="5.5412625" y2="1.6931625" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="2.488440625" x2="5.5412625" y2="2.514090625" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="3.283715625" x2="5.5412625" y2="3.309365625" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="4.0789875" x2="5.5412625" y2="4.1046375" layer="200" rot="R90"/>
<rectangle x1="5.18210625" y1="4.8742625" x2="5.5412625" y2="4.8999125" layer="200" rot="R90"/>
<rectangle x1="5.29755" y1="9.0430375" x2="5.42581875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.32320625" y1="-9.222615625" x2="5.451475" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-7.952740625" x2="5.56691875" y2="-7.927084375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-7.1318125" x2="5.56691875" y2="-7.10615625" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-6.36219375" x2="5.56691875" y2="-6.3365375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-5.541265625" x2="5.56691875" y2="-5.515609375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-4.745990625" x2="5.56691875" y2="-4.720334375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-3.950715625" x2="5.56691875" y2="-3.925059375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-3.1297875" x2="5.56691875" y2="-3.10413125" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-2.334515625" x2="5.56691875" y2="-2.308859375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-1.539240625" x2="5.56691875" y2="-1.513584375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="-0.743965625" x2="5.56691875" y2="-0.718309375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="0.0769625" x2="5.56691875" y2="0.10261875" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="0.872234375" x2="5.56691875" y2="0.897890625" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="1.667509375" x2="5.56691875" y2="1.693165625" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="2.4884375" x2="5.56691875" y2="2.51409375" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="3.2837125" x2="5.56691875" y2="3.30936875" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="4.078984375" x2="5.56691875" y2="4.104640625" layer="200" rot="R90"/>
<rectangle x1="5.2077625" y1="4.874259375" x2="5.56691875" y2="4.899915625" layer="200" rot="R90"/>
<rectangle x1="5.32320625" y1="9.043034375" x2="5.451475" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.348859375" y1="-9.2226125" x2="5.477128125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-7.9527375" x2="5.592571875" y2="-7.9270875" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-7.131809375" x2="5.592571875" y2="-7.106159375" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-6.362190625" x2="5.592571875" y2="-6.336540625" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-5.5412625" x2="5.592571875" y2="-5.5156125" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-4.7459875" x2="5.592571875" y2="-4.7203375" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-3.9507125" x2="5.592571875" y2="-3.9250625" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-3.129784375" x2="5.592571875" y2="-3.104134375" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-2.3345125" x2="5.592571875" y2="-2.3088625" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-1.5392375" x2="5.592571875" y2="-1.5135875" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="-0.7439625" x2="5.592571875" y2="-0.7183125" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="0.076965625" x2="5.592571875" y2="0.102615625" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="0.8722375" x2="5.592571875" y2="0.8978875" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="1.6675125" x2="5.592571875" y2="1.6931625" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="2.488440625" x2="5.592571875" y2="2.514090625" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="3.283715625" x2="5.592571875" y2="3.309365625" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="4.0789875" x2="5.592571875" y2="4.1046375" layer="200" rot="R90"/>
<rectangle x1="5.233415625" y1="4.8742625" x2="5.592571875" y2="4.8999125" layer="200" rot="R90"/>
<rectangle x1="5.348859375" y1="9.0430375" x2="5.477128125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-9.2226125" x2="5.50278125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-7.9527375" x2="5.618225" y2="-7.9270875" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-7.131809375" x2="5.618225" y2="-7.106159375" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-6.362190625" x2="5.618225" y2="-6.336540625" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-5.5412625" x2="5.618225" y2="-5.5156125" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-4.7459875" x2="5.618225" y2="-4.7203375" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-3.9507125" x2="5.618225" y2="-3.9250625" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-3.129784375" x2="5.618225" y2="-3.104134375" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-2.3345125" x2="5.618225" y2="-2.3088625" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-1.5392375" x2="5.618225" y2="-1.5135875" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="-0.7439625" x2="5.618225" y2="-0.7183125" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="0.076965625" x2="5.618225" y2="0.102615625" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="0.8722375" x2="5.618225" y2="0.8978875" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="1.6675125" x2="5.618225" y2="1.6931625" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="2.488440625" x2="5.618225" y2="2.514090625" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="3.283715625" x2="5.618225" y2="3.309365625" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="4.0789875" x2="5.618225" y2="4.1046375" layer="200" rot="R90"/>
<rectangle x1="5.25906875" y1="4.8742625" x2="5.618225" y2="4.8999125" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="9.0430375" x2="5.50278125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.400165625" y1="-9.2226125" x2="5.528434375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-7.9527375" x2="5.643878125" y2="-7.9270875" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-7.131809375" x2="5.643878125" y2="-7.106159375" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-6.362190625" x2="5.643878125" y2="-6.336540625" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-5.5412625" x2="5.643878125" y2="-5.5156125" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-4.7459875" x2="5.643878125" y2="-4.7203375" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-3.9507125" x2="5.643878125" y2="-3.9250625" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-3.129784375" x2="5.643878125" y2="-3.104134375" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-2.3345125" x2="5.643878125" y2="-2.3088625" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-1.5392375" x2="5.643878125" y2="-1.5135875" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="-0.7439625" x2="5.643878125" y2="-0.7183125" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="0.076965625" x2="5.643878125" y2="0.102615625" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="0.8722375" x2="5.643878125" y2="0.8978875" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="1.6675125" x2="5.643878125" y2="1.6931625" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="2.488440625" x2="5.643878125" y2="2.514090625" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="3.283715625" x2="5.643878125" y2="3.309365625" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="4.0789875" x2="5.643878125" y2="4.1046375" layer="200" rot="R90"/>
<rectangle x1="5.284721875" y1="4.8742625" x2="5.643878125" y2="4.8999125" layer="200" rot="R90"/>
<rectangle x1="5.400165625" y1="9.0430375" x2="5.528434375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.425821875" y1="-9.222615625" x2="5.554090625" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-7.952740625" x2="5.669534375" y2="-7.927084375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-7.1318125" x2="5.669534375" y2="-7.10615625" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-6.36219375" x2="5.669534375" y2="-6.3365375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-5.541265625" x2="5.669534375" y2="-5.515609375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-4.745990625" x2="5.669534375" y2="-4.720334375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-3.950715625" x2="5.669534375" y2="-3.925059375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-3.1297875" x2="5.669534375" y2="-3.10413125" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-2.334515625" x2="5.669534375" y2="-2.308859375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-1.539240625" x2="5.669534375" y2="-1.513584375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="-0.743965625" x2="5.669534375" y2="-0.718309375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="0.0769625" x2="5.669534375" y2="0.10261875" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="0.872234375" x2="5.669534375" y2="0.897890625" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="1.667509375" x2="5.669534375" y2="1.693165625" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="2.4884375" x2="5.669534375" y2="2.51409375" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="3.2837125" x2="5.669534375" y2="3.30936875" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="4.078984375" x2="5.669534375" y2="4.104640625" layer="200" rot="R90"/>
<rectangle x1="5.310378125" y1="4.874259375" x2="5.669534375" y2="4.899915625" layer="200" rot="R90"/>
<rectangle x1="5.425821875" y1="9.043034375" x2="5.554090625" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.451475" y1="-9.2226125" x2="5.57974375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-7.9527375" x2="5.6951875" y2="-7.9270875" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-7.131809375" x2="5.6951875" y2="-7.106159375" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-6.362190625" x2="5.6951875" y2="-6.336540625" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-5.5412625" x2="5.6951875" y2="-5.5156125" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-4.7459875" x2="5.6951875" y2="-4.7203375" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-3.9507125" x2="5.6951875" y2="-3.9250625" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-3.129784375" x2="5.6951875" y2="-3.104134375" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-2.3345125" x2="5.6951875" y2="-2.3088625" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-1.5392375" x2="5.6951875" y2="-1.5135875" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="-0.7439625" x2="5.6951875" y2="-0.7183125" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="0.076965625" x2="5.6951875" y2="0.102615625" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="0.8722375" x2="5.6951875" y2="0.8978875" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="1.6675125" x2="5.6951875" y2="1.6931625" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="2.488440625" x2="5.6951875" y2="2.514090625" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="3.283715625" x2="5.6951875" y2="3.309365625" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="4.0789875" x2="5.6951875" y2="4.1046375" layer="200" rot="R90"/>
<rectangle x1="5.33603125" y1="4.8742625" x2="5.6951875" y2="4.8999125" layer="200" rot="R90"/>
<rectangle x1="5.451475" y1="9.0430375" x2="5.57974375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.477128125" y1="-9.2226125" x2="5.605396875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-7.9527375" x2="5.720840625" y2="-7.9270875" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-7.131809375" x2="5.720840625" y2="-7.106159375" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-6.362190625" x2="5.720840625" y2="-6.336540625" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-5.5412625" x2="5.720840625" y2="-5.5156125" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-4.7459875" x2="5.720840625" y2="-4.7203375" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-3.9507125" x2="5.720840625" y2="-3.9250625" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-3.129784375" x2="5.720840625" y2="-3.104134375" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-2.3345125" x2="5.720840625" y2="-2.3088625" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-1.5392375" x2="5.720840625" y2="-1.5135875" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="-0.7439625" x2="5.720840625" y2="-0.7183125" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="0.076965625" x2="5.720840625" y2="0.102615625" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="0.8722375" x2="5.720840625" y2="0.8978875" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="1.6675125" x2="5.720840625" y2="1.6931625" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="2.488440625" x2="5.720840625" y2="2.514090625" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="3.283715625" x2="5.720840625" y2="3.309365625" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="4.0789875" x2="5.720840625" y2="4.1046375" layer="200" rot="R90"/>
<rectangle x1="5.361684375" y1="4.8742625" x2="5.720840625" y2="4.8999125" layer="200" rot="R90"/>
<rectangle x1="5.477128125" y1="9.0430375" x2="5.605396875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.502784375" y1="-9.222615625" x2="5.631053125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-7.952740625" x2="5.746496875" y2="-7.927084375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-7.1318125" x2="5.746496875" y2="-7.10615625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-6.36219375" x2="5.746496875" y2="-6.3365375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-5.541265625" x2="5.746496875" y2="-5.515609375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-4.745990625" x2="5.746496875" y2="-4.720334375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-3.950715625" x2="5.746496875" y2="-3.925059375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-3.1297875" x2="5.746496875" y2="-3.10413125" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-2.334515625" x2="5.746496875" y2="-2.308859375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-1.539240625" x2="5.746496875" y2="-1.513584375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-0.743965625" x2="5.746496875" y2="-0.718309375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="0.0769625" x2="5.746496875" y2="0.10261875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="0.872234375" x2="5.746496875" y2="0.897890625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="1.667509375" x2="5.746496875" y2="1.693165625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="2.4884375" x2="5.746496875" y2="2.51409375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="3.2837125" x2="5.746496875" y2="3.30936875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="4.078984375" x2="5.746496875" y2="4.104640625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="4.874259375" x2="5.746496875" y2="4.899915625" layer="200" rot="R90"/>
<rectangle x1="5.502784375" y1="9.043034375" x2="5.631053125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.5284375" y1="-9.2226125" x2="5.65670625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-7.97839375" x2="5.797803125" y2="-7.95274375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-7.157465625" x2="5.797803125" y2="-7.131815625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-6.38784375" x2="5.797803125" y2="-6.36219375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-5.566915625" x2="5.797803125" y2="-5.541265625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-4.77164375" x2="5.797803125" y2="-4.74599375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-3.97636875" x2="5.797803125" y2="-3.95071875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-3.155440625" x2="5.797803125" y2="-3.129790625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-2.360165625" x2="5.797803125" y2="-2.334515625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-1.56489375" x2="5.797803125" y2="-1.53924375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-0.76961875" x2="5.797803125" y2="-0.74396875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="0.051309375" x2="5.797803125" y2="0.076959375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="0.846584375" x2="5.797803125" y2="0.872234375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="1.64185625" x2="5.797803125" y2="1.66750625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="2.462784375" x2="5.797803125" y2="2.488434375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="3.258059375" x2="5.797803125" y2="3.283709375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="4.053334375" x2="5.797803125" y2="4.078984375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="4.84860625" x2="5.797803125" y2="4.87425625" layer="200" rot="R90"/>
<rectangle x1="5.5284375" y1="9.0430375" x2="5.65670625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.554090625" y1="-9.2226125" x2="5.682359375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-7.97839375" x2="5.849109375" y2="-7.95274375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-7.157465625" x2="5.849109375" y2="-7.131815625" layer="200" rot="R90"/>
<rectangle x1="5.3873375" y1="-6.38784375" x2="5.8491125" y2="-6.36219375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-5.56691875" x2="5.849109375" y2="-5.54126875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-4.77164375" x2="5.849109375" y2="-4.74599375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-3.97636875" x2="5.849109375" y2="-3.95071875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-3.155440625" x2="5.849109375" y2="-3.129790625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-2.36016875" x2="5.849109375" y2="-2.33451875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-1.56489375" x2="5.849109375" y2="-1.53924375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-0.76961875" x2="5.849109375" y2="-0.74396875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="0.051309375" x2="5.849109375" y2="0.076959375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="0.84658125" x2="5.849109375" y2="0.87223125" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="1.64185625" x2="5.849109375" y2="1.66750625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="2.462784375" x2="5.849109375" y2="2.488434375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="3.258059375" x2="5.849109375" y2="3.283709375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="4.05333125" x2="5.849109375" y2="4.07898125" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="4.84860625" x2="5.849109375" y2="4.87425625" layer="200" rot="R90"/>
<rectangle x1="5.554090625" y1="9.0430375" x2="5.682359375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.57974375" y1="-9.2226125" x2="5.7080125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-7.965565625" x2="5.91324375" y2="-7.939915625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-7.1446375" x2="5.91324375" y2="-7.1189875" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-6.37501875" x2="5.91324375" y2="-6.34936875" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-5.554090625" x2="5.91324375" y2="-5.528440625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-4.758815625" x2="5.91324375" y2="-4.733165625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-3.963540625" x2="5.91324375" y2="-3.937890625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-3.142615625" x2="5.91324375" y2="-3.116965625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-2.347340625" x2="5.91324375" y2="-2.321690625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-1.552065625" x2="5.91324375" y2="-1.526415625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="-0.756790625" x2="5.91324375" y2="-0.731140625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="0.064134375" x2="5.91324375" y2="0.089784375" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="0.859409375" x2="5.91324375" y2="0.885059375" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="1.654684375" x2="5.91324375" y2="1.680334375" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="2.4756125" x2="5.91324375" y2="2.5012625" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="3.270884375" x2="5.91324375" y2="3.296534375" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="4.066159375" x2="5.91324375" y2="4.091809375" layer="200" rot="R90"/>
<rectangle x1="5.3745125" y1="4.861434375" x2="5.91324375" y2="4.887084375" layer="200" rot="R90"/>
<rectangle x1="5.57974375" y1="9.0430375" x2="5.7080125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-9.222615625" x2="5.73366875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-7.97839375" x2="5.951728125" y2="-7.9527375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-7.157465625" x2="5.951728125" y2="-7.131809375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-6.387846875" x2="5.951728125" y2="-6.362190625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-5.56691875" x2="5.951728125" y2="-5.5412625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-4.77164375" x2="5.951728125" y2="-4.7459875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-3.976371875" x2="5.951728125" y2="-3.950715625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-3.15544375" x2="5.951728125" y2="-3.1297875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-2.36016875" x2="5.951728125" y2="-2.3345125" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-1.56489375" x2="5.951728125" y2="-1.5392375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="-0.769621875" x2="5.951728125" y2="-0.743965625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="0.05130625" x2="5.951728125" y2="0.0769625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="0.84658125" x2="5.951728125" y2="0.8722375" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="1.64185625" x2="5.951728125" y2="1.6675125" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="2.462784375" x2="5.951728125" y2="2.488440625" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="3.25805625" x2="5.951728125" y2="3.2837125" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="4.05333125" x2="5.951728125" y2="4.0789875" layer="200" rot="R90"/>
<rectangle x1="5.387340625" y1="4.84860625" x2="5.951728125" y2="4.8742625" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="9.043034375" x2="5.73366875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-9.2226125" x2="5.759321875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-8.132315625" x2="5.82345625" y2="-8.106665625" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-7.7859875" x2="5.784975" y2="-7.7603375" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-7.3113875" x2="5.82345625" y2="-7.2857375" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-6.965059375" x2="5.784975" y2="-6.939409375" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-6.54176875" x2="5.82345625" y2="-6.51611875" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-6.195440625" x2="5.784975" y2="-6.169790625" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-5.720840625" x2="5.82345625" y2="-5.695190625" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-5.3745125" x2="5.784975" y2="-5.3488625" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-4.925565625" x2="5.82345625" y2="-4.899915625" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-4.5792375" x2="5.784975" y2="-4.5535875" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-4.13029375" x2="5.82345625" y2="-4.10464375" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-3.783965625" x2="5.784975" y2="-3.758315625" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-3.309365625" x2="5.82345625" y2="-3.283715625" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-2.9630375" x2="5.784975" y2="-2.9373875" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-2.514090625" x2="5.82345625" y2="-2.488440625" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-2.1677625" x2="5.784975" y2="-2.1421125" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-1.718815625" x2="5.82345625" y2="-1.693165625" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-1.3724875" x2="5.784975" y2="-1.3468375" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-0.92354375" x2="5.82345625" y2="-0.89789375" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="-0.577215625" x2="5.784975" y2="-0.551565625" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="-0.102615625" x2="5.82345625" y2="-0.076965625" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="0.2437125" x2="5.784975" y2="0.2693625" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="0.692659375" x2="5.82345625" y2="0.718309375" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="1.0389875" x2="5.784975" y2="1.0646375" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="1.487934375" x2="5.82345625" y2="1.513584375" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="1.8342625" x2="5.784975" y2="1.8599125" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="2.3088625" x2="5.82345625" y2="2.3345125" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="2.655190625" x2="5.784975" y2="2.680840625" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="3.104134375" x2="5.82345625" y2="3.129784375" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="3.4504625" x2="5.784975" y2="3.4761125" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="3.899409375" x2="5.82345625" y2="3.925059375" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="4.2457375" x2="5.784975" y2="4.2713875" layer="200" rot="R90"/>
<rectangle x1="5.56691875" y1="4.694684375" x2="5.82345625" y2="4.720334375" layer="200" rot="R90"/>
<rectangle x1="5.6054" y1="5.0410125" x2="5.784975" y2="5.0666625" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="9.0430375" x2="5.759321875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-9.2226125" x2="5.784975" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-8.170796875" x2="5.810628125" y2="-8.145146875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-7.760334375" x2="5.784975" y2="-7.734684375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-7.34986875" x2="5.810628125" y2="-7.32421875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-6.93940625" x2="5.784975" y2="-6.91375625" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-6.58025" x2="5.810628125" y2="-6.5546" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-6.169784375" x2="5.784975" y2="-6.144134375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-5.759321875" x2="5.810628125" y2="-5.733671875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-5.34885625" x2="5.784975" y2="-5.32320625" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-4.964046875" x2="5.810628125" y2="-4.938396875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-4.553584375" x2="5.784975" y2="-4.527934375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-4.168775" x2="5.810628125" y2="-4.143125" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-3.758309375" x2="5.784975" y2="-3.732659375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-3.347846875" x2="5.810628125" y2="-3.322196875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-2.93738125" x2="5.784975" y2="-2.91173125" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-2.552571875" x2="5.810628125" y2="-2.526921875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-2.14210625" x2="5.784975" y2="-2.11645625" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-1.757296875" x2="5.810628125" y2="-1.731646875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-1.346834375" x2="5.784975" y2="-1.321184375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-0.962025" x2="5.810628125" y2="-0.936375" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="-0.551559375" x2="5.784975" y2="-0.525909375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="-0.141096875" x2="5.810628125" y2="-0.115446875" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="0.26936875" x2="5.784975" y2="0.29501875" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="0.654178125" x2="5.810628125" y2="0.679828125" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="1.06464375" x2="5.784975" y2="1.09029375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="1.449453125" x2="5.810628125" y2="1.475103125" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="1.859915625" x2="5.784975" y2="1.885565625" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="2.27038125" x2="5.810628125" y2="2.29603125" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="2.68084375" x2="5.784975" y2="2.70649375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="3.065653125" x2="5.810628125" y2="3.091303125" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="3.47611875" x2="5.784975" y2="3.50176875" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="3.860928125" x2="5.810628125" y2="3.886578125" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="4.27139375" x2="5.784975" y2="4.29704375" layer="200" rot="R90"/>
<rectangle x1="5.631053125" y1="4.656203125" x2="5.810628125" y2="4.681853125" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="5.066665625" x2="5.784975" y2="5.092315625" layer="200" rot="R90"/>
<rectangle x1="5.65670625" y1="9.0430375" x2="5.784975" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-9.222615625" x2="5.81063125" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.6695375" y1="-8.183628125" x2="5.82345625" y2="-8.157971875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-7.73468125" x2="5.81063125" y2="-7.709025" layer="200" rot="R90"/>
<rectangle x1="5.6695375" y1="-7.3627" x2="5.82345625" y2="-7.33704375" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-6.913753125" x2="5.81063125" y2="-6.888096875" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="-6.593078125" x2="5.823459375" y2="-6.567421875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-6.144134375" x2="5.81063125" y2="-6.118478125" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="-5.77215" x2="5.823459375" y2="-5.74649375" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-5.32320625" x2="5.81063125" y2="-5.29755" layer="200" rot="R90"/>
<rectangle x1="5.6695375" y1="-4.976878125" x2="5.82345625" y2="-4.951221875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-4.52793125" x2="5.81063125" y2="-4.502275" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="-4.181603125" x2="5.823459375" y2="-4.155946875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-3.732659375" x2="5.81063125" y2="-3.707003125" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="-3.360675" x2="5.823459375" y2="-3.33501875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-2.91173125" x2="5.81063125" y2="-2.886075" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="-2.5654" x2="5.823459375" y2="-2.53974375" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-2.11645625" x2="5.81063125" y2="-2.0908" layer="200" rot="R90"/>
<rectangle x1="5.6695375" y1="-1.770128125" x2="5.82345625" y2="-1.744471875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-1.32118125" x2="5.81063125" y2="-1.295525" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="-0.974853125" x2="5.823459375" y2="-0.949196875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="-0.525909375" x2="5.81063125" y2="-0.500253125" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="-0.153925" x2="5.823459375" y2="-0.12826875" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="0.29501875" x2="5.81063125" y2="0.320675" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="0.64135" x2="5.823459375" y2="0.66700625" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="1.09029375" x2="5.81063125" y2="1.11595" layer="200" rot="R90"/>
<rectangle x1="5.6695375" y1="1.436621875" x2="5.82345625" y2="1.462278125" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="1.88556875" x2="5.81063125" y2="1.911225" layer="200" rot="R90"/>
<rectangle x1="5.6695375" y1="2.25755" x2="5.82345625" y2="2.28320625" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="2.706496875" x2="5.81063125" y2="2.732153125" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="3.052825" x2="5.823459375" y2="3.07848125" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="3.50176875" x2="5.81063125" y2="3.527425" layer="200" rot="R90"/>
<rectangle x1="5.669534375" y1="3.8481" x2="5.823459375" y2="3.87375625" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="4.29704375" x2="5.81063125" y2="4.3227" layer="200" rot="R90"/>
<rectangle x1="5.6695375" y1="4.643371875" x2="5.82345625" y2="4.669028125" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="5.09231875" x2="5.81063125" y2="5.117975" layer="200" rot="R90"/>
<rectangle x1="5.6823625" y1="9.043034375" x2="5.81063125" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-9.2226125" x2="5.836284375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-8.19645" x2="5.836284375" y2="-8.1708" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-7.721853125" x2="5.82345625" y2="-7.696203125" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-7.375521875" x2="5.836284375" y2="-7.349871875" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-6.900925" x2="5.82345625" y2="-6.875275" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-6.605903125" x2="5.836284375" y2="-6.580253125" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-6.13130625" x2="5.82345625" y2="-6.10565625" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-5.784975" x2="5.836284375" y2="-5.759325" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-5.310378125" x2="5.82345625" y2="-5.284728125" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-4.9897" x2="5.836284375" y2="-4.96405" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-4.515103125" x2="5.82345625" y2="-4.489453125" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-4.194428125" x2="5.836284375" y2="-4.168778125" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-3.719828125" x2="5.82345625" y2="-3.694178125" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-3.3735" x2="5.836284375" y2="-3.34785" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-2.8989" x2="5.82345625" y2="-2.87325" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-2.578225" x2="5.836284375" y2="-2.552575" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-2.103628125" x2="5.82345625" y2="-2.077978125" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-1.78295" x2="5.836284375" y2="-1.7573" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-1.308353125" x2="5.82345625" y2="-1.282703125" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-0.987678125" x2="5.836284375" y2="-0.962028125" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="-0.513078125" x2="5.82345625" y2="-0.487428125" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="-0.16675" x2="5.836284375" y2="-0.1411" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="0.30785" x2="5.82345625" y2="0.3335" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="0.628525" x2="5.836284375" y2="0.654175" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="1.103121875" x2="5.82345625" y2="1.128771875" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="1.4238" x2="5.836284375" y2="1.44945" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="1.898396875" x2="5.82345625" y2="1.924046875" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="2.244728125" x2="5.836284375" y2="2.270378125" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="2.719325" x2="5.82345625" y2="2.744975" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="3.04" x2="5.836284375" y2="3.06565" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="3.5146" x2="5.82345625" y2="3.54025" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="3.835275" x2="5.836284375" y2="3.860925" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="4.309871875" x2="5.82345625" y2="4.335521875" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="4.63055" x2="5.836284375" y2="4.6562" layer="200" rot="R90"/>
<rectangle x1="5.72084375" y1="5.105146875" x2="5.82345625" y2="5.130796875" layer="200" rot="R90"/>
<rectangle x1="5.708015625" y1="9.0430375" x2="5.836284375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-9.2226125" x2="5.8619375" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-8.19645" x2="5.8619375" y2="-8.1708" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-7.721853125" x2="5.849109375" y2="-7.696203125" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-7.375521875" x2="5.8619375" y2="-7.349871875" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-6.900925" x2="5.849109375" y2="-6.875275" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-6.605903125" x2="5.8619375" y2="-6.580253125" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-6.13130625" x2="5.849109375" y2="-6.10565625" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-5.784975" x2="5.8619375" y2="-5.759325" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-5.310378125" x2="5.849109375" y2="-5.284728125" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-4.9897" x2="5.8619375" y2="-4.96405" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-4.515103125" x2="5.849109375" y2="-4.489453125" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-4.194428125" x2="5.8619375" y2="-4.168778125" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-3.719828125" x2="5.849109375" y2="-3.694178125" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-3.3735" x2="5.8619375" y2="-3.34785" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-2.8989" x2="5.849109375" y2="-2.87325" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-2.578225" x2="5.8619375" y2="-2.552575" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-2.103628125" x2="5.849109375" y2="-2.077978125" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-1.78295" x2="5.8619375" y2="-1.7573" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-1.308353125" x2="5.849109375" y2="-1.282703125" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-0.987678125" x2="5.8619375" y2="-0.962028125" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="-0.513078125" x2="5.849109375" y2="-0.487428125" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="-0.16675" x2="5.8619375" y2="-0.1411" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="0.30785" x2="5.849109375" y2="0.3335" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="0.628525" x2="5.8619375" y2="0.654175" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="1.103121875" x2="5.849109375" y2="1.128771875" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="1.4238" x2="5.8619375" y2="1.44945" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="1.898396875" x2="5.849109375" y2="1.924046875" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="2.244728125" x2="5.8619375" y2="2.270378125" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="2.719325" x2="5.849109375" y2="2.744975" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="3.04" x2="5.8619375" y2="3.06565" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="3.5146" x2="5.849109375" y2="3.54025" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="3.835275" x2="5.8619375" y2="3.860925" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="4.309871875" x2="5.849109375" y2="4.335521875" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="4.63055" x2="5.8619375" y2="4.6562" layer="200" rot="R90"/>
<rectangle x1="5.746496875" y1="5.105146875" x2="5.849109375" y2="5.130796875" layer="200" rot="R90"/>
<rectangle x1="5.73366875" y1="9.0430375" x2="5.8619375" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.759321875" y1="-9.2226125" x2="5.887590625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-8.209278125" x2="5.8747625" y2="-8.183628125" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-7.709025" x2="5.8619375" y2="-7.683375" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-7.38835" x2="5.8747625" y2="-7.3627" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-6.888096875" x2="5.8619375" y2="-6.862446875" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-6.61873125" x2="5.8747625" y2="-6.59308125" layer="200" rot="R90"/>
<rectangle x1="5.784978125" y1="-6.118478125" x2="5.861934375" y2="-6.092828125" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-5.797803125" x2="5.8747625" y2="-5.772153125" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-5.29755" x2="5.8619375" y2="-5.2719" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-5.002528125" x2="5.8747625" y2="-4.976878125" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-4.502275" x2="5.8619375" y2="-4.476625" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-4.20725625" x2="5.8747625" y2="-4.18160625" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-3.707" x2="5.8619375" y2="-3.68135" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-3.386328125" x2="5.8747625" y2="-3.360678125" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-2.886071875" x2="5.8619375" y2="-2.860421875" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-2.591053125" x2="5.8747625" y2="-2.565403125" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-2.0908" x2="5.8619375" y2="-2.06515" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-1.795778125" x2="5.8747625" y2="-1.770128125" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-1.295525" x2="5.8619375" y2="-1.269875" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-1.00050625" x2="5.8747625" y2="-0.97485625" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="-0.50025" x2="5.8619375" y2="-0.4746" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="-0.179578125" x2="5.8747625" y2="-0.153928125" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="0.320678125" x2="5.8619375" y2="0.346328125" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="0.615696875" x2="5.8747625" y2="0.641346875" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="1.11595" x2="5.8619375" y2="1.1416" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="1.410971875" x2="5.8747625" y2="1.436621875" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="1.911225" x2="5.8619375" y2="1.936875" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="2.2319" x2="5.8747625" y2="2.25755" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="2.732153125" x2="5.8619375" y2="2.757803125" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="3.027171875" x2="5.8747625" y2="3.052821875" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="3.527428125" x2="5.8619375" y2="3.553078125" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="3.822446875" x2="5.8747625" y2="3.848096875" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="4.3227" x2="5.8619375" y2="4.34835" layer="200" rot="R90"/>
<rectangle x1="5.77215" y1="4.617721875" x2="5.8747625" y2="4.643371875" layer="200" rot="R90"/>
<rectangle x1="5.784975" y1="5.117975" x2="5.8619375" y2="5.143625" layer="200" rot="R90"/>
<rectangle x1="5.759321875" y1="9.0430375" x2="5.887590625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.784978125" y1="-9.222615625" x2="5.913246875" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-8.196453125" x2="5.88759375" y2="-8.170796875" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-7.375525" x2="5.88759375" y2="-7.34986875" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-6.60590625" x2="5.88759375" y2="-6.58025" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-5.784978125" x2="5.88759375" y2="-5.759321875" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-4.989703125" x2="5.88759375" y2="-4.964046875" layer="200" rot="R90"/>
<rectangle x1="5.810634375" y1="-4.19443125" x2="5.887590625" y2="-4.168775" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-3.373503125" x2="5.88759375" y2="-3.347846875" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-2.578228125" x2="5.88759375" y2="-2.552571875" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-1.782953125" x2="5.88759375" y2="-1.757296875" layer="200" rot="R90"/>
<rectangle x1="5.810634375" y1="-0.98768125" x2="5.887590625" y2="-0.962025" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-0.166753125" x2="5.88759375" y2="-0.141096875" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="0.628521875" x2="5.88759375" y2="0.654178125" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="1.423796875" x2="5.88759375" y2="1.449453125" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="2.244725" x2="5.88759375" y2="2.27038125" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="3.039996875" x2="5.88759375" y2="3.065653125" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="3.835271875" x2="5.88759375" y2="3.860928125" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="4.630546875" x2="5.88759375" y2="4.656203125" layer="200" rot="R90"/>
<rectangle x1="5.784978125" y1="9.043034375" x2="5.913246875" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="-9.2226125" x2="5.9389" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.81063125" y1="9.0430375" x2="5.9389" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.836284375" y1="-9.2226125" x2="5.964553125" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.836284375" y1="9.0430375" x2="5.964553125" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.861940625" y1="-9.222615625" x2="5.990209375" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.861940625" y1="9.043034375" x2="5.990209375" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="5.88759375" y1="-9.2226125" x2="6.0158625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.88759375" y1="9.0430375" x2="6.0158625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.913246875" y1="-9.2226125" x2="6.041515625" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.913246875" y1="9.0430375" x2="6.041515625" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.9389" y1="-9.2226125" x2="6.06716875" y2="-9.1969625" layer="200" rot="R90"/>
<rectangle x1="5.9389" y1="9.0430375" x2="6.06716875" y2="9.0686875" layer="200" rot="R90"/>
<rectangle x1="5.96455625" y1="-9.222615625" x2="6.092825" y2="-9.196959375" layer="200" rot="R90"/>
<rectangle x1="5.96455625" y1="9.043034375" x2="6.092825" y2="9.068690625" layer="200" rot="R90"/>
<rectangle x1="-3.142615625" y1="-0.0897875" x2="15.251303125" y2="-0.0641375" layer="200" rot="R90"/>
<rectangle x1="-3.1169625" y1="-0.0897875" x2="15.27695625" y2="-0.0641375" layer="200" rot="R90"/>
<rectangle x1="-3.091309375" y1="-0.0897875" x2="15.302609375" y2="-0.0641375" layer="200" rot="R90"/>
<rectangle x1="-3.065653125" y1="-0.089790625" x2="15.328265625" y2="-0.064134375" layer="200" rot="R90"/>
<rectangle x1="-3.04" y1="-0.0897875" x2="15.35391875" y2="-0.0641375" layer="200" rot="R90"/>
<text x="-6.285228125" y="-9.26109375" size="0.051309375" layer="200" font="vector" rot="MR90">//kentro/work/Production/AOI Parts/Eric/EROCKMOD.bmp</text>
<polygon width="0" layer="31">
<vertex x="-5.30098125" y="-7.7089"/>
<vertex x="-5.5473625" y="-7.7089"/>
<vertex x="-5.65658125" y="-7.59968125"/>
<vertex x="-6.822440625" y="-7.59968125"/>
<vertex x="-6.822440625" y="-8.201659375"/>
<vertex x="-5.6921375" y="-8.201659375"/>
<vertex x="-5.55751875" y="-8.067040625"/>
<vertex x="-5.30098125" y="-8.067040625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.300475" y="8.29208125"/>
<vertex x="-5.54685625" y="8.29208125"/>
<vertex x="-5.656075" y="8.4013"/>
<vertex x="-6.821934375" y="8.4013"/>
<vertex x="-6.821934375" y="7.799321875"/>
<vertex x="-5.69163125" y="7.799321875"/>
<vertex x="-5.5570125" y="7.933940625"/>
<vertex x="-5.300475" y="7.933940625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.30098125" y="-6.913628125"/>
<vertex x="-5.5473625" y="-6.913628125"/>
<vertex x="-5.65658125" y="-6.804409375"/>
<vertex x="-6.822440625" y="-6.804409375"/>
<vertex x="-6.822440625" y="-7.4063875"/>
<vertex x="-5.6921375" y="-7.4063875"/>
<vertex x="-5.55751875" y="-7.27176875"/>
<vertex x="-5.30098125" y="-7.27176875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.30098125" y="-6.11835625"/>
<vertex x="-5.5473625" y="-6.11835625"/>
<vertex x="-5.65658125" y="-6.0091375"/>
<vertex x="-6.822440625" y="-6.0091375"/>
<vertex x="-6.822440625" y="-6.611115625"/>
<vertex x="-5.6921375" y="-6.611115625"/>
<vertex x="-5.55751875" y="-6.476496875"/>
<vertex x="-5.30098125" y="-6.476496875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.301234375" y="-5.307840625"/>
<vertex x="-5.547615625" y="-5.307840625"/>
<vertex x="-5.656834375" y="-5.198621875"/>
<vertex x="-6.82269375" y="-5.198621875"/>
<vertex x="-6.82269375" y="-5.8006"/>
<vertex x="-5.692390625" y="-5.8006"/>
<vertex x="-5.557771875" y="-5.66598125"/>
<vertex x="-5.301234375" y="-5.66598125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.301996875" y="-4.506471875"/>
<vertex x="-5.548378125" y="-4.506471875"/>
<vertex x="-5.657596875" y="-4.397253125"/>
<vertex x="-6.82345625" y="-4.397253125"/>
<vertex x="-6.82345625" y="-4.99923125"/>
<vertex x="-5.693153125" y="-4.99923125"/>
<vertex x="-5.558534375" y="-4.8646125"/>
<vertex x="-5.301996875" y="-4.8646125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.29945625" y="-3.71119375"/>
<vertex x="-5.5458375" y="-3.71119375"/>
<vertex x="-5.65505625" y="-3.601975"/>
<vertex x="-6.820915625" y="-3.601975"/>
<vertex x="-6.820915625" y="-4.203953125"/>
<vertex x="-5.6906125" y="-4.203953125"/>
<vertex x="-5.55599375" y="-4.069334375"/>
<vertex x="-5.29945625" y="-4.069334375"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.295140625" y="-2.9169375"/>
<vertex x="-5.541521875" y="-2.9169375"/>
<vertex x="-5.650740625" y="-2.80771875"/>
<vertex x="-6.8166" y="-2.80771875"/>
<vertex x="-6.8166" y="-3.409696875"/>
<vertex x="-5.686296875" y="-3.409696875"/>
<vertex x="-5.551678125" y="-3.275078125"/>
<vertex x="-5.295140625" y="-3.275078125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.30326875" y="-2.1041375"/>
<vertex x="-5.54965" y="-2.1041375"/>
<vertex x="-5.65886875" y="-1.99491875"/>
<vertex x="-6.824728125" y="-1.99491875"/>
<vertex x="-6.824728125" y="-2.596896875"/>
<vertex x="-5.694425" y="-2.596896875"/>
<vertex x="-5.55980625" y="-2.462278125"/>
<vertex x="-5.30326875" y="-2.462278125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.297934375" y="-1.312165625"/>
<vertex x="-5.544315625" y="-1.312165625"/>
<vertex x="-5.653534375" y="-1.202946875"/>
<vertex x="-6.81939375" y="-1.202946875"/>
<vertex x="-6.81939375" y="-1.804925"/>
<vertex x="-5.689090625" y="-1.804925"/>
<vertex x="-5.554471875" y="-1.67030625"/>
<vertex x="-5.297934375" y="-1.67030625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.301490625" y="-0.500128125"/>
<vertex x="-5.547871875" y="-0.500128125"/>
<vertex x="-5.657090625" y="-0.390909375"/>
<vertex x="-6.82295" y="-0.390909375"/>
<vertex x="-6.82295" y="-0.9928875"/>
<vertex x="-5.692646875" y="-0.9928875"/>
<vertex x="-5.558028125" y="-0.85826875"/>
<vertex x="-5.301490625" y="-0.85826875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.301996875" y="0.286509375"/>
<vertex x="-5.548378125" y="0.286509375"/>
<vertex x="-5.657596875" y="0.395728125"/>
<vertex x="-6.82345625" y="0.395728125"/>
<vertex x="-6.82345625" y="-0.20625"/>
<vertex x="-5.693153125" y="-0.20625"/>
<vertex x="-5.558534375" y="-0.07163125"/>
<vertex x="-5.301996875" y="-0.07163125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.3030125" y="1.099565625"/>
<vertex x="-5.54939375" y="1.099565625"/>
<vertex x="-5.6586125" y="1.208784375"/>
<vertex x="-6.824471875" y="1.208784375"/>
<vertex x="-6.824471875" y="0.60680625"/>
<vertex x="-5.69416875" y="0.60680625"/>
<vertex x="-5.55955" y="0.741425"/>
<vertex x="-5.3030125" y="0.741425"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.3075875" y="1.89356875"/>
<vertex x="-5.55396875" y="1.89356875"/>
<vertex x="-5.6631875" y="2.0027875"/>
<vertex x="-6.829046875" y="2.0027875"/>
<vertex x="-6.829046875" y="1.400809375"/>
<vertex x="-5.69874375" y="1.400809375"/>
<vertex x="-5.564125" y="1.535428125"/>
<vertex x="-5.3075875" y="1.535428125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.299459375" y="2.69443125"/>
<vertex x="-5.545840625" y="2.69443125"/>
<vertex x="-5.655059375" y="2.80365"/>
<vertex x="-6.82091875" y="2.80365"/>
<vertex x="-6.82091875" y="2.201671875"/>
<vertex x="-5.690615625" y="2.201671875"/>
<vertex x="-5.555996875" y="2.336290625"/>
<vertex x="-5.299459375" y="2.336290625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.302759375" y="3.48970625"/>
<vertex x="-5.549140625" y="3.48970625"/>
<vertex x="-5.658359375" y="3.598925"/>
<vertex x="-6.82421875" y="3.598925"/>
<vertex x="-6.82421875" y="2.996946875"/>
<vertex x="-5.693915625" y="2.996946875"/>
<vertex x="-5.559296875" y="3.131565625"/>
<vertex x="-5.302759375" y="3.131565625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.2926" y="4.29285"/>
<vertex x="-5.53898125" y="4.29285"/>
<vertex x="-5.6482" y="4.40206875"/>
<vertex x="-6.814059375" y="4.40206875"/>
<vertex x="-6.814059375" y="3.800090625"/>
<vertex x="-5.68375625" y="3.800090625"/>
<vertex x="-5.5491375" y="3.934709375"/>
<vertex x="-5.2926" y="3.934709375"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.306821875" y="5.092190625"/>
<vertex x="-5.553203125" y="5.092190625"/>
<vertex x="-5.662421875" y="5.201409375"/>
<vertex x="-6.82828125" y="5.201409375"/>
<vertex x="-6.82828125" y="4.59943125"/>
<vertex x="-5.697978125" y="4.59943125"/>
<vertex x="-5.563359375" y="4.73405"/>
<vertex x="-5.306821875" y="4.73405"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.300471875" y="5.892290625"/>
<vertex x="-5.546853125" y="5.892290625"/>
<vertex x="-5.656071875" y="6.001509375"/>
<vertex x="-6.82193125" y="6.001509375"/>
<vertex x="-6.82193125" y="5.39953125"/>
<vertex x="-5.691628125" y="5.39953125"/>
<vertex x="-5.557009375" y="5.53415"/>
<vertex x="-5.300471875" y="5.53415"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.300475" y="6.690103125"/>
<vertex x="-5.54685625" y="6.690103125"/>
<vertex x="-5.656075" y="6.799321875"/>
<vertex x="-6.821934375" y="6.799321875"/>
<vertex x="-6.821934375" y="6.19734375"/>
<vertex x="-5.69163125" y="6.19734375"/>
<vertex x="-5.5570125" y="6.3319625"/>
<vertex x="-5.300475" y="6.3319625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-5.3053" y="7.490965625"/>
<vertex x="-5.55168125" y="7.490965625"/>
<vertex x="-5.6609" y="7.600184375"/>
<vertex x="-6.826759375" y="7.600184375"/>
<vertex x="-6.826759375" y="6.99820625"/>
<vertex x="-5.69645625" y="6.99820625"/>
<vertex x="-5.5618375" y="7.132825"/>
<vertex x="-5.3053" y="7.132825"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-4.989828125" y="-8.40511875"/>
<vertex x="-4.989828125" y="-8.6515"/>
<vertex x="-5.099046875" y="-8.76071875"/>
<vertex x="-5.099046875" y="-9.926578125"/>
<vertex x="-4.49706875" y="-9.926578125"/>
<vertex x="-4.49706875" y="-8.796275"/>
<vertex x="-4.6316875" y="-8.66165625"/>
<vertex x="-4.6316875" y="-8.40511875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.2964125" y="4.707890625"/>
<vertex x="5.54279375" y="4.707890625"/>
<vertex x="5.6520125" y="4.598671875"/>
<vertex x="6.817871875" y="4.598671875"/>
<vertex x="6.817871875" y="5.20065"/>
<vertex x="5.68756875" y="5.20065"/>
<vertex x="5.55295" y="5.06603125"/>
<vertex x="5.2964125" y="5.06603125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.30326875" y="3.90956875"/>
<vertex x="5.54965" y="3.90956875"/>
<vertex x="5.65886875" y="3.80035"/>
<vertex x="6.824728125" y="3.80035"/>
<vertex x="6.824728125" y="4.402328125"/>
<vertex x="5.694425" y="4.402328125"/>
<vertex x="5.55980625" y="4.267709375"/>
<vertex x="5.30326875" y="4.267709375"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.306825" y="3.106928125"/>
<vertex x="5.55320625" y="3.106928125"/>
<vertex x="5.662425" y="2.997709375"/>
<vertex x="6.828284375" y="2.997709375"/>
<vertex x="6.828284375" y="3.5996875"/>
<vertex x="5.69798125" y="3.5996875"/>
<vertex x="5.5633625" y="3.46506875"/>
<vertex x="5.306825" y="3.46506875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.305809375" y="2.30708125"/>
<vertex x="5.552190625" y="2.30708125"/>
<vertex x="5.661409375" y="2.1978625"/>
<vertex x="6.82726875" y="2.1978625"/>
<vertex x="6.82726875" y="2.799840625"/>
<vertex x="5.696965625" y="2.799840625"/>
<vertex x="5.562346875" y="2.665221875"/>
<vertex x="5.305809375" y="2.665221875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.28980625" y="1.506728125"/>
<vertex x="5.5361875" y="1.506728125"/>
<vertex x="5.64540625" y="1.397509375"/>
<vertex x="6.811265625" y="1.397509375"/>
<vertex x="6.811265625" y="1.9994875"/>
<vertex x="5.6809625" y="1.9994875"/>
<vertex x="5.54634375" y="1.86486875"/>
<vertex x="5.28980625" y="1.86486875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.294125" y="0.703834375"/>
<vertex x="5.54050625" y="0.703834375"/>
<vertex x="5.649725" y="0.594615625"/>
<vertex x="6.815584375" y="0.594615625"/>
<vertex x="6.815584375" y="1.19659375"/>
<vertex x="5.68528125" y="1.19659375"/>
<vertex x="5.5506625" y="1.061975"/>
<vertex x="5.294125" y="1.061975"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.3075875" y="-0.094234375"/>
<vertex x="5.55396875" y="-0.094234375"/>
<vertex x="5.6631875" y="-0.203453125"/>
<vertex x="6.829046875" y="-0.203453125"/>
<vertex x="6.829046875" y="0.398525"/>
<vertex x="5.69874375" y="0.398525"/>
<vertex x="5.564125" y="0.26390625"/>
<vertex x="5.3075875" y="0.26390625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.30098125" y="-0.8851875"/>
<vertex x="5.5473625" y="-0.8851875"/>
<vertex x="5.65658125" y="-0.99440625"/>
<vertex x="6.822440625" y="-0.99440625"/>
<vertex x="6.822440625" y="-0.392428125"/>
<vertex x="5.6921375" y="-0.392428125"/>
<vertex x="5.55751875" y="-0.527046875"/>
<vertex x="5.30098125" y="-0.527046875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.30098125" y="-1.69036875"/>
<vertex x="5.5473625" y="-1.69036875"/>
<vertex x="5.65658125" y="-1.7995875"/>
<vertex x="6.822440625" y="-1.7995875"/>
<vertex x="6.822440625" y="-1.197609375"/>
<vertex x="5.6921375" y="-1.197609375"/>
<vertex x="5.55751875" y="-1.332228125"/>
<vertex x="5.30098125" y="-1.332228125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.30021875" y="-2.493515625"/>
<vertex x="5.5466" y="-2.493515625"/>
<vertex x="5.65581875" y="-2.602734375"/>
<vertex x="6.821678125" y="-2.602734375"/>
<vertex x="6.821678125" y="-2.00075625"/>
<vertex x="5.691375" y="-2.00075625"/>
<vertex x="5.55675625" y="-2.135375"/>
<vertex x="5.30021875" y="-2.135375"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.306315625" y="-3.295140625"/>
<vertex x="5.552696875" y="-3.295140625"/>
<vertex x="5.661915625" y="-3.404359375"/>
<vertex x="6.827775" y="-3.404359375"/>
<vertex x="6.827775" y="-2.80238125"/>
<vertex x="5.697471875" y="-2.80238125"/>
<vertex x="5.562853125" y="-2.937"/>
<vertex x="5.306315625" y="-2.937"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.297171875" y="-4.09448125"/>
<vertex x="5.543553125" y="-4.09448125"/>
<vertex x="5.652771875" y="-4.2037"/>
<vertex x="6.81863125" y="-4.2037"/>
<vertex x="6.81863125" y="-3.601721875"/>
<vertex x="5.688328125" y="-3.601721875"/>
<vertex x="5.553709375" y="-3.736340625"/>
<vertex x="5.297171875" y="-3.736340625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.30250625" y="-4.88848125"/>
<vertex x="5.5488875" y="-4.88848125"/>
<vertex x="5.65810625" y="-4.9977"/>
<vertex x="6.823965625" y="-4.9977"/>
<vertex x="6.823965625" y="-4.395721875"/>
<vertex x="5.6936625" y="-4.395721875"/>
<vertex x="5.55904375" y="-4.530340625"/>
<vertex x="5.30250625" y="-4.530340625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.289553125" y="-5.6857875"/>
<vertex x="5.535934375" y="-5.6857875"/>
<vertex x="5.645153125" y="-5.79500625"/>
<vertex x="6.8110125" y="-5.79500625"/>
<vertex x="6.8110125" y="-5.193028125"/>
<vertex x="5.680709375" y="-5.193028125"/>
<vertex x="5.546090625" y="-5.327646875"/>
<vertex x="5.289553125" y="-5.327646875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.295140625" y="-6.49096875"/>
<vertex x="5.541521875" y="-6.49096875"/>
<vertex x="5.650740625" y="-6.6001875"/>
<vertex x="6.8166" y="-6.6001875"/>
<vertex x="6.8166" y="-5.998209375"/>
<vertex x="5.686296875" y="-5.998209375"/>
<vertex x="5.551678125" y="-6.132828125"/>
<vertex x="5.295140625" y="-6.132828125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.2948875" y="-7.297165625"/>
<vertex x="5.54126875" y="-7.297165625"/>
<vertex x="5.6504875" y="-7.406384375"/>
<vertex x="6.816346875" y="-7.406384375"/>
<vertex x="6.816346875" y="-6.80440625"/>
<vertex x="5.68604375" y="-6.80440625"/>
<vertex x="5.551425" y="-6.939025"/>
<vertex x="5.2948875" y="-6.939025"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="5.29463125" y="-8.10234375"/>
<vertex x="5.5410125" y="-8.10234375"/>
<vertex x="5.65023125" y="-8.2115625"/>
<vertex x="6.816090625" y="-8.2115625"/>
<vertex x="6.816090625" y="-7.609584375"/>
<vertex x="5.6857875" y="-7.609584375"/>
<vertex x="5.55116875" y="-7.744203125"/>
<vertex x="5.29463125" y="-7.744203125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-4.1838875" y="-8.408925"/>
<vertex x="-4.1838875" y="-8.65530625"/>
<vertex x="-4.29310625" y="-8.764525"/>
<vertex x="-4.29310625" y="-9.930384375"/>
<vertex x="-3.691128125" y="-9.930384375"/>
<vertex x="-3.691128125" y="-8.80008125"/>
<vertex x="-3.825746875" y="-8.6654625"/>
<vertex x="-3.825746875" y="-8.408925"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-3.376671875" y="-8.40206875"/>
<vertex x="-3.376671875" y="-8.64845"/>
<vertex x="-3.485890625" y="-8.75766875"/>
<vertex x="-3.485890625" y="-9.923528125"/>
<vertex x="-2.8839125" y="-9.923528125"/>
<vertex x="-2.8839125" y="-8.793225"/>
<vertex x="-3.01853125" y="-8.65860625"/>
<vertex x="-3.01853125" y="-8.40206875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-2.5821625" y="-8.40130625"/>
<vertex x="-2.5821625" y="-8.6476875"/>
<vertex x="-2.69138125" y="-8.75690625"/>
<vertex x="-2.69138125" y="-9.922765625"/>
<vertex x="-2.089403125" y="-9.922765625"/>
<vertex x="-2.089403125" y="-8.7924625"/>
<vertex x="-2.224021875" y="-8.65784375"/>
<vertex x="-2.224021875" y="-8.40130625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-1.78003125" y="-8.408165625"/>
<vertex x="-1.78003125" y="-8.654546875"/>
<vertex x="-1.88925" y="-8.763765625"/>
<vertex x="-1.88925" y="-9.929625"/>
<vertex x="-1.287271875" y="-9.929625"/>
<vertex x="-1.287271875" y="-8.799321875"/>
<vertex x="-1.421890625" y="-8.664703125"/>
<vertex x="-1.421890625" y="-8.408165625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-0.976371875" y="-8.399021875"/>
<vertex x="-0.976371875" y="-8.645403125"/>
<vertex x="-1.085590625" y="-8.754621875"/>
<vertex x="-1.085590625" y="-9.92048125"/>
<vertex x="-0.4836125" y="-9.92048125"/>
<vertex x="-0.4836125" y="-8.790178125"/>
<vertex x="-0.61823125" y="-8.655559375"/>
<vertex x="-0.61823125" y="-8.399021875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="-0.17983125" y="-8.40130625"/>
<vertex x="-0.17983125" y="-8.6476875"/>
<vertex x="-0.28905" y="-8.75690625"/>
<vertex x="-0.28905" y="-9.922765625"/>
<vertex x="0.312928125" y="-9.922765625"/>
<vertex x="0.312928125" y="-8.7924625"/>
<vertex x="0.178309375" y="-8.65784375"/>
<vertex x="0.178309375" y="-8.40130625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="0.608840625" y="-8.408928125"/>
<vertex x="0.608840625" y="-8.655309375"/>
<vertex x="0.499621875" y="-8.764528125"/>
<vertex x="0.499621875" y="-9.9303875"/>
<vertex x="1.1016" y="-9.9303875"/>
<vertex x="1.1016" y="-8.800084375"/>
<vertex x="0.96698125" y="-8.665465625"/>
<vertex x="0.96698125" y="-8.408928125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="1.417575" y="-8.398259375"/>
<vertex x="1.417575" y="-8.644640625"/>
<vertex x="1.30835625" y="-8.753859375"/>
<vertex x="1.30835625" y="-9.91971875"/>
<vertex x="1.910334375" y="-9.91971875"/>
<vertex x="1.910334375" y="-8.789415625"/>
<vertex x="1.775715625" y="-8.654796875"/>
<vertex x="1.775715625" y="-8.398259375"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="2.216659375" y="-8.40283125"/>
<vertex x="2.216659375" y="-8.6492125"/>
<vertex x="2.107440625" y="-8.75843125"/>
<vertex x="2.107440625" y="-9.924290625"/>
<vertex x="2.70941875" y="-9.924290625"/>
<vertex x="2.70941875" y="-8.7939875"/>
<vertex x="2.5748" y="-8.65936875"/>
<vertex x="2.5748" y="-8.40283125"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.027934375" y="-8.40130625"/>
<vertex x="3.027934375" y="-8.6476875"/>
<vertex x="2.918715625" y="-8.75690625"/>
<vertex x="2.918715625" y="-9.922765625"/>
<vertex x="3.52069375" y="-9.922765625"/>
<vertex x="3.52069375" y="-8.7924625"/>
<vertex x="3.386075" y="-8.65784375"/>
<vertex x="3.386075" y="-8.40130625"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="3.817875" y="-8.3969875"/>
<vertex x="3.817875" y="-8.64336875"/>
<vertex x="3.70865625" y="-8.7525875"/>
<vertex x="3.70865625" y="-9.918446875"/>
<vertex x="4.310634375" y="-9.918446875"/>
<vertex x="4.310634375" y="-8.78814375"/>
<vertex x="4.176015625" y="-8.653525"/>
<vertex x="4.176015625" y="-8.3969875"/>
</polygon>
<polygon width="0" layer="31">
<vertex x="4.615434375" y="-8.40206875"/>
<vertex x="4.615434375" y="-8.64845"/>
<vertex x="4.506215625" y="-8.75766875"/>
<vertex x="4.506215625" y="-9.923528125"/>
<vertex x="5.10819375" y="-9.923528125"/>
<vertex x="5.10819375" y="-8.793225"/>
<vertex x="4.973575" y="-8.65860625"/>
<vertex x="4.973575" y="-8.40206875"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="BC127_ANALOG_AUDIO">
<pin name="SPKR_LN" x="-2.54" y="25.4" length="short"/>
<pin name="SPKR_LP" x="-2.54" y="22.86" length="short"/>
<pin name="SPKR_RN" x="-2.54" y="20.32" length="short"/>
<pin name="SPKR_RP" x="-2.54" y="17.78" length="short"/>
<pin name="MIC_BIAS_A" x="-2.54" y="12.7" length="short"/>
<pin name="MIC_RN" x="-2.54" y="10.16" length="short"/>
<pin name="MIC_RP" x="-2.54" y="7.62" length="short"/>
<pin name="MIC_LN" x="-2.54" y="5.08" length="short"/>
<pin name="MIC_LP" x="-2.54" y="2.54" length="short"/>
<text x="0" y="28.702" size="1.27" layer="96">&gt;VALUE</text>
<text x="0" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<wire x1="0" y1="27.94" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
</symbol>
<symbol name="BC127_GPIO">
<pin name="PIO_0" x="-5.08" y="48.26" length="short"/>
<pin name="PIO_1" x="-5.08" y="45.72" length="short"/>
<pin name="PIO_2" x="-5.08" y="43.18" length="short"/>
<pin name="PIO_3" x="-5.08" y="40.64" length="short"/>
<pin name="PIO_4" x="-5.08" y="38.1" length="short"/>
<pin name="PIO_5" x="-5.08" y="35.56" length="short"/>
<pin name="PIO_6" x="-5.08" y="33.02" length="short"/>
<pin name="PIO_7" x="-5.08" y="30.48" length="short"/>
<pin name="AIO_1" x="-5.08" y="25.4" length="short"/>
<pin name="CAP_SENSE_1" x="-5.08" y="20.32" length="short"/>
<pin name="CAP_SENSE_2" x="-5.08" y="17.78" length="short"/>
<pin name="CAP_SENSE_3" x="-5.08" y="15.24" length="short"/>
<pin name="CAP_SENSE_4" x="-5.08" y="12.7" length="short"/>
<pin name="LED_0" x="-5.08" y="7.62" length="short"/>
<pin name="LED_1" x="-5.08" y="5.08" length="short"/>
<pin name="LED_2" x="-5.08" y="2.54" length="short"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="50.8" width="0.254" layer="94"/>
<wire x1="17.78" y1="50.8" x2="-2.54" y2="50.8" width="0.254" layer="94"/>
<text x="-2.54" y="53.34" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="51.308" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BC127_POWER">
<pin name="GND" x="-2.54" y="2.54" length="short"/>
<pin name="VDD_PADS" x="-2.54" y="27.94" length="short"/>
<pin name="VBAT" x="-2.54" y="10.16" length="short"/>
<pin name="VBAT_SENSE" x="-2.54" y="12.7" length="short"/>
<pin name="VCHG" x="-2.54" y="15.24" length="short"/>
<pin name="CHG_EXT" x="-2.54" y="17.78" length="short"/>
<pin name="VREGEN" x="-2.54" y="20.32" length="short"/>
<pin name="3V3_USB" x="-2.54" y="25.4" length="short"/>
<pin name="!RESET" x="-2.54" y="33.02" length="short"/>
<wire x1="0" y1="35.56" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<text x="0" y="38.1" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="36.322" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BC127_DATA_PORTS">
<pin name="USB_N" x="-2.54" y="33.02" length="short"/>
<pin name="USB_P" x="-2.54" y="30.48" length="short"/>
<pin name="UART_TX" x="-2.54" y="25.4" length="short"/>
<pin name="UART_RX" x="-2.54" y="22.86" length="short"/>
<pin name="UART_CTS" x="-2.54" y="20.32" length="short"/>
<pin name="UART_RTS" x="-2.54" y="17.78" length="short"/>
<pin name="SPI_!PCM" x="-2.54" y="12.7" length="short"/>
<pin name="PCM_OUT/MISO" x="-2.54" y="10.16" length="short"/>
<pin name="PCM_IN/MOSI" x="-2.54" y="7.62" length="short"/>
<pin name="PCM_SYNC/CSB" x="-2.54" y="5.08" length="short"/>
<pin name="PCM_CLK/CLK" x="-2.54" y="2.54" length="short"/>
<wire x1="0" y1="35.56" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<text x="0" y="38.1" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="36.322" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC127" prefix="U" uservalue="yes">
<description>&lt;H3&gt;Blue Creations BC127 BLE module&lt;/H3&gt;&lt;p&gt;
Hyper-competent Bluetooth 4.0 module, with:&lt;br&gt;
- Pre-4.0 support&lt;br&gt;
- 4 Cap sense inputs&lt;br&gt;
- 1 Analog input&lt;br&gt;
- 8 GPIO&lt;br&gt;
- 3 Open-drain LED drivers&lt;br&gt;
- Onboard battery charge circuitry&lt;br&gt;
- SPP/UART support&lt;br&gt;
- PCM Audio support&lt;br&gt;
- SPI port&lt;br&gt;
- Built-in USB&lt;br&gt;
- All kinds of other crazy crap&lt;br&gt;</description>
<gates>
<gate name=".ANALOG_AUDIO" symbol="BC127_ANALOG_AUDIO" x="-66.04" y="-5.08"/>
<gate name=".GPIO" symbol="BC127_GPIO" x="-33.02" y="-5.08"/>
<gate name=".POWER" symbol="BC127_POWER" x="0" y="-5.08"/>
<gate name=".DATA_PORTS" symbol="BC127_DATA_PORTS" x="27.94" y="-5.08"/>
</gates>
<devices>
<device name="" package="BC127">
<connects>
<connect gate=".ANALOG_AUDIO" pin="MIC_BIAS_A" pad="17"/>
<connect gate=".ANALOG_AUDIO" pin="MIC_LN" pad="20"/>
<connect gate=".ANALOG_AUDIO" pin="MIC_LP" pad="21"/>
<connect gate=".ANALOG_AUDIO" pin="MIC_RN" pad="18"/>
<connect gate=".ANALOG_AUDIO" pin="MIC_RP" pad="19"/>
<connect gate=".ANALOG_AUDIO" pin="SPKR_LN" pad="13"/>
<connect gate=".ANALOG_AUDIO" pin="SPKR_LP" pad="14"/>
<connect gate=".ANALOG_AUDIO" pin="SPKR_RN" pad="15"/>
<connect gate=".ANALOG_AUDIO" pin="SPKR_RP" pad="16"/>
<connect gate=".DATA_PORTS" pin="PCM_CLK/CLK" pad="47"/>
<connect gate=".DATA_PORTS" pin="PCM_IN/MOSI" pad="49"/>
<connect gate=".DATA_PORTS" pin="PCM_OUT/MISO" pad="48"/>
<connect gate=".DATA_PORTS" pin="PCM_SYNC/CSB" pad="46"/>
<connect gate=".DATA_PORTS" pin="SPI_!PCM" pad="45"/>
<connect gate=".DATA_PORTS" pin="UART_CTS" pad="40"/>
<connect gate=".DATA_PORTS" pin="UART_RTS" pad="43"/>
<connect gate=".DATA_PORTS" pin="UART_RX" pad="42"/>
<connect gate=".DATA_PORTS" pin="UART_TX" pad="41"/>
<connect gate=".DATA_PORTS" pin="USB_N" pad="35"/>
<connect gate=".DATA_PORTS" pin="USB_P" pad="36"/>
<connect gate=".GPIO" pin="AIO_1" pad="12"/>
<connect gate=".GPIO" pin="CAP_SENSE_1" pad="7"/>
<connect gate=".GPIO" pin="CAP_SENSE_2" pad="10"/>
<connect gate=".GPIO" pin="CAP_SENSE_3" pad="9"/>
<connect gate=".GPIO" pin="CAP_SENSE_4" pad="8"/>
<connect gate=".GPIO" pin="LED_0" pad="37"/>
<connect gate=".GPIO" pin="LED_1" pad="38"/>
<connect gate=".GPIO" pin="LED_2" pad="39"/>
<connect gate=".GPIO" pin="PIO_0" pad="23"/>
<connect gate=".GPIO" pin="PIO_1" pad="24"/>
<connect gate=".GPIO" pin="PIO_2" pad="50"/>
<connect gate=".GPIO" pin="PIO_3" pad="51"/>
<connect gate=".GPIO" pin="PIO_4" pad="26"/>
<connect gate=".GPIO" pin="PIO_5" pad="25"/>
<connect gate=".GPIO" pin="PIO_6" pad="5"/>
<connect gate=".GPIO" pin="PIO_7" pad="6"/>
<connect gate=".POWER" pin="!RESET" pad="44"/>
<connect gate=".POWER" pin="3V3_USB" pad="34"/>
<connect gate=".POWER" pin="CHG_EXT" pad="29"/>
<connect gate=".POWER" pin="GND" pad="1 2 3 4 11 22 27"/>
<connect gate=".POWER" pin="VBAT" pad="32"/>
<connect gate=".POWER" pin="VBAT_SENSE" pad="31"/>
<connect gate=".POWER" pin="VCHG" pad="30"/>
<connect gate=".POWER" pin="VDD_PADS" pad="33"/>
<connect gate=".POWER" pin="VREGEN" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BC127"/>
</technology>
</technologies>
</device>
<device name="EXTRA_PASTE" package="BC127_XTRA_PASTE">
<connects>
<connect gate=".ANALOG_AUDIO" pin="MIC_BIAS_A" pad="17"/>
<connect gate=".ANALOG_AUDIO" pin="MIC_LN" pad="20"/>
<connect gate=".ANALOG_AUDIO" pin="MIC_LP" pad="21"/>
<connect gate=".ANALOG_AUDIO" pin="MIC_RN" pad="18"/>
<connect gate=".ANALOG_AUDIO" pin="MIC_RP" pad="19"/>
<connect gate=".ANALOG_AUDIO" pin="SPKR_LN" pad="13"/>
<connect gate=".ANALOG_AUDIO" pin="SPKR_LP" pad="14"/>
<connect gate=".ANALOG_AUDIO" pin="SPKR_RN" pad="15"/>
<connect gate=".ANALOG_AUDIO" pin="SPKR_RP" pad="16"/>
<connect gate=".DATA_PORTS" pin="PCM_CLK/CLK" pad="47"/>
<connect gate=".DATA_PORTS" pin="PCM_IN/MOSI" pad="49"/>
<connect gate=".DATA_PORTS" pin="PCM_OUT/MISO" pad="48"/>
<connect gate=".DATA_PORTS" pin="PCM_SYNC/CSB" pad="46"/>
<connect gate=".DATA_PORTS" pin="SPI_!PCM" pad="45"/>
<connect gate=".DATA_PORTS" pin="UART_CTS" pad="40"/>
<connect gate=".DATA_PORTS" pin="UART_RTS" pad="43"/>
<connect gate=".DATA_PORTS" pin="UART_RX" pad="42"/>
<connect gate=".DATA_PORTS" pin="UART_TX" pad="41"/>
<connect gate=".DATA_PORTS" pin="USB_N" pad="35"/>
<connect gate=".DATA_PORTS" pin="USB_P" pad="36"/>
<connect gate=".GPIO" pin="AIO_1" pad="12"/>
<connect gate=".GPIO" pin="CAP_SENSE_1" pad="7"/>
<connect gate=".GPIO" pin="CAP_SENSE_2" pad="10"/>
<connect gate=".GPIO" pin="CAP_SENSE_3" pad="9"/>
<connect gate=".GPIO" pin="CAP_SENSE_4" pad="8"/>
<connect gate=".GPIO" pin="LED_0" pad="37"/>
<connect gate=".GPIO" pin="LED_1" pad="38"/>
<connect gate=".GPIO" pin="LED_2" pad="39"/>
<connect gate=".GPIO" pin="PIO_0" pad="23"/>
<connect gate=".GPIO" pin="PIO_1" pad="24"/>
<connect gate=".GPIO" pin="PIO_2" pad="50"/>
<connect gate=".GPIO" pin="PIO_3" pad="51"/>
<connect gate=".GPIO" pin="PIO_4" pad="26"/>
<connect gate=".GPIO" pin="PIO_5" pad="25"/>
<connect gate=".GPIO" pin="PIO_6" pad="5"/>
<connect gate=".GPIO" pin="PIO_7" pad="6"/>
<connect gate=".POWER" pin="!RESET" pad="44"/>
<connect gate=".POWER" pin="3V3_USB" pad="34"/>
<connect gate=".POWER" pin="CHG_EXT" pad="29"/>
<connect gate=".POWER" pin="GND" pad="1 2 3 4 11 22 27"/>
<connect gate=".POWER" pin="VBAT" pad="32"/>
<connect gate=".POWER" pin="VBAT_SENSE" pad="31"/>
<connect gate=".POWER" pin="VCHG" pad="30"/>
<connect gate=".POWER" pin="VDD_PADS" pad="33"/>
<connect gate=".POWER" pin="VREGEN" pad="28"/>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-3.175" y="5.08" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
<package name="SSOP28DB">
<description>&lt;b&gt;Small Shrink Outline Package&lt;/b&gt;</description>
<wire x1="-5.2" y1="2.925" x2="5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="2.925" x2="5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="5.2" y1="-2.925" x2="-5.2" y2="-2.925" width="0.1524" layer="21"/>
<wire x1="-5.2" y1="-2.925" x2="-5.2" y2="2.925" width="0.1524" layer="21"/>
<wire x1="-5.038" y1="2.763" x2="5.038" y2="2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="2.763" x2="5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="5.038" y1="-2.763" x2="-5.038" y2="-2.763" width="0.0508" layer="27"/>
<wire x1="-5.038" y1="-2.763" x2="-5.038" y2="2.763" width="0.0508" layer="27"/>
<circle x="-4.225" y="-1.95" radius="0.4596" width="0.1524" layer="21"/>
<smd name="28" x="-4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="27" x="-3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="26" x="-2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="25" x="-2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="24" x="-1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="23" x="-0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="22" x="-0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="20" x="0.975" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="21" x="0.325" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="19" x="1.625" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="18" x="2.275" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="17" x="2.925" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="16" x="3.575" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="15" x="4.225" y="3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="1" x="-4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="2" x="-3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="3" x="-2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="4" x="-2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="5" x="-1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="6" x="-0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="7" x="-0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="8" x="0.325" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="9" x="0.975" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="10" x="1.625" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="11" x="2.275" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="12" x="2.925" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="13" x="3.575" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<smd name="14" x="4.225" y="-3.656" dx="0.348" dy="1.397" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.3875" y1="2.9656" x2="-4.0625" y2="3.9" layer="51"/>
<rectangle x1="-4.3875" y1="-3.9" x2="-4.0625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="-3.9" x2="-3.4125" y2="-2.9656" layer="51"/>
<rectangle x1="-3.0875" y1="-3.9" x2="-2.7625" y2="-2.9656" layer="51"/>
<rectangle x1="-3.7375" y1="2.9656" x2="-3.4125" y2="3.9" layer="51"/>
<rectangle x1="-3.0875" y1="2.9656" x2="-2.7625" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="2.9656" x2="-2.1125" y2="3.9" layer="51"/>
<rectangle x1="-1.7875" y1="2.9656" x2="-1.4625" y2="3.9" layer="51"/>
<rectangle x1="-1.1375" y1="2.9656" x2="-0.8125" y2="3.9" layer="51"/>
<rectangle x1="-0.4875" y1="2.9656" x2="-0.1625" y2="3.9" layer="51"/>
<rectangle x1="0.1625" y1="2.9656" x2="0.4875" y2="3.9" layer="51"/>
<rectangle x1="0.8125" y1="2.9656" x2="1.1375" y2="3.9" layer="51"/>
<rectangle x1="1.4625" y1="2.9656" x2="1.7875" y2="3.9" layer="51"/>
<rectangle x1="2.1125" y1="2.9656" x2="2.4375" y2="3.9" layer="51"/>
<rectangle x1="2.7625" y1="2.9656" x2="3.0875" y2="3.9" layer="51"/>
<rectangle x1="3.4125" y1="2.9656" x2="3.7375" y2="3.9" layer="51"/>
<rectangle x1="4.0625" y1="2.9656" x2="4.3875" y2="3.9" layer="51"/>
<rectangle x1="-2.4375" y1="-3.9" x2="-2.1125" y2="-2.9656" layer="51"/>
<rectangle x1="-1.7875" y1="-3.9" x2="-1.4625" y2="-2.9656" layer="51"/>
<rectangle x1="-1.1375" y1="-3.9" x2="-0.8125" y2="-2.9656" layer="51"/>
<rectangle x1="-0.4875" y1="-3.9" x2="-0.1625" y2="-2.9656" layer="51"/>
<rectangle x1="0.1625" y1="-3.9" x2="0.4875" y2="-2.9656" layer="51"/>
<rectangle x1="0.8125" y1="-3.9" x2="1.1375" y2="-2.9656" layer="51"/>
<rectangle x1="1.4625" y1="-3.9" x2="1.7875" y2="-2.9656" layer="51"/>
<rectangle x1="2.1125" y1="-3.9" x2="2.4375" y2="-2.9656" layer="51"/>
<rectangle x1="2.7625" y1="-3.9" x2="3.0875" y2="-2.9656" layer="51"/>
<rectangle x1="3.4125" y1="-3.9" x2="3.7375" y2="-2.9656" layer="51"/>
<rectangle x1="4.0625" y1="-3.9" x2="4.3875" y2="-2.9656" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-32PIN">
<description>Symbol for Atmega328/168/88/48 chips, 32-pin version</description>
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="28.448" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC@1" x="-22.86" y="17.78" length="middle"/>
<pin name="VCC@2" x="-22.86" y="15.24" length="middle"/>
<pin name="AGND" x="-22.86" y="-25.4" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
<symbol name="FT232R">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="20.828" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RESET" x="-15.24" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="OSCI" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="OSCO" x="-15.24" y="-2.54" length="middle" direction="out"/>
<pin name="DSR" x="15.24" y="2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DCD" x="15.24" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RI" x="15.24" y="-2.54" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="3V3OUT" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="USBDM" x="-15.24" y="17.78" length="middle"/>
<pin name="USBDP" x="-15.24" y="15.24" length="middle"/>
<pin name="GND7" x="-15.24" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND18" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND21" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="TXD" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="VCCIO" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="AGND" x="-15.24" y="-10.16" length="middle" direction="pwr"/>
<pin name="TEST" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="VCC" x="-15.24" y="10.16" length="middle" direction="pwr"/>
<pin name="TXLED" x="15.24" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RXLED" x="15.24" y="-10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="RTS" x="15.24" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CTS" x="15.24" y="10.16" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DTR" x="15.24" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="PWREN" x="15.24" y="-12.7" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="TXDEN" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SLEEP" x="15.24" y="-17.78" length="middle" direction="in" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328_SMT" prefix="U" uservalue="yes">
<description>32-Pin Atmega328 part&lt;BR&gt;
Commonly used on Arduino compatible boards&lt;br&gt;
Available in QFP and QFN packages&lt;br&gt;
TQFP is IC-09069
QFN is non-stock</description>
<gates>
<gate name="G$1" symbol="ATMEGAXX8-32PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AGND" pad="21"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09069" constant="no"/>
<attribute name="VALUE" value="ATMEGA328P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FT232RL" prefix="U">
<description>&lt;b&gt;USB UART&lt;/b&gt;
FT232RL 4&lt;sup&gt;th&lt;/sup&gt; Generation USB UART (USB &amp;lt;-&amp;gt; Serial) Controller. &lt;br&gt;
Spark Fun Electronics SKU : COM-00650&lt;br&gt;
Production SKU IC-00870</description>
<gates>
<gate name="G$1" symbol="FT232R" x="0" y="0"/>
</gates>
<devices>
<device name="SSOP" package="SSOP28DB">
<connects>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CTS" pad="11"/>
<connect gate="G$1" pin="DCD" pad="10"/>
<connect gate="G$1" pin="DSR" pad="9"/>
<connect gate="G$1" pin="DTR" pad="2"/>
<connect gate="G$1" pin="GND18" pad="18"/>
<connect gate="G$1" pin="GND21" pad="21"/>
<connect gate="G$1" pin="GND7" pad="7"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="PWREN" pad="14"/>
<connect gate="G$1" pin="RESET" pad="19"/>
<connect gate="G$1" pin="RI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="3"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="RXLED" pad="22"/>
<connect gate="G$1" pin="SLEEP" pad="12"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="TXDEN" pad="13"/>
<connect gate="G$1" pin="TXLED" pad="23"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-00870"/>
</technology>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USB-A-H">
<description>&lt;b&gt;USB Series A Hole Mounted&lt;/b&gt;</description>
<wire x1="-17.8" y1="6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="-17.8" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="-6" x2="-17.8" y2="-6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="-2" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-6" x2="-2" y2="-6" width="0.2032" layer="21"/>
<wire x1="1" y1="-4" x2="1" y2="4" width="0.2032" layer="21"/>
<wire x1="-13.5" y1="4.3" x2="-13.5" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="1.9" x2="-11.2" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="1.9" x2="-11.2" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="4.3" x2="-13.5" y2="4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-1.9" x2="-13.5" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-13.5" y1="-4.3" x2="-11.2" y2="-4.3" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-4.3" x2="-11.2" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-11.2" y1="-1.9" x2="-13.5" y2="-1.9" width="0.2032" layer="51"/>
<pad name="GND" x="2.4" y="3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D+" x="2.4" y="1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="D-" x="2.4" y="-1.127" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="VBUS" x="2.4" y="-3.5" drill="0.9144" diameter="1.8796" rot="R270"/>
<pad name="GND2" x="0" y="-5.8" drill="2.2" rot="R270"/>
<pad name="GND3" x="0" y="5.8" drill="2.2" rot="R270"/>
<text x="5.85" y="-2.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.9" y="-4.4" size="1.27" layer="51" rot="R90">PCB Edge</text>
<hole x="-0.1" y="2.25" drill="1.1"/>
<hole x="-0.1" y="-2.25" drill="1.1"/>
</package>
<package name="USB-A-S">
<description>&lt;b&gt;USB Series A Surface Mounted&lt;/b&gt;</description>
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="21"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="21"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="21"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="USB-MB-H">
<description>&lt;b&gt;USB Series Mini-B Hole Mounted&lt;/b&gt;</description>
<wire x1="-3.75" y1="3.9" x2="-3.75" y2="-3.9" width="0.127" layer="22"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="22"/>
<wire x1="-3.75" y1="-3.9" x2="5.25" y2="-3.9" width="0.127" layer="22"/>
<wire x1="0.75" y1="3.5" x2="-3.25" y2="3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="3" x2="-3.25" y2="2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="2" x2="0.75" y2="1.5" width="0.127" layer="22"/>
<wire x1="1.25" y1="-3.5" x2="-3.25" y2="-3" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="-2" width="0.127" layer="22"/>
<wire x1="-3.25" y1="-2" x2="1.25" y2="-1.5" width="0.127" layer="22"/>
<wire x1="-3.25" y1="1.25" x2="1.75" y2="0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="0.75" x2="1.75" y2="-0.75" width="0.127" layer="22"/>
<wire x1="1.75" y1="-0.75" x2="-3.25" y2="-1.25" width="0.127" layer="22"/>
<pad name="VBUS" x="5.1" y="1.6" drill="0.8"/>
<pad name="D+" x="5.1" y="0" drill="0.8"/>
<pad name="GND" x="5.1" y="-1.6" drill="0.8"/>
<pad name="D-" x="3.9" y="0.8" drill="0.8"/>
<pad name="ID" x="3.9" y="-0.8" drill="0.8"/>
<pad name="P$6" x="0" y="-3.65" drill="1.9"/>
<pad name="P$7" x="0" y="3.65" drill="1.9"/>
<text x="7.25" y="1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="43"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="43"/>
<rectangle x1="-3.75" y1="-3.1" x2="-1.425" y2="3.1" layer="43"/>
<rectangle x1="-1.425" y1="-2.325" x2="-0.65" y2="2.325" layer="43"/>
</package>
<package name="USB-B-SMT">
<description>USB Series B Surface Mounted</description>
<wire x1="-1" y1="-6" x2="2.4" y2="-6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="-1" y2="6" width="0.2032" layer="51"/>
<wire x1="2.4" y1="6" x2="2.4" y2="7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="7.3" x2="2.2" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="7.5" x2="1.9" y2="7.5" width="0.2032" layer="51"/>
<wire x1="1.9" y1="7.5" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="6" x2="-1" y2="7.3" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="7.5" x2="-0.5" y2="7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="7.5" x2="0" y2="7" width="0.2032" layer="51"/>
<wire x1="0" y1="7" x2="1.4" y2="7" width="0.2032" layer="51"/>
<wire x1="-1" y1="-6" x2="-1" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-1" y1="-7.3" x2="-0.8" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="-7.5" x2="-0.5" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="-0.5" y1="-7.5" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-7.5" x2="1.4" y2="-7" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-7" x2="0" y2="-7" width="0.2032" layer="51"/>
<wire x1="-1" y1="7.3" x2="-0.8" y2="7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="1.9" y2="-7.5" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-7.5" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-6" x2="2.4" y2="-7.3" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-9" y2="6" width="0.2032" layer="51"/>
<wire x1="-9" y1="6" x2="-9" y2="-6" width="0.2032" layer="51"/>
<wire x1="-9" y1="-6" x2="-5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-5" y1="6" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="-6" x2="-3" y2="-6" width="0.2032" layer="21"/>
<wire x1="4" y1="-6" x2="7" y2="-6" width="0.2032" layer="21"/>
<wire x1="7" y1="-6" x2="7" y2="-3" width="0.2032" layer="21"/>
<wire x1="7" y1="3" x2="7" y2="6" width="0.2032" layer="21"/>
<wire x1="7" y1="6" x2="4" y2="6" width="0.2032" layer="21"/>
<smd name="5" x="0.58" y="6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="6" x="0.58" y="-6.8" dx="6.04" dy="3.4" layer="1"/>
<smd name="D+" x="7" y="1.875" dx="3" dy="0.7" layer="1"/>
<smd name="D-" x="7" y="0.625" dx="3" dy="0.7" layer="1"/>
<smd name="GND" x="7" y="-0.625" dx="3" dy="0.7" layer="1"/>
<smd name="VUSB" x="7" y="-1.875" dx="3" dy="0.7" layer="1"/>
<text x="4.3" y="-7.795" size="1.27" layer="25">&gt;NAME</text>
<hole x="0" y="2.25" drill="1.4"/>
<hole x="0" y="-2.25" drill="1.4"/>
</package>
<package name="USB-MINIB-OLD">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.5" y1="3.8" x2="0.9" y2="3.8" width="0.127" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-2.1" x2="3.3" y2="-3.1" width="0.127" layer="21"/>
<wire x1="1" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.127" layer="51"/>
<smd name="1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="3" x="3" y="-4.5" dx="3.5" dy="2" layer="1"/>
<smd name="4" x="3" y="4.5" dx="3.5" dy="2" layer="1"/>
<smd name="D+" x="3" y="0" dx="3.5" dy="0.5" layer="1"/>
<smd name="D-" x="3" y="0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="VBUS" x="3.01" y="1.61" dx="3.5" dy="0.5" layer="1"/>
<smd name="ID" x="3" y="-0.8" dx="3.5" dy="0.5" layer="1"/>
<smd name="GND" x="3" y="-1.6" dx="3.5" dy="0.5" layer="1"/>
<text x="-3.81" y="-1.27" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-3.81" y="0" size="0.4064" layer="25">&gt;NAME</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-B-PTH">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="-12.5" y1="6" x2="-8.6" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-8.6" y2="-6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="-6" x2="-12.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-12.5" y1="-6" x2="-12.5" y2="6" width="0.2032" layer="51"/>
<wire x1="-8.6" y1="6" x2="-4.8" y2="6" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="-6" x2="-4.8" y2="-6" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-6" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6" x2="3.3" y2="6" width="0.2032" layer="21"/>
<wire x1="3.3" y1="6" x2="-0.6" y2="6" width="0.2032" layer="21"/>
<pad name="VBUS" x="1.9812" y="-1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="1.9812" y="1.25" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D+" x="0" y="1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="GND" x="0" y="-1.25" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="S1" x="-2.7178" y="-6.0198" drill="2.286"/>
<pad name="S2" x="-2.7178" y="6.0198" drill="2.286"/>
<text x="-1.27" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-PH">
<wire x1="-6" y1="2" x2="-6" y2="-7" width="0.3048" layer="51"/>
<wire x1="-6" y1="-7" x2="6" y2="-7" width="0.3048" layer="51"/>
<wire x1="6" y1="-7" x2="6" y2="2" width="0.3048" layer="51"/>
<wire x1="6" y1="2" x2="-6" y2="2" width="0.3048" layer="51"/>
<smd name="1" x="-3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="-1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="1" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="4" x="3" y="-4.7" dx="1" dy="4.6" layer="1"/>
<smd name="P$1" x="-5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="5.4" y="0.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
</package>
<package name="USB-MINIB">
<description>&lt;b&gt;USB Series Mini-B Surface Mounted&lt;/b&gt;</description>
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="MTN3" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN1" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="MTN2" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="2.2" drill="0.9"/>
<hole x="0" y="-2.2" drill="0.9"/>
</package>
<package name="USB-A-PCB">
<description>Card-edge USB A connector.

For boards designed to be plugged directly into a USB slot. If possible, ensure that your PCB is about 2.4mm thick to fit snugly.</description>
<wire x1="-5" y1="6" x2="3.7" y2="6" width="0.127" layer="51"/>
<wire x1="3.7" y1="6" x2="3.7" y2="-6" width="0.127" layer="51" style="shortdash"/>
<wire x1="3.7" y1="-6" x2="-5" y2="-6" width="0.127" layer="51"/>
<wire x1="-5" y1="-6" x2="-5" y2="6" width="0.127" layer="51"/>
<smd name="5V" x="-0.2" y="-3.5" dx="7.5" dy="1.5" layer="1"/>
<smd name="USB_M" x="0.3" y="-1" dx="6.5" dy="1" layer="1"/>
<smd name="USB_P" x="0.3" y="1" dx="6.5" dy="1" layer="1"/>
<smd name="GND" x="-0.2" y="3.5" dx="7.5" dy="1.5" layer="1"/>
<text x="-1.27" y="5.08" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-5.08" size="0.4064" layer="27">&gt;Value</text>
<text x="-6.35" y="-3.81" size="1.016" layer="48" rot="R90">Card edge</text>
</package>
<package name="USB-B-PTH-VERTICAL">
<description>&lt;b&gt;USB Series B Hole Mounted&lt;/b&gt;</description>
<wire x1="0" y1="0" x2="11.938" y2="0" width="0.254" layer="21"/>
<wire x1="11.938" y1="0" x2="11.938" y2="11.303" width="0.254" layer="21"/>
<wire x1="11.938" y1="11.303" x2="0" y2="11.303" width="0.254" layer="21"/>
<wire x1="0" y1="11.303" x2="0" y2="0" width="0.254" layer="21"/>
<wire x1="1.27" y1="1.27" x2="10.795" y2="1.27" width="0.254" layer="51"/>
<wire x1="10.795" y1="1.27" x2="10.795" y2="8.255" width="0.254" layer="51"/>
<wire x1="10.795" y1="8.255" x2="8.89" y2="10.16" width="0.254" layer="51"/>
<wire x1="8.89" y1="10.16" x2="3.175" y2="10.16" width="0.254" layer="51"/>
<wire x1="3.175" y1="10.16" x2="1.27" y2="8.255" width="0.254" layer="51"/>
<wire x1="1.27" y1="8.255" x2="1.27" y2="1.27" width="0.254" layer="51"/>
<pad name="GND" x="7.3152" y="4.3942" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="VBUS" x="7.3152" y="7.5946" drill="0.9144" diameter="1.6764" rot="R90"/>
<pad name="D-" x="4.826" y="7.5946" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="D+" x="4.826" y="4.3942" drill="0.9144" diameter="1.6764" rot="R270"/>
<pad name="P$1" x="0" y="4.9022" drill="2.286"/>
<pad name="P$2" x="12.0396" y="4.9022" drill="2.286"/>
<text x="8.89" y="-1.27" size="0.8128" layer="25">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-NOSILK">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="P$5" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="3.45" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="3.45" y="3" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="3.45" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="3.45" y="-3" dx="3" dy="0.9" layer="1"/>
<text x="5.715" y="3.81" size="1.27" layer="51" rot="R90">&gt;NAME</text>
</package>
<package name="USB-A-S-NOSILK-FEMALE">
<wire x1="3.6957" y1="6.5659" x2="-10.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="3.6957" y1="-6.5659" x2="-10.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-10.287" y1="6.477" x2="-10.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="3.7084" y1="6.5024" x2="3.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-8.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="5.08" x2="-8.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-8.89" y1="4.445" x2="-8.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-8.89" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="51"/>
<pad name="S1" x="0" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="S2" x="0" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="4.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="4.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="4.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="4.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="8.46" y="-7.205" size="1.27" layer="51" rot="R180">&gt;NAME</text>
</package>
<package name="USB-MINIB-NOSTOP">
<wire x1="-1.3" y1="3.8" x2="0.8" y2="3.8" width="0.2032" layer="21"/>
<wire x1="3.3" y1="3.1" x2="3.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.2" x2="3.3" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="-3.8" x2="-1.3" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="3.8" x2="-5.9" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="-3.8" x2="-4.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-5.9" y1="3.8" x2="-4.5" y2="3.8" width="0.2032" layer="51"/>
<circle x="0" y="2.2" radius="0.35" width="0.41" layer="29"/>
<circle x="0" y="-2.2" radius="0.35" width="0.41" layer="29"/>
<pad name="H1" x="0" y="2.2" drill="0.9" diameter="0.8" stop="no"/>
<pad name="H2" x="0" y="-2.2" drill="0.9" diameter="0.7874" stop="no"/>
<smd name="D+" x="2.5" y="0" dx="2.5" dy="0.5" layer="1"/>
<smd name="D-" x="2.5" y="0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="GND" x="2.5" y="-1.6" dx="2.5" dy="0.5" layer="1"/>
<smd name="ID" x="2.5" y="-0.8" dx="2.5" dy="0.5" layer="1"/>
<smd name="G1" x="-3" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G2" x="-3" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G4" x="2.5" y="-4.5" dx="2.5" dy="2" layer="1"/>
<smd name="G3" x="2.5" y="4.5" dx="2.5" dy="2" layer="1"/>
<smd name="VBUS" x="2.5" y="1.6" dx="2.5" dy="0.5" layer="1"/>
<text x="-3.81" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-A-S-SILK-FEMALE">
<wire x1="6.6957" y1="6.5659" x2="-7.287" y2="6.5659" width="0.127" layer="51"/>
<wire x1="6.6957" y1="-6.5659" x2="-7.287" y2="-6.5659" width="0.127" layer="51"/>
<wire x1="-7.287" y1="6.477" x2="-7.287" y2="-6.477" width="0.127" layer="51"/>
<wire x1="6.7084" y1="6.5024" x2="6.7084" y2="-6.5024" width="0.127" layer="51"/>
<wire x1="0.46" y1="-5.08" x2="-5.89" y2="-4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-4.445" x2="-5.89" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="-1.27" x2="0.46" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.46" y1="5.08" x2="-5.89" y2="4.445" width="0.127" layer="51"/>
<wire x1="-5.89" y1="4.445" x2="-5.89" y2="1.27" width="0.127" layer="51"/>
<wire x1="-5.89" y1="1.27" x2="0.46" y2="0.635" width="0.127" layer="51"/>
<wire x1="-7.366" y1="6.604" x2="0.508" y2="6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="-7.366" y1="-6.604" x2="0.508" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="6.858" y2="-6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="-6.604" x2="6.858" y2="-4.318" width="0.2032" layer="21"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="6.604" width="0.2032" layer="21"/>
<wire x1="6.858" y1="6.604" x2="5.08" y2="6.604" width="0.2032" layer="21"/>
<pad name="P$5" x="3" y="-6.5659" drill="2.3114" rot="R270"/>
<pad name="P$6" x="3" y="6.5659" drill="2.3114" rot="R270"/>
<smd name="D-" x="7.212" y="1" dx="3" dy="0.9" layer="1"/>
<smd name="VBUS" x="7.212" y="3.5" dx="3" dy="0.9" layer="1"/>
<smd name="D+" x="7.212" y="-1" dx="3" dy="0.9" layer="1"/>
<smd name="GND" x="7.212" y="-3.5" dx="3" dy="0.9" layer="1"/>
<text x="-3.81" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="USB-MICROB">
<description>Micro USB Package</description>
<wire x1="-3.4" y1="-2.15" x2="-3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3" y1="-2.15" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-2.15" x2="-3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="-3.4" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.4" y1="2.85" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.4" y1="-1.45" x2="3.4" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.4" y1="1.25" x2="-3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="2.85" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.25" x2="3.4" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.45" x2="3.4" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.127" layer="51"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="1.45" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.4" y1="2.85" x2="-2.2" y2="2.85" width="0.127" layer="51"/>
<wire x1="-2.2" y1="2.85" x2="-2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.45" x2="2.2" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.45" x2="2.2" y2="2.85" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.15" x2="-4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-2.15" x2="4" y2="-2.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-2.15" x2="-3" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.8" x2="2.75" y2="-2.8" width="0.127" layer="51"/>
<wire x1="3" y1="-2.6" x2="3" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.55" x2="-2.8" y2="-2.8" width="0.127" layer="51" curve="84.547378"/>
<wire x1="2.75" y1="-2.8" x2="3" y2="-2.6" width="0.127" layer="51" curve="84.547378"/>
<smd name="VBUS" x="-1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="ID" x="0.65" y="2.65" dx="1.4" dy="0.35" layer="1" rot="R90"/>
<smd name="MT1" x="-4" y="0" dx="1.8" dy="1.9" layer="1"/>
<smd name="MT2" x="4" y="0" dx="1.8" dy="1.9" layer="1"/>
<text x="-1.6" y="-0.35" size="0.762" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="0.762" layer="27">&gt;VALUE</text>
<smd name="P$1" x="-1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="P$2" x="1.27" y="0" dx="1.9" dy="1.9" layer="1"/>
</package>
<package name="USB-A-SMT-MALE">
<wire x1="6" y1="16.53" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="-6" y2="1.73" width="0.2032" layer="21"/>
<wire x1="6" y1="1.73" x2="6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="-6" y1="1.73" x2="-6" y2="16.53" width="0.2032" layer="51"/>
<wire x1="6" y1="1.73" x2="6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.73" x2="-6" y2="0.73" width="0.2032" layer="21"/>
<wire x1="-4" y1="-2.27" x2="4" y2="-2.27" width="0.2032" layer="21"/>
<wire x1="4.3" y1="12.23" x2="1.9" y2="12.23" width="0.2032" layer="51"/>
<wire x1="1.9" y1="12.23" x2="1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="1.9" y1="9.93" x2="4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="4.3" y1="9.93" x2="4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="12.23" x2="-4.3" y2="12.23" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="12.23" x2="-4.3" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="9.93" x2="-1.9" y2="9.93" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="9.93" x2="-1.9" y2="12.23" width="0.2032" layer="51"/>
<smd name="GND1" x="3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D+1" x="1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="D-1" x="-1.027" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<smd name="VBUS1" x="-3.5" y="-3.67" dx="2" dy="1.2" layer="1" rot="R270"/>
<text x="-2.7" y="-7.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="2.63" size="1.27" layer="51">PCB Edge</text>
<hole x="2.25" y="-1.17" drill="1.1"/>
<hole x="-2.25" y="-1.17" drill="1.1"/>
<hole x="-5.85" y="-1.5" drill="0.8"/>
<hole x="-5.85" y="-1.9" drill="0.8"/>
<hole x="-5.85" y="-0.7" drill="0.8"/>
<hole x="-5.85" y="-0.3" drill="0.8"/>
<pad name="P$3" x="-5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
<hole x="5.85" y="-1.5" drill="0.8"/>
<hole x="5.85" y="-1.9" drill="0.8"/>
<hole x="5.85" y="-0.7" drill="0.8"/>
<hole x="5.85" y="-0.3" drill="0.8"/>
<pad name="P$1" x="5.85" y="-1.1" drill="0.8" diameter="1.5" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB" prefix="JP">
<description>&lt;b&gt;USB Connectors&lt;/b&gt;
&lt;p&gt;USB-B-PTH is fully proven SKU : PRT-00139/CONN-08278
&lt;p&gt;USB-miniB is fully proven SKU : PRT-00587
&lt;p&gt;USB-A-PCB is untested.
&lt;p&gt;USB-A-H is throughly reviewed, but untested. Spark Fun Electronics SKU : PRT-00437
&lt;p&gt;USB-B-SMT is throughly reviewed, but untested. Needs silkscreen touching up.
&lt;p&gt;USB-A-S has not been used/tested
&lt;p&gt;USB-MB-H has not been used/tested
&lt;P&gt;USB-MICROB has been used. CONN-09505</description>
<gates>
<gate name="G$1" symbol="USB" x="0" y="0"/>
</gates>
<devices>
<device name="-A-H" package="USB-A-H">
<connects>
<connect gate="G$1" pin="D+" pad="D-"/>
<connect gate="G$1" pin="D-" pad="D+"/>
<connect gate="G$1" pin="GND" pad="VBUS"/>
<connect gate="G$1" pin="VBUS" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-S" package="USB-A-S">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MB-H" package="USB-MB-H">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B-S" package="USB-B-SMT">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VUSB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OLD" package="USB-MINIB-OLD">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="USB-B-PTH">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08278" constant="no"/>
<attribute name="VALUE" value="USB-B" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="S4B-PH">
<connects>
<connect gate="G$1" pin="D+" pad="2"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VBUS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="USB-MINIB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08193" constant="no"/>
</technology>
</technologies>
</device>
<device name="PCB" package="USB-A-PCB">
<connects>
<connect gate="G$1" pin="D+" pad="USB_P"/>
<connect gate="G$1" pin="D-" pad="USB_M"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-VERTICAL" package="USB-B-PTH-VERTICAL">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="USB-A-S-NOSILK" package="USB-A-S-NOSILK">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-A-SMD" package="USB-A-S-NOSILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09520"/>
</technology>
</technologies>
</device>
<device name="-SMD-NS" package="USB-MINIB-NOSTOP">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="USB-A-S-SILK-FEMALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-MICROB" package="USB-MICROB">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND MT1 MT2"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09505"/>
</technology>
</technologies>
</device>
<device name="A-SMD-MALE" package="USB-A-SMT-MALE">
<connects>
<connect gate="G$1" pin="D+" pad="D+1"/>
<connect gate="G$1" pin="D-" pad="D-1"/>
<connect gate="G$1" pin="GND" pad="GND1"/>
<connect gate="G$1" pin="VBUS" pad="VBUS1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
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
<deviceset name="0.1UF-100V-10%(0603)" prefix="C" uservalue="yes">
<description>CAP-08390</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08390" constant="no"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF-6.3V-20%(0603)" prefix="C" uservalue="yes">
<description>CAP-11015</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-11015" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0.1UF-25V(+80/-20%)(0603)" prefix="C" uservalue="yes">
<description>CAP-00810&lt;br&gt;
Ceramic&lt;br&gt;
Standard decoupling cap</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0603-CAP">
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
</devices>
</deviceset>
<deviceset name="22PF-50V-5%(0603)" prefix="C" uservalue="yes">
<description>CAP-07876</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07876" constant="no"/>
<attribute name="VALUE" value="22pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-GREEN" prefix="D" uservalue="yes">
<description>&lt;B&gt;Various green LEDs&lt;br&gt;&lt;br&gt;&lt;/B&gt;
Green LEDs used in SFE Production&lt;br&gt;&lt;br&gt;
0603- DIO-00821&lt;br&gt;
LARGE- DIO-00862&lt;br&gt;
LILYPAD- DIO-09910&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00821" constant="no"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09910"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="LARGE" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00862" constant="no"/>
<attribute name="VALUE" value="GREEN" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11076" constant="no"/>
<attribute name="VALUE" value="Green" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-YELLOW" prefix="D" uservalue="yes">
<description>Yellow SMD LEDs&lt;br&gt;
LilyPad 1206- DIO-09909&lt;br&gt;
0603- DIO-09003</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09909"/>
<attribute name="VALUE" value="Yellow" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09003"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1KOHM1/10W1%(0603)" prefix="R" uservalue="yes">
<description>RES-07856</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07856"/>
<attribute name="VALUE" value="1K" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10KOHM1/10W1%(0603)" prefix="R" uservalue="yes">
<description>RES-00824</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-00824"/>
<attribute name="VALUE" value="10K" constant="no"/>
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
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="TACTILE_SWITCH_SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD-2">
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH-12MM">
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
</package>
<package name="TACTILE-SWITCH-1101NE">
<description>Sparkfun SKU# COM-08229</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.65" y2="-1.75" width="0.127" layer="21" curve="-90"/>
<wire x1="2.65" y1="-1.75" x2="-2.75" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.127" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.127" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="P$1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="P$2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="-3" y="2" size="0.762" layer="25">&gt;NAME</text>
<text x="-3" y="-2.7" size="0.762" layer="27">&gt;VALUE</text>
</package>
<package name="REED_SWITCH_PTH">
<wire x1="-6.985" y1="-0.635" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-0.635" x2="-6.985" y2="0" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0.635" x2="6.985" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.985" y1="0.635" x2="6.985" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.985" y1="0" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="6.985" y1="0" x2="7.62" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE_SWITCH_TALL">
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.254" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.254" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.254" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.254" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
</package>
<package name="REED_SWITCH_PLASTIC">
<wire x1="-7.5" y1="-1.65" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-1.65" x2="-7.5" y2="0" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="1.65" x2="7.5" y2="1.65" width="0.127" layer="21"/>
<wire x1="7.5" y1="1.65" x2="7.5" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-7.5" y1="0" x2="-7.72" y2="0" width="0.127" layer="21"/>
<wire x1="7.5" y1="0" x2="7.72" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-8.89" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$2" x="8.89" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="TACTILE-PTH-SIDEEZ">
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.2032" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="1" x2="-3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2" x2="3.65" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="-2" x2="3.65" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
</package>
<package name="TACTILE_SWITCH_SMD-3">
<wire x1="-2.04" y1="-0.44" x2="-2.04" y2="0.47" width="0.2032" layer="21"/>
<wire x1="-1.04" y1="1.14" x2="1.04" y2="1.14" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.8" width="0.15" layer="21"/>
<smd name="1" x="-1.8" y="1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.8" y="1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.8" y="-1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<smd name="4" x="1.8" y="-1.1" dx="0.8" dy="1" layer="1" rot="R90"/>
<wire x1="2.06" y1="-0.44" x2="2.06" y2="0.47" width="0.2032" layer="21"/>
<wire x1="-1.04" y1="-1.16" x2="1.04" y2="-1.16" width="0.2032" layer="21"/>
</package>
<package name="TACTILE-SMD-12MM">
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<smd name="4" x="-6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="2" x="-6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="1" x="6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="3" x="6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.2032" layer="21"/>
</package>
<package name="TACTILE-PTH-EZ">
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<polygon width="0.127" layer="30">
<vertex x="-3.2664" y="3.142"/>
<vertex x="-3.2589" y="3.1445" curve="89.986886"/>
<vertex x="-4.1326" y="2.286"/>
<vertex x="-4.1351" y="2.2657" curve="90.00652"/>
<vertex x="-3.2563" y="1.392"/>
<vertex x="-3.2487" y="1.3869" curve="90.006616"/>
<vertex x="-2.3826" y="2.2403"/>
<vertex x="-2.3775" y="2.2683" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2462" y="2.7026"/>
<vertex x="-3.2589" y="2.7051" curve="90.026544"/>
<vertex x="-3.6881" y="2.2733"/>
<vertex x="-3.6881" y="2.2632" curve="89.974074"/>
<vertex x="-3.2562" y="1.8213"/>
<vertex x="-3.2259" y="1.8186" curve="90.051271"/>
<vertex x="-2.8093" y="2.2658"/>
<vertex x="-2.8093" y="2.2606" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="3.1395"/>
<vertex x="3.2486" y="3.142" curve="89.986886"/>
<vertex x="2.3749" y="2.2835"/>
<vertex x="2.3724" y="2.2632" curve="90.00652"/>
<vertex x="3.2512" y="1.3895"/>
<vertex x="3.2588" y="1.3844" curve="90.006616"/>
<vertex x="4.1249" y="2.2378"/>
<vertex x="4.13" y="2.2658" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="2.7001"/>
<vertex x="3.2486" y="2.7026" curve="90.026544"/>
<vertex x="2.8194" y="2.2708"/>
<vertex x="2.8194" y="2.2607" curve="89.974074"/>
<vertex x="3.2513" y="1.8188"/>
<vertex x="3.2816" y="1.8161" curve="90.051271"/>
<vertex x="3.6982" y="2.2633"/>
<vertex x="3.6982" y="2.2581" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.2613" y="-1.3868"/>
<vertex x="-3.2538" y="-1.3843" curve="89.986886"/>
<vertex x="-4.1275" y="-2.2428"/>
<vertex x="-4.13" y="-2.2631" curve="90.00652"/>
<vertex x="-3.2512" y="-3.1368"/>
<vertex x="-3.2436" y="-3.1419" curve="90.006616"/>
<vertex x="-2.3775" y="-2.2885"/>
<vertex x="-2.3724" y="-2.2605" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2411" y="-1.8262"/>
<vertex x="-3.2538" y="-1.8237" curve="90.026544"/>
<vertex x="-3.683" y="-2.2555"/>
<vertex x="-3.683" y="-2.2656" curve="89.974074"/>
<vertex x="-3.2511" y="-2.7075"/>
<vertex x="-3.2208" y="-2.7102" curve="90.051271"/>
<vertex x="-2.8042" y="-2.263"/>
<vertex x="-2.8042" y="-2.2682" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="-1.3843"/>
<vertex x="3.2486" y="-1.3818" curve="89.986886"/>
<vertex x="2.3749" y="-2.2403"/>
<vertex x="2.3724" y="-2.2606" curve="90.00652"/>
<vertex x="3.2512" y="-3.1343"/>
<vertex x="3.2588" y="-3.1394" curve="90.006616"/>
<vertex x="4.1249" y="-2.286"/>
<vertex x="4.13" y="-2.258" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="-1.8237"/>
<vertex x="3.2486" y="-1.8212" curve="90.026544"/>
<vertex x="2.8194" y="-2.253"/>
<vertex x="2.8194" y="-2.2631" curve="89.974074"/>
<vertex x="3.2513" y="-2.705"/>
<vertex x="3.2816" y="-2.7077" curve="90.051271"/>
<vertex x="3.6982" y="-2.2605"/>
<vertex x="3.6982" y="-2.2657" curve="90.012964"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-MOMENTARY-2" prefix="S">
<description>Various NO switches- pushbuttons, reed, etc</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD-2" package="TACTILE_SWITCH_SMD-2">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="12MM" package="TACTILE-PTH-12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-1101NE" package="TACTILE-SWITCH-1101NE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_REED" package="REED_SWITCH_PTH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4" package="TACTILE_SWITCH_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_REED2" package="REED_SWITCH_PLASTIC">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDE_EZ" package="TACTILE-PTH-SIDEEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-3" package="TACTILE_SWITCH_SMD-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-12MM" package="TACTILE-SMD-12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_EZ" package="TACTILE-PTH-EZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-FreqCtrl">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find crystals and oscillators and other things that go "tick".&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="HC49U-V">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-2.921" y1="-2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="2.286" x2="2.921" y2="2.286" width="0.4064" layer="21"/>
<wire x1="-2.921" y1="-1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="-2.921" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.778" x2="2.921" y2="-1.778" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.921" y1="2.286" x2="2.921" y2="-2.286" width="0.4064" layer="21" curve="-180"/>
<wire x1="-2.921" y1="2.286" x2="-2.921" y2="-2.286" width="0.4064" layer="21" curve="180"/>
<wire x1="-2.921" y1="1.778" x2="-2.921" y2="-1.778" width="0.1524" layer="21" curve="180"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.889" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.413" y="0" drill="0.8128"/>
<pad name="2" x="2.413" y="0" drill="0.8128"/>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-2.794" x2="3.81" y2="2.794" layer="43"/>
<rectangle x1="-4.318" y1="-2.54" x2="-3.81" y2="2.54" layer="43"/>
<rectangle x1="-4.826" y1="-2.286" x2="-4.318" y2="2.286" layer="43"/>
<rectangle x1="-5.334" y1="-1.778" x2="-4.826" y2="1.778" layer="43"/>
<rectangle x1="-5.588" y1="-1.27" x2="-5.334" y2="1.016" layer="43"/>
<rectangle x1="3.81" y1="-2.54" x2="4.318" y2="2.54" layer="43"/>
<rectangle x1="4.318" y1="-2.286" x2="4.826" y2="2.286" layer="43"/>
<rectangle x1="4.826" y1="-1.778" x2="5.334" y2="1.778" layer="43"/>
<rectangle x1="5.334" y1="-1.016" x2="5.588" y2="1.016" layer="43"/>
</package>
<package name="TC38H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-1.397" y1="1.651" x2="1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.27" y1="9.906" x2="1.524" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="9.652" x2="-1.27" y2="9.906" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="9.906" x2="1.27" y2="9.906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.651" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.032" x2="1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="9.652" width="0.1524" layer="21"/>
<wire x1="1.397" y1="2.032" x2="-1.397" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.7112" x2="0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.016" width="0.4064" layer="21"/>
<wire x1="-0.5588" y1="0.7112" x2="-0.508" y2="0.762" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="5.588" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="-0.762" y2="5.207" width="0.1524" layer="21"/>
<wire x1="0.762" y1="5.207" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.588" x2="0.762" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="5.969" x2="0" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="4.826" x2="0" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0" y1="4.826" x2="0.762" y2="4.826" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0" y2="6.477" width="0.1524" layer="21"/>
<wire x1="0" y1="5.969" x2="0.762" y2="5.969" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.905" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="1.016" x2="1.778" y2="10.414" layer="43"/>
</package>
<package name="TC26H">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
</package>
<package name="HC49UP">
<description>&lt;b&gt;CRYSTAL&lt;/b&gt;</description>
<wire x1="-5.1091" y1="1.143" x2="-3.429" y2="2.0321" width="0.0508" layer="21" curve="-55.770993" cap="flat"/>
<wire x1="-5.715" y1="1.143" x2="-5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.032" x2="5.1091" y2="1.143" width="0.0508" layer="21" curve="-55.772485" cap="flat"/>
<wire x1="5.715" y1="1.143" x2="5.715" y2="2.159" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="-3.429" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="3.429" y1="-2.032" x2="-3.429" y2="-2.032" width="0.0508" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="3.429" y2="1.27" width="0.0508" layer="21"/>
<wire x1="5.461" y1="-2.413" x2="-5.461" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-0.381" x2="6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="6.477" y1="-0.381" x2="6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.715" y1="-1.143" x2="5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-2.159" x2="5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.27" x2="3.9826" y2="-1.143" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="3.429" y1="1.27" x2="3.9826" y2="1.143" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="3.429" y1="-2.032" x2="5.109" y2="-1.1429" width="0.0508" layer="21" curve="55.771157" cap="flat"/>
<wire x1="3.9826" y1="-1.143" x2="3.9826" y2="1.143" width="0.0508" layer="51" curve="128.314524" cap="flat"/>
<wire x1="5.1091" y1="-1.143" x2="5.1091" y2="1.143" width="0.0508" layer="51" curve="68.456213" cap="flat"/>
<wire x1="-5.1091" y1="-1.143" x2="-3.429" y2="-2.032" width="0.0508" layer="21" curve="55.772485" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.9826" y2="1.143" width="0.0508" layer="51" curve="-128.314524" cap="flat"/>
<wire x1="-3.9826" y1="-1.143" x2="-3.429" y2="-1.27" width="0.0508" layer="21" curve="25.842828" cap="flat"/>
<wire x1="-3.9826" y1="1.143" x2="-3.429" y2="1.27" width="0.0508" layer="21" curve="-25.842828" cap="flat"/>
<wire x1="-6.477" y1="-0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1091" y1="-1.143" x2="-5.1091" y2="1.143" width="0.0508" layer="51" curve="-68.456213" cap="flat"/>
<wire x1="-5.715" y1="-1.143" x2="-5.715" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-0.381" x2="-5.715" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-5.715" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="-2.159" x2="-5.715" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.159" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-0.381" x2="-6.477" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.715" y1="0.381" x2="-6.477" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="2.032" x2="3.429" y2="2.032" width="0.0508" layer="21"/>
<wire x1="5.461" y1="2.413" x2="-5.461" y2="2.413" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.413" x2="5.715" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.715" y1="2.159" x2="-5.461" y2="2.413" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.635" x2="0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.016" y2="0" width="0.0508" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.016" y2="0" width="0.0508" layer="21"/>
<smd name="1" x="-4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<smd name="2" x="4.826" y="0" dx="5.334" dy="1.9304" layer="1"/>
<text x="-5.715" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-3.048" x2="6.604" y2="3.048" layer="43"/>
</package>
<package name="HC49US">
<description>&lt;B&gt;CRYSTAL&lt;/B&gt;</description>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.2032" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.429" y2="-2.286" width="0.2032" layer="21" curve="-180"/>
<wire x1="-3.429" y1="2.286" x2="-3.429" y2="-2.286" width="0.2032" layer="21" curve="180"/>
<pad name="1" x="-2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" rot="R90"/>
<text x="-5.08" y="-3.937" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CRYSTAL-32KHZ-SMD">
<smd name="X1" x="-1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="X2" x="1.27" y="0" dx="1" dy="2.5" layer="1"/>
<smd name="SHEILD" x="0" y="5.08" dx="2.5" dy="6" layer="1"/>
<text x="-0.635" y="8.255" size="0.4064" layer="25">&gt;Name</text>
<text x="-0.635" y="-1.905" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CRYSTAL-SMD-5X3">
<wire x1="-0.6" y1="1.6" x2="0.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.3" x2="2.5" y2="-0.3" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.6" x2="-0.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0.3" x2="-2.5" y2="-0.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="3" x="1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="4" x="-1.85" y="1.15" dx="1.9" dy="1.1" layer="1"/>
<smd name="2" x="1.85" y="-1.15" dx="1.9" dy="1.1" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CRYSTAL-32KHZ-SMD_EPSON_MC146">
<wire x1="0.2" y1="0" x2="7.2" y2="0" width="0.127" layer="51"/>
<wire x1="7.2" y1="0" x2="7.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="7.2" y1="1.5" x2="0.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="0.2" y1="1.5" x2="0.2" y2="0" width="0.127" layer="51"/>
<wire x1="6.2" y1="1.4" x2="5.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="5.9" y1="1.4" x2="5.9" y2="0.1" width="0.127" layer="21"/>
<wire x1="5.9" y1="0.1" x2="6.2" y2="0.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.4" x2="1.9" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.3" y1="0.1" x2="1.9" y2="0.1" width="0.127" layer="21"/>
<smd name="P$1" x="0.6" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="P$2" x="0.6" y="1.2" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC2" x="6.9" y="0.3" dx="1.2" dy="0.6" layer="1"/>
<smd name="NC1" x="6.9" y="1.2" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="CRYSTAL-SMD-10.5X4.8-2PIN">
<wire x1="-6.2" y1="1.5" x2="-6.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="-6.2" y1="2.4" x2="6.2" y2="2.4" width="0.127" layer="21"/>
<wire x1="6.2" y1="2.4" x2="6.2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-1.5" x2="-6.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.4" x2="6.2" y2="-2.4" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.4" x2="6.2" y2="-1.5" width="0.127" layer="21"/>
<smd name="P$1" x="-4.3" y="0" dx="5.5" dy="1.5" layer="1"/>
<smd name="P$2" x="4.3" y="0" dx="5.5" dy="1.5" layer="1"/>
</package>
<package name="TC26HEZ">
<description>32kHz crystal package&lt;br&gt;
This is the "EZ" version, which has limited top masking for improved ease of assembly.</description>
<wire x1="-0.889" y1="1.651" x2="0.889" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.762" y1="7.747" x2="1.016" y2="7.493" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="7.493" x2="-0.762" y2="7.747" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="7.747" x2="0.762" y2="7.747" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.651" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.651" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.032" x2="-1.016" y2="7.493" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.508" y2="1.143" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.4064" layer="21"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="-1.27" y2="0" width="0.4064" layer="51"/>
<wire x1="-0.508" y1="4.953" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="-0.508" y2="4.572" width="0.1524" layer="21"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.953" x2="0.508" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="5.334" x2="0" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="4.191" x2="0" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0" y2="3.683" width="0.1524" layer="21"/>
<wire x1="0" y1="4.191" x2="0.508" y2="4.191" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0" y2="5.842" width="0.1524" layer="21"/>
<wire x1="0" y1="5.334" x2="0.508" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.032" x2="0.889" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.889" y1="2.032" x2="-0.889" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" stop="no"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" stop="no"/>
<text x="-1.397" y="2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.667" y="2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3048" y1="1.016" x2="0.7112" y2="1.6002" layer="21"/>
<rectangle x1="-0.7112" y1="1.016" x2="-0.3048" y2="1.6002" layer="21"/>
<rectangle x1="-1.778" y1="0.762" x2="1.778" y2="8.382" layer="43"/>
<circle x="-1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.508" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="0.924571875" width="0" layer="30"/>
<circle x="1.27" y="0" radius="0.915809375" width="0" layer="30"/>
</package>
<package name="CRYSTAL-TXC-7A">
<smd name="P$1" x="1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<smd name="P$2" x="-1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<wire x1="-2.6" y1="1.6" x2="2.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.6" x2="-2.6" y2="-1.6" width="0.127" layer="21"/>
<text x="-1.016" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL" prefix="Y" uservalue="yes">
<description>Various standard crystals. Proven footprints. Spark Fun Electronics SKU : COM-00534</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="HC49UV" package="HC49U-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC38H" package="TC38H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H" package="TC26H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="HC49UP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC49US" package="HC49US">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="32-SMD" package="CRYSTAL-32KHZ-SMD">
<connects>
<connect gate="G$1" pin="1" pad="X1"/>
<connect gate="G$1" pin="2" pad="X2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="XTAL-07894" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X3" package="CRYSTAL-SMD-5X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EPSONMC146" package="CRYSTAL-32KHZ-SMD_EPSON_MC146">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10.5X4.8" package="CRYSTAL-SMD-10.5X4.8-2PIN">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TC26H_EZ" package="TC26HEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TXC-7A" package="CRYSTAL-TXC-7A">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
<part name="U1" library="SparkFun-RF" deviceset="BC127" device="" value="BC127"/>
<part name="U2" library="SparkFun-DigitalIC" deviceset="ATMEGA328_SMT" device="" value="ATMEGA328P"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="USB" device="-MICROB"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="U3" library="SparkFun-DigitalIC" deviceset="FT232RL" device="SSOP"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="0.1UF-100V-10%(0603)" device="" value="0.1uF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(0603)" device="" value="10uF"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="0.1UF-100V-10%(0603)" device="" value="0.1uF"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-GREEN" device="0603" value="Green\"/>
<part name="D2" library="SparkFun-LED" deviceset="LED-YELLOW" device="0603" value="Yellow"/>
<part name="R1" library="SparkFun-Resistors" deviceset="1KOHM1/10W1%(0603)" device="" value="1K"/>
<part name="R2" library="SparkFun-Resistors" deviceset="1KOHM1/10W1%(0603)" device="" value="1K"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="0.1UF-25V(+80/-20%)(0603)" device="" value="0.1uF"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="SWITCH-MOMENTARY-2" device="-SMD-1101NE"/>
<part name="R3" library="SparkFun-Resistors" deviceset="10KOHM1/10W1%(0603)" device="0603" value="10K"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="Y1" library="SparkFun-FreqCtrl" deviceset="CRYSTAL" device="HC49US"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="22PF-50V-5%(0603)" device="" value="22pF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="22PF-50V-5%(0603)" device="" value="22pF"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="144.78" y="137.16" size="1.778" layer="91">POWER</text>
<text x="238.76" y="132.08" size="1.778" layer="91">SOUND</text>
<text x="81.28" y="144.78" size="1.778" layer="91">DATA</text>
<text x="2.54" y="162.56" size="1.778" layer="91">CONTROL</text>
<text x="-160.02" y="144.78" size="1.778" layer="91">UART</text>
<text x="-165.1" y="182.88" size="1.905" layer="94" font="vector">Designed by: [ Liam M. / ArchimedesPi ]
    Designed in 2014 CE</text>
<text x="-175.26" y="193.04" size="5.08" layer="94" font="vector">Hear Hear
---------------
Open source TV enhancer</text>
</plain>
<instances>
<instance part="U1" gate=".ANALOG_AUDIO" x="231.14" y="93.98"/>
<instance part="U1" gate=".GPIO" x="154.94" y="33.02"/>
<instance part="U1" gate=".POWER" x="152.4" y="93.98"/>
<instance part="U1" gate=".DATA_PORTS" x="86.36" y="104.14"/>
<instance part="U2" gate="G$1" x="22.86" y="114.3"/>
<instance part="JP1" gate="G$1" x="-182.88" y="129.54" rot="R180"/>
<instance part="GND1" gate="1" x="-160.02" y="102.87"/>
<instance part="U3" gate="G$1" x="-121.92" y="110.49"/>
<instance part="GND2" gate="1" x="-137.16" y="86.36"/>
<instance part="GND3" gate="1" x="-175.26" y="102.87"/>
<instance part="GND4" gate="1" x="-167.64" y="102.87"/>
<instance part="GND5" gate="1" x="-153.67" y="102.87"/>
<instance part="C1" gate="G$1" x="-175.26" y="111.76"/>
<instance part="C2" gate="G$1" x="-167.64" y="111.76"/>
<instance part="C3" gate="G$1" x="-153.67" y="111.76"/>
<instance part="D1" gate="G$1" x="-91.44" y="116.84"/>
<instance part="D2" gate="G$1" x="-81.28" y="116.84"/>
<instance part="R1" gate="G$1" x="-91.44" y="125.73" rot="R90"/>
<instance part="R2" gate="G$1" x="-81.28" y="125.73" rot="R90"/>
<instance part="C4" gate="G$1" x="-12.7" y="147.32"/>
<instance part="GND6" gate="1" x="-12.7" y="121.92"/>
<instance part="GND7" gate="1" x="0" y="78.74"/>
<instance part="S1" gate="G$1" x="-12.7" y="132.08" rot="R90"/>
<instance part="R3" gate="G$1" x="-5.08" y="149.86" rot="R90"/>
<instance part="+3V1" gate="G$1" x="-5.08" y="157.48"/>
<instance part="+3V2" gate="G$1" x="0" y="157.48"/>
<instance part="Y1" gate="G$1" x="-5.08" y="111.76" rot="R90"/>
<instance part="C5" gate="G$1" x="-7.62" y="104.14"/>
<instance part="C6" gate="G$1" x="-15.24" y="104.14"/>
<instance part="GND8" gate="1" x="-7.62" y="93.98"/>
<instance part="GND9" gate="1" x="147.32" y="91.44"/>
<instance part="+3V3" gate="G$1" x="144.78" y="127"/>
<instance part="+3V4" gate="G$1" x="-148.59" y="130.81"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-180.34" y1="129.54" x2="-160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="129.54" x2="-160.02" y2="105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TEST"/>
<pinref part="U3" gate="G$1" pin="AGND"/>
<wire x1="-137.16" y1="102.87" x2="-137.16" y2="100.33" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND7"/>
<wire x1="-137.16" y1="100.33" x2="-137.16" y2="97.79" width="0.1524" layer="91"/>
<junction x="-137.16" y="100.33"/>
<pinref part="U3" gate="G$1" pin="GND18"/>
<wire x1="-137.16" y1="97.79" x2="-137.16" y2="95.25" width="0.1524" layer="91"/>
<junction x="-137.16" y="97.79"/>
<pinref part="U3" gate="G$1" pin="GND21"/>
<wire x1="-137.16" y1="95.25" x2="-137.16" y2="92.71" width="0.1524" layer="91"/>
<junction x="-137.16" y="95.25"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-137.16" y1="88.9" x2="-137.16" y2="92.71" width="0.1524" layer="91"/>
<junction x="-137.16" y="92.71"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-175.26" y1="109.22" x2="-175.26" y2="105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-167.64" y1="109.22" x2="-167.64" y2="105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="-153.67" y1="109.22" x2="-153.67" y2="105.41" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AGND"/>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<wire x1="0" y1="88.9" x2="0" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<wire x1="0" y1="86.36" x2="0" y2="83.82" width="0.1524" layer="91"/>
<junction x="0" y="86.36"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="0" y1="83.82" x2="0" y2="81.28" width="0.1524" layer="91"/>
<junction x="0" y="83.82"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-12.7" y1="127" x2="-12.7" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="101.6" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="99.06" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="99.06" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-7.62" y1="99.06" x2="-7.62" y2="96.52" width="0.1524" layer="91"/>
<junction x="-7.62" y="99.06"/>
</segment>
<segment>
<pinref part="U1" gate=".POWER" pin="GND"/>
<wire x1="149.86" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="3V3OUT"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="118.11" x2="-153.67" y2="118.11" width="0.1524" layer="91"/>
<wire x1="-153.67" y1="118.11" x2="-153.67" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D-"/>
<wire x1="-180.34" y1="124.46" x2="-146.05" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-146.05" y1="124.46" x2="-142.24" y2="128.27" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="USBDM"/>
<wire x1="-142.24" y1="128.27" x2="-137.16" y2="128.27" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D+"/>
<wire x1="-180.34" y1="121.92" x2="-144.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="121.92" x2="-140.97" y2="125.73" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="USBDP"/>
<wire x1="-140.97" y1="125.73" x2="-137.16" y2="125.73" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FTDI_TXO" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TXD"/>
<wire x1="-106.68" y1="128.27" x2="-105.41" y2="128.27" width="0.1524" layer="91"/>
<label x="-106.68" y="128.27" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD0(RXD)"/>
<wire x1="48.26" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<label x="49.53" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_RXI" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RXD"/>
<wire x1="-106.68" y1="125.73" x2="-105.41" y2="125.73" width="0.1524" layer="91"/>
<label x="-106.68" y="125.73" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD1(TXD)"/>
<wire x1="48.26" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<label x="49.53" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="FTDI_DTR" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="DTR"/>
<wire x1="-106.68" y1="115.57" x2="-105.41" y2="115.57" width="0.1524" layer="91"/>
<label x="-106.68" y="115.57" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="152.4" x2="-12.7" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="154.94" x2="-15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="157.48" x2="-20.32" y2="157.48" width="0.1524" layer="91"/>
<label x="-22.86" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-91.44" y1="120.65" x2="-91.44" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-81.28" y1="120.65" x2="-81.28" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TXLED"/>
<wire x1="-106.68" y1="102.87" x2="-97.79" y2="102.87" width="0.1524" layer="91"/>
<wire x1="-97.79" y1="102.87" x2="-91.44" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="-91.44" y1="109.22" x2="-91.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RXLED"/>
<wire x1="-106.68" y1="100.33" x2="-88.9" y2="100.33" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="100.33" x2="-81.28" y2="107.95" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="-81.28" y1="107.95" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="130.81" x2="-91.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="132.08" x2="-90.17" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-90.17" y1="133.35" x2="-80.01" y2="133.35" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-80.01" y1="133.35" x2="-72.39" y2="133.35" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="130.81" x2="-81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="132.08" x2="-80.01" y2="133.35" width="0.1524" layer="91"/>
<junction x="-80.01" y="133.35"/>
<label x="-74.93" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="VBUS"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-180.34" y1="127" x2="-175.26" y2="127" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="127" x2="-175.26" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="127" x2="-167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="127" x2="-167.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="-175.26" y="127"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="127" x2="-154.94" y2="127" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="127" x2="-143.51" y2="127" width="0.1524" layer="91"/>
<wire x1="-143.51" y1="127" x2="-137.16" y2="120.65" width="0.1524" layer="91"/>
<junction x="-167.64" y="127"/>
<wire x1="-152.4" y1="132.08" x2="-146.05" y2="132.08" width="0.1524" layer="91"/>
<label x="-147.32" y="133.35" size="1.778" layer="95"/>
<wire x1="-152.4" y1="132.08" x2="-154.94" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="129.54" x2="-154.94" y2="127" width="0.1524" layer="91"/>
<junction x="-154.94" y="127"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="0" y1="139.7" x2="-5.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="139.7" x2="-10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="139.7" x2="-12.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="142.24" x2="-12.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="139.7" x2="-12.7" y2="137.16" width="0.1524" layer="91"/>
<junction x="-10.16" y="139.7"/>
<wire x1="-5.08" y1="139.7" x2="-5.08" y2="144.78" width="0.1524" layer="91"/>
<junction x="-5.08" y="139.7"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AVCC"/>
<pinref part="U2" gate="G$1" pin="VCC@1"/>
<wire x1="0" y1="134.62" x2="0" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC@2"/>
<wire x1="0" y1="132.08" x2="0" y2="129.54" width="0.1524" layer="91"/>
<junction x="0" y="132.08"/>
<pinref part="U2" gate="G$1" pin="AREF"/>
<wire x1="0" y1="129.54" x2="0" y2="124.46" width="0.1524" layer="91"/>
<junction x="0" y="129.54"/>
<wire x1="0" y1="134.62" x2="0" y2="154.94" width="0.1524" layer="91"/>
<junction x="0" y="134.62"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="144.78" y1="124.46" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate=".POWER" pin="VDD_PADS"/>
<pinref part="U1" gate=".POWER" pin="3V3_USB"/>
<wire x1="149.86" y1="121.92" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="149.86" y="121.92"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<junction x="149.86" y="119.38"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate=".POWER" pin="CHG_EXT"/>
<pinref part="U1" gate=".POWER" pin="VCHG"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U1" gate=".POWER" pin="VBAT_SENSE"/>
<wire x1="149.86" y1="109.22" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="149.86" y="109.22"/>
<pinref part="U1" gate=".POWER" pin="VBAT"/>
<wire x1="149.86" y1="106.68" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<junction x="149.86" y="106.68"/>
<wire x1="147.32" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="111.76"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VCCIO"/>
<wire x1="-137.16" y1="115.57" x2="-140.97" y2="115.57" width="0.1524" layer="91"/>
<wire x1="-140.97" y1="115.57" x2="-148.59" y2="123.19" width="0.1524" layer="91"/>
<wire x1="-148.59" y1="123.19" x2="-148.59" y2="128.27" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="-5.08" y1="114.3" x2="0" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="114.3" x2="-12.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="114.3" x2="-15.24" y2="111.76" width="0.1524" layer="91"/>
<junction x="-5.08" y="114.3"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="111.76" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="-5.08" y1="109.22" x2="0" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="109.22" x2="-7.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="-5.08" y="109.22"/>
</segment>
</net>
<net name="VREGEN" class="0">
<segment>
<pinref part="U1" gate=".POWER" pin="VREGEN"/>
<wire x1="149.86" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="137.16" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="BC127_UART_TXO" class="0">
<segment>
<pinref part="U1" gate=".DATA_PORTS" pin="UART_TX"/>
<pinref part="U2" gate="G$1" pin="PD2(INT0)"/>
<wire x1="48.26" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="60.96" y1="111.76" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BC127_UART_RXI" class="0">
<segment>
<pinref part="U1" gate=".DATA_PORTS" pin="UART_RX"/>
<pinref part="U2" gate="G$1" pin="PD3(INT1)"/>
<wire x1="48.26" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="109.22" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-136.906" y1="118.11" x2="-139.446" y2="118.11" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,-137.16,107.95,U3,RESET,,,,"/>
<approved hash="202,1,-137.16,113.03,U3,OSCI,,,,"/>
<approved hash="202,1,-106.68,115.57,U3,DSR,,,,"/>
<approved hash="202,1,-106.68,113.03,U3,DCD,,,,"/>
<approved hash="202,1,-106.68,110.49,U3,RI,,,,"/>
<approved hash="202,1,-106.68,123.19,U3,CTS,,,,"/>
<approved hash="202,1,-106.68,100.33,U3,PWREN,,,,"/>
<approved hash="202,1,-106.68,97.79,U3,TXDEN,,,,"/>
<approved hash="202,1,-106.68,95.25,U3,SLEEP,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
