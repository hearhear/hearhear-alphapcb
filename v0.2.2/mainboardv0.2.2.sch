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
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SPARKFUN-DIGITALIC_QFN-44">
<wire x1="1.65" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1.65" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1.65" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="1.65" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<rectangle x1="-2.5" y1="-2.5" x2="2.5" y2="2.5" layer="1"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="29"/>
<smd name="1" x="-3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-3.4" y="0" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="-3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="-3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="-3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="-2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="13" x="-2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="0" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="24" x="3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="25" x="3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="26" x="3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="27" x="3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="28" x="3.4" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="29" x="3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SPARKFUN-DIGITALIC_QFN-44-NOPAD">
<wire x1="3.1" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.1" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.1" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="2" x="-3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="3" x="-3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="4" x="-3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="5" x="-3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="6" x="-3.4" y="0" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="7" x="-3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="8" x="-3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="9" x="-3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="10" x="-3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="11" x="-3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="12" x="-2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="13" x="-2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="14" x="-1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="15" x="-1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="16" x="-0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="17" x="0" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="18" x="0.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="1" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="1.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="2" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="2.5" y="-3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="3.4" y="-2.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="24" x="3.4" y="-2" dx="0.8" dy="0.3" layer="1"/>
<smd name="25" x="3.4" y="-1.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="26" x="3.4" y="-1" dx="0.8" dy="0.3" layer="1"/>
<smd name="27" x="3.4" y="-0.5" dx="0.8" dy="0.3" layer="1"/>
<smd name="28" x="3.4" y="0" dx="0.8" dy="0.3" layer="1"/>
<smd name="29" x="3.4" y="0.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="30" x="3.4" y="1" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="31" x="3.4" y="1.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="32" x="3.4" y="2" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="33" x="3.4" y="2.5" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="0" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="-0.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="41" x="-1" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="42" x="-1.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="43" x="-2" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="44" x="-2.5" y="3.4" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SPARKFUN-DIGITALIC_TQFP44">
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<wire x1="-4.8" y1="4.4" x2="-4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="4.8" x2="4.4" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.8" x2="4.8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.4" x2="4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.4" x2="4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4" width="0.2032" layer="21"/>
<rectangle x1="-6.1001" y1="3.8001" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.1001" y1="3" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.1001" y1="2.1999" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.1001" y1="1.4" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.1001" y1="0.5999" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.1001" y1="-0.1999" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-1" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.1001" y1="-1.8001" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.1001" y1="-2.5999" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.1001" y1="-3.4" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.1001" y1="-4.1999" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.1999" y1="-6.1001" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-6.1001" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.5999" y1="-6.1001" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.8001" y1="-6.1001" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1" y1="-6.1001" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.1999" y1="-6.1001" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-6.1001" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.4" y1="-6.1001" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.1999" y1="-6.1001" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3" y1="-6.1001" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.8001" y1="-6.1001" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-4.1999" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.95" y1="-2.5999" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.95" y1="-1.8001" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.95" y1="-1" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.1999" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.95" y1="1.4" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.95" y1="2.1999" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.95" y1="3" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.8001" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.8001" y1="4.95" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3" y1="4.95" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.1999" y1="4.95" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.4" y1="4.95" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.1999" y1="4.95" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1" y1="4.95" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.8001" y1="4.95" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.5999" y1="4.95" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.1999" y1="4.95" x2="-3.8001" y2="6.1001" layer="51"/>
<smd name="1" x="-5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.8" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.8" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.8" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.8" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.8" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.8" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.8" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.8" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.8" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.8" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.8" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.8" dx="0.5" dy="1.5" layer="1"/>
<text x="-4.064" y="2.794" size="0.4064" layer="25">&gt;NAME</text>
<text x="-4.064" y="-4.064" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="QFN-44-NOPAD_1:1">
<wire x1="3.1" y1="-3.5" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-3.1" x2="3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="-3.1" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.1" x2="3.5" y2="3.5" width="0.2032" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.1" y2="3.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="3.5" x2="-3.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.4" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<smd name="1" x="-3.3365" y="2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="2" x="-3.3365" y="1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="3" x="-3.3365" y="1.47886875" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="4" x="-3.3365" y="0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="5" x="-3.3365" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="6" x="-3.3365" y="0" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="7" x="-3.3365" y="-0.500003125" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="8" x="-3.3365" y="-0.97886875" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="9" x="-3.3365" y="-1.47886875" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="10" x="-3.3365" y="-1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="11" x="-3.3365" y="-2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="12" x="-2.457734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="13" x="-1.957734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="14" x="-1.47886875" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="15" x="-0.978865625" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="16" x="-0.5" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="17" x="0" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="18" x="0.5" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="19" x="0.978865625" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="20" x="1.47886875" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="21" x="1.957734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="22" x="2.457734375" y="-3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="23" x="3.3365" y="-2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="24" x="3.3365" y="-1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="25" x="3.3365" y="-1.478865625" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="26" x="3.3365" y="-0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="27" x="3.3365" y="-0.5" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="28" x="3.3365" y="0" dx="0.8" dy="0.3" layer="1" roundness="85"/>
<smd name="29" x="3.3365" y="0.5" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="30" x="3.3365" y="0.978865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="31" x="3.3365" y="1.478865625" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="32" x="3.3365" y="1.957734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="33" x="3.3365" y="2.457734375" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R180"/>
<smd name="34" x="2.457734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="35" x="1.957734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="36" x="1.478865625" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="37" x="0.97886875" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="38" x="0.5" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="39" x="0" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R90"/>
<smd name="40" x="-0.5" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="41" x="-0.97886875" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="42" x="-1.478865625" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="43" x="-1.957734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<smd name="44" x="-2.457734375" y="3.3365" dx="0.8" dy="0.3" layer="1" roundness="85" rot="R270"/>
<text x="-2.45" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-6.15" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.4696875" y1="1.71333125" x2="3.4137125" y2="1.71333125" width="0.0508" layer="49"/>
<rectangle x1="-3.476346875" y1="-3.476346875" x2="-2.440840625" y2="-3.455215625" layer="200"/>
<rectangle x1="-2.335175" y1="-3.476346875" x2="-2.06045" y2="-3.455215625" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.476346875" x2="-1.870253125" y2="-3.455215625" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.476346875" x2="-1.088340625" y2="-3.455215625" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.476346875" x2="-0.58115625" y2="-3.455215625" layer="200"/>
<rectangle x1="-0.5388875" y1="-3.476346875" x2="-0.41209375" y2="-3.455215625" layer="200"/>
<rectangle x1="-0.369825" y1="-3.476346875" x2="0.0739625" y2="-3.455215625" layer="200"/>
<rectangle x1="0.11623125" y1="-3.476346875" x2="0.87700625" y2="-3.455215625" layer="200"/>
<rectangle x1="0.940409375" y1="-3.476346875" x2="1.574390625" y2="-3.455215625" layer="200"/>
<rectangle x1="1.616659375" y1="-3.476346875" x2="1.891384375" y2="-3.455215625" layer="200"/>
<rectangle x1="1.93365" y1="-3.476346875" x2="2.06044375" y2="-3.455215625" layer="200"/>
<rectangle x1="2.08158125" y1="-3.476346875" x2="3.4552125" y2="-3.455215625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.4552125" x2="-2.461971875" y2="-3.43408125" layer="200"/>
<rectangle x1="-2.335175" y1="-3.4552125" x2="-2.08158125" y2="-3.43408125" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.4552125" x2="-1.891390625" y2="-3.43408125" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.4552125" x2="-1.3842" y2="-3.43408125" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.4552125" x2="-1.067209375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.982675" y1="-3.4552125" x2="-0.89814375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.4552125" x2="-0.602284375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.496621875" y1="-3.4552125" x2="-0.454359375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.348690625" y1="-3.4552125" x2="-0.116234375" y2="-3.43408125" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.4552125" x2="-0.052834375" y2="-3.43408125" layer="200"/>
<rectangle x1="0.010565625" y1="-3.4552125" x2="0.073965625" y2="-3.43408125" layer="200"/>
<rectangle x1="0.1373625" y1="-3.4552125" x2="0.39095625" y2="-3.43408125" layer="200"/>
<rectangle x1="0.433221875" y1="-3.4552125" x2="0.581146875" y2="-3.43408125" layer="200"/>
<rectangle x1="0.623415625" y1="-3.4552125" x2="0.813609375" y2="-3.43408125" layer="200"/>
<rectangle x1="0.83474375" y1="-3.4552125" x2="0.87700625" y2="-3.43408125" layer="200"/>
<rectangle x1="0.961540625" y1="-3.4552125" x2="1.088334375" y2="-3.43408125" layer="200"/>
<rectangle x1="1.130603125" y1="-3.4552125" x2="1.363065625" y2="-3.43408125" layer="200"/>
<rectangle x1="1.468728125" y1="-3.4552125" x2="1.574390625" y2="-3.43408125" layer="200"/>
<rectangle x1="1.616659375" y1="-3.4552125" x2="1.891384375" y2="-3.43408125" layer="200"/>
<rectangle x1="1.93365" y1="-3.4552125" x2="2.06044375" y2="-3.43408125" layer="200"/>
<rectangle x1="2.1027125" y1="-3.4552125" x2="3.4552125" y2="-3.43408125" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.43408125" x2="-2.588771875" y2="-3.41295" layer="200"/>
<rectangle x1="-2.567634375" y1="-3.43408125" x2="-2.525371875" y2="-3.41295" layer="200"/>
<rectangle x1="-2.5042375" y1="-3.43408125" x2="-2.461975" y2="-3.41295" layer="200"/>
<rectangle x1="-2.31404375" y1="-3.43408125" x2="-2.08158125" y2="-3.41295" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.43408125" x2="-1.912521875" y2="-3.41295" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.43408125" x2="-1.40533125" y2="-3.41295" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.43408125" x2="-1.067209375" y2="-3.41295" layer="200"/>
<rectangle x1="-0.982675" y1="-3.43408125" x2="-0.96154375" y2="-3.41295" layer="200"/>
<rectangle x1="-0.834746875" y1="-3.43408125" x2="-0.602284375" y2="-3.41295" layer="200"/>
<rectangle x1="-0.348690625" y1="-3.43408125" x2="-0.116234375" y2="-3.41295" layer="200"/>
<rectangle x1="0.010565625" y1="-3.43408125" x2="0.052828125" y2="-3.41295" layer="200"/>
<rectangle x1="0.1373625" y1="-3.43408125" x2="0.39095625" y2="-3.41295" layer="200"/>
<rectangle x1="0.517753125" y1="-3.43408125" x2="0.560015625" y2="-3.41295" layer="200"/>
<rectangle x1="0.623415625" y1="-3.43408125" x2="0.855878125" y2="-3.41295" layer="200"/>
<rectangle x1="0.961540625" y1="-3.43408125" x2="1.003803125" y2="-3.41295" layer="200"/>
<rectangle x1="1.046071875" y1="-3.43408125" x2="1.067203125" y2="-3.41295" layer="200"/>
<rectangle x1="1.1517375" y1="-3.43408125" x2="1.3630625" y2="-3.41295" layer="200"/>
<rectangle x1="1.51099375" y1="-3.43408125" x2="1.532125" y2="-3.41295" layer="200"/>
<rectangle x1="1.637790625" y1="-3.43408125" x2="1.849115625" y2="-3.41295" layer="200"/>
<rectangle x1="1.954784375" y1="-3.43408125" x2="2.060446875" y2="-3.41295" layer="200"/>
<rectangle x1="2.123846875" y1="-3.43408125" x2="2.377440625" y2="-3.41295" layer="200"/>
<rectangle x1="2.4408375" y1="-3.43408125" x2="2.46196875" y2="-3.41295" layer="200"/>
<rectangle x1="2.483103125" y1="-3.43408125" x2="2.567634375" y2="-3.41295" layer="200"/>
<rectangle x1="2.6099" y1="-3.43408125" x2="3.434075" y2="-3.41295" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.412946875" x2="-2.609903125" y2="-3.391815625" layer="200"/>
<rectangle x1="-2.335175" y1="-3.412946875" x2="-2.10271875" y2="-3.391815625" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.412946875" x2="-1.933653125" y2="-3.391815625" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.412946875" x2="-1.5532625" y2="-3.391815625" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.412946875" x2="-1.468734375" y2="-3.391815625" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.412946875" x2="-1.130609375" y2="-3.391815625" layer="200"/>
<rectangle x1="-0.834746875" y1="-3.412946875" x2="-0.623421875" y2="-3.391815625" layer="200"/>
<rectangle x1="-0.348690625" y1="-3.412946875" x2="-0.137365625" y2="-3.391815625" layer="200"/>
<rectangle x1="0.010565625" y1="-3.412946875" x2="0.031696875" y2="-3.391815625" layer="200"/>
<rectangle x1="0.1373625" y1="-3.412946875" x2="0.36981875" y2="-3.391815625" layer="200"/>
<rectangle x1="0.517753125" y1="-3.412946875" x2="0.538884375" y2="-3.391815625" layer="200"/>
<rectangle x1="0.623415625" y1="-3.412946875" x2="0.834740625" y2="-3.391815625" layer="200"/>
<rectangle x1="1.1517375" y1="-3.412946875" x2="1.3208" y2="-3.391815625" layer="200"/>
<rectangle x1="1.51099375" y1="-3.412946875" x2="1.532125" y2="-3.391815625" layer="200"/>
<rectangle x1="1.637790625" y1="-3.412946875" x2="1.806853125" y2="-3.391815625" layer="200"/>
<rectangle x1="1.975915625" y1="-3.412946875" x2="1.997046875" y2="-3.391815625" layer="200"/>
<rectangle x1="2.123846875" y1="-3.412946875" x2="2.335171875" y2="-3.391815625" layer="200"/>
<rectangle x1="2.483103125" y1="-3.412946875" x2="2.567634375" y2="-3.391815625" layer="200"/>
<rectangle x1="2.631034375" y1="-3.412946875" x2="3.476340625" y2="-3.391815625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.391815625" x2="-2.609903125" y2="-3.370684375" layer="200"/>
<rectangle x1="-2.335175" y1="-3.391815625" x2="-2.12385" y2="-3.370684375" layer="200"/>
<rectangle x1="-1.97591875" y1="-3.391815625" x2="-1.93365625" y2="-3.370684375" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.391815625" x2="-1.57439375" y2="-3.370684375" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.391815625" x2="-1.130609375" y2="-3.370684375" layer="200"/>
<rectangle x1="-0.982675" y1="-3.391815625" x2="-0.96154375" y2="-3.370684375" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.391815625" x2="-0.644553125" y2="-3.370684375" layer="200"/>
<rectangle x1="-0.348690625" y1="-3.391815625" x2="-0.137365625" y2="-3.370684375" layer="200"/>
<rectangle x1="0.010565625" y1="-3.391815625" x2="0.031696875" y2="-3.370684375" layer="200"/>
<rectangle x1="0.1373625" y1="-3.391815625" x2="0.32755625" y2="-3.370684375" layer="200"/>
<rectangle x1="0.623415625" y1="-3.391815625" x2="0.834740625" y2="-3.370684375" layer="200"/>
<rectangle x1="1.1517375" y1="-3.391815625" x2="1.2996625" y2="-3.370684375" layer="200"/>
<rectangle x1="1.4898625" y1="-3.391815625" x2="1.51099375" y2="-3.370684375" layer="200"/>
<rectangle x1="1.637790625" y1="-3.391815625" x2="1.806853125" y2="-3.370684375" layer="200"/>
<rectangle x1="2.123846875" y1="-3.391815625" x2="2.292909375" y2="-3.370684375" layer="200"/>
<rectangle x1="2.483103125" y1="-3.391815625" x2="2.504234375" y2="-3.370684375" layer="200"/>
<rectangle x1="2.631034375" y1="-3.391815625" x2="3.455209375" y2="-3.370684375" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.37068125" x2="-2.588771875" y2="-3.34955" layer="200"/>
<rectangle x1="-2.567634375" y1="-3.37068125" x2="-2.504240625" y2="-3.34955" layer="200"/>
<rectangle x1="-2.356309375" y1="-3.37068125" x2="-2.081584375" y2="-3.34955" layer="200"/>
<rectangle x1="-1.99705" y1="-3.37068125" x2="-1.97591875" y2="-3.34955" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.37068125" x2="-1.912521875" y2="-3.34955" layer="200"/>
<rectangle x1="-1.8913875" y1="-3.37068125" x2="-1.849125" y2="-3.34955" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.37068125" x2="-1.57439375" y2="-3.34955" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.37068125" x2="-1.109471875" y2="-3.34955" layer="200"/>
<rectangle x1="-0.982675" y1="-3.37068125" x2="-0.96154375" y2="-3.34955" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.37068125" x2="-0.623421875" y2="-3.34955" layer="200"/>
<rectangle x1="-0.369825" y1="-3.37068125" x2="-0.1373625" y2="-3.34955" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.37068125" x2="-0.0317" y2="-3.34955" layer="200"/>
<rectangle x1="0.010565625" y1="-3.37068125" x2="0.031696875" y2="-3.34955" layer="200"/>
<rectangle x1="0.1373625" y1="-3.37068125" x2="0.36981875" y2="-3.34955" layer="200"/>
<rectangle x1="0.602284375" y1="-3.37068125" x2="0.834740625" y2="-3.34955" layer="200"/>
<rectangle x1="0.982675" y1="-3.37068125" x2="1.0249375" y2="-3.34955" layer="200"/>
<rectangle x1="1.130603125" y1="-3.37068125" x2="1.320796875" y2="-3.34955" layer="200"/>
<rectangle x1="1.4898625" y1="-3.37068125" x2="1.532125" y2="-3.34955" layer="200"/>
<rectangle x1="1.616659375" y1="-3.37068125" x2="1.827984375" y2="-3.34955" layer="200"/>
<rectangle x1="1.975915625" y1="-3.37068125" x2="2.018178125" y2="-3.34955" layer="200"/>
<rectangle x1="2.1027125" y1="-3.37068125" x2="2.29290625" y2="-3.34955" layer="200"/>
<rectangle x1="2.461971875" y1="-3.37068125" x2="2.504234375" y2="-3.34955" layer="200"/>
<rectangle x1="2.6099" y1="-3.37068125" x2="3.47634375" y2="-3.34955" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.34955" x2="-2.588771875" y2="-3.32841875" layer="200"/>
<rectangle x1="-2.567634375" y1="-3.34955" x2="-2.546503125" y2="-3.32841875" layer="200"/>
<rectangle x1="-2.4408375" y1="-3.34955" x2="-2.37744375" y2="-3.32841875" layer="200"/>
<rectangle x1="-2.335175" y1="-3.34955" x2="-2.08158125" y2="-3.32841875" layer="200"/>
<rectangle x1="-2.039315625" y1="-3.34955" x2="-1.997053125" y2="-3.32841875" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.34955" x2="-1.933653125" y2="-3.32841875" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.34955" x2="-1.6166625" y2="-3.32841875" layer="200"/>
<rectangle x1="-1.447596875" y1="-3.34955" x2="-1.405334375" y2="-3.32841875" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.34955" x2="-1.109471875" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.34955" x2="-0.623421875" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.34955" x2="-0.5388875" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.45435625" y1="-3.34955" x2="-0.433225" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.34955" x2="-0.11623125" y2="-3.32841875" layer="200"/>
<rectangle x1="-0.095096875" y1="-3.34955" x2="-0.031703125" y2="-3.32841875" layer="200"/>
<rectangle x1="0.010565625" y1="-3.34955" x2="0.031696875" y2="-3.32841875" layer="200"/>
<rectangle x1="0.05283125" y1="-3.34955" x2="0.09509375" y2="-3.32841875" layer="200"/>
<rectangle x1="0.1373625" y1="-3.34955" x2="0.36981875" y2="-3.32841875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.34955" x2="0.43321875" y2="-3.32841875" layer="200"/>
<rectangle x1="0.58115" y1="-3.34955" x2="0.60228125" y2="-3.32841875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.34955" x2="0.855878125" y2="-3.32841875" layer="200"/>
<rectangle x1="0.89814375" y1="-3.34955" x2="0.919275" y2="-3.32841875" layer="200"/>
<rectangle x1="0.982675" y1="-3.34955" x2="1.0249375" y2="-3.32841875" layer="200"/>
<rectangle x1="1.06720625" y1="-3.34955" x2="1.0883375" y2="-3.32841875" layer="200"/>
<rectangle x1="1.109471875" y1="-3.34955" x2="1.363065625" y2="-3.32841875" layer="200"/>
<rectangle x1="1.4264625" y1="-3.34955" x2="1.468725" y2="-3.32841875" layer="200"/>
<rectangle x1="1.4898625" y1="-3.34955" x2="1.51099375" y2="-3.32841875" layer="200"/>
<rectangle x1="1.57439375" y1="-3.34955" x2="1.8279875" y2="-3.32841875" layer="200"/>
<rectangle x1="1.870253125" y1="-3.34955" x2="1.891384375" y2="-3.32841875" layer="200"/>
<rectangle x1="1.975915625" y1="-3.34955" x2="2.039315625" y2="-3.32841875" layer="200"/>
<rectangle x1="2.060446875" y1="-3.34955" x2="2.419703125" y2="-3.32841875" layer="200"/>
<rectangle x1="2.483103125" y1="-3.34955" x2="2.504234375" y2="-3.32841875" layer="200"/>
<rectangle x1="2.58876875" y1="-3.34955" x2="3.47634375" y2="-3.32841875" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.328415625" x2="-2.567634375" y2="-3.307284375" layer="200"/>
<rectangle x1="-2.398571875" y1="-3.328415625" x2="-2.377440625" y2="-3.307284375" layer="200"/>
<rectangle x1="-2.335175" y1="-3.328415625" x2="-2.10271875" y2="-3.307284375" layer="200"/>
<rectangle x1="-2.039315625" y1="-3.328415625" x2="-2.018184375" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.328415625" x2="-1.933653125" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.328415625" x2="-1.595528125" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.328415625" x2="-1.510996875" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.328415625" x2="-1.46873125" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.328415625" x2="-1.405334375" y2="-3.307284375" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.328415625" x2="-1.109471875" y2="-3.307284375" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.328415625" x2="-0.644553125" y2="-3.307284375" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.328415625" x2="-0.0951" y2="-3.307284375" layer="200"/>
<rectangle x1="0.05283125" y1="-3.328415625" x2="0.09509375" y2="-3.307284375" layer="200"/>
<rectangle x1="0.1373625" y1="-3.328415625" x2="0.36981875" y2="-3.307284375" layer="200"/>
<rectangle x1="0.56001875" y1="-3.328415625" x2="0.58115" y2="-3.307284375" layer="200"/>
<rectangle x1="0.623415625" y1="-3.328415625" x2="0.855878125" y2="-3.307284375" layer="200"/>
<rectangle x1="0.89814375" y1="-3.328415625" x2="0.982675" y2="-3.307284375" layer="200"/>
<rectangle x1="1.024940625" y1="-3.328415625" x2="1.384196875" y2="-3.307284375" layer="200"/>
<rectangle x1="1.40533125" y1="-3.328415625" x2="1.468725" y2="-3.307284375" layer="200"/>
<rectangle x1="1.4898625" y1="-3.328415625" x2="1.51099375" y2="-3.307284375" layer="200"/>
<rectangle x1="1.553259375" y1="-3.328415625" x2="1.849115625" y2="-3.307284375" layer="200"/>
<rectangle x1="1.975915625" y1="-3.328415625" x2="2.440834375" y2="-3.307284375" layer="200"/>
<rectangle x1="2.546503125" y1="-3.328415625" x2="3.497478125" y2="-3.307284375" layer="200"/>
<rectangle x1="-3.497478125" y1="-3.307284375" x2="-2.567634375" y2="-3.286153125" layer="200"/>
<rectangle x1="-2.4408375" y1="-3.307284375" x2="-2.41970625" y2="-3.286153125" layer="200"/>
<rectangle x1="-2.335175" y1="-3.307284375" x2="-2.10271875" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.307284375" x2="-1.912521875" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.307284375" x2="-1.595528125" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.307284375" x2="-1.510996875" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.307284375" x2="-1.384203125" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.307284375" x2="-1.109471875" y2="-3.286153125" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.307284375" x2="-1.046075" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.940409375" y1="-3.307284375" x2="-0.919278125" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.307284375" x2="-0.644553125" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.62341875" y1="-3.307284375" x2="-0.6022875" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.307284375" x2="-0.433225" y2="-3.286153125" layer="200"/>
<rectangle x1="-0.369825" y1="-3.307284375" x2="-0.0951" y2="-3.286153125" layer="200"/>
<rectangle x1="0.1373625" y1="-3.307284375" x2="0.36981875" y2="-3.286153125" layer="200"/>
<rectangle x1="0.4120875" y1="-3.307284375" x2="0.43321875" y2="-3.286153125" layer="200"/>
<rectangle x1="0.538884375" y1="-3.307284375" x2="0.581146875" y2="-3.286153125" layer="200"/>
<rectangle x1="0.623415625" y1="-3.307284375" x2="0.855878125" y2="-3.286153125" layer="200"/>
<rectangle x1="0.919275" y1="-3.307284375" x2="0.982675" y2="-3.286153125" layer="200"/>
<rectangle x1="1.00380625" y1="-3.307284375" x2="1.0883375" y2="-3.286153125" layer="200"/>
<rectangle x1="1.109471875" y1="-3.307284375" x2="1.384196875" y2="-3.286153125" layer="200"/>
<rectangle x1="1.40533125" y1="-3.307284375" x2="1.44759375" y2="-3.286153125" layer="200"/>
<rectangle x1="1.553259375" y1="-3.307284375" x2="1.574390625" y2="-3.286153125" layer="200"/>
<rectangle x1="1.595525" y1="-3.307284375" x2="1.8279875" y2="-3.286153125" layer="200"/>
<rectangle x1="1.91251875" y1="-3.307284375" x2="1.99705" y2="-3.286153125" layer="200"/>
<rectangle x1="2.01818125" y1="-3.307284375" x2="2.06044375" y2="-3.286153125" layer="200"/>
<rectangle x1="2.1027125" y1="-3.307284375" x2="2.335175" y2="-3.286153125" layer="200"/>
<rectangle x1="2.377440625" y1="-3.307284375" x2="2.440834375" y2="-3.286153125" layer="200"/>
<rectangle x1="2.52536875" y1="-3.307284375" x2="3.47634375" y2="-3.286153125" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.28615" x2="-2.588771875" y2="-3.26501875" layer="200"/>
<rectangle x1="-2.5042375" y1="-3.28615" x2="-2.48310625" y2="-3.26501875" layer="200"/>
<rectangle x1="-2.335175" y1="-3.28615" x2="-2.10271875" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.8913875" y1="-3.28615" x2="-1.87025625" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.28615" x2="-1.595528125" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.40533125" y1="-3.28615" x2="-1.3842" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.28615" x2="-1.109471875" y2="-3.26501875" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.28615" x2="-1.02494375" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.982675" y1="-3.28615" x2="-0.91928125" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.28615" x2="-0.602284375" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.28615" x2="-0.5388875" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.28615" x2="-0.41209375" y2="-3.26501875" layer="200"/>
<rectangle x1="-0.369825" y1="-3.28615" x2="-0.0951" y2="-3.26501875" layer="200"/>
<rectangle x1="0.010565625" y1="-3.28615" x2="0.031696875" y2="-3.26501875" layer="200"/>
<rectangle x1="0.073965625" y1="-3.28615" x2="0.095096875" y2="-3.26501875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.28615" x2="0.36981875" y2="-3.26501875" layer="200"/>
<rectangle x1="0.4754875" y1="-3.28615" x2="0.51775" y2="-3.26501875" layer="200"/>
<rectangle x1="0.538884375" y1="-3.28615" x2="0.581146875" y2="-3.26501875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.28615" x2="0.855878125" y2="-3.26501875" layer="200"/>
<rectangle x1="0.919275" y1="-3.28615" x2="0.94040625" y2="-3.26501875" layer="200"/>
<rectangle x1="0.961540625" y1="-3.28615" x2="0.982671875" y2="-3.26501875" layer="200"/>
<rectangle x1="1.00380625" y1="-3.28615" x2="1.0249375" y2="-3.26501875" layer="200"/>
<rectangle x1="1.109471875" y1="-3.28615" x2="1.384196875" y2="-3.26501875" layer="200"/>
<rectangle x1="1.553259375" y1="-3.28615" x2="1.574390625" y2="-3.26501875" layer="200"/>
<rectangle x1="1.595525" y1="-3.28615" x2="1.8279875" y2="-3.26501875" layer="200"/>
<rectangle x1="1.91251875" y1="-3.28615" x2="1.9759125" y2="-3.26501875" layer="200"/>
<rectangle x1="2.01818125" y1="-3.28615" x2="2.06044375" y2="-3.26501875" layer="200"/>
<rectangle x1="2.1027125" y1="-3.28615" x2="2.335175" y2="-3.26501875" layer="200"/>
<rectangle x1="2.377440625" y1="-3.28615" x2="2.440834375" y2="-3.26501875" layer="200"/>
<rectangle x1="2.461971875" y1="-3.28615" x2="2.483103125" y2="-3.26501875" layer="200"/>
<rectangle x1="2.52536875" y1="-3.28615" x2="2.56763125" y2="-3.26501875" layer="200"/>
<rectangle x1="2.58876875" y1="-3.28615" x2="3.47634375" y2="-3.26501875" layer="200"/>
<rectangle x1="-3.4552125" y1="-3.26501875" x2="-2.58876875" y2="-3.2438875" layer="200"/>
<rectangle x1="-2.5042375" y1="-3.26501875" x2="-2.48310625" y2="-3.2438875" layer="200"/>
<rectangle x1="-2.41970625" y1="-3.26501875" x2="-2.398575" y2="-3.2438875" layer="200"/>
<rectangle x1="-2.335175" y1="-3.26501875" x2="-2.10271875" y2="-3.2438875" layer="200"/>
<rectangle x1="-2.018184375" y1="-3.26501875" x2="-1.997053125" y2="-3.2438875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.26501875" x2="-1.595528125" y2="-3.2438875" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.26501875" x2="-1.384203125" y2="-3.2438875" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.26501875" x2="-1.109471875" y2="-3.2438875" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.26501875" x2="-1.046075" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.982675" y1="-3.26501875" x2="-0.91928125" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.26501875" x2="-0.623421875" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.26501875" x2="-0.5388875" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.517753125" y1="-3.26501875" x2="-0.496621875" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.26501875" x2="-0.41209375" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.369825" y1="-3.26501875" x2="-0.0951" y2="-3.2438875" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.26501875" x2="0.052828125" y2="-3.2438875" layer="200"/>
<rectangle x1="0.073965625" y1="-3.26501875" x2="0.095096875" y2="-3.2438875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.26501875" x2="0.36981875" y2="-3.2438875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.26501875" x2="0.43321875" y2="-3.2438875" layer="200"/>
<rectangle x1="0.4754875" y1="-3.26501875" x2="0.58115" y2="-3.2438875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.26501875" x2="0.855878125" y2="-3.2438875" layer="200"/>
<rectangle x1="0.919275" y1="-3.26501875" x2="0.982675" y2="-3.2438875" layer="200"/>
<rectangle x1="1.00380625" y1="-3.26501875" x2="1.06720625" y2="-3.2438875" layer="200"/>
<rectangle x1="1.109471875" y1="-3.26501875" x2="1.363065625" y2="-3.2438875" layer="200"/>
<rectangle x1="1.4264625" y1="-3.26501875" x2="1.44759375" y2="-3.2438875" layer="200"/>
<rectangle x1="1.4898625" y1="-3.26501875" x2="1.55325625" y2="-3.2438875" layer="200"/>
<rectangle x1="1.57439375" y1="-3.26501875" x2="1.8279875" y2="-3.2438875" layer="200"/>
<rectangle x1="1.870253125" y1="-3.26501875" x2="1.954784375" y2="-3.2438875" layer="200"/>
<rectangle x1="2.01818125" y1="-3.26501875" x2="2.0393125" y2="-3.2438875" layer="200"/>
<rectangle x1="2.08158125" y1="-3.26501875" x2="2.335175" y2="-3.2438875" layer="200"/>
<rectangle x1="2.35630625" y1="-3.26501875" x2="2.4408375" y2="-3.2438875" layer="200"/>
<rectangle x1="2.461971875" y1="-3.26501875" x2="2.504234375" y2="-3.2438875" layer="200"/>
<rectangle x1="2.52536875" y1="-3.26501875" x2="2.56763125" y2="-3.2438875" layer="200"/>
<rectangle x1="2.58876875" y1="-3.26501875" x2="3.47634375" y2="-3.2438875" layer="200"/>
<rectangle x1="-3.4552125" y1="-3.243884375" x2="-2.58876875" y2="-3.222753125" layer="200"/>
<rectangle x1="-2.335175" y1="-3.243884375" x2="-2.10271875" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.97591875" y1="-3.243884375" x2="-1.93365625" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.243884375" x2="-1.595528125" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.243884375" x2="-1.510996875" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.46873125" y1="-3.243884375" x2="-1.4476" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.243884375" x2="-1.384203125" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.243884375" x2="-1.109471875" y2="-3.222753125" layer="200"/>
<rectangle x1="-1.003809375" y1="-3.243884375" x2="-0.919278125" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.243884375" x2="-0.623421875" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.602284375" y1="-3.243884375" x2="-0.538890625" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.517753125" y1="-3.243884375" x2="-0.496621875" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.243884375" x2="-0.41209375" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.369825" y1="-3.243884375" x2="-0.11623125" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.095096875" y1="-3.243884375" x2="-0.073965625" y2="-3.222753125" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.243884375" x2="0.095096875" y2="-3.222753125" layer="200"/>
<rectangle x1="0.11623125" y1="-3.243884375" x2="0.36981875" y2="-3.222753125" layer="200"/>
<rectangle x1="0.4120875" y1="-3.243884375" x2="0.45435" y2="-3.222753125" layer="200"/>
<rectangle x1="0.4754875" y1="-3.243884375" x2="0.51775" y2="-3.222753125" layer="200"/>
<rectangle x1="0.538884375" y1="-3.243884375" x2="0.602284375" y2="-3.222753125" layer="200"/>
<rectangle x1="0.623415625" y1="-3.243884375" x2="0.877009375" y2="-3.222753125" layer="200"/>
<rectangle x1="0.919275" y1="-3.243884375" x2="0.94040625" y2="-3.222753125" layer="200"/>
<rectangle x1="0.961540625" y1="-3.243884375" x2="0.982671875" y2="-3.222753125" layer="200"/>
<rectangle x1="1.00380625" y1="-3.243884375" x2="1.06720625" y2="-3.222753125" layer="200"/>
<rectangle x1="1.109471875" y1="-3.243884375" x2="1.363065625" y2="-3.222753125" layer="200"/>
<rectangle x1="1.40533125" y1="-3.243884375" x2="1.44759375" y2="-3.222753125" layer="200"/>
<rectangle x1="1.468728125" y1="-3.243884375" x2="1.553259375" y2="-3.222753125" layer="200"/>
<rectangle x1="1.595525" y1="-3.243884375" x2="1.95478125" y2="-3.222753125" layer="200"/>
<rectangle x1="2.01818125" y1="-3.243884375" x2="2.0393125" y2="-3.222753125" layer="200"/>
<rectangle x1="2.08158125" y1="-3.243884375" x2="2.335175" y2="-3.222753125" layer="200"/>
<rectangle x1="2.377440625" y1="-3.243884375" x2="2.546503125" y2="-3.222753125" layer="200"/>
<rectangle x1="2.567634375" y1="-3.243884375" x2="3.476340625" y2="-3.222753125" layer="200"/>
<rectangle x1="-3.4552125" y1="-3.222753125" x2="-2.58876875" y2="-3.201621875" layer="200"/>
<rectangle x1="-2.52536875" y1="-3.222753125" x2="-2.5042375" y2="-3.201621875" layer="200"/>
<rectangle x1="-2.335175" y1="-3.222753125" x2="-2.10271875" y2="-3.201621875" layer="200"/>
<rectangle x1="-2.06045" y1="-3.222753125" x2="-2.03931875" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.99705" y1="-3.222753125" x2="-1.87025625" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.222753125" x2="-1.595528125" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.222753125" x2="-1.384203125" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.222753125" x2="-1.109471875" y2="-3.201621875" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.222753125" x2="-0.919278125" y2="-3.201621875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.222753125" x2="-0.623421875" y2="-3.201621875" layer="200"/>
<rectangle x1="-0.602284375" y1="-3.222753125" x2="-0.560021875" y2="-3.201621875" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.222753125" x2="-0.41209375" y2="-3.201621875" layer="200"/>
<rectangle x1="-0.369825" y1="-3.222753125" x2="-0.11623125" y2="-3.201621875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.222753125" x2="0.36981875" y2="-3.201621875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.222753125" x2="0.45435" y2="-3.201621875" layer="200"/>
<rectangle x1="0.4754875" y1="-3.222753125" x2="0.60228125" y2="-3.201621875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.222753125" x2="0.898140625" y2="-3.201621875" layer="200"/>
<rectangle x1="0.919275" y1="-3.222753125" x2="0.9615375" y2="-3.201621875" layer="200"/>
<rectangle x1="0.982675" y1="-3.222753125" x2="1.06720625" y2="-3.201621875" layer="200"/>
<rectangle x1="1.109471875" y1="-3.222753125" x2="1.363065625" y2="-3.201621875" layer="200"/>
<rectangle x1="1.40533125" y1="-3.222753125" x2="1.44759375" y2="-3.201621875" layer="200"/>
<rectangle x1="1.468728125" y1="-3.222753125" x2="1.553259375" y2="-3.201621875" layer="200"/>
<rectangle x1="1.595525" y1="-3.222753125" x2="1.87025" y2="-3.201621875" layer="200"/>
<rectangle x1="1.891384375" y1="-3.222753125" x2="1.954784375" y2="-3.201621875" layer="200"/>
<rectangle x1="2.01818125" y1="-3.222753125" x2="2.0393125" y2="-3.201621875" layer="200"/>
<rectangle x1="2.08158125" y1="-3.222753125" x2="2.335175" y2="-3.201621875" layer="200"/>
<rectangle x1="2.377440625" y1="-3.222753125" x2="2.461971875" y2="-3.201621875" layer="200"/>
<rectangle x1="2.483103125" y1="-3.222753125" x2="2.525365625" y2="-3.201621875" layer="200"/>
<rectangle x1="2.567634375" y1="-3.222753125" x2="3.476340625" y2="-3.201621875" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.20161875" x2="-2.588771875" y2="-3.1804875" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.20161875" x2="-2.102715625" y2="-3.1804875" layer="200"/>
<rectangle x1="-2.08158125" y1="-3.20161875" x2="-2.06045" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.99705" y1="-3.20161875" x2="-1.87025625" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.20161875" x2="-1.595528125" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.20161875" x2="-1.384203125" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.20161875" x2="-1.109471875" y2="-3.1804875" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.20161875" x2="-1.046075" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.982675" y1="-3.20161875" x2="-0.91928125" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.20161875" x2="-0.623421875" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.581153125" y1="-3.20161875" x2="-0.560021875" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.4754875" y1="-3.20161875" x2="-0.41209375" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.20161875" x2="-0.11623125" y2="-3.1804875" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.20161875" x2="0.0105625" y2="-3.1804875" layer="200"/>
<rectangle x1="0.05283125" y1="-3.20161875" x2="0.09509375" y2="-3.1804875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.20161875" x2="0.36981875" y2="-3.1804875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.20161875" x2="0.45435" y2="-3.1804875" layer="200"/>
<rectangle x1="0.4754875" y1="-3.20161875" x2="0.60228125" y2="-3.1804875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.20161875" x2="0.877009375" y2="-3.1804875" layer="200"/>
<rectangle x1="0.919275" y1="-3.20161875" x2="0.9615375" y2="-3.1804875" layer="200"/>
<rectangle x1="0.982675" y1="-3.20161875" x2="1.04606875" y2="-3.1804875" layer="200"/>
<rectangle x1="1.0883375" y1="-3.20161875" x2="1.3630625" y2="-3.1804875" layer="200"/>
<rectangle x1="1.4264625" y1="-3.20161875" x2="1.44759375" y2="-3.1804875" layer="200"/>
<rectangle x1="1.468728125" y1="-3.20161875" x2="1.553259375" y2="-3.1804875" layer="200"/>
<rectangle x1="1.595525" y1="-3.20161875" x2="1.84911875" y2="-3.1804875" layer="200"/>
<rectangle x1="1.891384375" y1="-3.20161875" x2="1.912515625" y2="-3.1804875" layer="200"/>
<rectangle x1="1.93365" y1="-3.20161875" x2="1.95478125" y2="-3.1804875" layer="200"/>
<rectangle x1="2.01818125" y1="-3.20161875" x2="2.0393125" y2="-3.1804875" layer="200"/>
<rectangle x1="2.08158125" y1="-3.20161875" x2="2.3140375" y2="-3.1804875" layer="200"/>
<rectangle x1="2.377440625" y1="-3.20161875" x2="2.461971875" y2="-3.1804875" layer="200"/>
<rectangle x1="2.483103125" y1="-3.20161875" x2="2.546503125" y2="-3.1804875" layer="200"/>
<rectangle x1="2.567634375" y1="-3.20161875" x2="3.476340625" y2="-3.1804875" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.1804875" x2="-2.588771875" y2="-3.15935625" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.1804875" x2="-2.060453125" y2="-3.15935625" layer="200"/>
<rectangle x1="-1.99705" y1="-3.1804875" x2="-1.97591875" y2="-3.15935625" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.1804875" x2="-1.595528125" y2="-3.15935625" layer="200"/>
<rectangle x1="-1.510996875" y1="-3.1804875" x2="-1.384203125" y2="-3.15935625" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.1804875" x2="-1.130609375" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.96154375" y1="-3.1804875" x2="-0.89814375" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.1804875" x2="-0.623421875" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.581153125" y1="-3.1804875" x2="-0.560021875" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.433221875" y1="-3.1804875" x2="-0.116234375" y2="-3.15935625" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.1804875" x2="0.0317" y2="-3.15935625" layer="200"/>
<rectangle x1="0.05283125" y1="-3.1804875" x2="0.09509375" y2="-3.15935625" layer="200"/>
<rectangle x1="0.11623125" y1="-3.1804875" x2="0.36981875" y2="-3.15935625" layer="200"/>
<rectangle x1="0.4120875" y1="-3.1804875" x2="0.45435" y2="-3.15935625" layer="200"/>
<rectangle x1="0.49661875" y1="-3.1804875" x2="0.60228125" y2="-3.15935625" layer="200"/>
<rectangle x1="0.623415625" y1="-3.1804875" x2="0.877009375" y2="-3.15935625" layer="200"/>
<rectangle x1="0.919275" y1="-3.1804875" x2="0.9615375" y2="-3.15935625" layer="200"/>
<rectangle x1="0.982675" y1="-3.1804875" x2="1.0249375" y2="-3.15935625" layer="200"/>
<rectangle x1="1.06720625" y1="-3.1804875" x2="1.3630625" y2="-3.15935625" layer="200"/>
<rectangle x1="1.384196875" y1="-3.1804875" x2="1.405328125" y2="-3.15935625" layer="200"/>
<rectangle x1="1.4264625" y1="-3.1804875" x2="1.44759375" y2="-3.15935625" layer="200"/>
<rectangle x1="1.468728125" y1="-3.1804875" x2="1.553259375" y2="-3.15935625" layer="200"/>
<rectangle x1="1.595525" y1="-3.1804875" x2="1.91251875" y2="-3.15935625" layer="200"/>
<rectangle x1="1.93365" y1="-3.1804875" x2="1.95478125" y2="-3.15935625" layer="200"/>
<rectangle x1="1.975915625" y1="-3.1804875" x2="1.997046875" y2="-3.15935625" layer="200"/>
<rectangle x1="2.01818125" y1="-3.1804875" x2="2.0393125" y2="-3.15935625" layer="200"/>
<rectangle x1="2.1027125" y1="-3.1804875" x2="2.3140375" y2="-3.15935625" layer="200"/>
<rectangle x1="2.377440625" y1="-3.1804875" x2="2.525365625" y2="-3.15935625" layer="200"/>
<rectangle x1="2.58876875" y1="-3.1804875" x2="3.4552125" y2="-3.15935625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.159353125" x2="-2.588771875" y2="-3.138221875" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.159353125" x2="-2.081584375" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.99705" y1="-3.159353125" x2="-1.97591875" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.159353125" x2="-1.891390625" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.159353125" x2="-1.595528125" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.46873125" y1="-3.159353125" x2="-1.3842" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.159353125" x2="-1.109471875" y2="-3.138221875" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.159353125" x2="-0.982678125" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.96154375" y1="-3.159353125" x2="-0.89814375" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.159353125" x2="-0.623421875" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.581153125" y1="-3.159353125" x2="-0.560021875" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.433221875" y1="-3.159353125" x2="-0.116234375" y2="-3.138221875" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.159353125" x2="0.09509375" y2="-3.138221875" layer="200"/>
<rectangle x1="0.11623125" y1="-3.159353125" x2="0.36981875" y2="-3.138221875" layer="200"/>
<rectangle x1="0.4120875" y1="-3.159353125" x2="0.45435" y2="-3.138221875" layer="200"/>
<rectangle x1="0.49661875" y1="-3.159353125" x2="0.51775" y2="-3.138221875" layer="200"/>
<rectangle x1="0.538884375" y1="-3.159353125" x2="0.602284375" y2="-3.138221875" layer="200"/>
<rectangle x1="0.623415625" y1="-3.159353125" x2="0.855878125" y2="-3.138221875" layer="200"/>
<rectangle x1="0.919275" y1="-3.159353125" x2="0.94040625" y2="-3.138221875" layer="200"/>
<rectangle x1="0.961540625" y1="-3.159353125" x2="1.024940625" y2="-3.138221875" layer="200"/>
<rectangle x1="1.06720625" y1="-3.159353125" x2="1.34193125" y2="-3.138221875" layer="200"/>
<rectangle x1="1.384196875" y1="-3.159353125" x2="1.405328125" y2="-3.138221875" layer="200"/>
<rectangle x1="1.4898625" y1="-3.159353125" x2="1.532125" y2="-3.138221875" layer="200"/>
<rectangle x1="1.553259375" y1="-3.159353125" x2="1.870253125" y2="-3.138221875" layer="200"/>
<rectangle x1="1.954784375" y1="-3.159353125" x2="2.018178125" y2="-3.138221875" layer="200"/>
<rectangle x1="2.1027125" y1="-3.159353125" x2="2.335175" y2="-3.138221875" layer="200"/>
<rectangle x1="2.377440625" y1="-3.159353125" x2="2.419703125" y2="-3.138221875" layer="200"/>
<rectangle x1="2.4408375" y1="-3.159353125" x2="2.52536875" y2="-3.138221875" layer="200"/>
<rectangle x1="2.58876875" y1="-3.159353125" x2="3.4552125" y2="-3.138221875" layer="200"/>
<rectangle x1="3.497478125" y1="-3.159353125" x2="3.518609375" y2="-3.138221875" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.138221875" x2="-2.588771875" y2="-3.117090625" layer="200"/>
<rectangle x1="-2.546503125" y1="-3.138221875" x2="-2.525371875" y2="-3.117090625" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.138221875" x2="-2.102715625" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.97591875" y1="-3.138221875" x2="-1.9547875" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.138221875" x2="-1.912521875" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.138221875" x2="-1.59553125" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.46873125" y1="-3.138221875" x2="-1.3842" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.341934375" y1="-3.138221875" x2="-1.109471875" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.138221875" x2="-1.046075" y2="-3.117090625" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.138221875" x2="-1.003809375" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.89814375" y1="-3.138221875" x2="-0.8770125" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.138221875" x2="-0.623421875" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.138221875" x2="-0.5388875" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.45435625" y1="-3.138221875" x2="-0.11623125" y2="-3.117090625" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.138221875" x2="-0.010565625" y2="-3.117090625" layer="200"/>
<rectangle x1="0.010565625" y1="-3.138221875" x2="0.073965625" y2="-3.117090625" layer="200"/>
<rectangle x1="0.11623125" y1="-3.138221875" x2="0.36981875" y2="-3.117090625" layer="200"/>
<rectangle x1="0.4120875" y1="-3.138221875" x2="0.43321875" y2="-3.117090625" layer="200"/>
<rectangle x1="0.49661875" y1="-3.138221875" x2="0.51775" y2="-3.117090625" layer="200"/>
<rectangle x1="0.538884375" y1="-3.138221875" x2="0.602284375" y2="-3.117090625" layer="200"/>
<rectangle x1="0.623415625" y1="-3.138221875" x2="0.855878125" y2="-3.117090625" layer="200"/>
<rectangle x1="0.919275" y1="-3.138221875" x2="0.94040625" y2="-3.117090625" layer="200"/>
<rectangle x1="0.982675" y1="-3.138221875" x2="1.0249375" y2="-3.117090625" layer="200"/>
<rectangle x1="1.109471875" y1="-3.138221875" x2="1.341928125" y2="-3.117090625" layer="200"/>
<rectangle x1="1.384196875" y1="-3.138221875" x2="1.405328125" y2="-3.117090625" layer="200"/>
<rectangle x1="1.4898625" y1="-3.138221875" x2="1.51099375" y2="-3.117090625" layer="200"/>
<rectangle x1="1.553259375" y1="-3.138221875" x2="1.849115625" y2="-3.117090625" layer="200"/>
<rectangle x1="1.891384375" y1="-3.138221875" x2="1.912515625" y2="-3.117090625" layer="200"/>
<rectangle x1="1.93365" y1="-3.138221875" x2="1.95478125" y2="-3.117090625" layer="200"/>
<rectangle x1="1.975915625" y1="-3.138221875" x2="2.018178125" y2="-3.117090625" layer="200"/>
<rectangle x1="2.08158125" y1="-3.138221875" x2="2.335175" y2="-3.117090625" layer="200"/>
<rectangle x1="2.377440625" y1="-3.138221875" x2="2.419703125" y2="-3.117090625" layer="200"/>
<rectangle x1="2.5042375" y1="-3.138221875" x2="2.52536875" y2="-3.117090625" layer="200"/>
<rectangle x1="2.58876875" y1="-3.138221875" x2="3.4552125" y2="-3.117090625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.1170875" x2="-2.588771875" y2="-3.09595625" layer="200"/>
<rectangle x1="-2.52536875" y1="-3.1170875" x2="-2.5042375" y2="-3.09595625" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.1170875" x2="-2.081584375" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.91251875" y1="-3.1170875" x2="-1.87025625" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.1170875" x2="-1.59553125" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.1170875" x2="-1.510996875" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.426465625" y1="-3.1170875" x2="-1.384203125" y2="-3.09595625" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.1170875" x2="-1.109471875" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.89814375" y1="-3.1170875" x2="-0.8770125" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.1170875" x2="-0.602284375" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.56001875" y1="-3.1170875" x2="-0.5388875" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.517753125" y1="-3.1170875" x2="-0.496621875" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.45435625" y1="-3.1170875" x2="-0.39095625" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.369825" y1="-3.1170875" x2="-0.11623125" y2="-3.09595625" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.1170875" x2="0.052828125" y2="-3.09595625" layer="200"/>
<rectangle x1="0.073965625" y1="-3.1170875" x2="0.095096875" y2="-3.09595625" layer="200"/>
<rectangle x1="0.11623125" y1="-3.1170875" x2="0.36981875" y2="-3.09595625" layer="200"/>
<rectangle x1="0.56001875" y1="-3.1170875" x2="0.58115" y2="-3.09595625" layer="200"/>
<rectangle x1="0.623415625" y1="-3.1170875" x2="0.855878125" y2="-3.09595625" layer="200"/>
<rectangle x1="0.89814375" y1="-3.1170875" x2="0.919275" y2="-3.09595625" layer="200"/>
<rectangle x1="1.109471875" y1="-3.1170875" x2="1.341928125" y2="-3.09595625" layer="200"/>
<rectangle x1="1.363065625" y1="-3.1170875" x2="1.447596875" y2="-3.09595625" layer="200"/>
<rectangle x1="1.468728125" y1="-3.1170875" x2="1.510990625" y2="-3.09595625" layer="200"/>
<rectangle x1="1.532128125" y1="-3.1170875" x2="1.849115625" y2="-3.09595625" layer="200"/>
<rectangle x1="1.891384375" y1="-3.1170875" x2="1.912515625" y2="-3.09595625" layer="200"/>
<rectangle x1="1.93365" y1="-3.1170875" x2="1.9759125" y2="-3.09595625" layer="200"/>
<rectangle x1="2.08158125" y1="-3.1170875" x2="2.335175" y2="-3.09595625" layer="200"/>
<rectangle x1="2.377440625" y1="-3.1170875" x2="2.419703125" y2="-3.09595625" layer="200"/>
<rectangle x1="2.4408375" y1="-3.1170875" x2="2.46196875" y2="-3.09595625" layer="200"/>
<rectangle x1="2.5042375" y1="-3.1170875" x2="2.52536875" y2="-3.09595625" layer="200"/>
<rectangle x1="2.567634375" y1="-3.1170875" x2="3.455209375" y2="-3.09595625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.09595625" x2="-2.546503125" y2="-3.074825" layer="200"/>
<rectangle x1="-2.41970625" y1="-3.09595625" x2="-2.398575" y2="-3.074825" layer="200"/>
<rectangle x1="-2.356309375" y1="-3.09595625" x2="-2.081584375" y2="-3.074825" layer="200"/>
<rectangle x1="-1.97591875" y1="-3.09595625" x2="-1.9547875" y2="-3.074825" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.09595625" x2="-1.870253125" y2="-3.074825" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.09595625" x2="-1.59553125" y2="-3.074825" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.09595625" x2="-1.46873125" y2="-3.074825" layer="200"/>
<rectangle x1="-1.447596875" y1="-3.09595625" x2="-1.405334375" y2="-3.074825" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.09595625" x2="-1.088340625" y2="-3.074825" layer="200"/>
<rectangle x1="-1.046075" y1="-3.09595625" x2="-1.02494375" y2="-3.074825" layer="200"/>
<rectangle x1="-0.940409375" y1="-3.09595625" x2="-0.877015625" y2="-3.074825" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.09595625" x2="-0.602284375" y2="-3.074825" layer="200"/>
<rectangle x1="-0.433221875" y1="-3.09595625" x2="-0.412090625" y2="-3.074825" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.09595625" x2="-0.11623125" y2="-3.074825" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.09595625" x2="-0.052834375" y2="-3.074825" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.09595625" x2="0.031696875" y2="-3.074825" layer="200"/>
<rectangle x1="0.073965625" y1="-3.09595625" x2="0.390953125" y2="-3.074825" layer="200"/>
<rectangle x1="0.56001875" y1="-3.09595625" x2="0.94040625" y2="-3.074825" layer="200"/>
<rectangle x1="1.0883375" y1="-3.09595625" x2="1.3630625" y2="-3.074825" layer="200"/>
<rectangle x1="1.40533125" y1="-3.09595625" x2="1.44759375" y2="-3.074825" layer="200"/>
<rectangle x1="1.4898625" y1="-3.09595625" x2="1.51099375" y2="-3.074825" layer="200"/>
<rectangle x1="1.553259375" y1="-3.09595625" x2="1.870253125" y2="-3.074825" layer="200"/>
<rectangle x1="1.891384375" y1="-3.09595625" x2="1.912515625" y2="-3.074825" layer="200"/>
<rectangle x1="1.954784375" y1="-3.09595625" x2="1.975915625" y2="-3.074825" layer="200"/>
<rectangle x1="1.99705" y1="-3.09595625" x2="2.0393125" y2="-3.074825" layer="200"/>
<rectangle x1="2.08158125" y1="-3.09595625" x2="2.335175" y2="-3.074825" layer="200"/>
<rectangle x1="2.5042375" y1="-3.09595625" x2="2.52536875" y2="-3.074825" layer="200"/>
<rectangle x1="2.567634375" y1="-3.09595625" x2="3.476340625" y2="-3.074825" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.074821875" x2="-2.546503125" y2="-3.053690625" layer="200"/>
<rectangle x1="-2.483103125" y1="-3.074821875" x2="-2.461971875" y2="-3.053690625" layer="200"/>
<rectangle x1="-2.4408375" y1="-3.074821875" x2="-2.398575" y2="-3.053690625" layer="200"/>
<rectangle x1="-2.377440625" y1="-3.074821875" x2="-2.102715625" y2="-3.053690625" layer="200"/>
<rectangle x1="-2.039315625" y1="-3.074821875" x2="-2.018184375" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.8279875" y1="-3.074821875" x2="-1.59553125" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.5532625" y1="-3.074821875" x2="-1.511" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.074821875" x2="-1.40533125" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.074821875" x2="-1.109471875" y2="-3.053690625" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.074821875" x2="-1.003809375" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.96154375" y1="-3.074821875" x2="-0.8770125" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.074821875" x2="-0.623421875" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.5388875" y1="-3.074821875" x2="-0.51775625" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.433221875" y1="-3.074821875" x2="-0.137365625" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.074821875" x2="-0.052834375" y2="-3.053690625" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.074821875" x2="0.010565625" y2="-3.053690625" layer="200"/>
<rectangle x1="0.073965625" y1="-3.074821875" x2="0.390953125" y2="-3.053690625" layer="200"/>
<rectangle x1="0.56001875" y1="-3.074821875" x2="0.94040625" y2="-3.053690625" layer="200"/>
<rectangle x1="0.982675" y1="-3.074821875" x2="1.0249375" y2="-3.053690625" layer="200"/>
<rectangle x1="1.0883375" y1="-3.074821875" x2="1.3630625" y2="-3.053690625" layer="200"/>
<rectangle x1="1.4264625" y1="-3.074821875" x2="1.44759375" y2="-3.053690625" layer="200"/>
<rectangle x1="1.4898625" y1="-3.074821875" x2="1.51099375" y2="-3.053690625" layer="200"/>
<rectangle x1="1.57439375" y1="-3.074821875" x2="1.87025" y2="-3.053690625" layer="200"/>
<rectangle x1="1.891384375" y1="-3.074821875" x2="1.912515625" y2="-3.053690625" layer="200"/>
<rectangle x1="1.954784375" y1="-3.074821875" x2="1.975915625" y2="-3.053690625" layer="200"/>
<rectangle x1="2.01818125" y1="-3.074821875" x2="2.0393125" y2="-3.053690625" layer="200"/>
<rectangle x1="2.060446875" y1="-3.074821875" x2="2.335171875" y2="-3.053690625" layer="200"/>
<rectangle x1="2.52536875" y1="-3.074821875" x2="2.5465" y2="-3.053690625" layer="200"/>
<rectangle x1="2.567634375" y1="-3.074821875" x2="3.455209375" y2="-3.053690625" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.053690625" x2="-2.609903125" y2="-3.032559375" layer="200"/>
<rectangle x1="-2.335175" y1="-3.053690625" x2="-2.10271875" y2="-3.032559375" layer="200"/>
<rectangle x1="-2.06045" y1="-3.053690625" x2="-2.03931875" y2="-3.032559375" layer="200"/>
<rectangle x1="-2.018184375" y1="-3.053690625" x2="-1.997053125" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.933653125" y1="-3.053690625" x2="-1.912521875" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.053690625" x2="-1.595528125" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.532128125" y1="-3.053690625" x2="-1.510996875" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.053690625" x2="-1.40533125" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.363065625" y1="-3.053690625" x2="-1.088340625" y2="-3.032559375" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.053690625" x2="-0.961546875" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.919278125" y1="-3.053690625" x2="-0.877015625" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.855878125" y1="-3.053690625" x2="-0.602284375" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.5388875" y1="-3.053690625" x2="-0.51775625" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.45435625" y1="-3.053690625" x2="-0.433225" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.053690625" x2="-0.11623125" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.073965625" y1="-3.053690625" x2="-0.052834375" y2="-3.032559375" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.053690625" x2="0.031696875" y2="-3.032559375" layer="200"/>
<rectangle x1="0.05283125" y1="-3.053690625" x2="0.0739625" y2="-3.032559375" layer="200"/>
<rectangle x1="0.095096875" y1="-3.053690625" x2="0.390953125" y2="-3.032559375" layer="200"/>
<rectangle x1="0.4120875" y1="-3.053690625" x2="0.45435" y2="-3.032559375" layer="200"/>
<rectangle x1="0.49661875" y1="-3.053690625" x2="0.51775" y2="-3.032559375" layer="200"/>
<rectangle x1="0.56001875" y1="-3.053690625" x2="0.58115" y2="-3.032559375" layer="200"/>
<rectangle x1="0.623415625" y1="-3.053690625" x2="0.898140625" y2="-3.032559375" layer="200"/>
<rectangle x1="0.919275" y1="-3.053690625" x2="0.9615375" y2="-3.032559375" layer="200"/>
<rectangle x1="0.982675" y1="-3.053690625" x2="1.0249375" y2="-3.032559375" layer="200"/>
<rectangle x1="1.0883375" y1="-3.053690625" x2="1.38419375" y2="-3.032559375" layer="200"/>
<rectangle x1="1.4264625" y1="-3.053690625" x2="1.44759375" y2="-3.032559375" layer="200"/>
<rectangle x1="1.4898625" y1="-3.053690625" x2="1.532125" y2="-3.032559375" layer="200"/>
<rectangle x1="1.57439375" y1="-3.053690625" x2="1.87025" y2="-3.032559375" layer="200"/>
<rectangle x1="1.891384375" y1="-3.053690625" x2="1.912515625" y2="-3.032559375" layer="200"/>
<rectangle x1="2.01818125" y1="-3.053690625" x2="2.0393125" y2="-3.032559375" layer="200"/>
<rectangle x1="2.1027125" y1="-3.053690625" x2="2.335175" y2="-3.032559375" layer="200"/>
<rectangle x1="2.4408375" y1="-3.053690625" x2="2.46196875" y2="-3.032559375" layer="200"/>
<rectangle x1="2.52536875" y1="-3.053690625" x2="2.5465" y2="-3.032559375" layer="200"/>
<rectangle x1="2.567634375" y1="-3.053690625" x2="3.455209375" y2="-3.032559375" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.03255625" x2="-2.609903125" y2="-3.011425" layer="200"/>
<rectangle x1="-2.52536875" y1="-3.03255625" x2="-2.5042375" y2="-3.011425" layer="200"/>
<rectangle x1="-2.335175" y1="-3.03255625" x2="-2.10271875" y2="-3.011425" layer="200"/>
<rectangle x1="-2.06045" y1="-3.03255625" x2="-2.03931875" y2="-3.011425" layer="200"/>
<rectangle x1="-2.018184375" y1="-3.03255625" x2="-1.997053125" y2="-3.011425" layer="200"/>
<rectangle x1="-1.954784375" y1="-3.03255625" x2="-1.912521875" y2="-3.011425" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.03255625" x2="-1.595528125" y2="-3.011425" layer="200"/>
<rectangle x1="-1.5532625" y1="-3.03255625" x2="-1.53213125" y2="-3.011425" layer="200"/>
<rectangle x1="-1.4898625" y1="-3.03255625" x2="-1.46873125" y2="-3.011425" layer="200"/>
<rectangle x1="-1.447596875" y1="-3.03255625" x2="-1.426465625" y2="-3.011425" layer="200"/>
<rectangle x1="-1.3842" y1="-3.03255625" x2="-1.109475" y2="-3.011425" layer="200"/>
<rectangle x1="-1.024940625" y1="-3.03255625" x2="-0.919278125" y2="-3.011425" layer="200"/>
<rectangle x1="-0.8770125" y1="-3.03255625" x2="-0.6022875" y2="-3.011425" layer="200"/>
<rectangle x1="-0.5388875" y1="-3.03255625" x2="-0.496625" y2="-3.011425" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.03255625" x2="-0.11623125" y2="-3.011425" layer="200"/>
<rectangle x1="-0.010565625" y1="-3.03255625" x2="0.031696875" y2="-3.011425" layer="200"/>
<rectangle x1="0.05283125" y1="-3.03255625" x2="0.0739625" y2="-3.011425" layer="200"/>
<rectangle x1="0.11623125" y1="-3.03255625" x2="0.36981875" y2="-3.011425" layer="200"/>
<rectangle x1="0.4120875" y1="-3.03255625" x2="0.45435" y2="-3.011425" layer="200"/>
<rectangle x1="0.4754875" y1="-3.03255625" x2="0.51775" y2="-3.011425" layer="200"/>
<rectangle x1="0.538884375" y1="-3.03255625" x2="0.581146875" y2="-3.011425" layer="200"/>
<rectangle x1="0.623415625" y1="-3.03255625" x2="0.898140625" y2="-3.011425" layer="200"/>
<rectangle x1="0.919275" y1="-3.03255625" x2="1.00380625" y2="-3.011425" layer="200"/>
<rectangle x1="1.06720625" y1="-3.03255625" x2="1.0883375" y2="-3.011425" layer="200"/>
<rectangle x1="1.109471875" y1="-3.03255625" x2="1.405328125" y2="-3.011425" layer="200"/>
<rectangle x1="1.447596875" y1="-3.03255625" x2="1.489859375" y2="-3.011425" layer="200"/>
<rectangle x1="1.532128125" y1="-3.03255625" x2="1.849115625" y2="-3.011425" layer="200"/>
<rectangle x1="1.891384375" y1="-3.03255625" x2="1.954784375" y2="-3.011425" layer="200"/>
<rectangle x1="2.01818125" y1="-3.03255625" x2="2.06044375" y2="-3.011425" layer="200"/>
<rectangle x1="2.1027125" y1="-3.03255625" x2="2.335175" y2="-3.011425" layer="200"/>
<rectangle x1="2.567634375" y1="-3.03255625" x2="3.455209375" y2="-3.011425" layer="200"/>
<rectangle x1="-3.476346875" y1="-3.011425" x2="-2.609903125" y2="-2.99029375" layer="200"/>
<rectangle x1="-2.335175" y1="-3.011425" x2="-2.10271875" y2="-2.99029375" layer="200"/>
<rectangle x1="-2.06045" y1="-3.011425" x2="-2.03931875" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.99705" y1="-3.011425" x2="-1.93365625" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.849121875" y1="-3.011425" x2="-1.595528125" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.5532625" y1="-3.011425" x2="-1.511" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.3842" y1="-3.011425" x2="-1.109475" y2="-2.99029375" layer="200"/>
<rectangle x1="-1.06720625" y1="-3.011425" x2="-1.02494375" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.940409375" y1="-3.011425" x2="-0.919278125" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.8770125" y1="-3.011425" x2="-0.58115625" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.517753125" y1="-3.011425" x2="-0.496621875" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.39095625" y1="-3.011425" x2="-0.11623125" y2="-2.99029375" layer="200"/>
<rectangle x1="-0.05283125" y1="-3.011425" x2="-0.0317" y2="-2.99029375" layer="200"/>
<rectangle x1="0.010565625" y1="-3.011425" x2="0.031696875" y2="-2.99029375" layer="200"/>
<rectangle x1="0.05283125" y1="-3.011425" x2="0.0739625" y2="-2.99029375" layer="200"/>
<rectangle x1="0.11623125" y1="-3.011425" x2="0.36981875" y2="-2.99029375" layer="200"/>
<rectangle x1="0.4120875" y1="-3.011425" x2="0.45435" y2="-2.99029375" layer="200"/>
<rectangle x1="0.4754875" y1="-3.011425" x2="0.49661875" y2="-2.99029375" layer="200"/>
<rectangle x1="0.517753125" y1="-3.011425" x2="0.560015625" y2="-2.99029375" layer="200"/>
<rectangle x1="0.623415625" y1="-3.011425" x2="0.898140625" y2="-2.99029375" layer="200"/>
<rectangle x1="0.940409375" y1="-3.011425" x2="1.003803125" y2="-2.99029375" layer="200"/>
<rectangle x1="1.046071875" y1="-3.011425" x2="1.088334375" y2="-2.99029375" layer="200"/>
<rectangle x1="1.109471875" y1="-3.011425" x2="1.363065625" y2="-2.99029375" layer="200"/>
<rectangle x1="1.384196875" y1="-3.011425" x2="1.405328125" y2="-2.99029375" layer="200"/>
<rectangle x1="1.447596875" y1="-3.011425" x2="1.489859375" y2="-2.99029375" layer="200"/>
<rectangle x1="1.532128125" y1="-3.011425" x2="1.849115625" y2="-2.99029375" layer="200"/>
<rectangle x1="1.891384375" y1="-3.011425" x2="1.912515625" y2="-2.99029375" layer="200"/>
<rectangle x1="1.954784375" y1="-3.011425" x2="2.356303125" y2="-2.99029375" layer="200"/>
<rectangle x1="2.5042375" y1="-3.011425" x2="2.52536875" y2="-2.99029375" layer="200"/>
<rectangle x1="2.58876875" y1="-3.011425" x2="3.4552125" y2="-2.99029375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.990290625" x2="-2.588771875" y2="-2.969159375" layer="200"/>
<rectangle x1="-2.398571875" y1="-2.990290625" x2="-2.377440625" y2="-2.969159375" layer="200"/>
<rectangle x1="-2.335175" y1="-2.990290625" x2="-2.08158125" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.99705" y1="-2.990290625" x2="-1.97591875" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.954784375" y1="-2.990290625" x2="-1.933653125" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.849121875" y1="-2.990290625" x2="-1.595528125" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.532128125" y1="-2.990290625" x2="-1.510996875" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.447596875" y1="-2.990290625" x2="-1.405334375" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.363065625" y1="-2.990290625" x2="-1.109471875" y2="-2.969159375" layer="200"/>
<rectangle x1="-1.06720625" y1="-2.990290625" x2="-1.0038125" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.940409375" y1="-2.990290625" x2="-0.919278125" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.8770125" y1="-2.990290625" x2="-0.58115625" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.5388875" y1="-2.990290625" x2="-0.51775625" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.990290625" x2="-0.412090625" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.369825" y1="-2.990290625" x2="-0.11623125" y2="-2.969159375" layer="200"/>
<rectangle x1="-0.0317" y1="-2.990290625" x2="-0.01056875" y2="-2.969159375" layer="200"/>
<rectangle x1="0.05283125" y1="-2.990290625" x2="0.0739625" y2="-2.969159375" layer="200"/>
<rectangle x1="0.11623125" y1="-2.990290625" x2="0.36981875" y2="-2.969159375" layer="200"/>
<rectangle x1="0.4120875" y1="-2.990290625" x2="0.43321875" y2="-2.969159375" layer="200"/>
<rectangle x1="0.454353125" y1="-2.990290625" x2="0.475484375" y2="-2.969159375" layer="200"/>
<rectangle x1="0.517753125" y1="-2.990290625" x2="0.560015625" y2="-2.969159375" layer="200"/>
<rectangle x1="0.602284375" y1="-2.990290625" x2="0.877009375" y2="-2.969159375" layer="200"/>
<rectangle x1="0.919275" y1="-2.990290625" x2="0.9615375" y2="-2.969159375" layer="200"/>
<rectangle x1="0.982675" y1="-2.990290625" x2="1.00380625" y2="-2.969159375" layer="200"/>
<rectangle x1="1.046071875" y1="-2.990290625" x2="1.088334375" y2="-2.969159375" layer="200"/>
<rectangle x1="1.109471875" y1="-2.990290625" x2="1.363065625" y2="-2.969159375" layer="200"/>
<rectangle x1="1.384196875" y1="-2.990290625" x2="1.426459375" y2="-2.969159375" layer="200"/>
<rectangle x1="1.468728125" y1="-2.990290625" x2="1.532128125" y2="-2.969159375" layer="200"/>
<rectangle x1="1.57439375" y1="-2.990290625" x2="1.84911875" y2="-2.969159375" layer="200"/>
<rectangle x1="1.954784375" y1="-2.990290625" x2="1.975915625" y2="-2.969159375" layer="200"/>
<rectangle x1="1.99705" y1="-2.990290625" x2="2.0393125" y2="-2.969159375" layer="200"/>
<rectangle x1="2.060446875" y1="-2.990290625" x2="2.356303125" y2="-2.969159375" layer="200"/>
<rectangle x1="2.567634375" y1="-2.990290625" x2="3.455209375" y2="-2.969159375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.969159375" x2="-2.588771875" y2="-2.948028125" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.969159375" x2="-2.37744375" y2="-2.948028125" layer="200"/>
<rectangle x1="-2.335175" y1="-2.969159375" x2="-2.08158125" y2="-2.948028125" layer="200"/>
<rectangle x1="-1.849121875" y1="-2.969159375" x2="-1.595528125" y2="-2.948028125" layer="200"/>
<rectangle x1="-1.46873125" y1="-2.969159375" x2="-1.40533125" y2="-2.948028125" layer="200"/>
<rectangle x1="-1.363065625" y1="-2.969159375" x2="-1.088340625" y2="-2.948028125" layer="200"/>
<rectangle x1="-1.06720625" y1="-2.969159375" x2="-1.02494375" y2="-2.948028125" layer="200"/>
<rectangle x1="-0.89814375" y1="-2.969159375" x2="-0.58115625" y2="-2.948028125" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.969159375" x2="-0.412090625" y2="-2.948028125" layer="200"/>
<rectangle x1="-0.369825" y1="-2.969159375" x2="-0.07396875" y2="-2.948028125" layer="200"/>
<rectangle x1="0.05283125" y1="-2.969159375" x2="0.0739625" y2="-2.948028125" layer="200"/>
<rectangle x1="0.11623125" y1="-2.969159375" x2="0.36981875" y2="-2.948028125" layer="200"/>
<rectangle x1="0.4120875" y1="-2.969159375" x2="0.43321875" y2="-2.948028125" layer="200"/>
<rectangle x1="0.454353125" y1="-2.969159375" x2="0.475484375" y2="-2.948028125" layer="200"/>
<rectangle x1="0.602284375" y1="-2.969159375" x2="0.877009375" y2="-2.948028125" layer="200"/>
<rectangle x1="0.919275" y1="-2.969159375" x2="0.94040625" y2="-2.948028125" layer="200"/>
<rectangle x1="1.024940625" y1="-2.969159375" x2="1.046071875" y2="-2.948028125" layer="200"/>
<rectangle x1="1.109471875" y1="-2.969159375" x2="1.363065625" y2="-2.948028125" layer="200"/>
<rectangle x1="1.384196875" y1="-2.969159375" x2="1.426459375" y2="-2.948028125" layer="200"/>
<rectangle x1="1.468728125" y1="-2.969159375" x2="1.532128125" y2="-2.948028125" layer="200"/>
<rectangle x1="1.57439375" y1="-2.969159375" x2="1.84911875" y2="-2.948028125" layer="200"/>
<rectangle x1="1.870253125" y1="-2.969159375" x2="1.891384375" y2="-2.948028125" layer="200"/>
<rectangle x1="2.01818125" y1="-2.969159375" x2="2.35630625" y2="-2.948028125" layer="200"/>
<rectangle x1="2.52536875" y1="-2.969159375" x2="2.5465" y2="-2.948028125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.969159375" x2="3.476340625" y2="-2.948028125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.948025" x2="-2.546503125" y2="-2.92689375" layer="200"/>
<rectangle x1="-2.5042375" y1="-2.948025" x2="-2.48310625" y2="-2.92689375" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.948025" x2="-2.398575" y2="-2.92689375" layer="200"/>
<rectangle x1="-2.356309375" y1="-2.948025" x2="-2.039315625" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.97591875" y1="-2.948025" x2="-1.93365625" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.870253125" y1="-2.948025" x2="-1.574396875" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.532128125" y1="-2.948025" x2="-1.510996875" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.447596875" y1="-2.948025" x2="-1.405334375" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.3842" y1="-2.948025" x2="-1.046075" y2="-2.92689375" layer="200"/>
<rectangle x1="-1.003809375" y1="-2.948025" x2="-0.982678125" y2="-2.92689375" layer="200"/>
<rectangle x1="-0.919278125" y1="-2.948025" x2="-0.581153125" y2="-2.92689375" layer="200"/>
<rectangle x1="-0.496621875" y1="-2.948025" x2="-0.475490625" y2="-2.92689375" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.948025" x2="-0.412090625" y2="-2.92689375" layer="200"/>
<rectangle x1="-0.369825" y1="-2.948025" x2="-0.0951" y2="-2.92689375" layer="200"/>
<rectangle x1="0.010565625" y1="-2.948025" x2="0.052828125" y2="-2.92689375" layer="200"/>
<rectangle x1="0.11623125" y1="-2.948025" x2="0.36981875" y2="-2.92689375" layer="200"/>
<rectangle x1="0.39095625" y1="-2.948025" x2="0.4754875" y2="-2.92689375" layer="200"/>
<rectangle x1="0.602284375" y1="-2.948025" x2="0.898140625" y2="-2.92689375" layer="200"/>
<rectangle x1="1.00380625" y1="-2.948025" x2="1.0249375" y2="-2.92689375" layer="200"/>
<rectangle x1="1.109471875" y1="-2.948025" x2="1.341928125" y2="-2.92689375" layer="200"/>
<rectangle x1="1.40533125" y1="-2.948025" x2="1.44759375" y2="-2.92689375" layer="200"/>
<rectangle x1="1.4898625" y1="-2.948025" x2="1.55325625" y2="-2.92689375" layer="200"/>
<rectangle x1="1.57439375" y1="-2.948025" x2="1.84911875" y2="-2.92689375" layer="200"/>
<rectangle x1="1.870253125" y1="-2.948025" x2="1.912515625" y2="-2.92689375" layer="200"/>
<rectangle x1="1.954784375" y1="-2.948025" x2="2.039315625" y2="-2.92689375" layer="200"/>
<rectangle x1="2.08158125" y1="-2.948025" x2="2.35630625" y2="-2.92689375" layer="200"/>
<rectangle x1="2.5042375" y1="-2.948025" x2="2.5465" y2="-2.92689375" layer="200"/>
<rectangle x1="2.58876875" y1="-2.948025" x2="3.47634375" y2="-2.92689375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.92689375" x2="-2.461971875" y2="-2.9057625" layer="200"/>
<rectangle x1="-2.377440625" y1="-2.92689375" x2="-2.039315625" y2="-2.9057625" layer="200"/>
<rectangle x1="-1.99705" y1="-2.92689375" x2="-1.93365625" y2="-2.9057625" layer="200"/>
<rectangle x1="-1.870253125" y1="-2.92689375" x2="-1.574396875" y2="-2.9057625" layer="200"/>
<rectangle x1="-1.532128125" y1="-2.92689375" x2="-1.510996875" y2="-2.9057625" layer="200"/>
<rectangle x1="-1.3842" y1="-2.92689375" x2="-1.06720625" y2="-2.9057625" layer="200"/>
<rectangle x1="-0.919278125" y1="-2.92689375" x2="-0.581153125" y2="-2.9057625" layer="200"/>
<rectangle x1="-0.517753125" y1="-2.92689375" x2="-0.496621875" y2="-2.9057625" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.92689375" x2="-0.412090625" y2="-2.9057625" layer="200"/>
<rectangle x1="-0.39095625" y1="-2.92689375" x2="-0.0951" y2="-2.9057625" layer="200"/>
<rectangle x1="0.095096875" y1="-2.92689375" x2="0.412084375" y2="-2.9057625" layer="200"/>
<rectangle x1="0.58115" y1="-2.92689375" x2="0.89814375" y2="-2.9057625" layer="200"/>
<rectangle x1="0.919275" y1="-2.92689375" x2="0.982675" y2="-2.9057625" layer="200"/>
<rectangle x1="1.0883375" y1="-2.92689375" x2="1.3630625" y2="-2.9057625" layer="200"/>
<rectangle x1="1.4264625" y1="-2.92689375" x2="1.44759375" y2="-2.9057625" layer="200"/>
<rectangle x1="1.51099375" y1="-2.92689375" x2="1.532125" y2="-2.9057625" layer="200"/>
<rectangle x1="1.57439375" y1="-2.92689375" x2="1.84911875" y2="-2.9057625" layer="200"/>
<rectangle x1="1.891384375" y1="-2.92689375" x2="1.912515625" y2="-2.9057625" layer="200"/>
<rectangle x1="1.93365" y1="-2.92689375" x2="1.99705" y2="-2.9057625" layer="200"/>
<rectangle x1="2.01818125" y1="-2.92689375" x2="2.0393125" y2="-2.9057625" layer="200"/>
<rectangle x1="2.08158125" y1="-2.92689375" x2="2.3774375" y2="-2.9057625" layer="200"/>
<rectangle x1="2.398571875" y1="-2.92689375" x2="2.483103125" y2="-2.9057625" layer="200"/>
<rectangle x1="2.567634375" y1="-2.92689375" x2="3.476340625" y2="-2.9057625" layer="200"/>
<rectangle x1="-3.4552125" y1="-2.905759375" x2="-2.5042375" y2="-2.884628125" layer="200"/>
<rectangle x1="-2.483103125" y1="-2.905759375" x2="-2.461971875" y2="-2.884628125" layer="200"/>
<rectangle x1="-2.398571875" y1="-2.905759375" x2="-2.039315625" y2="-2.884628125" layer="200"/>
<rectangle x1="-1.8913875" y1="-2.905759375" x2="-1.5532625" y2="-2.884628125" layer="200"/>
<rectangle x1="-1.40533125" y1="-2.905759375" x2="-1.06720625" y2="-2.884628125" layer="200"/>
<rectangle x1="-0.919278125" y1="-2.905759375" x2="-0.517753125" y2="-2.884628125" layer="200"/>
<rectangle x1="-0.433221875" y1="-2.905759375" x2="-0.095096875" y2="-2.884628125" layer="200"/>
<rectangle x1="-0.073965625" y1="-2.905759375" x2="-0.031703125" y2="-2.884628125" layer="200"/>
<rectangle x1="0.073965625" y1="-2.905759375" x2="0.412084375" y2="-2.884628125" layer="200"/>
<rectangle x1="0.49661875" y1="-2.905759375" x2="0.53888125" y2="-2.884628125" layer="200"/>
<rectangle x1="0.56001875" y1="-2.905759375" x2="0.89814375" y2="-2.884628125" layer="200"/>
<rectangle x1="0.919275" y1="-2.905759375" x2="0.94040625" y2="-2.884628125" layer="200"/>
<rectangle x1="1.06720625" y1="-2.905759375" x2="1.44759375" y2="-2.884628125" layer="200"/>
<rectangle x1="1.553259375" y1="-2.905759375" x2="1.891384375" y2="-2.884628125" layer="200"/>
<rectangle x1="1.91251875" y1="-2.905759375" x2="1.99705" y2="-2.884628125" layer="200"/>
<rectangle x1="2.039315625" y1="-2.905759375" x2="2.461971875" y2="-2.884628125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.905759375" x2="3.455209375" y2="-2.884628125" layer="200"/>
<rectangle x1="-3.4552125" y1="-2.884628125" x2="-2.461975" y2="-2.863496875" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.884628125" x2="-1.97591875" y2="-2.863496875" layer="200"/>
<rectangle x1="-1.933653125" y1="-2.884628125" x2="-1.510996875" y2="-2.863496875" layer="200"/>
<rectangle x1="-1.46873125" y1="-2.884628125" x2="-1.0038125" y2="-2.863496875" layer="200"/>
<rectangle x1="-0.940409375" y1="-2.884628125" x2="-0.517753125" y2="-2.863496875" layer="200"/>
<rectangle x1="-0.45435625" y1="-2.884628125" x2="-0.0317" y2="-2.863496875" layer="200"/>
<rectangle x1="0.0317" y1="-2.884628125" x2="0.94040625" y2="-2.863496875" layer="200"/>
<rectangle x1="1.046071875" y1="-2.884628125" x2="1.468728125" y2="-2.863496875" layer="200"/>
<rectangle x1="1.51099375" y1="-2.884628125" x2="1.99705" y2="-2.863496875" layer="200"/>
<rectangle x1="2.01818125" y1="-2.884628125" x2="2.41970625" y2="-2.863496875" layer="200"/>
<rectangle x1="2.5042375" y1="-2.884628125" x2="3.47634375" y2="-2.863496875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.86349375" x2="2.440834375" y2="-2.8423625" layer="200"/>
<rectangle x1="2.5042375" y1="-2.86349375" x2="3.434075" y2="-2.8423625" layer="200"/>
<rectangle x1="3.4552125" y1="-2.86349375" x2="3.47634375" y2="-2.8423625" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.8423625" x2="3.476340625" y2="-2.82123125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.821228125" x2="3.455209375" y2="-2.800096875" layer="200"/>
<rectangle x1="-3.497478125" y1="-2.800096875" x2="-3.476346875" y2="-2.778965625" layer="200"/>
<rectangle x1="-3.4552125" y1="-2.800096875" x2="3.47634375" y2="-2.778965625" layer="200"/>
<rectangle x1="-3.497478125" y1="-2.7789625" x2="3.476340625" y2="-2.75783125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.75783125" x2="3.476340625" y2="-2.7367" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.736696875" x2="3.476340625" y2="-2.715565625" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.715565625" x2="3.455209375" y2="-2.694434375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.69443125" x2="3.455209375" y2="-2.6733" layer="200"/>
<rectangle x1="-3.4552125" y1="-2.6733" x2="3.4552125" y2="-2.65216875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.652165625" x2="3.412946875" y2="-2.631034375" layer="200"/>
<rectangle x1="3.434078125" y1="-2.652165625" x2="3.455209375" y2="-2.631034375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.631034375" x2="-3.455215625" y2="-2.609903125" layer="200"/>
<rectangle x1="-3.43408125" y1="-2.631034375" x2="-3.20161875" y2="-2.609903125" layer="200"/>
<rectangle x1="-3.138221875" y1="-2.631034375" x2="3.455209375" y2="-2.609903125" layer="200"/>
<rectangle x1="-3.43408125" y1="-2.6099" x2="-3.28615" y2="-2.58876875" layer="200"/>
<rectangle x1="-3.1170875" y1="-2.6099" x2="3.13821875" y2="-2.58876875" layer="200"/>
<rectangle x1="3.180484375" y1="-2.6099" x2="3.222746875" y2="-2.58876875" layer="200"/>
<rectangle x1="3.265015625" y1="-2.6099" x2="3.328415625" y2="-2.58876875" layer="200"/>
<rectangle x1="3.349546875" y1="-2.6099" x2="3.455209375" y2="-2.58876875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.58876875" x2="-3.434084375" y2="-2.5676375" layer="200"/>
<rectangle x1="-3.09595625" y1="-2.58876875" x2="3.0536875" y2="-2.5676375" layer="200"/>
<rectangle x1="3.180484375" y1="-2.58876875" x2="3.201615625" y2="-2.5676375" layer="200"/>
<rectangle x1="3.412946875" y1="-2.58876875" x2="3.434078125" y2="-2.5676375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.567634375" x2="-3.455215625" y2="-2.546503125" layer="200"/>
<rectangle x1="-3.074821875" y1="-2.567634375" x2="-3.053690625" y2="-2.546503125" layer="200"/>
<rectangle x1="-3.03255625" y1="-2.567634375" x2="-2.48310625" y2="-2.546503125" layer="200"/>
<rectangle x1="-2.461971875" y1="-2.567634375" x2="-2.250646875" y2="-2.546503125" layer="200"/>
<rectangle x1="-2.208378125" y1="-2.567634375" x2="-1.975921875" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.933653125" y1="-2.567634375" x2="-1.785721875" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.764590625" y1="-2.567634375" x2="-1.574396875" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.5532625" y1="-2.567634375" x2="-1.511" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.46873125" y1="-2.567634375" x2="-1.2151375" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.172871875" y1="-2.567634375" x2="-1.130609375" y2="-2.546503125" layer="200"/>
<rectangle x1="-1.109471875" y1="-2.567634375" x2="-0.940409375" y2="-2.546503125" layer="200"/>
<rectangle x1="-0.919278125" y1="-2.567634375" x2="0.750209375" y2="-2.546503125" layer="200"/>
<rectangle x1="0.771346875" y1="-2.567634375" x2="2.208378125" y2="-2.546503125" layer="200"/>
<rectangle x1="2.229509375" y1="-2.567634375" x2="3.074821875" y2="-2.546503125" layer="200"/>
<rectangle x1="3.412946875" y1="-2.567634375" x2="3.455209375" y2="-2.546503125" layer="200"/>
<rectangle x1="-2.969159375" y1="-2.546503125" x2="-2.504240625" y2="-2.525371875" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.546503125" x2="-2.37744375" y2="-2.525371875" layer="200"/>
<rectangle x1="-2.356309375" y1="-2.546503125" x2="-2.271778125" y2="-2.525371875" layer="200"/>
<rectangle x1="-2.06045" y1="-2.546503125" x2="-2.03931875" y2="-2.525371875" layer="200"/>
<rectangle x1="-1.8913875" y1="-2.546503125" x2="-1.87025625" y2="-2.525371875" layer="200"/>
<rectangle x1="-1.40533125" y1="-2.546503125" x2="-1.36306875" y2="-2.525371875" layer="200"/>
<rectangle x1="-1.257403125" y1="-2.546503125" x2="-1.236271875" y2="-2.525371875" layer="200"/>
<rectangle x1="-1.1517375" y1="-2.546503125" x2="-1.13060625" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.89814375" y1="-2.546503125" x2="-0.83475" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.79248125" y1="-2.546503125" x2="-0.72908125" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.686815625" y1="-2.546503125" x2="-0.623421875" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.56001875" y1="-2.546503125" x2="-0.41209375" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.39095625" y1="-2.546503125" x2="-0.28529375" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.243028125" y1="-2.546503125" x2="-0.158496875" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.11623125" y1="-2.546503125" x2="-0.05283125" y2="-2.525371875" layer="200"/>
<rectangle x1="-0.0317" y1="-2.546503125" x2="0.0105625" y2="-2.525371875" layer="200"/>
<rectangle x1="0.0317" y1="-2.546503125" x2="0.179625" y2="-2.525371875" layer="200"/>
<rectangle x1="0.2007625" y1="-2.546503125" x2="0.36981875" y2="-2.525371875" layer="200"/>
<rectangle x1="0.39095625" y1="-2.546503125" x2="0.4754875" y2="-2.525371875" layer="200"/>
<rectangle x1="0.49661875" y1="-2.546503125" x2="0.60228125" y2="-2.525371875" layer="200"/>
<rectangle x1="0.623415625" y1="-2.546503125" x2="0.750209375" y2="-2.525371875" layer="200"/>
<rectangle x1="0.8136125" y1="-2.546503125" x2="0.94040625" y2="-2.525371875" layer="200"/>
<rectangle x1="1.046071875" y1="-2.546503125" x2="1.067203125" y2="-2.525371875" layer="200"/>
<rectangle x1="1.0883375" y1="-2.546503125" x2="1.10946875" y2="-2.525371875" layer="200"/>
<rectangle x1="1.130603125" y1="-2.546503125" x2="1.257396875" y2="-2.525371875" layer="200"/>
<rectangle x1="1.363065625" y1="-2.546503125" x2="1.489859375" y2="-2.525371875" layer="200"/>
<rectangle x1="1.51099375" y1="-2.546503125" x2="1.55325625" y2="-2.525371875" layer="200"/>
<rectangle x1="1.68005625" y1="-2.546503125" x2="1.84911875" y2="-2.525371875" layer="200"/>
<rectangle x1="1.870253125" y1="-2.546503125" x2="1.975915625" y2="-2.525371875" layer="200"/>
<rectangle x1="2.039315625" y1="-2.546503125" x2="2.123846875" y2="-2.525371875" layer="200"/>
<rectangle x1="2.144978125" y1="-2.546503125" x2="2.208378125" y2="-2.525371875" layer="200"/>
<rectangle x1="2.229509375" y1="-2.546503125" x2="2.990290625" y2="-2.525371875" layer="200"/>
<rectangle x1="-3.307284375" y1="-2.52536875" x2="-3.286153125" y2="-2.5042375" layer="200"/>
<rectangle x1="-2.990290625" y1="-2.52536875" x2="-2.969159375" y2="-2.5042375" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.52536875" x2="-2.546503125" y2="-2.5042375" layer="200"/>
<rectangle x1="-2.06045" y1="-2.52536875" x2="-2.03931875" y2="-2.5042375" layer="200"/>
<rectangle x1="-0.771346875" y1="-2.52536875" x2="-0.750215625" y2="-2.5042375" layer="200"/>
<rectangle x1="-0.517753125" y1="-2.52536875" x2="-0.496621875" y2="-2.5042375" layer="200"/>
<rectangle x1="-0.0317" y1="-2.52536875" x2="-0.01056875" y2="-2.5042375" layer="200"/>
<rectangle x1="0.306425" y1="-2.52536875" x2="0.32755625" y2="-2.5042375" layer="200"/>
<rectangle x1="0.517753125" y1="-2.52536875" x2="0.581146875" y2="-2.5042375" layer="200"/>
<rectangle x1="0.686815625" y1="-2.52536875" x2="0.707946875" y2="-2.5042375" layer="200"/>
<rectangle x1="0.8136125" y1="-2.52536875" x2="0.855875" y2="-2.5042375" layer="200"/>
<rectangle x1="1.1517375" y1="-2.52536875" x2="1.17286875" y2="-2.5042375" layer="200"/>
<rectangle x1="1.194003125" y1="-2.52536875" x2="1.236265625" y2="-2.5042375" layer="200"/>
<rectangle x1="1.954784375" y1="-2.52536875" x2="1.975915625" y2="-2.5042375" layer="200"/>
<rectangle x1="2.271775" y1="-2.52536875" x2="2.46196875" y2="-2.5042375" layer="200"/>
<rectangle x1="2.5042375" y1="-2.52536875" x2="2.948025" y2="-2.5042375" layer="200"/>
<rectangle x1="3.434078125" y1="-2.52536875" x2="3.455209375" y2="-2.5042375" layer="200"/>
<rectangle x1="-3.011425" y1="-2.5042375" x2="-2.99029375" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.92689375" y1="-2.5042375" x2="-2.5676375" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.5042375" y1="-2.5042375" x2="-2.4408375" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.2295125" y1="-2.5042375" x2="-2.20838125" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.018184375" y1="-2.5042375" x2="-1.997053125" y2="-2.48310625" layer="200"/>
<rectangle x1="-1.722325" y1="-2.5042375" x2="-1.658925" y2="-2.48310625" layer="200"/>
<rectangle x1="-0.0317" y1="-2.5042375" x2="-0.01056875" y2="-2.48310625" layer="200"/>
<rectangle x1="0.22189375" y1="-2.5042375" x2="0.243025" y2="-2.48310625" layer="200"/>
<rectangle x1="0.517753125" y1="-2.5042375" x2="0.538884375" y2="-2.48310625" layer="200"/>
<rectangle x1="0.792478125" y1="-2.5042375" x2="0.834740625" y2="-2.48310625" layer="200"/>
<rectangle x1="1.1517375" y1="-2.5042375" x2="1.17286875" y2="-2.48310625" layer="200"/>
<rectangle x1="1.637790625" y1="-2.5042375" x2="1.658921875" y2="-2.48310625" layer="200"/>
<rectangle x1="2.52536875" y1="-2.5042375" x2="2.9268875" y2="-2.48310625" layer="200"/>
<rectangle x1="2.990290625" y1="-2.5042375" x2="3.032553125" y2="-2.48310625" layer="200"/>
<rectangle x1="3.434078125" y1="-2.5042375" x2="3.455209375" y2="-2.48310625" layer="200"/>
<rectangle x1="-2.969159375" y1="-2.483103125" x2="-2.567634375" y2="-2.461971875" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.483103125" x2="-2.48310625" y2="-2.461971875" layer="200"/>
<rectangle x1="-2.398571875" y1="-2.483103125" x2="-2.356309375" y2="-2.461971875" layer="200"/>
<rectangle x1="-2.292909375" y1="-2.483103125" x2="-2.271778125" y2="-2.461971875" layer="200"/>
<rectangle x1="-2.14498125" y1="-2.483103125" x2="-2.10271875" y2="-2.461971875" layer="200"/>
<rectangle x1="-1.849121875" y1="-2.483103125" x2="-1.827990625" y2="-2.461971875" layer="200"/>
<rectangle x1="-1.74345625" y1="-2.483103125" x2="-1.6800625" y2="-2.461971875" layer="200"/>
<rectangle x1="-0.0317" y1="-2.483103125" x2="-0.01056875" y2="-2.461971875" layer="200"/>
<rectangle x1="0.517753125" y1="-2.483103125" x2="0.538884375" y2="-2.461971875" layer="200"/>
<rectangle x1="0.792478125" y1="-2.483103125" x2="0.813609375" y2="-2.461971875" layer="200"/>
<rectangle x1="1.1517375" y1="-2.483103125" x2="1.17286875" y2="-2.461971875" layer="200"/>
<rectangle x1="1.447596875" y1="-2.483103125" x2="1.468728125" y2="-2.461971875" layer="200"/>
<rectangle x1="1.637790625" y1="-2.483103125" x2="1.658921875" y2="-2.461971875" layer="200"/>
<rectangle x1="1.954784375" y1="-2.483103125" x2="1.997046875" y2="-2.461971875" layer="200"/>
<rectangle x1="2.41970625" y1="-2.483103125" x2="2.4408375" y2="-2.461971875" layer="200"/>
<rectangle x1="2.461971875" y1="-2.483103125" x2="2.483103125" y2="-2.461971875" layer="200"/>
<rectangle x1="2.52536875" y1="-2.483103125" x2="2.9268875" y2="-2.461971875" layer="200"/>
<rectangle x1="3.011421875" y1="-2.483103125" x2="3.032553125" y2="-2.461971875" layer="200"/>
<rectangle x1="-3.03255625" y1="-2.461971875" x2="-2.5676375" y2="-2.440840625" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.461971875" x2="-2.5042375" y2="-2.440840625" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.461971875" x2="-2.398575" y2="-2.440840625" layer="200"/>
<rectangle x1="-1.97591875" y1="-2.461971875" x2="-1.9547875" y2="-2.440840625" layer="200"/>
<rectangle x1="-1.74345625" y1="-2.461971875" x2="-1.70119375" y2="-2.440840625" layer="200"/>
<rectangle x1="-0.1373625" y1="-2.461971875" x2="-0.11623125" y2="-2.440840625" layer="200"/>
<rectangle x1="0.095096875" y1="-2.461971875" x2="0.116228125" y2="-2.440840625" layer="200"/>
<rectangle x1="1.384196875" y1="-2.461971875" x2="1.405328125" y2="-2.440840625" layer="200"/>
<rectangle x1="1.616659375" y1="-2.461971875" x2="1.637790625" y2="-2.440840625" layer="200"/>
<rectangle x1="1.93365" y1="-2.461971875" x2="1.9759125" y2="-2.440840625" layer="200"/>
<rectangle x1="2.335175" y1="-2.461971875" x2="2.3774375" y2="-2.440840625" layer="200"/>
<rectangle x1="2.398571875" y1="-2.461971875" x2="2.419703125" y2="-2.440840625" layer="200"/>
<rectangle x1="2.483103125" y1="-2.461971875" x2="2.504234375" y2="-2.440840625" layer="200"/>
<rectangle x1="2.546503125" y1="-2.461971875" x2="2.926890625" y2="-2.440840625" layer="200"/>
<rectangle x1="3.074821875" y1="-2.461971875" x2="3.117084375" y2="-2.440840625" layer="200"/>
<rectangle x1="3.13821875" y1="-2.461971875" x2="3.15935" y2="-2.440840625" layer="200"/>
<rectangle x1="3.22275" y1="-2.461971875" x2="3.41294375" y2="-2.440840625" layer="200"/>
<rectangle x1="-3.011425" y1="-2.440840625" x2="-2.99029375" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.92689375" y1="-2.440840625" x2="-2.5676375" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.5042375" y1="-2.440840625" x2="-2.48310625" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.41970625" y1="-2.440840625" x2="-2.398575" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.271778125" y1="-2.440840625" x2="-2.250646875" y2="-2.419709375" layer="200"/>
<rectangle x1="-1.870253125" y1="-2.440840625" x2="-1.849121875" y2="-2.419709375" layer="200"/>
<rectangle x1="-1.74345625" y1="-2.440840625" x2="-1.722325" y2="-2.419709375" layer="200"/>
<rectangle x1="1.384196875" y1="-2.440840625" x2="1.405328125" y2="-2.419709375" layer="200"/>
<rectangle x1="1.616659375" y1="-2.440840625" x2="1.637790625" y2="-2.419709375" layer="200"/>
<rectangle x1="1.93365" y1="-2.440840625" x2="1.95478125" y2="-2.419709375" layer="200"/>
<rectangle x1="2.335175" y1="-2.440840625" x2="2.35630625" y2="-2.419709375" layer="200"/>
<rectangle x1="2.41970625" y1="-2.440840625" x2="2.46196875" y2="-2.419709375" layer="200"/>
<rectangle x1="2.483103125" y1="-2.440840625" x2="2.504234375" y2="-2.419709375" layer="200"/>
<rectangle x1="2.546503125" y1="-2.440840625" x2="2.905759375" y2="-2.419709375" layer="200"/>
<rectangle x1="3.0536875" y1="-2.440840625" x2="3.13821875" y2="-2.419709375" layer="200"/>
<rectangle x1="3.265015625" y1="-2.440840625" x2="3.434078125" y2="-2.419709375" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.41970625" x2="-2.546503125" y2="-2.398575" layer="200"/>
<rectangle x1="-2.5042375" y1="-2.41970625" x2="-2.48310625" y2="-2.398575" layer="200"/>
<rectangle x1="2.335175" y1="-2.41970625" x2="2.35630625" y2="-2.398575" layer="200"/>
<rectangle x1="2.461971875" y1="-2.41970625" x2="2.483103125" y2="-2.398575" layer="200"/>
<rectangle x1="2.546503125" y1="-2.41970625" x2="2.905759375" y2="-2.398575" layer="200"/>
<rectangle x1="3.412946875" y1="-2.41970625" x2="3.434078125" y2="-2.398575" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.398575" x2="-2.546503125" y2="-2.37744375" layer="200"/>
<rectangle x1="-2.461971875" y1="-2.398575" x2="-2.440840625" y2="-2.37744375" layer="200"/>
<rectangle x1="2.314040625" y1="-2.398575" x2="2.356303125" y2="-2.37744375" layer="200"/>
<rectangle x1="2.461971875" y1="-2.398575" x2="2.483103125" y2="-2.37744375" layer="200"/>
<rectangle x1="2.546503125" y1="-2.398575" x2="2.884628125" y2="-2.37744375" layer="200"/>
<rectangle x1="3.3918125" y1="-2.398575" x2="3.4552125" y2="-2.37744375" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.377440625" x2="-2.546503125" y2="-2.356309375" layer="200"/>
<rectangle x1="2.314040625" y1="-2.377440625" x2="2.335171875" y2="-2.356309375" layer="200"/>
<rectangle x1="2.461971875" y1="-2.377440625" x2="2.483103125" y2="-2.356309375" layer="200"/>
<rectangle x1="2.567634375" y1="-2.377440625" x2="2.926890625" y2="-2.356309375" layer="200"/>
<rectangle x1="3.3918125" y1="-2.377440625" x2="3.434075" y2="-2.356309375" layer="200"/>
<rectangle x1="-2.92689375" y1="-2.356309375" x2="-2.5676375" y2="-2.335178125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.356309375" x2="2.926890625" y2="-2.335178125" layer="200"/>
<rectangle x1="3.349546875" y1="-2.356309375" x2="3.370678125" y2="-2.335178125" layer="200"/>
<rectangle x1="3.3918125" y1="-2.356309375" x2="3.4552125" y2="-2.335178125" layer="200"/>
<rectangle x1="-2.92689375" y1="-2.335175" x2="-2.5676375" y2="-2.31404375" layer="200"/>
<rectangle x1="2.546503125" y1="-2.335175" x2="2.905759375" y2="-2.31404375" layer="200"/>
<rectangle x1="3.349546875" y1="-2.335175" x2="3.370678125" y2="-2.31404375" layer="200"/>
<rectangle x1="-2.990290625" y1="-2.31404375" x2="-2.567634375" y2="-2.2929125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.31404375" x2="2.926890625" y2="-2.2929125" layer="200"/>
<rectangle x1="3.328415625" y1="-2.31404375" x2="3.370678125" y2="-2.2929125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.292909375" x2="-3.370684375" y2="-2.271778125" layer="200"/>
<rectangle x1="-3.307284375" y1="-2.292909375" x2="-2.567634375" y2="-2.271778125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.292909375" x2="2.948021875" y2="-2.271778125" layer="200"/>
<rectangle x1="3.328415625" y1="-2.292909375" x2="3.370678125" y2="-2.271778125" layer="200"/>
<rectangle x1="3.412946875" y1="-2.292909375" x2="3.455209375" y2="-2.271778125" layer="200"/>
<rectangle x1="-3.497478125" y1="-2.271778125" x2="-2.567634375" y2="-2.250646875" layer="200"/>
<rectangle x1="2.567634375" y1="-2.271778125" x2="3.011421875" y2="-2.250646875" layer="200"/>
<rectangle x1="3.074821875" y1="-2.271778125" x2="3.434078125" y2="-2.250646875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.25064375" x2="-2.546503125" y2="-2.2295125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.25064375" x2="3.455209375" y2="-2.2295125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.2295125" x2="-2.546503125" y2="-2.20838125" layer="200"/>
<rectangle x1="2.567634375" y1="-2.2295125" x2="3.455209375" y2="-2.20838125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.208378125" x2="-2.567634375" y2="-2.187246875" layer="200"/>
<rectangle x1="2.546503125" y1="-2.208378125" x2="3.455209375" y2="-2.187246875" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.187246875" x2="-2.567634375" y2="-2.166115625" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.187246875" x2="-2.5042375" y2="-2.166115625" layer="200"/>
<rectangle x1="2.546503125" y1="-2.187246875" x2="3.455209375" y2="-2.166115625" layer="200"/>
<rectangle x1="-3.43408125" y1="-2.1661125" x2="-2.5676375" y2="-2.14498125" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.1661125" x2="-2.5042375" y2="-2.14498125" layer="200"/>
<rectangle x1="2.546503125" y1="-2.1661125" x2="3.434078125" y2="-2.14498125" layer="200"/>
<rectangle x1="3.497478125" y1="-2.1661125" x2="3.518609375" y2="-2.14498125" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.14498125" x2="-3.455215625" y2="-2.12385" layer="200"/>
<rectangle x1="-3.37068125" y1="-2.14498125" x2="-2.5676375" y2="-2.12385" layer="200"/>
<rectangle x1="2.483103125" y1="-2.14498125" x2="2.504234375" y2="-2.12385" layer="200"/>
<rectangle x1="2.567634375" y1="-2.14498125" x2="3.455209375" y2="-2.12385" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.123846875" x2="-3.455215625" y2="-2.102715625" layer="200"/>
<rectangle x1="-3.37068125" y1="-2.123846875" x2="-3.3072875" y2="-2.102715625" layer="200"/>
<rectangle x1="-3.26501875" y1="-2.123846875" x2="-3.20161875" y2="-2.102715625" layer="200"/>
<rectangle x1="-3.1170875" y1="-2.123846875" x2="-2.5676375" y2="-2.102715625" layer="200"/>
<rectangle x1="-2.52536875" y1="-2.123846875" x2="-2.5042375" y2="-2.102715625" layer="200"/>
<rectangle x1="2.483103125" y1="-2.123846875" x2="2.504234375" y2="-2.102715625" layer="200"/>
<rectangle x1="2.567634375" y1="-2.123846875" x2="3.265015625" y2="-2.102715625" layer="200"/>
<rectangle x1="3.30728125" y1="-2.123846875" x2="3.4552125" y2="-2.102715625" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.102715625" x2="-3.455215625" y2="-2.081584375" layer="200"/>
<rectangle x1="-3.053690625" y1="-2.102715625" x2="-2.567634375" y2="-2.081584375" layer="200"/>
<rectangle x1="2.546503125" y1="-2.102715625" x2="3.095953125" y2="-2.081584375" layer="200"/>
<rectangle x1="3.3918125" y1="-2.102715625" x2="3.434075" y2="-2.081584375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.08158125" x2="-3.455215625" y2="-2.06045" layer="200"/>
<rectangle x1="-3.074821875" y1="-2.08158125" x2="-2.567634375" y2="-2.06045" layer="200"/>
<rectangle x1="2.461971875" y1="-2.08158125" x2="2.483103125" y2="-2.06045" layer="200"/>
<rectangle x1="2.546503125" y1="-2.08158125" x2="3.053684375" y2="-2.06045" layer="200"/>
<rectangle x1="3.3918125" y1="-2.08158125" x2="3.41294375" y2="-2.06045" layer="200"/>
<rectangle x1="-3.074821875" y1="-2.06045" x2="-3.053690625" y2="-2.03931875" layer="200"/>
<rectangle x1="-2.969159375" y1="-2.06045" x2="-2.588771875" y2="-2.03931875" layer="200"/>
<rectangle x1="2.546503125" y1="-2.06045" x2="3.011421875" y2="-2.03931875" layer="200"/>
<rectangle x1="3.47634375" y1="-2.06045" x2="3.497475" y2="-2.03931875" layer="200"/>
<rectangle x1="-3.34955" y1="-2.039315625" x2="-3.26501875" y2="-2.018184375" layer="200"/>
<rectangle x1="-3.09595625" y1="-2.039315625" x2="-3.05369375" y2="-2.018184375" layer="200"/>
<rectangle x1="-2.969159375" y1="-2.039315625" x2="-2.948028125" y2="-2.018184375" layer="200"/>
<rectangle x1="-2.905759375" y1="-2.039315625" x2="-2.567634375" y2="-2.018184375" layer="200"/>
<rectangle x1="2.5042375" y1="-2.039315625" x2="2.52536875" y2="-2.018184375" layer="200"/>
<rectangle x1="2.567634375" y1="-2.039315625" x2="2.948021875" y2="-2.018184375" layer="200"/>
<rectangle x1="2.96915625" y1="-2.039315625" x2="2.9902875" y2="-2.018184375" layer="200"/>
<rectangle x1="3.434078125" y1="-2.039315625" x2="3.497478125" y2="-2.018184375" layer="200"/>
<rectangle x1="-3.476346875" y1="-2.018184375" x2="-3.370684375" y2="-1.997053125" layer="200"/>
<rectangle x1="-3.328415625" y1="-2.018184375" x2="-3.307284375" y2="-1.997053125" layer="200"/>
<rectangle x1="-3.1170875" y1="-2.018184375" x2="-3.074825" y2="-1.997053125" layer="200"/>
<rectangle x1="-3.03255625" y1="-2.018184375" x2="-3.011425" y2="-1.997053125" layer="200"/>
<rectangle x1="-2.884628125" y1="-2.018184375" x2="-2.567634375" y2="-1.997053125" layer="200"/>
<rectangle x1="2.5042375" y1="-2.018184375" x2="2.9268875" y2="-1.997053125" layer="200"/>
<rectangle x1="2.948025" y1="-2.018184375" x2="2.9902875" y2="-1.997053125" layer="200"/>
<rectangle x1="3.03255625" y1="-2.018184375" x2="3.0536875" y2="-1.997053125" layer="200"/>
<rectangle x1="3.4552125" y1="-2.018184375" x2="3.497475" y2="-1.997053125" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.99705" x2="-3.391815625" y2="-1.97591875" layer="200"/>
<rectangle x1="-3.328415625" y1="-1.99705" x2="-3.159353125" y2="-1.97591875" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.99705" x2="-3.074825" y2="-1.97591875" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.99705" x2="-2.567634375" y2="-1.97591875" layer="200"/>
<rectangle x1="2.335175" y1="-1.99705" x2="2.39856875" y2="-1.97591875" layer="200"/>
<rectangle x1="2.4408375" y1="-1.99705" x2="2.46196875" y2="-1.97591875" layer="200"/>
<rectangle x1="2.52536875" y1="-1.99705" x2="2.9268875" y2="-1.97591875" layer="200"/>
<rectangle x1="3.434078125" y1="-1.99705" x2="3.476340625" y2="-1.97591875" layer="200"/>
<rectangle x1="-3.43408125" y1="-1.97591875" x2="-3.41295" y2="-1.9547875" layer="200"/>
<rectangle x1="-3.34955" y1="-1.97591875" x2="-3.3072875" y2="-1.9547875" layer="200"/>
<rectangle x1="-3.222753125" y1="-1.97591875" x2="-3.095959375" y2="-1.9547875" layer="200"/>
<rectangle x1="-3.03255625" y1="-1.97591875" x2="-3.011425" y2="-1.9547875" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.97591875" x2="-2.567634375" y2="-1.9547875" layer="200"/>
<rectangle x1="2.377440625" y1="-1.97591875" x2="2.398571875" y2="-1.9547875" layer="200"/>
<rectangle x1="2.5042375" y1="-1.97591875" x2="2.52536875" y2="-1.9547875" layer="200"/>
<rectangle x1="2.58876875" y1="-1.97591875" x2="2.9268875" y2="-1.9547875" layer="200"/>
<rectangle x1="3.20161875" y1="-1.97591875" x2="3.434075" y2="-1.9547875" layer="200"/>
<rectangle x1="-3.138221875" y1="-1.954784375" x2="-3.117090625" y2="-1.933653125" layer="200"/>
<rectangle x1="-2.884628125" y1="-1.954784375" x2="-2.567634375" y2="-1.933653125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.954784375" x2="2.926890625" y2="-1.933653125" layer="200"/>
<rectangle x1="3.20161875" y1="-1.954784375" x2="3.37068125" y2="-1.933653125" layer="200"/>
<rectangle x1="3.3918125" y1="-1.954784375" x2="3.41294375" y2="-1.933653125" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.933653125" x2="-2.567634375" y2="-1.912521875" layer="200"/>
<rectangle x1="2.546503125" y1="-1.933653125" x2="2.926890625" y2="-1.912521875" layer="200"/>
<rectangle x1="3.265015625" y1="-1.933653125" x2="3.328415625" y2="-1.912521875" layer="200"/>
<rectangle x1="3.3918125" y1="-1.933653125" x2="3.434075" y2="-1.912521875" layer="200"/>
<rectangle x1="-2.990290625" y1="-1.91251875" x2="-2.969159375" y2="-1.8913875" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.91251875" x2="-2.567634375" y2="-1.8913875" layer="200"/>
<rectangle x1="2.546503125" y1="-1.91251875" x2="2.884628125" y2="-1.8913875" layer="200"/>
<rectangle x1="2.905759375" y1="-1.91251875" x2="2.926890625" y2="-1.8913875" layer="200"/>
<rectangle x1="3.28615" y1="-1.91251875" x2="3.30728125" y2="-1.8913875" layer="200"/>
<rectangle x1="-3.03255625" y1="-1.8913875" x2="-2.99029375" y2="-1.87025625" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.8913875" x2="-2.567634375" y2="-1.87025625" layer="200"/>
<rectangle x1="2.546503125" y1="-1.8913875" x2="2.884628125" y2="-1.87025625" layer="200"/>
<rectangle x1="3.265015625" y1="-1.8913875" x2="3.286146875" y2="-1.87025625" layer="200"/>
<rectangle x1="3.349546875" y1="-1.8913875" x2="3.391809375" y2="-1.87025625" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.870253125" x2="-2.54650625" y2="-1.849121875" layer="200"/>
<rectangle x1="2.4408375" y1="-1.870253125" x2="2.46196875" y2="-1.849121875" layer="200"/>
<rectangle x1="2.546503125" y1="-1.870253125" x2="2.905759375" y2="-1.849121875" layer="200"/>
<rectangle x1="3.28615" y1="-1.870253125" x2="3.3918125" y2="-1.849121875" layer="200"/>
<rectangle x1="3.412946875" y1="-1.870253125" x2="3.434078125" y2="-1.849121875" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.849121875" x2="-2.5676375" y2="-1.827990625" layer="200"/>
<rectangle x1="2.4408375" y1="-1.849121875" x2="2.46196875" y2="-1.827990625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.849121875" x2="2.905759375" y2="-1.827990625" layer="200"/>
<rectangle x1="3.30728125" y1="-1.849121875" x2="3.37068125" y2="-1.827990625" layer="200"/>
<rectangle x1="3.412946875" y1="-1.849121875" x2="3.434078125" y2="-1.827990625" layer="200"/>
<rectangle x1="-3.011425" y1="-1.8279875" x2="-2.5676375" y2="-1.80685625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.8279875" x2="2.926890625" y2="-1.80685625" layer="200"/>
<rectangle x1="3.412946875" y1="-1.8279875" x2="3.434078125" y2="-1.80685625" layer="200"/>
<rectangle x1="-3.37068125" y1="-1.80685625" x2="-3.138225" y2="-1.785725" layer="200"/>
<rectangle x1="-3.09595625" y1="-1.80685625" x2="-2.5676375" y2="-1.785725" layer="200"/>
<rectangle x1="2.567634375" y1="-1.80685625" x2="2.948021875" y2="-1.785725" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.785721875" x2="-2.5676375" y2="-1.764590625" layer="200"/>
<rectangle x1="-2.546503125" y1="-1.785721875" x2="-2.504240625" y2="-1.764590625" layer="200"/>
<rectangle x1="2.461971875" y1="-1.785721875" x2="2.483103125" y2="-1.764590625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.785721875" x2="3.434078125" y2="-1.764590625" layer="200"/>
<rectangle x1="-3.497478125" y1="-1.764590625" x2="-2.567634375" y2="-1.743459375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.764590625" x2="3.455209375" y2="-1.743459375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.74345625" x2="-2.567634375" y2="-1.722325" layer="200"/>
<rectangle x1="2.567634375" y1="-1.74345625" x2="3.455209375" y2="-1.722325" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.722325" x2="-2.567634375" y2="-1.70119375" layer="200"/>
<rectangle x1="-2.483103125" y1="-1.722325" x2="-2.461971875" y2="-1.70119375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.722325" x2="3.455209375" y2="-1.70119375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.701190625" x2="-2.567634375" y2="-1.680059375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.701190625" x2="3.476340625" y2="-1.680059375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.680059375" x2="-2.567634375" y2="-1.658928125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.680059375" x2="3.434078125" y2="-1.658928125" layer="200"/>
<rectangle x1="3.4552125" y1="-1.680059375" x2="3.47634375" y2="-1.658928125" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.658925" x2="-3.15935625" y2="-1.63779375" layer="200"/>
<rectangle x1="-3.138221875" y1="-1.658925" x2="-2.567634375" y2="-1.63779375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.658925" x2="3.434078125" y2="-1.63779375" layer="200"/>
<rectangle x1="-3.43408125" y1="-1.63779375" x2="-3.15935625" y2="-1.6166625" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.63779375" x2="-2.5676375" y2="-1.6166625" layer="200"/>
<rectangle x1="-2.483103125" y1="-1.63779375" x2="-2.440840625" y2="-1.6166625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.63779375" x2="3.349546875" y2="-1.6166625" layer="200"/>
<rectangle x1="3.37068125" y1="-1.63779375" x2="3.4552125" y2="-1.6166625" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.616659375" x2="-3.455215625" y2="-1.595528125" layer="200"/>
<rectangle x1="-3.074821875" y1="-1.616659375" x2="-2.567634375" y2="-1.595528125" layer="200"/>
<rectangle x1="-2.483103125" y1="-1.616659375" x2="-2.440840625" y2="-1.595528125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.616659375" x2="3.095953125" y2="-1.595528125" layer="200"/>
<rectangle x1="3.1170875" y1="-1.616659375" x2="3.15935" y2="-1.595528125" layer="200"/>
<rectangle x1="3.37068125" y1="-1.616659375" x2="3.4552125" y2="-1.595528125" layer="200"/>
<rectangle x1="-3.053690625" y1="-1.595528125" x2="-3.032559375" y2="-1.574396875" layer="200"/>
<rectangle x1="-2.969159375" y1="-1.595528125" x2="-2.567634375" y2="-1.574396875" layer="200"/>
<rectangle x1="-2.5042375" y1="-1.595528125" x2="-2.461975" y2="-1.574396875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.595528125" x2="3.011421875" y2="-1.574396875" layer="200"/>
<rectangle x1="3.03255625" y1="-1.595528125" x2="3.07481875" y2="-1.574396875" layer="200"/>
<rectangle x1="3.3918125" y1="-1.595528125" x2="3.434075" y2="-1.574396875" layer="200"/>
<rectangle x1="-3.074821875" y1="-1.57439375" x2="-3.032559375" y2="-1.5532625" layer="200"/>
<rectangle x1="-2.969159375" y1="-1.57439375" x2="-2.567634375" y2="-1.5532625" layer="200"/>
<rectangle x1="2.4408375" y1="-1.57439375" x2="2.46196875" y2="-1.5532625" layer="200"/>
<rectangle x1="2.52536875" y1="-1.57439375" x2="2.5465" y2="-1.5532625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.57439375" x2="3.011421875" y2="-1.5532625" layer="200"/>
<rectangle x1="3.412946875" y1="-1.57439375" x2="3.476340625" y2="-1.5532625" layer="200"/>
<rectangle x1="-3.26501875" y1="-1.5532625" x2="-3.22275625" y2="-1.53213125" layer="200"/>
<rectangle x1="-3.09595625" y1="-1.5532625" x2="-2.948025" y2="-1.53213125" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.5532625" x2="-2.58876875" y2="-1.53213125" layer="200"/>
<rectangle x1="-2.546503125" y1="-1.5532625" x2="-2.525371875" y2="-1.53213125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.5532625" x2="2.969153125" y2="-1.53213125" layer="200"/>
<rectangle x1="3.011421875" y1="-1.5532625" x2="3.032553125" y2="-1.53213125" layer="200"/>
<rectangle x1="3.434078125" y1="-1.5532625" x2="3.455209375" y2="-1.53213125" layer="200"/>
<rectangle x1="-3.497478125" y1="-1.532128125" x2="-3.328415625" y2="-1.510996875" layer="200"/>
<rectangle x1="-3.307284375" y1="-1.532128125" x2="-3.286153125" y2="-1.510996875" layer="200"/>
<rectangle x1="-3.138221875" y1="-1.532128125" x2="-3.074821875" y2="-1.510996875" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.532128125" x2="-2.58876875" y2="-1.510996875" layer="200"/>
<rectangle x1="-2.546503125" y1="-1.532128125" x2="-2.525371875" y2="-1.510996875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.532128125" x2="2.969153125" y2="-1.510996875" layer="200"/>
<rectangle x1="3.011421875" y1="-1.532128125" x2="3.032553125" y2="-1.510996875" layer="200"/>
<rectangle x1="3.412946875" y1="-1.532128125" x2="3.455209375" y2="-1.510996875" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.510996875" x2="-3.370684375" y2="-1.489865625" layer="200"/>
<rectangle x1="-3.34955" y1="-1.510996875" x2="-3.26501875" y2="-1.489865625" layer="200"/>
<rectangle x1="-3.1804875" y1="-1.510996875" x2="-3.09595625" y2="-1.489865625" layer="200"/>
<rectangle x1="-3.03255625" y1="-1.510996875" x2="-3.011425" y2="-1.489865625" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.510996875" x2="-2.5676375" y2="-1.489865625" layer="200"/>
<rectangle x1="-2.546503125" y1="-1.510996875" x2="-2.525371875" y2="-1.489865625" layer="200"/>
<rectangle x1="2.58876875" y1="-1.510996875" x2="2.90575625" y2="-1.489865625" layer="200"/>
<rectangle x1="2.990290625" y1="-1.510996875" x2="3.032553125" y2="-1.489865625" layer="200"/>
<rectangle x1="3.3918125" y1="-1.510996875" x2="3.41294375" y2="-1.489865625" layer="200"/>
<rectangle x1="3.434078125" y1="-1.510996875" x2="3.455209375" y2="-1.489865625" layer="200"/>
<rectangle x1="-3.43408125" y1="-1.4898625" x2="-3.41295" y2="-1.46873125" layer="200"/>
<rectangle x1="-3.34955" y1="-1.4898625" x2="-3.138225" y2="-1.46873125" layer="200"/>
<rectangle x1="-3.053690625" y1="-1.4898625" x2="-2.969159375" y2="-1.46873125" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.4898625" x2="-2.567634375" y2="-1.46873125" layer="200"/>
<rectangle x1="2.58876875" y1="-1.4898625" x2="2.9268875" y2="-1.46873125" layer="200"/>
<rectangle x1="2.96915625" y1="-1.4898625" x2="3.03255625" y2="-1.46873125" layer="200"/>
<rectangle x1="3.30728125" y1="-1.4898625" x2="3.3918125" y2="-1.46873125" layer="200"/>
<rectangle x1="3.434078125" y1="-1.4898625" x2="3.455209375" y2="-1.46873125" layer="200"/>
<rectangle x1="-3.222753125" y1="-1.46873125" x2="-3.138221875" y2="-1.4476" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.46873125" x2="-2.567634375" y2="-1.4476" layer="200"/>
<rectangle x1="2.377440625" y1="-1.46873125" x2="2.398571875" y2="-1.4476" layer="200"/>
<rectangle x1="2.5042375" y1="-1.46873125" x2="2.52536875" y2="-1.4476" layer="200"/>
<rectangle x1="2.58876875" y1="-1.46873125" x2="2.9268875" y2="-1.4476" layer="200"/>
<rectangle x1="3.011421875" y1="-1.46873125" x2="3.032553125" y2="-1.4476" layer="200"/>
<rectangle x1="3.0536875" y1="-1.46873125" x2="3.18048125" y2="-1.4476" layer="200"/>
<rectangle x1="3.20161875" y1="-1.46873125" x2="3.37068125" y2="-1.4476" layer="200"/>
<rectangle x1="-3.159353125" y1="-1.447596875" x2="-3.117090625" y2="-1.426465625" layer="200"/>
<rectangle x1="-2.969159375" y1="-1.447596875" x2="-2.948028125" y2="-1.426465625" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.447596875" x2="-2.567634375" y2="-1.426465625" layer="200"/>
<rectangle x1="2.35630625" y1="-1.447596875" x2="2.3774375" y2="-1.426465625" layer="200"/>
<rectangle x1="2.546503125" y1="-1.447596875" x2="2.905759375" y2="-1.426465625" layer="200"/>
<rectangle x1="2.948025" y1="-1.447596875" x2="2.96915625" y2="-1.426465625" layer="200"/>
<rectangle x1="3.011421875" y1="-1.447596875" x2="3.138215625" y2="-1.426465625" layer="200"/>
<rectangle x1="3.243884375" y1="-1.447596875" x2="3.307278125" y2="-1.426465625" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.426465625" x2="-2.567634375" y2="-1.405334375" layer="200"/>
<rectangle x1="2.35630625" y1="-1.426465625" x2="2.3774375" y2="-1.405334375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.426465625" x2="2.905759375" y2="-1.405334375" layer="200"/>
<rectangle x1="3.37068125" y1="-1.426465625" x2="3.434075" y2="-1.405334375" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.40533125" x2="-2.567634375" y2="-1.3842" layer="200"/>
<rectangle x1="2.335175" y1="-1.40533125" x2="2.3774375" y2="-1.3842" layer="200"/>
<rectangle x1="2.567634375" y1="-1.40533125" x2="2.926890625" y2="-1.3842" layer="200"/>
<rectangle x1="3.412946875" y1="-1.40533125" x2="3.434078125" y2="-1.3842" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.3842" x2="-2.5676375" y2="-1.36306875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.3842" x2="2.969153125" y2="-1.36306875" layer="200"/>
<rectangle x1="3.30728125" y1="-1.3842" x2="3.34954375" y2="-1.36306875" layer="200"/>
<rectangle x1="-2.948025" y1="-1.363065625" x2="-2.5676375" y2="-1.341934375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.363065625" x2="2.905759375" y2="-1.341934375" layer="200"/>
<rectangle x1="-3.011425" y1="-1.341934375" x2="-2.5676375" y2="-1.320803125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.341934375" x2="2.905759375" y2="-1.320803125" layer="200"/>
<rectangle x1="3.37068125" y1="-1.341934375" x2="3.434075" y2="-1.320803125" layer="200"/>
<rectangle x1="-3.26501875" y1="-1.3208" x2="-3.15935625" y2="-1.29966875" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.3208" x2="-2.5676375" y2="-1.29966875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.3208" x2="2.926890625" y2="-1.29966875" layer="200"/>
<rectangle x1="3.349546875" y1="-1.3208" x2="3.434078125" y2="-1.29966875" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.29966875" x2="-2.5676375" y2="-1.2785375" layer="200"/>
<rectangle x1="2.5042375" y1="-1.29966875" x2="2.52536875" y2="-1.2785375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.29966875" x2="2.990290625" y2="-1.2785375" layer="200"/>
<rectangle x1="3.30728125" y1="-1.29966875" x2="3.434075" y2="-1.2785375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.278534375" x2="-2.567634375" y2="-1.257403125" layer="200"/>
<rectangle x1="2.5042375" y1="-1.278534375" x2="2.5465" y2="-1.257403125" layer="200"/>
<rectangle x1="2.567634375" y1="-1.278534375" x2="3.455209375" y2="-1.257403125" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.257403125" x2="-2.5676375" y2="-1.236271875" layer="200"/>
<rectangle x1="2.335175" y1="-1.257403125" x2="2.35630625" y2="-1.236271875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.257403125" x2="3.455209375" y2="-1.236271875" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.23626875" x2="-2.567634375" y2="-1.2151375" layer="200"/>
<rectangle x1="2.335175" y1="-1.23626875" x2="2.35630625" y2="-1.2151375" layer="200"/>
<rectangle x1="2.567634375" y1="-1.23626875" x2="3.455209375" y2="-1.2151375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.2151375" x2="-2.588771875" y2="-1.19400625" layer="200"/>
<rectangle x1="2.335175" y1="-1.2151375" x2="2.35630625" y2="-1.19400625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.2151375" x2="3.455209375" y2="-1.19400625" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.194003125" x2="-2.58876875" y2="-1.172871875" layer="200"/>
<rectangle x1="2.567634375" y1="-1.194003125" x2="3.455209375" y2="-1.172871875" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.172871875" x2="-2.58876875" y2="-1.151740625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.172871875" x2="3.455209375" y2="-1.151740625" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.1517375" x2="-3.34955" y2="-1.13060625" layer="200"/>
<rectangle x1="-3.307284375" y1="-1.1517375" x2="-3.265021875" y2="-1.13060625" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.1517375" x2="-2.5676375" y2="-1.13060625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.1517375" x2="3.455209375" y2="-1.13060625" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.13060625" x2="-3.34955" y2="-1.109475" layer="200"/>
<rectangle x1="-3.09595625" y1="-1.13060625" x2="-2.5676375" y2="-1.109475" layer="200"/>
<rectangle x1="2.567634375" y1="-1.13060625" x2="3.074821875" y2="-1.109475" layer="200"/>
<rectangle x1="3.349546875" y1="-1.13060625" x2="3.455209375" y2="-1.109475" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.109471875" x2="-3.434084375" y2="-1.088340625" layer="200"/>
<rectangle x1="-3.074821875" y1="-1.109471875" x2="-3.032559375" y2="-1.088340625" layer="200"/>
<rectangle x1="-2.990290625" y1="-1.109471875" x2="-2.567634375" y2="-1.088340625" layer="200"/>
<rectangle x1="2.567634375" y1="-1.109471875" x2="3.095953125" y2="-1.088340625" layer="200"/>
<rectangle x1="3.37068125" y1="-1.109471875" x2="3.4552125" y2="-1.088340625" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.088340625" x2="-3.434084375" y2="-1.067209375" layer="200"/>
<rectangle x1="-3.074821875" y1="-1.088340625" x2="-2.990290625" y2="-1.067209375" layer="200"/>
<rectangle x1="-2.969159375" y1="-1.088340625" x2="-2.588771875" y2="-1.067209375" layer="200"/>
<rectangle x1="2.58876875" y1="-1.088340625" x2="2.9902875" y2="-1.067209375" layer="200"/>
<rectangle x1="3.011421875" y1="-1.088340625" x2="3.074821875" y2="-1.067209375" layer="200"/>
<rectangle x1="3.412946875" y1="-1.088340625" x2="3.455209375" y2="-1.067209375" layer="200"/>
<rectangle x1="-3.4552125" y1="-1.06720625" x2="-3.41295" y2="-1.046075" layer="200"/>
<rectangle x1="-3.26501875" y1="-1.06720625" x2="-3.22275625" y2="-1.046075" layer="200"/>
<rectangle x1="-3.09595625" y1="-1.06720625" x2="-3.03255625" y2="-1.046075" layer="200"/>
<rectangle x1="-3.011425" y1="-1.06720625" x2="-2.948025" y2="-1.046075" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.06720625" x2="-2.5676375" y2="-1.046075" layer="200"/>
<rectangle x1="2.567634375" y1="-1.06720625" x2="3.011421875" y2="-1.046075" layer="200"/>
<rectangle x1="3.412946875" y1="-1.06720625" x2="3.455209375" y2="-1.046075" layer="200"/>
<rectangle x1="-3.37068125" y1="-1.046075" x2="-3.26501875" y2="-1.02494375" layer="200"/>
<rectangle x1="-3.1170875" y1="-1.046075" x2="-3.05369375" y2="-1.02494375" layer="200"/>
<rectangle x1="-2.990290625" y1="-1.046075" x2="-2.969159375" y2="-1.02494375" layer="200"/>
<rectangle x1="-2.92689375" y1="-1.046075" x2="-2.5676375" y2="-1.02494375" layer="200"/>
<rectangle x1="2.546503125" y1="-1.046075" x2="2.926890625" y2="-1.02494375" layer="200"/>
<rectangle x1="2.990290625" y1="-1.046075" x2="3.032553125" y2="-1.02494375" layer="200"/>
<rectangle x1="3.412946875" y1="-1.046075" x2="3.455209375" y2="-1.02494375" layer="200"/>
<rectangle x1="-3.391815625" y1="-1.024940625" x2="-3.265021875" y2="-1.003809375" layer="200"/>
<rectangle x1="-3.159353125" y1="-1.024940625" x2="-3.074821875" y2="-1.003809375" layer="200"/>
<rectangle x1="-2.990290625" y1="-1.024940625" x2="-2.969159375" y2="-1.003809375" layer="200"/>
<rectangle x1="-2.905759375" y1="-1.024940625" x2="-2.588771875" y2="-1.003809375" layer="200"/>
<rectangle x1="2.546503125" y1="-1.024940625" x2="2.926890625" y2="-1.003809375" layer="200"/>
<rectangle x1="3.011421875" y1="-1.024940625" x2="3.032553125" y2="-1.003809375" layer="200"/>
<rectangle x1="3.3918125" y1="-1.024940625" x2="3.4552125" y2="-1.003809375" layer="200"/>
<rectangle x1="-3.476346875" y1="-1.003809375" x2="-3.370684375" y2="-0.982678125" layer="200"/>
<rectangle x1="-3.307284375" y1="-1.003809375" x2="-3.265021875" y2="-0.982678125" layer="200"/>
<rectangle x1="-3.1804875" y1="-1.003809375" x2="-3.09595625" y2="-0.982678125" layer="200"/>
<rectangle x1="-2.884628125" y1="-1.003809375" x2="-2.588771875" y2="-0.982678125" layer="200"/>
<rectangle x1="2.546503125" y1="-1.003809375" x2="2.905759375" y2="-0.982678125" layer="200"/>
<rectangle x1="3.37068125" y1="-1.003809375" x2="3.41294375" y2="-0.982678125" layer="200"/>
<rectangle x1="-3.43408125" y1="-0.982675" x2="-3.37068125" y2="-0.96154375" layer="200"/>
<rectangle x1="-3.328415625" y1="-0.982675" x2="-3.222753125" y2="-0.96154375" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.982675" x2="-3.138225" y2="-0.96154375" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.982675" x2="-3.053690625" y2="-0.96154375" layer="200"/>
<rectangle x1="-2.884628125" y1="-0.982675" x2="-2.567634375" y2="-0.96154375" layer="200"/>
<rectangle x1="2.567634375" y1="-0.982675" x2="2.905759375" y2="-0.96154375" layer="200"/>
<rectangle x1="2.96915625" y1="-0.982675" x2="3.01141875" y2="-0.96154375" layer="200"/>
<rectangle x1="3.074821875" y1="-0.982675" x2="3.159353125" y2="-0.96154375" layer="200"/>
<rectangle x1="3.265015625" y1="-0.982675" x2="3.412946875" y2="-0.96154375" layer="200"/>
<rectangle x1="3.434078125" y1="-0.982675" x2="3.476340625" y2="-0.96154375" layer="200"/>
<rectangle x1="-3.412946875" y1="-0.96154375" x2="-3.391815625" y2="-0.9404125" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.96154375" x2="-3.09595625" y2="-0.9404125" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.96154375" x2="-2.567634375" y2="-0.9404125" layer="200"/>
<rectangle x1="2.567634375" y1="-0.96154375" x2="2.905759375" y2="-0.9404125" layer="200"/>
<rectangle x1="3.011421875" y1="-0.96154375" x2="3.053684375" y2="-0.9404125" layer="200"/>
<rectangle x1="3.28615" y1="-0.96154375" x2="3.41294375" y2="-0.9404125" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.940409375" x2="-3.09595625" y2="-0.919278125" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.940409375" x2="-2.58876875" y2="-0.919278125" layer="200"/>
<rectangle x1="2.567634375" y1="-0.940409375" x2="2.905759375" y2="-0.919278125" layer="200"/>
<rectangle x1="3.30728125" y1="-0.940409375" x2="3.3284125" y2="-0.919278125" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.919278125" x2="-3.455215625" y2="-0.898146875" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.919278125" x2="-2.567634375" y2="-0.898146875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.919278125" x2="2.9268875" y2="-0.898146875" layer="200"/>
<rectangle x1="2.948025" y1="-0.919278125" x2="2.96915625" y2="-0.898146875" layer="200"/>
<rectangle x1="3.30728125" y1="-0.919278125" x2="3.34954375" y2="-0.898146875" layer="200"/>
<rectangle x1="3.3918125" y1="-0.919278125" x2="3.4552125" y2="-0.898146875" layer="200"/>
<rectangle x1="-3.497478125" y1="-0.89814375" x2="-3.476346875" y2="-0.8770125" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.89814375" x2="-2.5676375" y2="-0.8770125" layer="200"/>
<rectangle x1="2.58876875" y1="-0.89814375" x2="2.90575625" y2="-0.8770125" layer="200"/>
<rectangle x1="3.30728125" y1="-0.89814375" x2="3.34954375" y2="-0.8770125" layer="200"/>
<rectangle x1="3.412946875" y1="-0.89814375" x2="3.434078125" y2="-0.8770125" layer="200"/>
<rectangle x1="-2.948025" y1="-0.8770125" x2="-2.5676375" y2="-0.85588125" layer="200"/>
<rectangle x1="2.58876875" y1="-0.8770125" x2="2.90575625" y2="-0.85588125" layer="200"/>
<rectangle x1="3.28615" y1="-0.8770125" x2="3.3284125" y2="-0.85588125" layer="200"/>
<rectangle x1="3.3918125" y1="-0.8770125" x2="3.41294375" y2="-0.85588125" layer="200"/>
<rectangle x1="-2.948025" y1="-0.855878125" x2="-2.58876875" y2="-0.834746875" layer="200"/>
<rectangle x1="-2.52536875" y1="-0.855878125" x2="-2.5042375" y2="-0.834746875" layer="200"/>
<rectangle x1="2.567634375" y1="-0.855878125" x2="2.948021875" y2="-0.834746875" layer="200"/>
<rectangle x1="3.28615" y1="-0.855878125" x2="3.30728125" y2="-0.834746875" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.834746875" x2="-3.15935625" y2="-0.813615625" layer="200"/>
<rectangle x1="-3.09595625" y1="-0.834746875" x2="-3.011425" y2="-0.813615625" layer="200"/>
<rectangle x1="-2.990290625" y1="-0.834746875" x2="-2.588771875" y2="-0.813615625" layer="200"/>
<rectangle x1="2.461971875" y1="-0.834746875" x2="2.483103125" y2="-0.813615625" layer="200"/>
<rectangle x1="2.546503125" y1="-0.834746875" x2="2.969153125" y2="-0.813615625" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.8136125" x2="-2.567634375" y2="-0.79248125" layer="200"/>
<rectangle x1="2.4408375" y1="-0.8136125" x2="2.4831" y2="-0.79248125" layer="200"/>
<rectangle x1="2.546503125" y1="-0.8136125" x2="2.990290625" y2="-0.79248125" layer="200"/>
<rectangle x1="3.265015625" y1="-0.8136125" x2="3.370678125" y2="-0.79248125" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.79248125" x2="-2.567634375" y2="-0.77135" layer="200"/>
<rectangle x1="2.5042375" y1="-0.79248125" x2="2.5465" y2="-0.77135" layer="200"/>
<rectangle x1="2.567634375" y1="-0.79248125" x2="3.412946875" y2="-0.77135" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.771346875" x2="-2.567634375" y2="-0.750215625" layer="200"/>
<rectangle x1="2.52536875" y1="-0.771346875" x2="3.4552125" y2="-0.750215625" layer="200"/>
<rectangle x1="3.497478125" y1="-0.771346875" x2="3.518609375" y2="-0.750215625" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.750215625" x2="-2.588771875" y2="-0.729084375" layer="200"/>
<rectangle x1="-2.567634375" y1="-0.750215625" x2="-2.546503125" y2="-0.729084375" layer="200"/>
<rectangle x1="2.546503125" y1="-0.750215625" x2="3.455209375" y2="-0.729084375" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.72908125" x2="-2.54650625" y2="-0.70795" layer="200"/>
<rectangle x1="2.567634375" y1="-0.72908125" x2="3.412946875" y2="-0.70795" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.70795" x2="-2.5676375" y2="-0.68681875" layer="200"/>
<rectangle x1="2.567634375" y1="-0.70795" x2="3.455209375" y2="-0.68681875" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.686815625" x2="-2.5676375" y2="-0.665684375" layer="200"/>
<rectangle x1="2.58876875" y1="-0.686815625" x2="3.4552125" y2="-0.665684375" layer="200"/>
<rectangle x1="-3.43408125" y1="-0.665684375" x2="-2.5676375" y2="-0.644553125" layer="200"/>
<rectangle x1="2.58876875" y1="-0.665684375" x2="3.4552125" y2="-0.644553125" layer="200"/>
<rectangle x1="-3.391815625" y1="-0.64455" x2="-3.307284375" y2="-0.62341875" layer="200"/>
<rectangle x1="-3.26501875" y1="-0.64455" x2="-3.22275625" y2="-0.62341875" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.64455" x2="-3.011425" y2="-0.62341875" layer="200"/>
<rectangle x1="-2.990290625" y1="-0.64455" x2="-2.567634375" y2="-0.62341875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.64455" x2="3.1170875" y2="-0.62341875" layer="200"/>
<rectangle x1="3.13821875" y1="-0.64455" x2="3.22275" y2="-0.62341875" layer="200"/>
<rectangle x1="3.265015625" y1="-0.64455" x2="3.370678125" y2="-0.62341875" layer="200"/>
<rectangle x1="3.434078125" y1="-0.64455" x2="3.476340625" y2="-0.62341875" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.62341875" x2="-3.032559375" y2="-0.6022875" layer="200"/>
<rectangle x1="-2.990290625" y1="-0.62341875" x2="-2.567634375" y2="-0.6022875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.62341875" x2="2.9902875" y2="-0.6022875" layer="200"/>
<rectangle x1="3.011421875" y1="-0.62341875" x2="3.053684375" y2="-0.6022875" layer="200"/>
<rectangle x1="3.4552125" y1="-0.62341875" x2="3.47634375" y2="-0.6022875" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.602284375" x2="-3.053690625" y2="-0.581153125" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.602284375" x2="-2.58876875" y2="-0.581153125" layer="200"/>
<rectangle x1="2.58876875" y1="-0.602284375" x2="2.96915625" y2="-0.581153125" layer="200"/>
<rectangle x1="3.011421875" y1="-0.602284375" x2="3.053684375" y2="-0.581153125" layer="200"/>
<rectangle x1="-3.09595625" y1="-0.581153125" x2="-3.05369375" y2="-0.560021875" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.581153125" x2="-2.5676375" y2="-0.560021875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.581153125" x2="2.948025" y2="-0.560021875" layer="200"/>
<rectangle x1="3.011421875" y1="-0.581153125" x2="3.053684375" y2="-0.560021875" layer="200"/>
<rectangle x1="3.4552125" y1="-0.581153125" x2="3.497475" y2="-0.560021875" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.56001875" x2="-2.567634375" y2="-0.5388875" layer="200"/>
<rectangle x1="2.567634375" y1="-0.56001875" x2="2.948021875" y2="-0.5388875" layer="200"/>
<rectangle x1="2.990290625" y1="-0.56001875" x2="3.032553125" y2="-0.5388875" layer="200"/>
<rectangle x1="3.4552125" y1="-0.56001875" x2="3.497475" y2="-0.5388875" layer="200"/>
<rectangle x1="-3.307284375" y1="-0.5388875" x2="-3.265021875" y2="-0.51775625" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.5388875" x2="-3.09595625" y2="-0.51775625" layer="200"/>
<rectangle x1="-2.969159375" y1="-0.5388875" x2="-2.948028125" y2="-0.51775625" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.5388875" x2="-2.567634375" y2="-0.51775625" layer="200"/>
<rectangle x1="2.567634375" y1="-0.5388875" x2="2.926890625" y2="-0.51775625" layer="200"/>
<rectangle x1="3.4552125" y1="-0.5388875" x2="3.47634375" y2="-0.51775625" layer="200"/>
<rectangle x1="-3.391815625" y1="-0.517753125" x2="-3.201621875" y2="-0.496621875" layer="200"/>
<rectangle x1="-3.159353125" y1="-0.517753125" x2="-3.074821875" y2="-0.496621875" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.517753125" x2="-2.567634375" y2="-0.496621875" layer="200"/>
<rectangle x1="2.567634375" y1="-0.517753125" x2="2.926890625" y2="-0.496621875" layer="200"/>
<rectangle x1="2.96915625" y1="-0.517753125" x2="3.01141875" y2="-0.496621875" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.496621875" x2="-3.3072875" y2="-0.475490625" layer="200"/>
<rectangle x1="-3.243884375" y1="-0.496621875" x2="-3.117090625" y2="-0.475490625" layer="200"/>
<rectangle x1="-2.884628125" y1="-0.496621875" x2="-2.567634375" y2="-0.475490625" layer="200"/>
<rectangle x1="2.567634375" y1="-0.496621875" x2="2.926890625" y2="-0.475490625" layer="200"/>
<rectangle x1="3.1170875" y1="-0.496621875" x2="3.15935" y2="-0.475490625" layer="200"/>
<rectangle x1="3.20161875" y1="-0.496621875" x2="3.28615" y2="-0.475490625" layer="200"/>
<rectangle x1="3.37068125" y1="-0.496621875" x2="3.41294375" y2="-0.475490625" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.4754875" x2="-3.37068125" y2="-0.45435625" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.4754875" x2="-3.138225" y2="-0.45435625" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.4754875" x2="-2.567634375" y2="-0.45435625" layer="200"/>
<rectangle x1="2.567634375" y1="-0.4754875" x2="2.926890625" y2="-0.45435625" layer="200"/>
<rectangle x1="3.011421875" y1="-0.4754875" x2="3.117084375" y2="-0.45435625" layer="200"/>
<rectangle x1="3.243884375" y1="-0.4754875" x2="3.476340625" y2="-0.45435625" layer="200"/>
<rectangle x1="-3.307284375" y1="-0.45435625" x2="-3.286153125" y2="-0.433225" layer="200"/>
<rectangle x1="-2.969159375" y1="-0.45435625" x2="-2.948028125" y2="-0.433225" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.45435625" x2="-2.567634375" y2="-0.433225" layer="200"/>
<rectangle x1="2.567634375" y1="-0.45435625" x2="2.905759375" y2="-0.433225" layer="200"/>
<rectangle x1="3.28615" y1="-0.45435625" x2="3.3284125" y2="-0.433225" layer="200"/>
<rectangle x1="3.37068125" y1="-0.45435625" x2="3.3918125" y2="-0.433225" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.433221875" x2="-2.567634375" y2="-0.412090625" layer="200"/>
<rectangle x1="2.58876875" y1="-0.433221875" x2="2.9268875" y2="-0.412090625" layer="200"/>
<rectangle x1="3.28615" y1="-0.433221875" x2="3.30728125" y2="-0.412090625" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.412090625" x2="-2.5676375" y2="-0.390959375" layer="200"/>
<rectangle x1="2.567634375" y1="-0.412090625" x2="2.948021875" y2="-0.390959375" layer="200"/>
<rectangle x1="-2.948025" y1="-0.39095625" x2="-2.5676375" y2="-0.369825" layer="200"/>
<rectangle x1="2.483103125" y1="-0.39095625" x2="2.504234375" y2="-0.369825" layer="200"/>
<rectangle x1="2.546503125" y1="-0.39095625" x2="2.948021875" y2="-0.369825" layer="200"/>
<rectangle x1="3.3918125" y1="-0.39095625" x2="3.4552125" y2="-0.369825" layer="200"/>
<rectangle x1="-2.969159375" y1="-0.369825" x2="-2.567634375" y2="-0.34869375" layer="200"/>
<rectangle x1="2.546503125" y1="-0.369825" x2="2.926890625" y2="-0.34869375" layer="200"/>
<rectangle x1="3.30728125" y1="-0.369825" x2="3.34954375" y2="-0.34869375" layer="200"/>
<rectangle x1="-3.43408125" y1="-0.348690625" x2="-3.41295" y2="-0.327559375" layer="200"/>
<rectangle x1="-3.053690625" y1="-0.348690625" x2="-2.567634375" y2="-0.327559375" layer="200"/>
<rectangle x1="2.546503125" y1="-0.348690625" x2="2.926890625" y2="-0.327559375" layer="200"/>
<rectangle x1="-3.497478125" y1="-0.327559375" x2="-2.567634375" y2="-0.306428125" layer="200"/>
<rectangle x1="2.567634375" y1="-0.327559375" x2="3.011421875" y2="-0.306428125" layer="200"/>
<rectangle x1="3.30728125" y1="-0.327559375" x2="3.3918125" y2="-0.306428125" layer="200"/>
<rectangle x1="3.412946875" y1="-0.327559375" x2="3.434078125" y2="-0.306428125" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.306425" x2="-2.588771875" y2="-0.28529375" layer="200"/>
<rectangle x1="2.567634375" y1="-0.306425" x2="3.434078125" y2="-0.28529375" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.28529375" x2="-2.6099" y2="-0.2641625" layer="200"/>
<rectangle x1="2.567634375" y1="-0.28529375" x2="3.455209375" y2="-0.2641625" layer="200"/>
<rectangle x1="-3.497478125" y1="-0.264159375" x2="-2.588771875" y2="-0.243028125" layer="200"/>
<rectangle x1="2.546503125" y1="-0.264159375" x2="3.434078125" y2="-0.243028125" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.243028125" x2="-2.567634375" y2="-0.221896875" layer="200"/>
<rectangle x1="2.546503125" y1="-0.243028125" x2="3.455209375" y2="-0.221896875" layer="200"/>
<rectangle x1="-3.4552125" y1="-0.22189375" x2="-2.58876875" y2="-0.2007625" layer="200"/>
<rectangle x1="2.52536875" y1="-0.22189375" x2="3.47634375" y2="-0.2007625" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.2007625" x2="-2.567634375" y2="-0.17963125" layer="200"/>
<rectangle x1="2.52536875" y1="-0.2007625" x2="3.47634375" y2="-0.17963125" layer="200"/>
<rectangle x1="-3.43408125" y1="-0.179628125" x2="-3.20161875" y2="-0.158496875" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.179628125" x2="-2.5676375" y2="-0.158496875" layer="200"/>
<rectangle x1="2.5042375" y1="-0.179628125" x2="2.5465" y2="-0.158496875" layer="200"/>
<rectangle x1="2.58876875" y1="-0.179628125" x2="3.4552125" y2="-0.158496875" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.158496875" x2="-3.434084375" y2="-0.137365625" layer="200"/>
<rectangle x1="-3.307284375" y1="-0.158496875" x2="-3.265021875" y2="-0.137365625" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.158496875" x2="-2.5676375" y2="-0.137365625" layer="200"/>
<rectangle x1="2.52536875" y1="-0.158496875" x2="3.03255625" y2="-0.137365625" layer="200"/>
<rectangle x1="3.0536875" y1="-0.158496875" x2="3.07481875" y2="-0.137365625" layer="200"/>
<rectangle x1="3.13821875" y1="-0.158496875" x2="3.20161875" y2="-0.137365625" layer="200"/>
<rectangle x1="3.412946875" y1="-0.158496875" x2="3.455209375" y2="-0.137365625" layer="200"/>
<rectangle x1="-3.476346875" y1="-0.1373625" x2="-3.434084375" y2="-0.11623125" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.1373625" x2="-2.567634375" y2="-0.11623125" layer="200"/>
<rectangle x1="2.52536875" y1="-0.1373625" x2="3.07481875" y2="-0.11623125" layer="200"/>
<rectangle x1="3.412946875" y1="-0.1373625" x2="3.455209375" y2="-0.11623125" layer="200"/>
<rectangle x1="-3.011425" y1="-0.11623125" x2="-2.9691625" y2="-0.0951" layer="200"/>
<rectangle x1="-2.948025" y1="-0.11623125" x2="-2.58876875" y2="-0.0951" layer="200"/>
<rectangle x1="2.5042375" y1="-0.11623125" x2="2.52536875" y2="-0.0951" layer="200"/>
<rectangle x1="2.567634375" y1="-0.11623125" x2="3.053684375" y2="-0.0951" layer="200"/>
<rectangle x1="3.412946875" y1="-0.11623125" x2="3.455209375" y2="-0.0951" layer="200"/>
<rectangle x1="-3.243884375" y1="-0.095096875" x2="-3.201621875" y2="-0.073965625" layer="200"/>
<rectangle x1="-3.074821875" y1="-0.095096875" x2="-3.053690625" y2="-0.073965625" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.095096875" x2="-2.58876875" y2="-0.073965625" layer="200"/>
<rectangle x1="2.35630625" y1="-0.095096875" x2="2.3774375" y2="-0.073965625" layer="200"/>
<rectangle x1="2.52536875" y1="-0.095096875" x2="2.96915625" y2="-0.073965625" layer="200"/>
<rectangle x1="3.011421875" y1="-0.095096875" x2="3.032553125" y2="-0.073965625" layer="200"/>
<rectangle x1="3.434078125" y1="-0.095096875" x2="3.455209375" y2="-0.073965625" layer="200"/>
<rectangle x1="-3.011425" y1="-0.073965625" x2="-2.99029375" y2="-0.052834375" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.073965625" x2="-2.58876875" y2="-0.052834375" layer="200"/>
<rectangle x1="2.52536875" y1="-0.073965625" x2="2.9902875" y2="-0.052834375" layer="200"/>
<rectangle x1="3.011421875" y1="-0.073965625" x2="3.053684375" y2="-0.052834375" layer="200"/>
<rectangle x1="3.434078125" y1="-0.073965625" x2="3.476340625" y2="-0.052834375" layer="200"/>
<rectangle x1="-3.391815625" y1="-0.05283125" x2="-3.349553125" y2="-0.0317" layer="200"/>
<rectangle x1="-3.28615" y1="-0.05283125" x2="-3.26501875" y2="-0.0317" layer="200"/>
<rectangle x1="-3.053690625" y1="-0.05283125" x2="-3.032559375" y2="-0.0317" layer="200"/>
<rectangle x1="-2.92689375" y1="-0.05283125" x2="-2.58876875" y2="-0.0317" layer="200"/>
<rectangle x1="2.314040625" y1="-0.05283125" x2="2.335171875" y2="-0.0317" layer="200"/>
<rectangle x1="2.52536875" y1="-0.05283125" x2="2.9268875" y2="-0.0317" layer="200"/>
<rectangle x1="3.011421875" y1="-0.05283125" x2="3.053684375" y2="-0.0317" layer="200"/>
<rectangle x1="3.412946875" y1="-0.05283125" x2="3.455209375" y2="-0.0317" layer="200"/>
<rectangle x1="-3.391815625" y1="-0.0317" x2="-3.349553125" y2="-0.01056875" layer="200"/>
<rectangle x1="-3.328415625" y1="-0.0317" x2="-3.265021875" y2="-0.01056875" layer="200"/>
<rectangle x1="-3.243884375" y1="-0.0317" x2="-3.117090625" y2="-0.01056875" layer="200"/>
<rectangle x1="-2.969159375" y1="-0.0317" x2="-2.948028125" y2="-0.01056875" layer="200"/>
<rectangle x1="-2.905759375" y1="-0.0317" x2="-2.588771875" y2="-0.01056875" layer="200"/>
<rectangle x1="2.35630625" y1="-0.0317" x2="2.41970625" y2="-0.01056875" layer="200"/>
<rectangle x1="2.461971875" y1="-0.0317" x2="2.483103125" y2="-0.01056875" layer="200"/>
<rectangle x1="2.52536875" y1="-0.0317" x2="2.9268875" y2="-0.01056875" layer="200"/>
<rectangle x1="3.011421875" y1="-0.0317" x2="3.032553125" y2="-0.01056875" layer="200"/>
<rectangle x1="3.3918125" y1="-0.0317" x2="3.4552125" y2="-0.01056875" layer="200"/>
<rectangle x1="-3.34955" y1="-0.010565625" x2="-3.3072875" y2="0.010565625" layer="200"/>
<rectangle x1="-3.1804875" y1="-0.010565625" x2="-3.138225" y2="0.010565625" layer="200"/>
<rectangle x1="-3.1170875" y1="-0.010565625" x2="-3.074825" y2="0.010565625" layer="200"/>
<rectangle x1="-2.884628125" y1="-0.010565625" x2="-2.588771875" y2="0.010565625" layer="200"/>
<rectangle x1="2.377440625" y1="-0.010565625" x2="2.440834375" y2="0.010565625" layer="200"/>
<rectangle x1="2.5042375" y1="-0.010565625" x2="2.948025" y2="0.010565625" layer="200"/>
<rectangle x1="3.074821875" y1="-0.010565625" x2="3.159353125" y2="0.010565625" layer="200"/>
<rectangle x1="3.28615" y1="-0.010565625" x2="3.3918125" y2="0.010565625" layer="200"/>
<rectangle x1="-3.43408125" y1="0.010565625" x2="-3.41295" y2="0.031696875" layer="200"/>
<rectangle x1="-3.138221875" y1="0.010565625" x2="-3.095959375" y2="0.031696875" layer="200"/>
<rectangle x1="-2.969159375" y1="0.010565625" x2="-2.948028125" y2="0.031696875" layer="200"/>
<rectangle x1="-2.884628125" y1="0.010565625" x2="-2.588771875" y2="0.031696875" layer="200"/>
<rectangle x1="2.314040625" y1="0.010565625" x2="2.377440625" y2="0.031696875" layer="200"/>
<rectangle x1="2.4408375" y1="0.010565625" x2="2.46196875" y2="0.031696875" layer="200"/>
<rectangle x1="2.5042375" y1="0.010565625" x2="2.9902875" y2="0.031696875" layer="200"/>
<rectangle x1="3.0536875" y1="0.010565625" x2="3.41294375" y2="0.031696875" layer="200"/>
<rectangle x1="-2.884628125" y1="0.0317" x2="-2.588771875" y2="0.05283125" layer="200"/>
<rectangle x1="2.335175" y1="0.0317" x2="2.3774375" y2="0.05283125" layer="200"/>
<rectangle x1="2.52536875" y1="0.0317" x2="2.5465" y2="0.05283125" layer="200"/>
<rectangle x1="2.567634375" y1="0.0317" x2="2.926890625" y2="0.05283125" layer="200"/>
<rectangle x1="3.011421875" y1="0.0317" x2="3.032553125" y2="0.05283125" layer="200"/>
<rectangle x1="3.243884375" y1="0.0317" x2="3.370678125" y2="0.05283125" layer="200"/>
<rectangle x1="-2.884628125" y1="0.05283125" x2="-2.588771875" y2="0.0739625" layer="200"/>
<rectangle x1="2.35630625" y1="0.05283125" x2="2.3774375" y2="0.0739625" layer="200"/>
<rectangle x1="2.567634375" y1="0.05283125" x2="2.905759375" y2="0.0739625" layer="200"/>
<rectangle x1="-3.476346875" y1="0.073965625" x2="-3.455215625" y2="0.095096875" layer="200"/>
<rectangle x1="-2.905759375" y1="0.073965625" x2="-2.588771875" y2="0.095096875" layer="200"/>
<rectangle x1="2.546503125" y1="0.073965625" x2="2.905759375" y2="0.095096875" layer="200"/>
<rectangle x1="-2.92689375" y1="0.095096875" x2="-2.58876875" y2="0.116228125" layer="200"/>
<rectangle x1="2.546503125" y1="0.095096875" x2="2.905759375" y2="0.116228125" layer="200"/>
<rectangle x1="3.37068125" y1="0.095096875" x2="3.3918125" y2="0.116228125" layer="200"/>
<rectangle x1="-2.948025" y1="0.11623125" x2="-2.58876875" y2="0.1373625" layer="200"/>
<rectangle x1="2.546503125" y1="0.11623125" x2="2.905759375" y2="0.1373625" layer="200"/>
<rectangle x1="3.349546875" y1="0.11623125" x2="3.455209375" y2="0.1373625" layer="200"/>
<rectangle x1="-2.990290625" y1="0.1373625" x2="-2.588771875" y2="0.15849375" layer="200"/>
<rectangle x1="2.546503125" y1="0.1373625" x2="2.905759375" y2="0.15849375" layer="200"/>
<rectangle x1="3.412946875" y1="0.1373625" x2="3.434078125" y2="0.15849375" layer="200"/>
<rectangle x1="-3.34955" y1="0.158496875" x2="-3.3072875" y2="0.179628125" layer="200"/>
<rectangle x1="-3.28615" y1="0.158496875" x2="-2.58876875" y2="0.179628125" layer="200"/>
<rectangle x1="2.546503125" y1="0.158496875" x2="2.926890625" y2="0.179628125" layer="200"/>
<rectangle x1="3.349546875" y1="0.158496875" x2="3.476340625" y2="0.179628125" layer="200"/>
<rectangle x1="-3.476346875" y1="0.179628125" x2="-2.567634375" y2="0.200759375" layer="200"/>
<rectangle x1="2.546503125" y1="0.179628125" x2="3.032553125" y2="0.200759375" layer="200"/>
<rectangle x1="3.22275" y1="0.179628125" x2="3.24388125" y2="0.200759375" layer="200"/>
<rectangle x1="3.265015625" y1="0.179628125" x2="3.434078125" y2="0.200759375" layer="200"/>
<rectangle x1="3.4552125" y1="0.179628125" x2="3.47634375" y2="0.200759375" layer="200"/>
<rectangle x1="-3.476346875" y1="0.200759375" x2="-2.588771875" y2="0.221890625" layer="200"/>
<rectangle x1="2.546503125" y1="0.200759375" x2="3.434078125" y2="0.221890625" layer="200"/>
<rectangle x1="-3.476346875" y1="0.22189375" x2="-2.588771875" y2="0.243025" layer="200"/>
<rectangle x1="2.567634375" y1="0.22189375" x2="3.434078125" y2="0.243025" layer="200"/>
<rectangle x1="-3.476346875" y1="0.243025" x2="-2.588771875" y2="0.26415625" layer="200"/>
<rectangle x1="2.5042375" y1="0.243025" x2="2.52536875" y2="0.26415625" layer="200"/>
<rectangle x1="2.567634375" y1="0.243025" x2="3.476340625" y2="0.26415625" layer="200"/>
<rectangle x1="-3.497478125" y1="0.264159375" x2="-2.588771875" y2="0.285290625" layer="200"/>
<rectangle x1="2.5042375" y1="0.264159375" x2="2.52536875" y2="0.285290625" layer="200"/>
<rectangle x1="2.567634375" y1="0.264159375" x2="3.434078125" y2="0.285290625" layer="200"/>
<rectangle x1="-3.497478125" y1="0.285290625" x2="-3.476346875" y2="0.306421875" layer="200"/>
<rectangle x1="-3.43408125" y1="0.285290625" x2="-2.5676375" y2="0.306421875" layer="200"/>
<rectangle x1="2.546503125" y1="0.285290625" x2="3.434078125" y2="0.306421875" layer="200"/>
<rectangle x1="-3.497478125" y1="0.306425" x2="-2.567634375" y2="0.32755625" layer="200"/>
<rectangle x1="2.546503125" y1="0.306425" x2="3.434078125" y2="0.32755625" layer="200"/>
<rectangle x1="-3.476346875" y1="0.32755625" x2="-3.412946875" y2="0.3486875" layer="200"/>
<rectangle x1="-3.34955" y1="0.32755625" x2="-3.32841875" y2="0.3486875" layer="200"/>
<rectangle x1="-3.09595625" y1="0.32755625" x2="-2.58876875" y2="0.3486875" layer="200"/>
<rectangle x1="2.483103125" y1="0.32755625" x2="2.504234375" y2="0.3486875" layer="200"/>
<rectangle x1="2.546503125" y1="0.32755625" x2="3.243884375" y2="0.3486875" layer="200"/>
<rectangle x1="3.28615" y1="0.32755625" x2="3.434075" y2="0.3486875" layer="200"/>
<rectangle x1="-3.34955" y1="0.348690625" x2="-3.32841875" y2="0.369821875" layer="200"/>
<rectangle x1="-3.074821875" y1="0.348690625" x2="-2.588771875" y2="0.369821875" layer="200"/>
<rectangle x1="2.546503125" y1="0.348690625" x2="2.990290625" y2="0.369821875" layer="200"/>
<rectangle x1="3.011421875" y1="0.348690625" x2="3.053684375" y2="0.369821875" layer="200"/>
<rectangle x1="3.3918125" y1="0.348690625" x2="3.434075" y2="0.369821875" layer="200"/>
<rectangle x1="-3.497478125" y1="0.369821875" x2="-3.455215625" y2="0.390953125" layer="200"/>
<rectangle x1="-2.990290625" y1="0.369821875" x2="-2.588771875" y2="0.390953125" layer="200"/>
<rectangle x1="2.546503125" y1="0.369821875" x2="3.032553125" y2="0.390953125" layer="200"/>
<rectangle x1="3.412946875" y1="0.369821875" x2="3.434078125" y2="0.390953125" layer="200"/>
<rectangle x1="-3.053690625" y1="0.39095625" x2="-3.011428125" y2="0.4120875" layer="200"/>
<rectangle x1="-2.948025" y1="0.39095625" x2="-2.5676375" y2="0.4120875" layer="200"/>
<rectangle x1="2.546503125" y1="0.39095625" x2="2.948021875" y2="0.4120875" layer="200"/>
<rectangle x1="3.412946875" y1="0.39095625" x2="3.455209375" y2="0.4120875" layer="200"/>
<rectangle x1="-3.074821875" y1="0.4120875" x2="-3.053690625" y2="0.43321875" layer="200"/>
<rectangle x1="-2.969159375" y1="0.4120875" x2="-2.948028125" y2="0.43321875" layer="200"/>
<rectangle x1="-2.905759375" y1="0.4120875" x2="-2.546503125" y2="0.43321875" layer="200"/>
<rectangle x1="2.483103125" y1="0.4120875" x2="2.504234375" y2="0.43321875" layer="200"/>
<rectangle x1="2.567634375" y1="0.4120875" x2="2.926890625" y2="0.43321875" layer="200"/>
<rectangle x1="3.412946875" y1="0.4120875" x2="3.434078125" y2="0.43321875" layer="200"/>
<rectangle x1="-3.391815625" y1="0.433221875" x2="-3.370684375" y2="0.454353125" layer="200"/>
<rectangle x1="-3.1170875" y1="0.433221875" x2="-3.09595625" y2="0.454353125" layer="200"/>
<rectangle x1="-2.905759375" y1="0.433221875" x2="-2.588771875" y2="0.454353125" layer="200"/>
<rectangle x1="2.567634375" y1="0.433221875" x2="2.926890625" y2="0.454353125" layer="200"/>
<rectangle x1="3.412946875" y1="0.433221875" x2="3.434078125" y2="0.454353125" layer="200"/>
<rectangle x1="-3.1804875" y1="0.454353125" x2="-3.09595625" y2="0.475484375" layer="200"/>
<rectangle x1="-2.884628125" y1="0.454353125" x2="-2.588771875" y2="0.475484375" layer="200"/>
<rectangle x1="2.546503125" y1="0.454353125" x2="2.884628125" y2="0.475484375" layer="200"/>
<rectangle x1="3.3918125" y1="0.454353125" x2="3.434075" y2="0.475484375" layer="200"/>
<rectangle x1="-3.20161875" y1="0.4754875" x2="-3.03255625" y2="0.49661875" layer="200"/>
<rectangle x1="-2.969159375" y1="0.4754875" x2="-2.926896875" y2="0.49661875" layer="200"/>
<rectangle x1="-2.884628125" y1="0.4754875" x2="-2.588771875" y2="0.49661875" layer="200"/>
<rectangle x1="2.546503125" y1="0.4754875" x2="2.905759375" y2="0.49661875" layer="200"/>
<rectangle x1="3.011421875" y1="0.4754875" x2="3.053684375" y2="0.49661875" layer="200"/>
<rectangle x1="3.349546875" y1="0.4754875" x2="3.434078125" y2="0.49661875" layer="200"/>
<rectangle x1="-3.412946875" y1="0.49661875" x2="-3.349553125" y2="0.51775" layer="200"/>
<rectangle x1="-3.1804875" y1="0.49661875" x2="-3.15935625" y2="0.51775" layer="200"/>
<rectangle x1="-2.884628125" y1="0.49661875" x2="-2.588771875" y2="0.51775" layer="200"/>
<rectangle x1="2.567634375" y1="0.49661875" x2="2.863490625" y2="0.51775" layer="200"/>
<rectangle x1="2.884628125" y1="0.49661875" x2="2.926890625" y2="0.51775" layer="200"/>
<rectangle x1="3.03255625" y1="0.49661875" x2="3.07481875" y2="0.51775" layer="200"/>
<rectangle x1="3.20161875" y1="0.49661875" x2="3.22275" y2="0.51775" layer="200"/>
<rectangle x1="3.265015625" y1="0.49661875" x2="3.349546875" y2="0.51775" layer="200"/>
<rectangle x1="3.3918125" y1="0.49661875" x2="3.434075" y2="0.51775" layer="200"/>
<rectangle x1="3.47634375" y1="0.49661875" x2="3.497475" y2="0.51775" layer="200"/>
<rectangle x1="-3.391815625" y1="0.517753125" x2="-3.349553125" y2="0.538884375" layer="200"/>
<rectangle x1="-2.884628125" y1="0.517753125" x2="-2.567634375" y2="0.538884375" layer="200"/>
<rectangle x1="2.567634375" y1="0.517753125" x2="2.905759375" y2="0.538884375" layer="200"/>
<rectangle x1="3.265015625" y1="0.517753125" x2="3.349546875" y2="0.538884375" layer="200"/>
<rectangle x1="-2.905759375" y1="0.538884375" x2="-2.567634375" y2="0.560015625" layer="200"/>
<rectangle x1="2.567634375" y1="0.538884375" x2="2.863490625" y2="0.560015625" layer="200"/>
<rectangle x1="3.37068125" y1="0.538884375" x2="3.3918125" y2="0.560015625" layer="200"/>
<rectangle x1="-3.37068125" y1="0.56001875" x2="-3.34955" y2="0.58115" layer="200"/>
<rectangle x1="-2.92689375" y1="0.56001875" x2="-2.5676375" y2="0.58115" layer="200"/>
<rectangle x1="2.52536875" y1="0.56001875" x2="2.5465" y2="0.58115" layer="200"/>
<rectangle x1="2.567634375" y1="0.56001875" x2="2.884628125" y2="0.58115" layer="200"/>
<rectangle x1="-2.92689375" y1="0.58115" x2="-2.5676375" y2="0.60228125" layer="200"/>
<rectangle x1="2.5042375" y1="0.58115" x2="2.52536875" y2="0.60228125" layer="200"/>
<rectangle x1="2.546503125" y1="0.58115" x2="2.905759375" y2="0.60228125" layer="200"/>
<rectangle x1="-2.969159375" y1="0.602284375" x2="-2.567634375" y2="0.623415625" layer="200"/>
<rectangle x1="2.546503125" y1="0.602284375" x2="2.905759375" y2="0.623415625" layer="200"/>
<rectangle x1="3.349546875" y1="0.602284375" x2="3.391809375" y2="0.623415625" layer="200"/>
<rectangle x1="-3.412946875" y1="0.623415625" x2="-3.349553125" y2="0.644546875" layer="200"/>
<rectangle x1="-3.138221875" y1="0.623415625" x2="-3.117090625" y2="0.644546875" layer="200"/>
<rectangle x1="-3.011425" y1="0.623415625" x2="-2.5676375" y2="0.644546875" layer="200"/>
<rectangle x1="2.546503125" y1="0.623415625" x2="2.905759375" y2="0.644546875" layer="200"/>
<rectangle x1="3.349546875" y1="0.623415625" x2="3.412946875" y2="0.644546875" layer="200"/>
<rectangle x1="3.434078125" y1="0.623415625" x2="3.455209375" y2="0.644546875" layer="200"/>
<rectangle x1="-3.43408125" y1="0.64455" x2="-3.34955" y2="0.66568125" layer="200"/>
<rectangle x1="-3.159353125" y1="0.64455" x2="-2.588771875" y2="0.66568125" layer="200"/>
<rectangle x1="2.567634375" y1="0.64455" x2="2.926890625" y2="0.66568125" layer="200"/>
<rectangle x1="3.37068125" y1="0.64455" x2="3.41294375" y2="0.66568125" layer="200"/>
<rectangle x1="3.47634375" y1="0.64455" x2="3.497475" y2="0.66568125" layer="200"/>
<rectangle x1="-3.476346875" y1="0.66568125" x2="-2.588771875" y2="0.6868125" layer="200"/>
<rectangle x1="2.567634375" y1="0.66568125" x2="2.990290625" y2="0.6868125" layer="200"/>
<rectangle x1="3.30728125" y1="0.66568125" x2="3.37068125" y2="0.6868125" layer="200"/>
<rectangle x1="3.3918125" y1="0.66568125" x2="3.47634375" y2="0.6868125" layer="200"/>
<rectangle x1="-3.476346875" y1="0.686815625" x2="-2.609903125" y2="0.707946875" layer="200"/>
<rectangle x1="-2.58876875" y1="0.686815625" x2="-2.5676375" y2="0.707946875" layer="200"/>
<rectangle x1="2.546503125" y1="0.686815625" x2="3.434078125" y2="0.707946875" layer="200"/>
<rectangle x1="-3.476346875" y1="0.707946875" x2="-2.567634375" y2="0.729078125" layer="200"/>
<rectangle x1="2.546503125" y1="0.707946875" x2="3.476340625" y2="0.729078125" layer="200"/>
<rectangle x1="-3.43408125" y1="0.72908125" x2="-2.5676375" y2="0.7502125" layer="200"/>
<rectangle x1="2.567634375" y1="0.72908125" x2="3.455209375" y2="0.7502125" layer="200"/>
<rectangle x1="-3.4552125" y1="0.7502125" x2="-2.5676375" y2="0.77134375" layer="200"/>
<rectangle x1="2.461971875" y1="0.7502125" x2="2.504234375" y2="0.77134375" layer="200"/>
<rectangle x1="2.567634375" y1="0.7502125" x2="3.412946875" y2="0.77134375" layer="200"/>
<rectangle x1="3.434078125" y1="0.7502125" x2="3.455209375" y2="0.77134375" layer="200"/>
<rectangle x1="-3.4552125" y1="0.771346875" x2="-2.58876875" y2="0.792478125" layer="200"/>
<rectangle x1="-2.483103125" y1="0.771346875" x2="-2.461971875" y2="0.792478125" layer="200"/>
<rectangle x1="2.483103125" y1="0.771346875" x2="2.504234375" y2="0.792478125" layer="200"/>
<rectangle x1="2.546503125" y1="0.771346875" x2="3.434078125" y2="0.792478125" layer="200"/>
<rectangle x1="-3.4552125" y1="0.792478125" x2="-2.58876875" y2="0.813609375" layer="200"/>
<rectangle x1="2.5042375" y1="0.792478125" x2="2.52536875" y2="0.813609375" layer="200"/>
<rectangle x1="2.546503125" y1="0.792478125" x2="3.434078125" y2="0.813609375" layer="200"/>
<rectangle x1="-3.37068125" y1="0.8136125" x2="-3.3072875" y2="0.83474375" layer="200"/>
<rectangle x1="-3.28615" y1="0.8136125" x2="-3.138225" y2="0.83474375" layer="200"/>
<rectangle x1="-3.09595625" y1="0.8136125" x2="-2.5676375" y2="0.83474375" layer="200"/>
<rectangle x1="2.546503125" y1="0.8136125" x2="3.074821875" y2="0.83474375" layer="200"/>
<rectangle x1="3.159353125" y1="0.8136125" x2="3.222746875" y2="0.83474375" layer="200"/>
<rectangle x1="3.328415625" y1="0.8136125" x2="3.434078125" y2="0.83474375" layer="200"/>
<rectangle x1="-3.074821875" y1="0.83474375" x2="-2.990290625" y2="0.855875" layer="200"/>
<rectangle x1="-2.948025" y1="0.83474375" x2="-2.5676375" y2="0.855875" layer="200"/>
<rectangle x1="2.52536875" y1="0.83474375" x2="2.5465" y2="0.855875" layer="200"/>
<rectangle x1="2.567634375" y1="0.83474375" x2="3.053684375" y2="0.855875" layer="200"/>
<rectangle x1="3.412946875" y1="0.83474375" x2="3.455209375" y2="0.855875" layer="200"/>
<rectangle x1="-3.476346875" y1="0.855878125" x2="-3.434084375" y2="0.877009375" layer="200"/>
<rectangle x1="-2.948025" y1="0.855878125" x2="-2.5676375" y2="0.877009375" layer="200"/>
<rectangle x1="2.335175" y1="0.855878125" x2="2.39856875" y2="0.877009375" layer="200"/>
<rectangle x1="2.52536875" y1="0.855878125" x2="2.56763125" y2="0.877009375" layer="200"/>
<rectangle x1="2.58876875" y1="0.855878125" x2="3.0536875" y2="0.877009375" layer="200"/>
<rectangle x1="3.4552125" y1="0.855878125" x2="3.47634375" y2="0.877009375" layer="200"/>
<rectangle x1="-3.34955" y1="0.877009375" x2="-3.32841875" y2="0.898140625" layer="200"/>
<rectangle x1="-3.053690625" y1="0.877009375" x2="-3.032559375" y2="0.898140625" layer="200"/>
<rectangle x1="-3.011425" y1="0.877009375" x2="-2.9691625" y2="0.898140625" layer="200"/>
<rectangle x1="-2.92689375" y1="0.877009375" x2="-2.54650625" y2="0.898140625" layer="200"/>
<rectangle x1="2.335175" y1="0.877009375" x2="2.39856875" y2="0.898140625" layer="200"/>
<rectangle x1="2.5042375" y1="0.877009375" x2="2.56763125" y2="0.898140625" layer="200"/>
<rectangle x1="2.58876875" y1="0.877009375" x2="2.96915625" y2="0.898140625" layer="200"/>
<rectangle x1="3.4552125" y1="0.877009375" x2="3.47634375" y2="0.898140625" layer="200"/>
<rectangle x1="-3.34955" y1="0.89814375" x2="-3.32841875" y2="0.919275" layer="200"/>
<rectangle x1="-3.074821875" y1="0.89814375" x2="-3.053690625" y2="0.919275" layer="200"/>
<rectangle x1="-2.905759375" y1="0.89814375" x2="-2.567634375" y2="0.919275" layer="200"/>
<rectangle x1="2.335175" y1="0.89814375" x2="2.3774375" y2="0.919275" layer="200"/>
<rectangle x1="2.5042375" y1="0.89814375" x2="2.52536875" y2="0.919275" layer="200"/>
<rectangle x1="2.567634375" y1="0.89814375" x2="2.969153125" y2="0.919275" layer="200"/>
<rectangle x1="3.4552125" y1="0.89814375" x2="3.47634375" y2="0.919275" layer="200"/>
<rectangle x1="-3.391815625" y1="0.919275" x2="-3.349553125" y2="0.94040625" layer="200"/>
<rectangle x1="-3.307284375" y1="0.919275" x2="-3.265021875" y2="0.94040625" layer="200"/>
<rectangle x1="-3.074821875" y1="0.919275" x2="-3.053690625" y2="0.94040625" layer="200"/>
<rectangle x1="-2.905759375" y1="0.919275" x2="-2.567634375" y2="0.94040625" layer="200"/>
<rectangle x1="2.35630625" y1="0.919275" x2="2.3774375" y2="0.94040625" layer="200"/>
<rectangle x1="2.5042375" y1="0.919275" x2="2.52536875" y2="0.94040625" layer="200"/>
<rectangle x1="2.567634375" y1="0.919275" x2="2.905759375" y2="0.94040625" layer="200"/>
<rectangle x1="3.434078125" y1="0.919275" x2="3.476340625" y2="0.94040625" layer="200"/>
<rectangle x1="-3.412946875" y1="0.940409375" x2="-3.370684375" y2="0.961540625" layer="200"/>
<rectangle x1="-3.1804875" y1="0.940409375" x2="-3.074825" y2="0.961540625" layer="200"/>
<rectangle x1="-3.011425" y1="0.940409375" x2="-2.92689375" y2="0.961540625" layer="200"/>
<rectangle x1="-2.884628125" y1="0.940409375" x2="-2.588771875" y2="0.961540625" layer="200"/>
<rectangle x1="2.35630625" y1="0.940409375" x2="2.3774375" y2="0.961540625" layer="200"/>
<rectangle x1="2.5042375" y1="0.940409375" x2="2.52536875" y2="0.961540625" layer="200"/>
<rectangle x1="2.567634375" y1="0.940409375" x2="2.905759375" y2="0.961540625" layer="200"/>
<rectangle x1="3.434078125" y1="0.940409375" x2="3.476340625" y2="0.961540625" layer="200"/>
<rectangle x1="-3.4552125" y1="0.961540625" x2="-3.43408125" y2="0.982671875" layer="200"/>
<rectangle x1="-3.412946875" y1="0.961540625" x2="-3.349553125" y2="0.982671875" layer="200"/>
<rectangle x1="-3.222753125" y1="0.961540625" x2="-3.074821875" y2="0.982671875" layer="200"/>
<rectangle x1="-2.884628125" y1="0.961540625" x2="-2.567634375" y2="0.982671875" layer="200"/>
<rectangle x1="2.483103125" y1="0.961540625" x2="2.504234375" y2="0.982671875" layer="200"/>
<rectangle x1="2.546503125" y1="0.961540625" x2="2.905759375" y2="0.982671875" layer="200"/>
<rectangle x1="3.412946875" y1="0.961540625" x2="3.476340625" y2="0.982671875" layer="200"/>
<rectangle x1="-3.391815625" y1="0.982675" x2="-3.222753125" y2="1.00380625" layer="200"/>
<rectangle x1="-3.159353125" y1="0.982675" x2="-3.074821875" y2="1.00380625" layer="200"/>
<rectangle x1="-2.884628125" y1="0.982675" x2="-2.567634375" y2="1.00380625" layer="200"/>
<rectangle x1="2.483103125" y1="0.982675" x2="2.504234375" y2="1.00380625" layer="200"/>
<rectangle x1="2.546503125" y1="0.982675" x2="2.863490625" y2="1.00380625" layer="200"/>
<rectangle x1="3.0536875" y1="0.982675" x2="3.09595" y2="1.00380625" layer="200"/>
<rectangle x1="3.28615" y1="0.982675" x2="3.3918125" y2="1.00380625" layer="200"/>
<rectangle x1="-3.37068125" y1="1.00380625" x2="-3.32841875" y2="1.0249375" layer="200"/>
<rectangle x1="-2.905759375" y1="1.00380625" x2="-2.588771875" y2="1.0249375" layer="200"/>
<rectangle x1="2.483103125" y1="1.00380625" x2="2.504234375" y2="1.0249375" layer="200"/>
<rectangle x1="2.546503125" y1="1.00380625" x2="2.884628125" y2="1.0249375" layer="200"/>
<rectangle x1="3.074821875" y1="1.00380625" x2="3.117084375" y2="1.0249375" layer="200"/>
<rectangle x1="3.243884375" y1="1.00380625" x2="3.349546875" y2="1.0249375" layer="200"/>
<rectangle x1="-3.391815625" y1="1.024940625" x2="-3.349553125" y2="1.046071875" layer="200"/>
<rectangle x1="-2.905759375" y1="1.024940625" x2="-2.567634375" y2="1.046071875" layer="200"/>
<rectangle x1="2.52536875" y1="1.024940625" x2="2.5465" y2="1.046071875" layer="200"/>
<rectangle x1="2.567634375" y1="1.024940625" x2="2.905759375" y2="1.046071875" layer="200"/>
<rectangle x1="-2.905759375" y1="1.046071875" x2="-2.567634375" y2="1.067203125" layer="200"/>
<rectangle x1="2.41970625" y1="1.046071875" x2="2.4408375" y2="1.067203125" layer="200"/>
<rectangle x1="2.52536875" y1="1.046071875" x2="2.5465" y2="1.067203125" layer="200"/>
<rectangle x1="2.567634375" y1="1.046071875" x2="2.905759375" y2="1.067203125" layer="200"/>
<rectangle x1="3.328415625" y1="1.046071875" x2="3.370678125" y2="1.067203125" layer="200"/>
<rectangle x1="-2.905759375" y1="1.06720625" x2="-2.567634375" y2="1.0883375" layer="200"/>
<rectangle x1="2.41970625" y1="1.06720625" x2="2.4408375" y2="1.0883375" layer="200"/>
<rectangle x1="2.52536875" y1="1.06720625" x2="2.90575625" y2="1.0883375" layer="200"/>
<rectangle x1="3.349546875" y1="1.06720625" x2="3.370678125" y2="1.0883375" layer="200"/>
<rectangle x1="-2.948025" y1="1.0883375" x2="-2.5676375" y2="1.10946875" layer="200"/>
<rectangle x1="2.377440625" y1="1.0883375" x2="2.398571875" y2="1.10946875" layer="200"/>
<rectangle x1="2.567634375" y1="1.0883375" x2="2.905759375" y2="1.10946875" layer="200"/>
<rectangle x1="-3.1804875" y1="1.109471875" x2="-3.15935625" y2="1.130603125" layer="200"/>
<rectangle x1="-2.948025" y1="1.109471875" x2="-2.5676375" y2="1.130603125" layer="200"/>
<rectangle x1="2.377440625" y1="1.109471875" x2="2.398571875" y2="1.130603125" layer="200"/>
<rectangle x1="2.567634375" y1="1.109471875" x2="2.905759375" y2="1.130603125" layer="200"/>
<rectangle x1="3.328415625" y1="1.109471875" x2="3.349546875" y2="1.130603125" layer="200"/>
<rectangle x1="3.3918125" y1="1.109471875" x2="3.434075" y2="1.130603125" layer="200"/>
<rectangle x1="-3.43408125" y1="1.130603125" x2="-3.39181875" y2="1.151734375" layer="200"/>
<rectangle x1="-3.011425" y1="1.130603125" x2="-2.5676375" y2="1.151734375" layer="200"/>
<rectangle x1="2.35630625" y1="1.130603125" x2="2.39856875" y2="1.151734375" layer="200"/>
<rectangle x1="2.567634375" y1="1.130603125" x2="2.948021875" y2="1.151734375" layer="200"/>
<rectangle x1="3.328415625" y1="1.130603125" x2="3.349546875" y2="1.151734375" layer="200"/>
<rectangle x1="-3.4552125" y1="1.1517375" x2="-2.6099" y2="1.17286875" layer="200"/>
<rectangle x1="2.567634375" y1="1.1517375" x2="2.948021875" y2="1.17286875" layer="200"/>
<rectangle x1="3.30728125" y1="1.1517375" x2="3.3918125" y2="1.17286875" layer="200"/>
<rectangle x1="3.412946875" y1="1.1517375" x2="3.455209375" y2="1.17286875" layer="200"/>
<rectangle x1="-3.476346875" y1="1.17286875" x2="-2.588771875" y2="1.194" layer="200"/>
<rectangle x1="2.5042375" y1="1.17286875" x2="2.52536875" y2="1.194" layer="200"/>
<rectangle x1="2.567634375" y1="1.17286875" x2="3.053684375" y2="1.194" layer="200"/>
<rectangle x1="3.074821875" y1="1.17286875" x2="3.476340625" y2="1.194" layer="200"/>
<rectangle x1="-3.476346875" y1="1.194003125" x2="-2.588771875" y2="1.215134375" layer="200"/>
<rectangle x1="2.5042375" y1="1.194003125" x2="2.52536875" y2="1.215134375" layer="200"/>
<rectangle x1="2.567634375" y1="1.194003125" x2="3.434078125" y2="1.215134375" layer="200"/>
<rectangle x1="-3.476346875" y1="1.215134375" x2="-2.588771875" y2="1.236265625" layer="200"/>
<rectangle x1="2.35630625" y1="1.215134375" x2="2.39856875" y2="1.236265625" layer="200"/>
<rectangle x1="2.5042375" y1="1.215134375" x2="2.52536875" y2="1.236265625" layer="200"/>
<rectangle x1="2.567634375" y1="1.215134375" x2="3.434078125" y2="1.236265625" layer="200"/>
<rectangle x1="-3.476346875" y1="1.23626875" x2="-2.588771875" y2="1.2574" layer="200"/>
<rectangle x1="2.35630625" y1="1.23626875" x2="2.39856875" y2="1.2574" layer="200"/>
<rectangle x1="2.5042375" y1="1.23626875" x2="2.52536875" y2="1.2574" layer="200"/>
<rectangle x1="2.567634375" y1="1.23626875" x2="3.476340625" y2="1.2574" layer="200"/>
<rectangle x1="-3.476346875" y1="1.2574" x2="-2.588771875" y2="1.27853125" layer="200"/>
<rectangle x1="2.567634375" y1="1.2574" x2="3.434078125" y2="1.27853125" layer="200"/>
<rectangle x1="-3.4552125" y1="1.278534375" x2="-2.58876875" y2="1.299665625" layer="200"/>
<rectangle x1="2.567634375" y1="1.278534375" x2="3.476340625" y2="1.299665625" layer="200"/>
<rectangle x1="-3.4552125" y1="1.299665625" x2="-3.39181875" y2="1.320796875" layer="200"/>
<rectangle x1="-3.243884375" y1="1.299665625" x2="-3.180490625" y2="1.320796875" layer="200"/>
<rectangle x1="-3.09595625" y1="1.299665625" x2="-2.6099" y2="1.320796875" layer="200"/>
<rectangle x1="2.567634375" y1="1.299665625" x2="3.222746875" y2="1.320796875" layer="200"/>
<rectangle x1="3.243884375" y1="1.299665625" x2="3.455209375" y2="1.320796875" layer="200"/>
<rectangle x1="-3.4552125" y1="1.3208" x2="-3.39181875" y2="1.34193125" layer="200"/>
<rectangle x1="-3.222753125" y1="1.3208" x2="-3.180490625" y2="1.34193125" layer="200"/>
<rectangle x1="-3.09595625" y1="1.3208" x2="-3.05369375" y2="1.34193125" layer="200"/>
<rectangle x1="-3.011425" y1="1.3208" x2="-2.58876875" y2="1.34193125" layer="200"/>
<rectangle x1="2.546503125" y1="1.3208" x2="3.053684375" y2="1.34193125" layer="200"/>
<rectangle x1="3.349546875" y1="1.3208" x2="3.455209375" y2="1.34193125" layer="200"/>
<rectangle x1="-3.4552125" y1="1.34193125" x2="-3.41295" y2="1.3630625" layer="200"/>
<rectangle x1="-3.03255625" y1="1.34193125" x2="-2.99029375" y2="1.3630625" layer="200"/>
<rectangle x1="-2.969159375" y1="1.34193125" x2="-2.567634375" y2="1.3630625" layer="200"/>
<rectangle x1="2.546503125" y1="1.34193125" x2="3.032553125" y2="1.3630625" layer="200"/>
<rectangle x1="3.412946875" y1="1.34193125" x2="3.455209375" y2="1.3630625" layer="200"/>
<rectangle x1="-3.476346875" y1="1.363065625" x2="-3.434084375" y2="1.384196875" layer="200"/>
<rectangle x1="-2.969159375" y1="1.363065625" x2="-2.926896875" y2="1.384196875" layer="200"/>
<rectangle x1="-2.905759375" y1="1.363065625" x2="-2.609903125" y2="1.384196875" layer="200"/>
<rectangle x1="-2.58876875" y1="1.363065625" x2="-2.5676375" y2="1.384196875" layer="200"/>
<rectangle x1="2.567634375" y1="1.363065625" x2="2.948021875" y2="1.384196875" layer="200"/>
<rectangle x1="3.412946875" y1="1.363065625" x2="3.434078125" y2="1.384196875" layer="200"/>
<rectangle x1="-3.476346875" y1="1.384196875" x2="-3.455215625" y2="1.405328125" layer="200"/>
<rectangle x1="-3.074821875" y1="1.384196875" x2="-3.053690625" y2="1.405328125" layer="200"/>
<rectangle x1="-3.03255625" y1="1.384196875" x2="-3.011425" y2="1.405328125" layer="200"/>
<rectangle x1="-2.969159375" y1="1.384196875" x2="-2.948028125" y2="1.405328125" layer="200"/>
<rectangle x1="-2.905759375" y1="1.384196875" x2="-2.567634375" y2="1.405328125" layer="200"/>
<rectangle x1="2.567634375" y1="1.384196875" x2="3.011421875" y2="1.405328125" layer="200"/>
<rectangle x1="3.3918125" y1="1.384196875" x2="3.434075" y2="1.405328125" layer="200"/>
<rectangle x1="-3.476346875" y1="1.40533125" x2="-3.455215625" y2="1.4264625" layer="200"/>
<rectangle x1="-2.905759375" y1="1.40533125" x2="-2.567634375" y2="1.4264625" layer="200"/>
<rectangle x1="2.567634375" y1="1.40533125" x2="2.926890625" y2="1.4264625" layer="200"/>
<rectangle x1="2.990290625" y1="1.40533125" x2="3.011421875" y2="1.4264625" layer="200"/>
<rectangle x1="3.3918125" y1="1.40533125" x2="3.434075" y2="1.4264625" layer="200"/>
<rectangle x1="3.4552125" y1="1.40533125" x2="3.47634375" y2="1.4264625" layer="200"/>
<rectangle x1="-3.1170875" y1="1.4264625" x2="-3.09595625" y2="1.44759375" layer="200"/>
<rectangle x1="-2.884628125" y1="1.4264625" x2="-2.588771875" y2="1.44759375" layer="200"/>
<rectangle x1="2.567634375" y1="1.4264625" x2="2.926890625" y2="1.44759375" layer="200"/>
<rectangle x1="3.3918125" y1="1.4264625" x2="3.41294375" y2="1.44759375" layer="200"/>
<rectangle x1="3.4552125" y1="1.4264625" x2="3.47634375" y2="1.44759375" layer="200"/>
<rectangle x1="-3.4552125" y1="1.447596875" x2="-3.43408125" y2="1.468728125" layer="200"/>
<rectangle x1="-3.328415625" y1="1.447596875" x2="-3.307284375" y2="1.468728125" layer="200"/>
<rectangle x1="-3.26501875" y1="1.447596875" x2="-3.05369375" y2="1.468728125" layer="200"/>
<rectangle x1="-2.884628125" y1="1.447596875" x2="-2.567634375" y2="1.468728125" layer="200"/>
<rectangle x1="2.567634375" y1="1.447596875" x2="2.905759375" y2="1.468728125" layer="200"/>
<rectangle x1="2.990290625" y1="1.447596875" x2="3.011421875" y2="1.468728125" layer="200"/>
<rectangle x1="-3.43408125" y1="1.468728125" x2="-3.37068125" y2="1.489859375" layer="200"/>
<rectangle x1="-3.307284375" y1="1.468728125" x2="-3.138221875" y2="1.489859375" layer="200"/>
<rectangle x1="-2.905759375" y1="1.468728125" x2="-2.588771875" y2="1.489859375" layer="200"/>
<rectangle x1="2.567634375" y1="1.468728125" x2="2.884628125" y2="1.489859375" layer="200"/>
<rectangle x1="2.990290625" y1="1.468728125" x2="3.074821875" y2="1.489859375" layer="200"/>
<rectangle x1="3.243884375" y1="1.468728125" x2="3.265015625" y2="1.489859375" layer="200"/>
<rectangle x1="3.30728125" y1="1.468728125" x2="3.3918125" y2="1.489859375" layer="200"/>
<rectangle x1="-3.412946875" y1="1.4898625" x2="-3.349553125" y2="1.51099375" layer="200"/>
<rectangle x1="-3.28615" y1="1.4898625" x2="-3.26501875" y2="1.51099375" layer="200"/>
<rectangle x1="-3.138221875" y1="1.4898625" x2="-3.117090625" y2="1.51099375" layer="200"/>
<rectangle x1="-2.905759375" y1="1.4898625" x2="-2.588771875" y2="1.51099375" layer="200"/>
<rectangle x1="2.377440625" y1="1.4898625" x2="2.398571875" y2="1.51099375" layer="200"/>
<rectangle x1="2.567634375" y1="1.4898625" x2="2.884628125" y2="1.51099375" layer="200"/>
<rectangle x1="3.265015625" y1="1.4898625" x2="3.286146875" y2="1.51099375" layer="200"/>
<rectangle x1="3.30728125" y1="1.4898625" x2="3.34954375" y2="1.51099375" layer="200"/>
<rectangle x1="-2.905759375" y1="1.51099375" x2="-2.588771875" y2="1.532125" layer="200"/>
<rectangle x1="2.567634375" y1="1.51099375" x2="2.884628125" y2="1.532125" layer="200"/>
<rectangle x1="3.434078125" y1="1.51099375" x2="3.455209375" y2="1.532125" layer="200"/>
<rectangle x1="-2.905759375" y1="1.532128125" x2="-2.609903125" y2="1.553259375" layer="200"/>
<rectangle x1="-2.58876875" y1="1.532128125" x2="-2.5676375" y2="1.553259375" layer="200"/>
<rectangle x1="2.567634375" y1="1.532128125" x2="2.905759375" y2="1.553259375" layer="200"/>
<rectangle x1="3.349546875" y1="1.532128125" x2="3.370678125" y2="1.553259375" layer="200"/>
<rectangle x1="3.434078125" y1="1.532128125" x2="3.455209375" y2="1.553259375" layer="200"/>
<rectangle x1="-2.92689375" y1="1.553259375" x2="-2.58876875" y2="1.574390625" layer="200"/>
<rectangle x1="2.567634375" y1="1.553259375" x2="2.863490625" y2="1.574390625" layer="200"/>
<rectangle x1="3.349546875" y1="1.553259375" x2="3.370678125" y2="1.574390625" layer="200"/>
<rectangle x1="-2.948025" y1="1.57439375" x2="-2.5676375" y2="1.595525" layer="200"/>
<rectangle x1="2.335175" y1="1.57439375" x2="2.35630625" y2="1.595525" layer="200"/>
<rectangle x1="2.567634375" y1="1.57439375" x2="2.884628125" y2="1.595525" layer="200"/>
<rectangle x1="3.37068125" y1="1.57439375" x2="3.3918125" y2="1.595525" layer="200"/>
<rectangle x1="3.412946875" y1="1.57439375" x2="3.434078125" y2="1.595525" layer="200"/>
<rectangle x1="-2.969159375" y1="1.595525" x2="-2.567634375" y2="1.61665625" layer="200"/>
<rectangle x1="2.567634375" y1="1.595525" x2="2.926890625" y2="1.61665625" layer="200"/>
<rectangle x1="3.349546875" y1="1.595525" x2="3.391809375" y2="1.61665625" layer="200"/>
<rectangle x1="-3.412946875" y1="1.616659375" x2="-3.391815625" y2="1.637790625" layer="200"/>
<rectangle x1="-2.990290625" y1="1.616659375" x2="-2.588771875" y2="1.637790625" layer="200"/>
<rectangle x1="2.58876875" y1="1.616659375" x2="2.9268875" y2="1.637790625" layer="200"/>
<rectangle x1="3.349546875" y1="1.616659375" x2="3.391809375" y2="1.637790625" layer="200"/>
<rectangle x1="-3.4552125" y1="1.637790625" x2="-3.3072875" y2="1.658921875" layer="200"/>
<rectangle x1="-3.26501875" y1="1.637790625" x2="-2.6099" y2="1.658921875" layer="200"/>
<rectangle x1="2.58876875" y1="1.637790625" x2="2.96915625" y2="1.658921875" layer="200"/>
<rectangle x1="3.349546875" y1="1.637790625" x2="3.391809375" y2="1.658921875" layer="200"/>
<rectangle x1="3.4552125" y1="1.637790625" x2="3.47634375" y2="1.658921875" layer="200"/>
<rectangle x1="-3.497478125" y1="1.658925" x2="-2.588771875" y2="1.68005625" layer="200"/>
<rectangle x1="2.567634375" y1="1.658925" x2="3.032553125" y2="1.68005625" layer="200"/>
<rectangle x1="3.1170875" y1="1.658925" x2="3.20161875" y2="1.68005625" layer="200"/>
<rectangle x1="3.28615" y1="1.658925" x2="3.3284125" y2="1.68005625" layer="200"/>
<rectangle x1="3.349546875" y1="1.658925" x2="3.434078125" y2="1.68005625" layer="200"/>
<rectangle x1="-3.497478125" y1="1.68005625" x2="-2.567634375" y2="1.7011875" layer="200"/>
<rectangle x1="2.567634375" y1="1.68005625" x2="3.434078125" y2="1.7011875" layer="200"/>
<rectangle x1="-3.476346875" y1="1.701190625" x2="-2.567634375" y2="1.722321875" layer="200"/>
<rectangle x1="2.567634375" y1="1.701190625" x2="3.434078125" y2="1.722321875" layer="200"/>
<rectangle x1="3.4552125" y1="1.701190625" x2="3.47634375" y2="1.722321875" layer="200"/>
<rectangle x1="-3.476346875" y1="1.722321875" x2="-2.567634375" y2="1.743453125" layer="200"/>
<rectangle x1="2.58876875" y1="1.722321875" x2="3.41294375" y2="1.743453125" layer="200"/>
<rectangle x1="3.434078125" y1="1.722321875" x2="3.476340625" y2="1.743453125" layer="200"/>
<rectangle x1="-3.4552125" y1="1.74345625" x2="-2.5676375" y2="1.7645875" layer="200"/>
<rectangle x1="2.58876875" y1="1.74345625" x2="3.4552125" y2="1.7645875" layer="200"/>
<rectangle x1="-3.4552125" y1="1.7645875" x2="-2.5676375" y2="1.78571875" layer="200"/>
<rectangle x1="2.567634375" y1="1.7645875" x2="3.455209375" y2="1.78571875" layer="200"/>
<rectangle x1="-3.4552125" y1="1.785721875" x2="-3.41295" y2="1.806853125" layer="200"/>
<rectangle x1="-3.391815625" y1="1.785721875" x2="-3.370684375" y2="1.806853125" layer="200"/>
<rectangle x1="-3.34955" y1="1.785721875" x2="-3.3072875" y2="1.806853125" layer="200"/>
<rectangle x1="-3.243884375" y1="1.785721875" x2="-3.180490625" y2="1.806853125" layer="200"/>
<rectangle x1="-3.1170875" y1="1.785721875" x2="-2.6099" y2="1.806853125" layer="200"/>
<rectangle x1="-2.58876875" y1="1.785721875" x2="-2.5676375" y2="1.806853125" layer="200"/>
<rectangle x1="2.567634375" y1="1.785721875" x2="3.455209375" y2="1.806853125" layer="200"/>
<rectangle x1="-3.4552125" y1="1.806853125" x2="-3.41295" y2="1.827984375" layer="200"/>
<rectangle x1="-3.307284375" y1="1.806853125" x2="-3.286153125" y2="1.827984375" layer="200"/>
<rectangle x1="-3.20161875" y1="1.806853125" x2="-3.1804875" y2="1.827984375" layer="200"/>
<rectangle x1="-3.074821875" y1="1.806853125" x2="-2.567634375" y2="1.827984375" layer="200"/>
<rectangle x1="2.567634375" y1="1.806853125" x2="3.053684375" y2="1.827984375" layer="200"/>
<rectangle x1="3.3918125" y1="1.806853125" x2="3.434075" y2="1.827984375" layer="200"/>
<rectangle x1="-3.4552125" y1="1.8279875" x2="-3.43408125" y2="1.84911875" layer="200"/>
<rectangle x1="-3.074821875" y1="1.8279875" x2="-2.567634375" y2="1.84911875" layer="200"/>
<rectangle x1="2.567634375" y1="1.8279875" x2="3.032553125" y2="1.84911875" layer="200"/>
<rectangle x1="3.3918125" y1="1.8279875" x2="3.4552125" y2="1.84911875" layer="200"/>
<rectangle x1="-3.074821875" y1="1.84911875" x2="-3.011428125" y2="1.87025" layer="200"/>
<rectangle x1="-2.990290625" y1="1.84911875" x2="-2.588771875" y2="1.87025" layer="200"/>
<rectangle x1="2.567634375" y1="1.84911875" x2="3.011421875" y2="1.87025" layer="200"/>
<rectangle x1="3.3918125" y1="1.84911875" x2="3.41294375" y2="1.87025" layer="200"/>
<rectangle x1="-3.074821875" y1="1.870253125" x2="-3.032559375" y2="1.891384375" layer="200"/>
<rectangle x1="-2.990290625" y1="1.870253125" x2="-2.567634375" y2="1.891384375" layer="200"/>
<rectangle x1="2.567634375" y1="1.870253125" x2="3.011421875" y2="1.891384375" layer="200"/>
<rectangle x1="3.412946875" y1="1.870253125" x2="3.455209375" y2="1.891384375" layer="200"/>
<rectangle x1="-2.969159375" y1="1.891384375" x2="-2.948028125" y2="1.912515625" layer="200"/>
<rectangle x1="-2.905759375" y1="1.891384375" x2="-2.567634375" y2="1.912515625" layer="200"/>
<rectangle x1="2.546503125" y1="1.891384375" x2="2.905759375" y2="1.912515625" layer="200"/>
<rectangle x1="2.926890625" y1="1.891384375" x2="2.948021875" y2="1.912515625" layer="200"/>
<rectangle x1="3.412946875" y1="1.891384375" x2="3.455209375" y2="1.912515625" layer="200"/>
<rectangle x1="-2.948025" y1="1.91251875" x2="-2.92689375" y2="1.93365" layer="200"/>
<rectangle x1="-2.905759375" y1="1.91251875" x2="-2.567634375" y2="1.93365" layer="200"/>
<rectangle x1="2.314040625" y1="1.91251875" x2="2.335171875" y2="1.93365" layer="200"/>
<rectangle x1="2.546503125" y1="1.91251875" x2="2.948021875" y2="1.93365" layer="200"/>
<rectangle x1="3.3918125" y1="1.91251875" x2="3.4552125" y2="1.93365" layer="200"/>
<rectangle x1="-2.969159375" y1="1.93365" x2="-2.567634375" y2="1.95478125" layer="200"/>
<rectangle x1="2.567634375" y1="1.93365" x2="2.884628125" y2="1.95478125" layer="200"/>
<rectangle x1="2.948025" y1="1.93365" x2="2.96915625" y2="1.95478125" layer="200"/>
<rectangle x1="2.990290625" y1="1.93365" x2="3.074821875" y2="1.95478125" layer="200"/>
<rectangle x1="3.3918125" y1="1.93365" x2="3.41294375" y2="1.95478125" layer="200"/>
<rectangle x1="-2.948025" y1="1.954784375" x2="-2.5676375" y2="1.975915625" layer="200"/>
<rectangle x1="2.567634375" y1="1.954784375" x2="2.863490625" y2="1.975915625" layer="200"/>
<rectangle x1="2.884628125" y1="1.954784375" x2="2.926890625" y2="1.975915625" layer="200"/>
<rectangle x1="3.30728125" y1="1.954784375" x2="3.34954375" y2="1.975915625" layer="200"/>
<rectangle x1="3.3918125" y1="1.954784375" x2="3.434075" y2="1.975915625" layer="200"/>
<rectangle x1="-2.905759375" y1="1.975915625" x2="-2.609903125" y2="1.997046875" layer="200"/>
<rectangle x1="-2.58876875" y1="1.975915625" x2="-2.5676375" y2="1.997046875" layer="200"/>
<rectangle x1="2.58876875" y1="1.975915625" x2="2.86349375" y2="1.997046875" layer="200"/>
<rectangle x1="3.28615" y1="1.975915625" x2="3.34954375" y2="1.997046875" layer="200"/>
<rectangle x1="3.3918125" y1="1.975915625" x2="3.41294375" y2="1.997046875" layer="200"/>
<rectangle x1="-2.884628125" y1="1.99705" x2="-2.567634375" y2="2.01818125" layer="200"/>
<rectangle x1="2.58876875" y1="1.99705" x2="2.86349375" y2="2.01818125" layer="200"/>
<rectangle x1="3.328415625" y1="1.99705" x2="3.370678125" y2="2.01818125" layer="200"/>
<rectangle x1="3.412946875" y1="1.99705" x2="3.434078125" y2="2.01818125" layer="200"/>
<rectangle x1="-2.905759375" y1="2.01818125" x2="-2.567634375" y2="2.0393125" layer="200"/>
<rectangle x1="2.567634375" y1="2.01818125" x2="2.884628125" y2="2.0393125" layer="200"/>
<rectangle x1="3.349546875" y1="2.01818125" x2="3.370678125" y2="2.0393125" layer="200"/>
<rectangle x1="3.412946875" y1="2.01818125" x2="3.434078125" y2="2.0393125" layer="200"/>
<rectangle x1="-2.92689375" y1="2.039315625" x2="-2.5676375" y2="2.060446875" layer="200"/>
<rectangle x1="2.567634375" y1="2.039315625" x2="2.884628125" y2="2.060446875" layer="200"/>
<rectangle x1="3.412946875" y1="2.039315625" x2="3.434078125" y2="2.060446875" layer="200"/>
<rectangle x1="-2.92689375" y1="2.060446875" x2="-2.5676375" y2="2.081578125" layer="200"/>
<rectangle x1="2.58876875" y1="2.060446875" x2="2.884625" y2="2.081578125" layer="200"/>
<rectangle x1="3.37068125" y1="2.060446875" x2="3.434075" y2="2.081578125" layer="200"/>
<rectangle x1="-3.391815625" y1="2.08158125" x2="-3.370684375" y2="2.1027125" layer="200"/>
<rectangle x1="-2.948025" y1="2.08158125" x2="-2.5676375" y2="2.1027125" layer="200"/>
<rectangle x1="2.58876875" y1="2.08158125" x2="2.884625" y2="2.1027125" layer="200"/>
<rectangle x1="3.37068125" y1="2.08158125" x2="3.41294375" y2="2.1027125" layer="200"/>
<rectangle x1="-3.159353125" y1="2.1027125" x2="-3.138221875" y2="2.12384375" layer="200"/>
<rectangle x1="-2.969159375" y1="2.1027125" x2="-2.567634375" y2="2.12384375" layer="200"/>
<rectangle x1="2.58876875" y1="2.1027125" x2="2.90575625" y2="2.12384375" layer="200"/>
<rectangle x1="3.328415625" y1="2.1027125" x2="3.370678125" y2="2.12384375" layer="200"/>
<rectangle x1="3.3918125" y1="2.1027125" x2="3.41294375" y2="2.12384375" layer="200"/>
<rectangle x1="-3.37068125" y1="2.123846875" x2="-3.22275625" y2="2.144978125" layer="200"/>
<rectangle x1="-3.1804875" y1="2.123846875" x2="-3.09595625" y2="2.144978125" layer="200"/>
<rectangle x1="-3.03255625" y1="2.123846875" x2="-2.5676375" y2="2.144978125" layer="200"/>
<rectangle x1="2.58876875" y1="2.123846875" x2="2.9268875" y2="2.144978125" layer="200"/>
<rectangle x1="3.328415625" y1="2.123846875" x2="3.370678125" y2="2.144978125" layer="200"/>
<rectangle x1="-3.476346875" y1="2.144978125" x2="-2.588771875" y2="2.166109375" layer="200"/>
<rectangle x1="2.58876875" y1="2.144978125" x2="2.948025" y2="2.166109375" layer="200"/>
<rectangle x1="3.28615" y1="2.144978125" x2="3.30728125" y2="2.166109375" layer="200"/>
<rectangle x1="3.328415625" y1="2.144978125" x2="3.370678125" y2="2.166109375" layer="200"/>
<rectangle x1="3.412946875" y1="2.144978125" x2="3.434078125" y2="2.166109375" layer="200"/>
<rectangle x1="-3.476346875" y1="2.1661125" x2="-2.546503125" y2="2.18724375" layer="200"/>
<rectangle x1="2.58876875" y1="2.1661125" x2="3.3918125" y2="2.18724375" layer="200"/>
<rectangle x1="3.4552125" y1="2.1661125" x2="3.47634375" y2="2.18724375" layer="200"/>
<rectangle x1="-3.476346875" y1="2.18724375" x2="-2.546503125" y2="2.208375" layer="200"/>
<rectangle x1="2.58876875" y1="2.18724375" x2="3.434075" y2="2.208375" layer="200"/>
<rectangle x1="-3.43408125" y1="2.208378125" x2="-2.5676375" y2="2.229509375" layer="200"/>
<rectangle x1="2.567634375" y1="2.208378125" x2="3.455209375" y2="2.229509375" layer="200"/>
<rectangle x1="-3.4552125" y1="2.229509375" x2="-2.54650625" y2="2.250640625" layer="200"/>
<rectangle x1="2.546503125" y1="2.229509375" x2="3.412946875" y2="2.250640625" layer="200"/>
<rectangle x1="3.434078125" y1="2.229509375" x2="3.455209375" y2="2.250640625" layer="200"/>
<rectangle x1="-3.497478125" y1="2.25064375" x2="-2.546503125" y2="2.271775" layer="200"/>
<rectangle x1="2.546503125" y1="2.25064375" x2="3.455209375" y2="2.271775" layer="200"/>
<rectangle x1="3.47634375" y1="2.25064375" x2="3.497475" y2="2.271775" layer="200"/>
<rectangle x1="-3.43408125" y1="2.271775" x2="-3.37068125" y2="2.29290625" layer="200"/>
<rectangle x1="-3.34955" y1="2.271775" x2="-3.3072875" y2="2.29290625" layer="200"/>
<rectangle x1="-3.159353125" y1="2.271775" x2="-2.567634375" y2="2.29290625" layer="200"/>
<rectangle x1="-2.5042375" y1="2.271775" x2="-2.48310625" y2="2.29290625" layer="200"/>
<rectangle x1="2.52536875" y1="2.271775" x2="3.47634375" y2="2.29290625" layer="200"/>
<rectangle x1="-3.391815625" y1="2.292909375" x2="-3.349553125" y2="2.314040625" layer="200"/>
<rectangle x1="-3.307284375" y1="2.292909375" x2="-3.286153125" y2="2.314040625" layer="200"/>
<rectangle x1="-3.09595625" y1="2.292909375" x2="-2.5676375" y2="2.314040625" layer="200"/>
<rectangle x1="-2.52536875" y1="2.292909375" x2="-2.5042375" y2="2.314040625" layer="200"/>
<rectangle x1="2.5042375" y1="2.292909375" x2="3.03255625" y2="2.314040625" layer="200"/>
<rectangle x1="3.3918125" y1="2.292909375" x2="3.41294375" y2="2.314040625" layer="200"/>
<rectangle x1="-3.03255625" y1="2.314040625" x2="-2.5676375" y2="2.335171875" layer="200"/>
<rectangle x1="-2.52536875" y1="2.314040625" x2="-2.5042375" y2="2.335171875" layer="200"/>
<rectangle x1="2.41970625" y1="2.314040625" x2="2.4408375" y2="2.335171875" layer="200"/>
<rectangle x1="2.5042375" y1="2.314040625" x2="2.96915625" y2="2.335171875" layer="200"/>
<rectangle x1="2.990290625" y1="2.314040625" x2="3.032553125" y2="2.335171875" layer="200"/>
<rectangle x1="3.434078125" y1="2.314040625" x2="3.476340625" y2="2.335171875" layer="200"/>
<rectangle x1="-2.990290625" y1="2.335175" x2="-2.567634375" y2="2.35630625" layer="200"/>
<rectangle x1="-2.52536875" y1="2.335175" x2="-2.461975" y2="2.35630625" layer="200"/>
<rectangle x1="2.41970625" y1="2.335175" x2="2.4831" y2="2.35630625" layer="200"/>
<rectangle x1="2.5042375" y1="2.335175" x2="3.01141875" y2="2.35630625" layer="200"/>
<rectangle x1="3.4552125" y1="2.335175" x2="3.47634375" y2="2.35630625" layer="200"/>
<rectangle x1="-2.990290625" y1="2.35630625" x2="-2.948028125" y2="2.3774375" layer="200"/>
<rectangle x1="-2.92689375" y1="2.35630625" x2="-2.5676375" y2="2.3774375" layer="200"/>
<rectangle x1="2.41970625" y1="2.35630625" x2="2.96915625" y2="2.3774375" layer="200"/>
<rectangle x1="2.990290625" y1="2.35630625" x2="3.011421875" y2="2.3774375" layer="200"/>
<rectangle x1="3.4552125" y1="2.35630625" x2="3.47634375" y2="2.3774375" layer="200"/>
<rectangle x1="-2.905759375" y1="2.377440625" x2="-2.567634375" y2="2.398571875" layer="200"/>
<rectangle x1="2.41970625" y1="2.377440625" x2="2.948025" y2="2.398571875" layer="200"/>
<rectangle x1="3.4552125" y1="2.377440625" x2="3.47634375" y2="2.398571875" layer="200"/>
<rectangle x1="-2.905759375" y1="2.398571875" x2="-2.546503125" y2="2.419703125" layer="200"/>
<rectangle x1="2.398571875" y1="2.398571875" x2="2.884628125" y2="2.419703125" layer="200"/>
<rectangle x1="2.905759375" y1="2.398571875" x2="2.926890625" y2="2.419703125" layer="200"/>
<rectangle x1="3.4552125" y1="2.398571875" x2="3.47634375" y2="2.419703125" layer="200"/>
<rectangle x1="-2.990290625" y1="2.41970625" x2="-2.969159375" y2="2.4408375" layer="200"/>
<rectangle x1="-2.905759375" y1="2.41970625" x2="-2.546503125" y2="2.4408375" layer="200"/>
<rectangle x1="2.377440625" y1="2.41970625" x2="2.926890625" y2="2.4408375" layer="200"/>
<rectangle x1="3.011421875" y1="2.41970625" x2="3.032553125" y2="2.4408375" layer="200"/>
<rectangle x1="3.4552125" y1="2.41970625" x2="3.47634375" y2="2.4408375" layer="200"/>
<rectangle x1="-2.905759375" y1="2.4408375" x2="-2.546503125" y2="2.46196875" layer="200"/>
<rectangle x1="-0.412090625" y1="2.4408375" x2="-0.390959375" y2="2.46196875" layer="200"/>
<rectangle x1="-0.073965625" y1="2.4408375" x2="-0.052834375" y2="2.46196875" layer="200"/>
<rectangle x1="0.877009375" y1="2.4408375" x2="0.898140625" y2="2.46196875" layer="200"/>
<rectangle x1="1.00380625" y1="2.4408375" x2="1.0249375" y2="2.46196875" layer="200"/>
<rectangle x1="1.4264625" y1="2.4408375" x2="1.44759375" y2="2.46196875" layer="200"/>
<rectangle x1="2.377440625" y1="2.4408375" x2="2.905759375" y2="2.46196875" layer="200"/>
<rectangle x1="3.412946875" y1="2.4408375" x2="3.434078125" y2="2.46196875" layer="200"/>
<rectangle x1="-2.905759375" y1="2.461971875" x2="-2.546503125" y2="2.483103125" layer="200"/>
<rectangle x1="-2.5042375" y1="2.461971875" x2="-2.48310625" y2="2.483103125" layer="200"/>
<rectangle x1="-2.398571875" y1="2.461971875" x2="-2.377440625" y2="2.483103125" layer="200"/>
<rectangle x1="-0.073965625" y1="2.461971875" x2="-0.031703125" y2="2.483103125" layer="200"/>
<rectangle x1="1.384196875" y1="2.461971875" x2="1.405328125" y2="2.483103125" layer="200"/>
<rectangle x1="1.84911875" y1="2.461971875" x2="1.87025" y2="2.483103125" layer="200"/>
<rectangle x1="2.35630625" y1="2.461971875" x2="2.86349375" y2="2.483103125" layer="200"/>
<rectangle x1="2.905759375" y1="2.461971875" x2="2.926890625" y2="2.483103125" layer="200"/>
<rectangle x1="3.30728125" y1="2.461971875" x2="3.434075" y2="2.483103125" layer="200"/>
<rectangle x1="-3.560878125" y1="2.483103125" x2="-3.539746875" y2="2.504234375" layer="200"/>
<rectangle x1="-2.884628125" y1="2.483103125" x2="-2.588771875" y2="2.504234375" layer="200"/>
<rectangle x1="-2.567634375" y1="2.483103125" x2="-2.546503125" y2="2.504234375" layer="200"/>
<rectangle x1="-1.4898625" y1="2.483103125" x2="-1.46873125" y2="2.504234375" layer="200"/>
<rectangle x1="-0.073965625" y1="2.483103125" x2="-0.052834375" y2="2.504234375" layer="200"/>
<rectangle x1="1.384196875" y1="2.483103125" x2="1.405328125" y2="2.504234375" layer="200"/>
<rectangle x1="1.84911875" y1="2.483103125" x2="1.87025" y2="2.504234375" layer="200"/>
<rectangle x1="2.35630625" y1="2.483103125" x2="2.86349375" y2="2.504234375" layer="200"/>
<rectangle x1="3.328415625" y1="2.483103125" x2="3.349546875" y2="2.504234375" layer="200"/>
<rectangle x1="-2.884628125" y1="2.5042375" x2="-2.525371875" y2="2.52536875" layer="200"/>
<rectangle x1="-2.41970625" y1="2.5042375" x2="-2.398575" y2="2.52536875" layer="200"/>
<rectangle x1="-1.870253125" y1="2.5042375" x2="-1.849121875" y2="2.52536875" layer="200"/>
<rectangle x1="-1.4898625" y1="2.5042375" x2="-1.46873125" y2="2.52536875" layer="200"/>
<rectangle x1="1.40533125" y1="2.5042375" x2="1.44759375" y2="2.52536875" layer="200"/>
<rectangle x1="2.314040625" y1="2.5042375" x2="2.884628125" y2="2.52536875" layer="200"/>
<rectangle x1="-2.905759375" y1="2.52536875" x2="-2.525371875" y2="2.5465" layer="200"/>
<rectangle x1="-2.5042375" y1="2.52536875" x2="-2.48310625" y2="2.5465" layer="200"/>
<rectangle x1="-2.41970625" y1="2.52536875" x2="-2.398575" y2="2.5465" layer="200"/>
<rectangle x1="-1.046075" y1="2.52536875" x2="-1.02494375" y2="2.5465" layer="200"/>
<rectangle x1="-0.919278125" y1="2.52536875" x2="-0.898146875" y2="2.5465" layer="200"/>
<rectangle x1="-0.602284375" y1="2.52536875" x2="-0.560021875" y2="2.5465" layer="200"/>
<rectangle x1="-0.095096875" y1="2.52536875" x2="-0.073965625" y2="2.5465" layer="200"/>
<rectangle x1="0.4120875" y1="2.52536875" x2="0.43321875" y2="2.5465" layer="200"/>
<rectangle x1="0.538884375" y1="2.52536875" x2="0.560015625" y2="2.5465" layer="200"/>
<rectangle x1="1.40533125" y1="2.52536875" x2="1.44759375" y2="2.5465" layer="200"/>
<rectangle x1="1.870253125" y1="2.52536875" x2="1.891384375" y2="2.5465" layer="200"/>
<rectangle x1="2.292909375" y1="2.52536875" x2="2.884628125" y2="2.5465" layer="200"/>
<rectangle x1="-2.905759375" y1="2.546503125" x2="-2.567634375" y2="2.567634375" layer="200"/>
<rectangle x1="-2.546503125" y1="2.546503125" x2="-2.483103125" y2="2.567634375" layer="200"/>
<rectangle x1="-2.4408375" y1="2.546503125" x2="-2.41970625" y2="2.567634375" layer="200"/>
<rectangle x1="-2.123846875" y1="2.546503125" x2="-2.081584375" y2="2.567634375" layer="200"/>
<rectangle x1="-1.616659375" y1="2.546503125" x2="-1.574396875" y2="2.567634375" layer="200"/>
<rectangle x1="-1.40533125" y1="2.546503125" x2="-1.3842" y2="2.567634375" layer="200"/>
<rectangle x1="-1.109471875" y1="2.546503125" x2="-1.088340625" y2="2.567634375" layer="200"/>
<rectangle x1="-0.919278125" y1="2.546503125" x2="-0.877015625" y2="2.567634375" layer="200"/>
<rectangle x1="-0.602284375" y1="2.546503125" x2="-0.560021875" y2="2.567634375" layer="200"/>
<rectangle x1="-0.45435625" y1="2.546503125" x2="-0.39095625" y2="2.567634375" layer="200"/>
<rectangle x1="-0.095096875" y1="2.546503125" x2="-0.073965625" y2="2.567634375" layer="200"/>
<rectangle x1="-0.010565625" y1="2.546503125" x2="0.031696875" y2="2.567634375" layer="200"/>
<rectangle x1="0.073965625" y1="2.546503125" x2="0.095096875" y2="2.567634375" layer="200"/>
<rectangle x1="0.4120875" y1="2.546503125" x2="0.43321875" y2="2.567634375" layer="200"/>
<rectangle x1="0.4754875" y1="2.546503125" x2="0.56001875" y2="2.567634375" layer="200"/>
<rectangle x1="1.024940625" y1="2.546503125" x2="1.046071875" y2="2.567634375" layer="200"/>
<rectangle x1="1.384196875" y1="2.546503125" x2="1.447596875" y2="2.567634375" layer="200"/>
<rectangle x1="1.84911875" y1="2.546503125" x2="1.89138125" y2="2.567634375" layer="200"/>
<rectangle x1="1.975915625" y1="2.546503125" x2="2.018178125" y2="2.567634375" layer="200"/>
<rectangle x1="2.292909375" y1="2.546503125" x2="2.905759375" y2="2.567634375" layer="200"/>
<rectangle x1="3.3918125" y1="2.546503125" x2="3.41294375" y2="2.567634375" layer="200"/>
<rectangle x1="-3.391815625" y1="2.567634375" x2="-3.370684375" y2="2.588765625" layer="200"/>
<rectangle x1="-2.92689375" y1="2.567634375" x2="-2.5676375" y2="2.588765625" layer="200"/>
<rectangle x1="-2.546503125" y1="2.567634375" x2="-2.419709375" y2="2.588765625" layer="200"/>
<rectangle x1="-2.187246875" y1="2.567634375" x2="-2.166115625" y2="2.588765625" layer="200"/>
<rectangle x1="-2.102715625" y1="2.567634375" x2="-2.081584375" y2="2.588765625" layer="200"/>
<rectangle x1="-2.06045" y1="2.567634375" x2="-1.80685625" y2="2.588765625" layer="200"/>
<rectangle x1="-1.63779375" y1="2.567634375" x2="-1.59553125" y2="2.588765625" layer="200"/>
<rectangle x1="-1.4898625" y1="2.567634375" x2="-1.46873125" y2="2.588765625" layer="200"/>
<rectangle x1="-1.447596875" y1="2.567634375" x2="-1.384203125" y2="2.588765625" layer="200"/>
<rectangle x1="-1.109471875" y1="2.567634375" x2="-1.067209375" y2="2.588765625" layer="200"/>
<rectangle x1="-1.046075" y1="2.567634375" x2="-0.9404125" y2="2.588765625" layer="200"/>
<rectangle x1="-0.919278125" y1="2.567634375" x2="-0.877015625" y2="2.588765625" layer="200"/>
<rectangle x1="-0.602284375" y1="2.567634375" x2="-0.560021875" y2="2.588765625" layer="200"/>
<rectangle x1="-0.5388875" y1="2.567634375" x2="-0.41209375" y2="2.588765625" layer="200"/>
<rectangle x1="-0.369825" y1="2.567634375" x2="-0.34869375" y2="2.588765625" layer="200"/>
<rectangle x1="-0.11623125" y1="2.567634375" x2="-0.07396875" y2="2.588765625" layer="200"/>
<rectangle x1="-0.05283125" y1="2.567634375" x2="-0.0317" y2="2.588765625" layer="200"/>
<rectangle x1="0.010565625" y1="2.567634375" x2="0.095096875" y2="2.588765625" layer="200"/>
<rectangle x1="0.306425" y1="2.567634375" x2="0.4120875" y2="2.588765625" layer="200"/>
<rectangle x1="0.454353125" y1="2.567634375" x2="0.602284375" y2="2.588765625" layer="200"/>
<rectangle x1="0.686815625" y1="2.567634375" x2="0.707946875" y2="2.588765625" layer="200"/>
<rectangle x1="0.8136125" y1="2.567634375" x2="0.83474375" y2="2.588765625" layer="200"/>
<rectangle x1="0.877009375" y1="2.567634375" x2="0.961540625" y2="2.588765625" layer="200"/>
<rectangle x1="1.384196875" y1="2.567634375" x2="1.405328125" y2="2.588765625" layer="200"/>
<rectangle x1="1.8279875" y1="2.567634375" x2="1.84911875" y2="2.588765625" layer="200"/>
<rectangle x1="1.93365" y1="2.567634375" x2="1.95478125" y2="2.588765625" layer="200"/>
<rectangle x1="1.975915625" y1="2.567634375" x2="2.039315625" y2="2.588765625" layer="200"/>
<rectangle x1="2.271775" y1="2.567634375" x2="2.90575625" y2="2.588765625" layer="200"/>
<rectangle x1="3.3918125" y1="2.567634375" x2="3.41294375" y2="2.588765625" layer="200"/>
<rectangle x1="-3.307284375" y1="2.58876875" x2="-3.265021875" y2="2.6099" layer="200"/>
<rectangle x1="-2.948025" y1="2.58876875" x2="-2.41970625" y2="2.6099" layer="200"/>
<rectangle x1="-2.398571875" y1="2.58876875" x2="-2.314046875" y2="2.6099" layer="200"/>
<rectangle x1="-2.271778125" y1="2.58876875" x2="-1.954784375" y2="2.6099" layer="200"/>
<rectangle x1="-1.933653125" y1="2.58876875" x2="-1.806859375" y2="2.6099" layer="200"/>
<rectangle x1="-1.764590625" y1="2.58876875" x2="-1.680059375" y2="2.6099" layer="200"/>
<rectangle x1="-1.658925" y1="2.58876875" x2="-1.63779375" y2="2.6099" layer="200"/>
<rectangle x1="-1.5532625" y1="2.58876875" x2="-1.29966875" y2="2.6099" layer="200"/>
<rectangle x1="-1.194003125" y1="2.58876875" x2="-0.855878125" y2="2.6099" layer="200"/>
<rectangle x1="-0.834746875" y1="2.58876875" x2="-0.729084375" y2="2.6099" layer="200"/>
<rectangle x1="-0.70795" y1="2.58876875" x2="-0.64455" y2="2.6099" layer="200"/>
<rectangle x1="-0.62341875" y1="2.58876875" x2="-0.28529375" y2="2.6099" layer="200"/>
<rectangle x1="-0.1373625" y1="2.58876875" x2="-0.01056875" y2="2.6099" layer="200"/>
<rectangle x1="0.010565625" y1="2.58876875" x2="0.158496875" y2="2.6099" layer="200"/>
<rectangle x1="0.264159375" y1="2.58876875" x2="0.285290625" y2="2.6099" layer="200"/>
<rectangle x1="0.32755625" y1="2.58876875" x2="0.7502125" y2="2.6099" layer="200"/>
<rectangle x1="0.771346875" y1="2.58876875" x2="0.792478125" y2="2.6099" layer="200"/>
<rectangle x1="0.8136125" y1="2.58876875" x2="0.83474375" y2="2.6099" layer="200"/>
<rectangle x1="0.919275" y1="2.58876875" x2="1.00380625" y2="2.6099" layer="200"/>
<rectangle x1="1.34193125" y1="2.58876875" x2="1.40533125" y2="2.6099" layer="200"/>
<rectangle x1="1.4264625" y1="2.58876875" x2="1.44759375" y2="2.6099" layer="200"/>
<rectangle x1="1.8279875" y1="2.58876875" x2="1.84911875" y2="2.6099" layer="200"/>
<rectangle x1="1.91251875" y1="2.58876875" x2="1.95478125" y2="2.6099" layer="200"/>
<rectangle x1="1.975915625" y1="2.58876875" x2="1.997046875" y2="2.6099" layer="200"/>
<rectangle x1="2.229509375" y1="2.58876875" x2="2.905759375" y2="2.6099" layer="200"/>
<rectangle x1="3.3918125" y1="2.58876875" x2="3.41294375" y2="2.6099" layer="200"/>
<rectangle x1="-3.43408125" y1="2.6099" x2="-3.39181875" y2="2.63103125" layer="200"/>
<rectangle x1="-3.307284375" y1="2.6099" x2="-3.265021875" y2="2.63103125" layer="200"/>
<rectangle x1="-2.969159375" y1="2.6099" x2="-1.595528125" y2="2.63103125" layer="200"/>
<rectangle x1="-1.57439375" y1="2.6099" x2="1.6377875" y2="2.63103125" layer="200"/>
<rectangle x1="1.68005625" y1="2.6099" x2="1.7645875" y2="2.63103125" layer="200"/>
<rectangle x1="1.785721875" y1="2.6099" x2="2.144978125" y2="2.63103125" layer="200"/>
<rectangle x1="2.229509375" y1="2.6099" x2="2.884628125" y2="2.63103125" layer="200"/>
<rectangle x1="2.905759375" y1="2.6099" x2="2.926890625" y2="2.63103125" layer="200"/>
<rectangle x1="-3.476346875" y1="2.631034375" x2="-3.222753125" y2="2.652165625" layer="200"/>
<rectangle x1="-3.053690625" y1="2.631034375" x2="2.884628125" y2="2.652165625" layer="200"/>
<rectangle x1="2.905759375" y1="2.631034375" x2="2.926890625" y2="2.652165625" layer="200"/>
<rectangle x1="3.328415625" y1="2.631034375" x2="3.349546875" y2="2.652165625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.652165625" x2="3.095953125" y2="2.673296875" layer="200"/>
<rectangle x1="3.22275" y1="2.652165625" x2="3.4552125" y2="2.673296875" layer="200"/>
<rectangle x1="-3.476346875" y1="2.6733" x2="3.434078125" y2="2.69443125" layer="200"/>
<rectangle x1="-3.476346875" y1="2.69443125" x2="3.412946875" y2="2.7155625" layer="200"/>
<rectangle x1="3.4552125" y1="2.69443125" x2="3.47634375" y2="2.7155625" layer="200"/>
<rectangle x1="-3.43408125" y1="2.715565625" x2="3.47634375" y2="2.736696875" layer="200"/>
<rectangle x1="-3.4552125" y1="2.736696875" x2="3.4552125" y2="2.757828125" layer="200"/>
<rectangle x1="-3.476346875" y1="2.75783125" x2="3.434078125" y2="2.7789625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.7789625" x2="3.391809375" y2="2.80009375" layer="200"/>
<rectangle x1="3.412946875" y1="2.7789625" x2="3.434078125" y2="2.80009375" layer="200"/>
<rectangle x1="-3.476346875" y1="2.800096875" x2="3.434078125" y2="2.821228125" layer="200"/>
<rectangle x1="-3.4552125" y1="2.821228125" x2="3.4552125" y2="2.842359375" layer="200"/>
<rectangle x1="-3.4552125" y1="2.842359375" x2="3.4552125" y2="2.863490625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.86349375" x2="-2.504240625" y2="2.884625" layer="200"/>
<rectangle x1="-2.483103125" y1="2.86349375" x2="-1.510996875" y2="2.884625" layer="200"/>
<rectangle x1="-1.4898625" y1="2.86349375" x2="3.41294375" y2="2.884625" layer="200"/>
<rectangle x1="3.4552125" y1="2.86349375" x2="3.47634375" y2="2.884625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.884625" x2="-2.525371875" y2="2.90575625" layer="200"/>
<rectangle x1="-2.483103125" y1="2.884625" x2="-2.461971875" y2="2.90575625" layer="200"/>
<rectangle x1="-2.398571875" y1="2.884625" x2="-2.039315625" y2="2.90575625" layer="200"/>
<rectangle x1="-2.018184375" y1="2.884625" x2="-1.997053125" y2="2.90575625" layer="200"/>
<rectangle x1="-1.8913875" y1="2.884625" x2="-1.511" y2="2.90575625" layer="200"/>
<rectangle x1="-1.4898625" y1="2.884625" x2="-1.4476" y2="2.90575625" layer="200"/>
<rectangle x1="-1.40533125" y1="2.884625" x2="-0.01056875" y2="2.90575625" layer="200"/>
<rectangle x1="0.0317" y1="2.884625" x2="0.4120875" y2="2.90575625" layer="200"/>
<rectangle x1="0.433221875" y1="2.884625" x2="1.426459375" y2="2.90575625" layer="200"/>
<rectangle x1="1.447596875" y1="2.884625" x2="1.954784375" y2="2.90575625" layer="200"/>
<rectangle x1="1.99705" y1="2.884625" x2="2.41970625" y2="2.90575625" layer="200"/>
<rectangle x1="2.4408375" y1="2.884625" x2="3.41294375" y2="2.90575625" layer="200"/>
<rectangle x1="3.434078125" y1="2.884625" x2="3.476340625" y2="2.90575625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.905759375" x2="-2.546503125" y2="2.926890625" layer="200"/>
<rectangle x1="-2.483103125" y1="2.905759375" x2="-2.461971875" y2="2.926890625" layer="200"/>
<rectangle x1="-2.4408375" y1="2.905759375" x2="-2.41970625" y2="2.926890625" layer="200"/>
<rectangle x1="-2.335175" y1="2.905759375" x2="-2.06045" y2="2.926890625" layer="200"/>
<rectangle x1="-2.018184375" y1="2.905759375" x2="-1.975921875" y2="2.926890625" layer="200"/>
<rectangle x1="-1.8913875" y1="2.905759375" x2="-1.46873125" y2="2.926890625" layer="200"/>
<rectangle x1="-1.447596875" y1="2.905759375" x2="-1.067209375" y2="2.926890625" layer="200"/>
<rectangle x1="-1.024940625" y1="2.905759375" x2="-0.982678125" y2="2.926890625" layer="200"/>
<rectangle x1="-0.940409375" y1="2.905759375" x2="-0.581153125" y2="2.926890625" layer="200"/>
<rectangle x1="-0.56001875" y1="2.905759375" x2="-0.51775625" y2="2.926890625" layer="200"/>
<rectangle x1="-0.4754875" y1="2.905759375" x2="-0.0951" y2="2.926890625" layer="200"/>
<rectangle x1="-0.073965625" y1="2.905759375" x2="-0.031703125" y2="2.926890625" layer="200"/>
<rectangle x1="0.0317" y1="2.905759375" x2="0.4120875" y2="2.926890625" layer="200"/>
<rectangle x1="0.433221875" y1="2.905759375" x2="0.454353125" y2="2.926890625" layer="200"/>
<rectangle x1="0.4754875" y1="2.905759375" x2="0.49661875" y2="2.926890625" layer="200"/>
<rectangle x1="0.517753125" y1="2.905759375" x2="0.538884375" y2="2.926890625" layer="200"/>
<rectangle x1="0.56001875" y1="2.905759375" x2="0.58115" y2="2.926890625" layer="200"/>
<rectangle x1="0.602284375" y1="2.905759375" x2="0.898140625" y2="2.926890625" layer="200"/>
<rectangle x1="0.940409375" y1="2.905759375" x2="1.003803125" y2="2.926890625" layer="200"/>
<rectangle x1="1.046071875" y1="2.905759375" x2="1.426459375" y2="2.926890625" layer="200"/>
<rectangle x1="1.447596875" y1="2.905759375" x2="1.510990625" y2="2.926890625" layer="200"/>
<rectangle x1="1.532128125" y1="2.905759375" x2="1.891384375" y2="2.926890625" layer="200"/>
<rectangle x1="1.93365" y1="2.905759375" x2="1.95478125" y2="2.926890625" layer="200"/>
<rectangle x1="1.99705" y1="2.905759375" x2="2.41970625" y2="2.926890625" layer="200"/>
<rectangle x1="2.4408375" y1="2.905759375" x2="3.4552125" y2="2.926890625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.926890625" x2="-2.546503125" y2="2.948021875" layer="200"/>
<rectangle x1="-2.483103125" y1="2.926890625" x2="-2.419709375" y2="2.948021875" layer="200"/>
<rectangle x1="-2.398571875" y1="2.926890625" x2="-2.377440625" y2="2.948021875" layer="200"/>
<rectangle x1="-2.335175" y1="2.926890625" x2="-2.03931875" y2="2.948021875" layer="200"/>
<rectangle x1="-1.99705" y1="2.926890625" x2="-1.97591875" y2="2.948021875" layer="200"/>
<rectangle x1="-1.954784375" y1="2.926890625" x2="-1.912521875" y2="2.948021875" layer="200"/>
<rectangle x1="-1.870253125" y1="2.926890625" x2="-1.574396875" y2="2.948021875" layer="200"/>
<rectangle x1="-1.447596875" y1="2.926890625" x2="-1.384203125" y2="2.948021875" layer="200"/>
<rectangle x1="-1.363065625" y1="2.926890625" x2="-1.067209375" y2="2.948021875" layer="200"/>
<rectangle x1="-1.024940625" y1="2.926890625" x2="-0.982678125" y2="2.948021875" layer="200"/>
<rectangle x1="-0.96154375" y1="2.926890625" x2="-0.9404125" y2="2.948021875" layer="200"/>
<rectangle x1="-0.919278125" y1="2.926890625" x2="-0.898146875" y2="2.948021875" layer="200"/>
<rectangle x1="-0.855878125" y1="2.926890625" x2="-0.560021875" y2="2.948021875" layer="200"/>
<rectangle x1="-0.45435625" y1="2.926890625" x2="-0.433225" y2="2.948021875" layer="200"/>
<rectangle x1="-0.39095625" y1="2.926890625" x2="-0.0951" y2="2.948021875" layer="200"/>
<rectangle x1="-0.05283125" y1="2.926890625" x2="-0.01056875" y2="2.948021875" layer="200"/>
<rectangle x1="0.0317" y1="2.926890625" x2="0.39095625" y2="2.948021875" layer="200"/>
<rectangle x1="0.4120875" y1="2.926890625" x2="0.45435" y2="2.948021875" layer="200"/>
<rectangle x1="0.4754875" y1="2.926890625" x2="0.49661875" y2="2.948021875" layer="200"/>
<rectangle x1="0.517753125" y1="2.926890625" x2="0.538884375" y2="2.948021875" layer="200"/>
<rectangle x1="0.56001875" y1="2.926890625" x2="0.58115" y2="2.948021875" layer="200"/>
<rectangle x1="0.602284375" y1="2.926890625" x2="0.898140625" y2="2.948021875" layer="200"/>
<rectangle x1="0.961540625" y1="2.926890625" x2="0.982671875" y2="2.948021875" layer="200"/>
<rectangle x1="1.024940625" y1="2.926890625" x2="1.067203125" y2="2.948021875" layer="200"/>
<rectangle x1="1.0883375" y1="2.926890625" x2="1.40533125" y2="2.948021875" layer="200"/>
<rectangle x1="1.447596875" y1="2.926890625" x2="1.489859375" y2="2.948021875" layer="200"/>
<rectangle x1="1.51099375" y1="2.926890625" x2="1.55325625" y2="2.948021875" layer="200"/>
<rectangle x1="1.595525" y1="2.926890625" x2="1.89138125" y2="2.948021875" layer="200"/>
<rectangle x1="1.93365" y1="2.926890625" x2="1.9759125" y2="2.948021875" layer="200"/>
<rectangle x1="1.99705" y1="2.926890625" x2="2.0393125" y2="2.948021875" layer="200"/>
<rectangle x1="2.08158125" y1="2.926890625" x2="2.35630625" y2="2.948021875" layer="200"/>
<rectangle x1="2.377440625" y1="2.926890625" x2="2.419703125" y2="2.948021875" layer="200"/>
<rectangle x1="2.483103125" y1="2.926890625" x2="2.546503125" y2="2.948021875" layer="200"/>
<rectangle x1="2.567634375" y1="2.926890625" x2="3.455209375" y2="2.948021875" layer="200"/>
<rectangle x1="-3.476346875" y1="2.948025" x2="-3.455215625" y2="2.96915625" layer="200"/>
<rectangle x1="-3.43408125" y1="2.948025" x2="-2.5676375" y2="2.96915625" layer="200"/>
<rectangle x1="-2.52536875" y1="2.948025" x2="-2.5042375" y2="2.96915625" layer="200"/>
<rectangle x1="-2.41970625" y1="2.948025" x2="-2.37744375" y2="2.96915625" layer="200"/>
<rectangle x1="-2.335175" y1="2.948025" x2="-2.08158125" y2="2.96915625" layer="200"/>
<rectangle x1="-2.06045" y1="2.948025" x2="-2.03931875" y2="2.96915625" layer="200"/>
<rectangle x1="-1.933653125" y1="2.948025" x2="-1.912521875" y2="2.96915625" layer="200"/>
<rectangle x1="-1.8913875" y1="2.948025" x2="-1.57439375" y2="2.96915625" layer="200"/>
<rectangle x1="-1.426465625" y1="2.948025" x2="-1.405334375" y2="2.96915625" layer="200"/>
<rectangle x1="-1.363065625" y1="2.948025" x2="-1.088340625" y2="2.96915625" layer="200"/>
<rectangle x1="-0.919278125" y1="2.948025" x2="-0.898146875" y2="2.96915625" layer="200"/>
<rectangle x1="-0.855878125" y1="2.948025" x2="-0.623421875" y2="2.96915625" layer="200"/>
<rectangle x1="-0.581153125" y1="2.948025" x2="-0.560021875" y2="2.96915625" layer="200"/>
<rectangle x1="-0.39095625" y1="2.948025" x2="-0.1373625" y2="2.96915625" layer="200"/>
<rectangle x1="0.1373625" y1="2.948025" x2="0.39095625" y2="2.96915625" layer="200"/>
<rectangle x1="0.4120875" y1="2.948025" x2="0.43321875" y2="2.96915625" layer="200"/>
<rectangle x1="0.517753125" y1="2.948025" x2="0.538884375" y2="2.96915625" layer="200"/>
<rectangle x1="0.56001875" y1="2.948025" x2="0.58115" y2="2.96915625" layer="200"/>
<rectangle x1="0.602284375" y1="2.948025" x2="0.877009375" y2="2.96915625" layer="200"/>
<rectangle x1="1.046071875" y1="2.948025" x2="1.405328125" y2="2.96915625" layer="200"/>
<rectangle x1="1.532128125" y1="2.948025" x2="1.574390625" y2="2.96915625" layer="200"/>
<rectangle x1="1.595525" y1="2.948025" x2="1.8279875" y2="2.96915625" layer="200"/>
<rectangle x1="1.870253125" y1="2.948025" x2="1.891384375" y2="2.96915625" layer="200"/>
<rectangle x1="2.01818125" y1="2.948025" x2="2.41970625" y2="2.96915625" layer="200"/>
<rectangle x1="2.4408375" y1="2.948025" x2="2.46196875" y2="2.96915625" layer="200"/>
<rectangle x1="2.58876875" y1="2.948025" x2="3.41294375" y2="2.96915625" layer="200"/>
<rectangle x1="3.4552125" y1="2.948025" x2="3.47634375" y2="2.96915625" layer="200"/>
<rectangle x1="-3.476346875" y1="2.96915625" x2="-2.567634375" y2="2.9902875" layer="200"/>
<rectangle x1="-2.398571875" y1="2.96915625" x2="-2.356309375" y2="2.9902875" layer="200"/>
<rectangle x1="-2.31404375" y1="2.96915625" x2="-2.10271875" y2="2.9902875" layer="200"/>
<rectangle x1="-1.8913875" y1="2.96915625" x2="-1.87025625" y2="2.9902875" layer="200"/>
<rectangle x1="-1.8279875" y1="2.96915625" x2="-1.59553125" y2="2.9902875" layer="200"/>
<rectangle x1="-1.5532625" y1="2.96915625" x2="-1.4898625" y2="2.9902875" layer="200"/>
<rectangle x1="-1.40533125" y1="2.96915625" x2="-1.08834375" y2="2.9902875" layer="200"/>
<rectangle x1="-0.919278125" y1="2.96915625" x2="-0.898146875" y2="2.9902875" layer="200"/>
<rectangle x1="-0.855878125" y1="2.96915625" x2="-0.623421875" y2="2.9902875" layer="200"/>
<rectangle x1="-0.369825" y1="2.96915625" x2="-0.1585" y2="2.9902875" layer="200"/>
<rectangle x1="0.1373625" y1="2.96915625" x2="0.39095625" y2="2.9902875" layer="200"/>
<rectangle x1="0.4754875" y1="2.96915625" x2="0.49661875" y2="2.9902875" layer="200"/>
<rectangle x1="0.56001875" y1="2.96915625" x2="0.58115" y2="2.9902875" layer="200"/>
<rectangle x1="0.602284375" y1="2.96915625" x2="0.834740625" y2="2.9902875" layer="200"/>
<rectangle x1="1.00380625" y1="2.96915625" x2="1.0249375" y2="2.9902875" layer="200"/>
<rectangle x1="1.046071875" y1="2.96915625" x2="1.320796875" y2="2.9902875" layer="200"/>
<rectangle x1="1.34193125" y1="2.96915625" x2="1.3630625" y2="2.9902875" layer="200"/>
<rectangle x1="1.553259375" y1="2.96915625" x2="1.574390625" y2="2.9902875" layer="200"/>
<rectangle x1="1.616659375" y1="2.96915625" x2="1.806853125" y2="2.9902875" layer="200"/>
<rectangle x1="2.039315625" y1="2.96915625" x2="2.060446875" y2="2.9902875" layer="200"/>
<rectangle x1="2.08158125" y1="2.96915625" x2="2.3140375" y2="2.9902875" layer="200"/>
<rectangle x1="2.335175" y1="2.96915625" x2="2.3774375" y2="2.9902875" layer="200"/>
<rectangle x1="2.41970625" y1="2.96915625" x2="2.4408375" y2="2.9902875" layer="200"/>
<rectangle x1="2.461971875" y1="2.96915625" x2="2.483103125" y2="2.9902875" layer="200"/>
<rectangle x1="2.546503125" y1="2.96915625" x2="2.567634375" y2="2.9902875" layer="200"/>
<rectangle x1="2.631034375" y1="2.96915625" x2="3.434078125" y2="2.9902875" layer="200"/>
<rectangle x1="-3.476346875" y1="2.990290625" x2="-2.567634375" y2="3.011421875" layer="200"/>
<rectangle x1="-2.461971875" y1="2.990290625" x2="-2.440840625" y2="3.011421875" layer="200"/>
<rectangle x1="-2.31404375" y1="2.990290625" x2="-2.08158125" y2="3.011421875" layer="200"/>
<rectangle x1="-1.8913875" y1="2.990290625" x2="-1.87025625" y2="3.011421875" layer="200"/>
<rectangle x1="-1.849121875" y1="2.990290625" x2="-1.637796875" y2="3.011421875" layer="200"/>
<rectangle x1="-1.616659375" y1="2.990290625" x2="-1.595528125" y2="3.011421875" layer="200"/>
<rectangle x1="-1.4898625" y1="2.990290625" x2="-1.46873125" y2="3.011421875" layer="200"/>
<rectangle x1="-1.426465625" y1="2.990290625" x2="-1.384203125" y2="3.011421875" layer="200"/>
<rectangle x1="-1.363065625" y1="2.990290625" x2="-1.109471875" y2="3.011421875" layer="200"/>
<rectangle x1="-0.940409375" y1="2.990290625" x2="-0.898146875" y2="3.011421875" layer="200"/>
<rectangle x1="-0.834746875" y1="2.990290625" x2="-0.602284375" y2="3.011421875" layer="200"/>
<rectangle x1="-0.433221875" y1="2.990290625" x2="-0.412090625" y2="3.011421875" layer="200"/>
<rectangle x1="-0.369825" y1="2.990290625" x2="-0.11623125" y2="3.011421875" layer="200"/>
<rectangle x1="0.010565625" y1="2.990290625" x2="0.052828125" y2="3.011421875" layer="200"/>
<rectangle x1="0.1373625" y1="2.990290625" x2="0.36981875" y2="3.011421875" layer="200"/>
<rectangle x1="0.433221875" y1="2.990290625" x2="0.454353125" y2="3.011421875" layer="200"/>
<rectangle x1="0.56001875" y1="2.990290625" x2="0.83474375" y2="3.011421875" layer="200"/>
<rectangle x1="0.855878125" y1="2.990290625" x2="0.877009375" y2="3.011421875" layer="200"/>
<rectangle x1="1.00380625" y1="2.990290625" x2="1.0249375" y2="3.011421875" layer="200"/>
<rectangle x1="1.046071875" y1="2.990290625" x2="1.067203125" y2="3.011421875" layer="200"/>
<rectangle x1="1.0883375" y1="2.990290625" x2="1.34193125" y2="3.011421875" layer="200"/>
<rectangle x1="1.532128125" y1="2.990290625" x2="1.553259375" y2="3.011421875" layer="200"/>
<rectangle x1="1.57439375" y1="2.990290625" x2="1.87025" y2="3.011421875" layer="200"/>
<rectangle x1="1.91251875" y1="2.990290625" x2="1.93365" y2="3.011421875" layer="200"/>
<rectangle x1="2.039315625" y1="2.990290625" x2="2.060446875" y2="3.011421875" layer="200"/>
<rectangle x1="2.08158125" y1="2.990290625" x2="2.335175" y2="3.011421875" layer="200"/>
<rectangle x1="2.41970625" y1="2.990290625" x2="2.4408375" y2="3.011421875" layer="200"/>
<rectangle x1="2.546503125" y1="2.990290625" x2="3.455209375" y2="3.011421875" layer="200"/>
<rectangle x1="-3.476346875" y1="3.011421875" x2="-3.455215625" y2="3.032553125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.011421875" x2="-2.5676375" y2="3.032553125" layer="200"/>
<rectangle x1="-2.41970625" y1="3.011421875" x2="-2.398575" y2="3.032553125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.011421875" x2="-2.08158125" y2="3.032553125" layer="200"/>
<rectangle x1="-1.8913875" y1="3.011421875" x2="-1.849125" y2="3.032553125" layer="200"/>
<rectangle x1="-1.8279875" y1="3.011421875" x2="-1.59553125" y2="3.032553125" layer="200"/>
<rectangle x1="-1.426465625" y1="3.011421875" x2="-1.405334375" y2="3.032553125" layer="200"/>
<rectangle x1="-1.341934375" y1="3.011421875" x2="-1.109471875" y2="3.032553125" layer="200"/>
<rectangle x1="-0.919278125" y1="3.011421875" x2="-0.898146875" y2="3.032553125" layer="200"/>
<rectangle x1="-0.834746875" y1="3.011421875" x2="-0.602284375" y2="3.032553125" layer="200"/>
<rectangle x1="-0.4754875" y1="3.011421875" x2="-0.45435625" y2="3.032553125" layer="200"/>
<rectangle x1="-0.433221875" y1="3.011421875" x2="-0.412090625" y2="3.032553125" layer="200"/>
<rectangle x1="-0.369825" y1="3.011421875" x2="-0.11623125" y2="3.032553125" layer="200"/>
<rectangle x1="0.095096875" y1="3.011421875" x2="0.369821875" y2="3.032553125" layer="200"/>
<rectangle x1="0.433221875" y1="3.011421875" x2="0.454353125" y2="3.032553125" layer="200"/>
<rectangle x1="0.4754875" y1="3.011421875" x2="0.49661875" y2="3.032553125" layer="200"/>
<rectangle x1="0.56001875" y1="3.011421875" x2="0.8136125" y2="3.032553125" layer="200"/>
<rectangle x1="0.83474375" y1="3.011421875" x2="0.87700625" y2="3.032553125" layer="200"/>
<rectangle x1="1.00380625" y1="3.011421875" x2="1.0249375" y2="3.032553125" layer="200"/>
<rectangle x1="1.0883375" y1="3.011421875" x2="1.3630625" y2="3.032553125" layer="200"/>
<rectangle x1="1.532128125" y1="3.011421875" x2="1.553259375" y2="3.032553125" layer="200"/>
<rectangle x1="1.616659375" y1="3.011421875" x2="1.870253125" y2="3.032553125" layer="200"/>
<rectangle x1="2.039315625" y1="3.011421875" x2="2.335171875" y2="3.032553125" layer="200"/>
<rectangle x1="2.377440625" y1="3.011421875" x2="2.398571875" y2="3.032553125" layer="200"/>
<rectangle x1="2.483103125" y1="3.011421875" x2="2.504234375" y2="3.032553125" layer="200"/>
<rectangle x1="2.546503125" y1="3.011421875" x2="2.567634375" y2="3.032553125" layer="200"/>
<rectangle x1="2.58876875" y1="3.011421875" x2="3.4552125" y2="3.032553125" layer="200"/>
<rectangle x1="-3.4552125" y1="3.03255625" x2="-2.58876875" y2="3.0536875" layer="200"/>
<rectangle x1="-2.52536875" y1="3.03255625" x2="-2.5042375" y2="3.0536875" layer="200"/>
<rectangle x1="-2.31404375" y1="3.03255625" x2="-2.08158125" y2="3.0536875" layer="200"/>
<rectangle x1="-1.91251875" y1="3.03255625" x2="-1.87025625" y2="3.0536875" layer="200"/>
<rectangle x1="-1.8279875" y1="3.03255625" x2="-1.59553125" y2="3.0536875" layer="200"/>
<rectangle x1="-1.46873125" y1="3.03255625" x2="-1.4476" y2="3.0536875" layer="200"/>
<rectangle x1="-1.363065625" y1="3.03255625" x2="-1.109471875" y2="3.0536875" layer="200"/>
<rectangle x1="-0.919278125" y1="3.03255625" x2="-0.877015625" y2="3.0536875" layer="200"/>
<rectangle x1="-0.855878125" y1="3.03255625" x2="-0.644553125" y2="3.0536875" layer="200"/>
<rectangle x1="-0.62341875" y1="3.03255625" x2="-0.6022875" y2="3.0536875" layer="200"/>
<rectangle x1="-0.369825" y1="3.03255625" x2="-0.11623125" y2="3.0536875" layer="200"/>
<rectangle x1="0.095096875" y1="3.03255625" x2="0.369821875" y2="3.0536875" layer="200"/>
<rectangle x1="0.4754875" y1="3.03255625" x2="0.49661875" y2="3.0536875" layer="200"/>
<rectangle x1="0.56001875" y1="3.03255625" x2="0.58115" y2="3.0536875" layer="200"/>
<rectangle x1="0.602284375" y1="3.03255625" x2="0.813609375" y2="3.0536875" layer="200"/>
<rectangle x1="1.00380625" y1="3.03255625" x2="1.0249375" y2="3.0536875" layer="200"/>
<rectangle x1="1.0883375" y1="3.03255625" x2="1.38419375" y2="3.0536875" layer="200"/>
<rectangle x1="1.532128125" y1="3.03255625" x2="1.553259375" y2="3.0536875" layer="200"/>
<rectangle x1="1.616659375" y1="3.03255625" x2="1.785721875" y2="3.0536875" layer="200"/>
<rectangle x1="1.806853125" y1="3.03255625" x2="1.827984375" y2="3.0536875" layer="200"/>
<rectangle x1="2.039315625" y1="3.03255625" x2="2.081578125" y2="3.0536875" layer="200"/>
<rectangle x1="2.1027125" y1="3.03255625" x2="2.335175" y2="3.0536875" layer="200"/>
<rectangle x1="2.377440625" y1="3.03255625" x2="2.398571875" y2="3.0536875" layer="200"/>
<rectangle x1="2.483103125" y1="3.03255625" x2="2.525365625" y2="3.0536875" layer="200"/>
<rectangle x1="2.546503125" y1="3.03255625" x2="2.567634375" y2="3.0536875" layer="200"/>
<rectangle x1="2.6099" y1="3.03255625" x2="3.434075" y2="3.0536875" layer="200"/>
<rectangle x1="-3.4552125" y1="3.0536875" x2="-2.58876875" y2="3.07481875" layer="200"/>
<rectangle x1="-2.398571875" y1="3.0536875" x2="-2.377440625" y2="3.07481875" layer="200"/>
<rectangle x1="-2.31404375" y1="3.0536875" x2="-2.08158125" y2="3.07481875" layer="200"/>
<rectangle x1="-1.8279875" y1="3.0536875" x2="-1.59553125" y2="3.07481875" layer="200"/>
<rectangle x1="-1.532128125" y1="3.0536875" x2="-1.510996875" y2="3.07481875" layer="200"/>
<rectangle x1="-1.46873125" y1="3.0536875" x2="-1.4476" y2="3.07481875" layer="200"/>
<rectangle x1="-1.3842" y1="3.0536875" x2="-1.08834375" y2="3.07481875" layer="200"/>
<rectangle x1="-0.89814375" y1="3.0536875" x2="-0.6656875" y2="3.07481875" layer="200"/>
<rectangle x1="-0.62341875" y1="3.0536875" x2="-0.6022875" y2="3.07481875" layer="200"/>
<rectangle x1="-0.39095625" y1="3.0536875" x2="-0.369825" y2="3.07481875" layer="200"/>
<rectangle x1="-0.348690625" y1="3.0536875" x2="-0.116234375" y2="3.07481875" layer="200"/>
<rectangle x1="-0.010565625" y1="3.0536875" x2="0.010565625" y2="3.07481875" layer="200"/>
<rectangle x1="0.11623125" y1="3.0536875" x2="0.36981875" y2="3.07481875" layer="200"/>
<rectangle x1="0.602284375" y1="3.0536875" x2="0.855878125" y2="3.07481875" layer="200"/>
<rectangle x1="1.00380625" y1="3.0536875" x2="1.0249375" y2="3.07481875" layer="200"/>
<rectangle x1="1.109471875" y1="3.0536875" x2="1.341928125" y2="3.07481875" layer="200"/>
<rectangle x1="1.4898625" y1="3.0536875" x2="1.51099375" y2="3.07481875" layer="200"/>
<rectangle x1="1.532128125" y1="3.0536875" x2="1.553259375" y2="3.07481875" layer="200"/>
<rectangle x1="1.57439375" y1="3.0536875" x2="1.84911875" y2="3.07481875" layer="200"/>
<rectangle x1="2.039315625" y1="3.0536875" x2="2.060446875" y2="3.07481875" layer="200"/>
<rectangle x1="2.08158125" y1="3.0536875" x2="2.335175" y2="3.07481875" layer="200"/>
<rectangle x1="2.377440625" y1="3.0536875" x2="2.398571875" y2="3.07481875" layer="200"/>
<rectangle x1="2.546503125" y1="3.0536875" x2="2.567634375" y2="3.07481875" layer="200"/>
<rectangle x1="2.6099" y1="3.0536875" x2="3.41294375" y2="3.07481875" layer="200"/>
<rectangle x1="-3.497478125" y1="3.074821875" x2="-3.476346875" y2="3.095953125" layer="200"/>
<rectangle x1="-3.4552125" y1="3.074821875" x2="-2.52536875" y2="3.095953125" layer="200"/>
<rectangle x1="-2.398571875" y1="3.074821875" x2="-2.377440625" y2="3.095953125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.074821875" x2="-2.08158125" y2="3.095953125" layer="200"/>
<rectangle x1="-1.8913875" y1="3.074821875" x2="-1.87025625" y2="3.095953125" layer="200"/>
<rectangle x1="-1.8279875" y1="3.074821875" x2="-1.59553125" y2="3.095953125" layer="200"/>
<rectangle x1="-1.46873125" y1="3.074821875" x2="-1.40533125" y2="3.095953125" layer="200"/>
<rectangle x1="-1.3842" y1="3.074821875" x2="-1.109475" y2="3.095953125" layer="200"/>
<rectangle x1="-0.89814375" y1="3.074821875" x2="-0.8770125" y2="3.095953125" layer="200"/>
<rectangle x1="-0.855878125" y1="3.074821875" x2="-0.602284375" y2="3.095953125" layer="200"/>
<rectangle x1="-0.39095625" y1="3.074821875" x2="-0.369825" y2="3.095953125" layer="200"/>
<rectangle x1="-0.348690625" y1="3.074821875" x2="-0.116234375" y2="3.095953125" layer="200"/>
<rectangle x1="0.05283125" y1="3.074821875" x2="0.0739625" y2="3.095953125" layer="200"/>
<rectangle x1="0.11623125" y1="3.074821875" x2="0.36981875" y2="3.095953125" layer="200"/>
<rectangle x1="0.39095625" y1="3.074821875" x2="0.4120875" y2="3.095953125" layer="200"/>
<rectangle x1="0.517753125" y1="3.074821875" x2="0.538884375" y2="3.095953125" layer="200"/>
<rectangle x1="0.623415625" y1="3.074821875" x2="0.855878125" y2="3.095953125" layer="200"/>
<rectangle x1="1.130603125" y1="3.074821875" x2="1.341928125" y2="3.095953125" layer="200"/>
<rectangle x1="1.532128125" y1="3.074821875" x2="1.553259375" y2="3.095953125" layer="200"/>
<rectangle x1="1.57439375" y1="3.074821875" x2="1.84911875" y2="3.095953125" layer="200"/>
<rectangle x1="1.975915625" y1="3.074821875" x2="1.997046875" y2="3.095953125" layer="200"/>
<rectangle x1="2.01818125" y1="3.074821875" x2="2.06044375" y2="3.095953125" layer="200"/>
<rectangle x1="2.08158125" y1="3.074821875" x2="2.335175" y2="3.095953125" layer="200"/>
<rectangle x1="2.377440625" y1="3.074821875" x2="2.419703125" y2="3.095953125" layer="200"/>
<rectangle x1="2.6099" y1="3.074821875" x2="3.41294375" y2="3.095953125" layer="200"/>
<rectangle x1="3.4552125" y1="3.074821875" x2="3.47634375" y2="3.095953125" layer="200"/>
<rectangle x1="-3.497478125" y1="3.095953125" x2="-3.476346875" y2="3.117084375" layer="200"/>
<rectangle x1="-3.4552125" y1="3.095953125" x2="-2.58876875" y2="3.117084375" layer="200"/>
<rectangle x1="-2.483103125" y1="3.095953125" x2="-2.461971875" y2="3.117084375" layer="200"/>
<rectangle x1="-2.4408375" y1="3.095953125" x2="-2.41970625" y2="3.117084375" layer="200"/>
<rectangle x1="-2.31404375" y1="3.095953125" x2="-2.08158125" y2="3.117084375" layer="200"/>
<rectangle x1="-1.8913875" y1="3.095953125" x2="-1.87025625" y2="3.117084375" layer="200"/>
<rectangle x1="-1.8279875" y1="3.095953125" x2="-1.59553125" y2="3.117084375" layer="200"/>
<rectangle x1="-1.447596875" y1="3.095953125" x2="-1.405334375" y2="3.117084375" layer="200"/>
<rectangle x1="-1.3842" y1="3.095953125" x2="-1.36306875" y2="3.117084375" layer="200"/>
<rectangle x1="-1.341934375" y1="3.095953125" x2="-1.130609375" y2="3.117084375" layer="200"/>
<rectangle x1="-0.89814375" y1="3.095953125" x2="-0.8770125" y2="3.117084375" layer="200"/>
<rectangle x1="-0.834746875" y1="3.095953125" x2="-0.623421875" y2="3.117084375" layer="200"/>
<rectangle x1="-0.369825" y1="3.095953125" x2="-0.11623125" y2="3.117084375" layer="200"/>
<rectangle x1="0.073965625" y1="3.095953125" x2="0.095096875" y2="3.117084375" layer="200"/>
<rectangle x1="0.11623125" y1="3.095953125" x2="0.36981875" y2="3.117084375" layer="200"/>
<rectangle x1="0.454353125" y1="3.095953125" x2="0.475484375" y2="3.117084375" layer="200"/>
<rectangle x1="0.538884375" y1="3.095953125" x2="0.560015625" y2="3.117084375" layer="200"/>
<rectangle x1="0.623415625" y1="3.095953125" x2="0.855878125" y2="3.117084375" layer="200"/>
<rectangle x1="1.06720625" y1="3.095953125" x2="1.0883375" y2="3.117084375" layer="200"/>
<rectangle x1="1.130603125" y1="3.095953125" x2="1.363065625" y2="3.117084375" layer="200"/>
<rectangle x1="1.532128125" y1="3.095953125" x2="1.553259375" y2="3.117084375" layer="200"/>
<rectangle x1="1.57439375" y1="3.095953125" x2="1.595525" y2="3.117084375" layer="200"/>
<rectangle x1="1.616659375" y1="3.095953125" x2="1.806853125" y2="3.117084375" layer="200"/>
<rectangle x1="2.060446875" y1="3.095953125" x2="2.335171875" y2="3.117084375" layer="200"/>
<rectangle x1="2.567634375" y1="3.095953125" x2="3.434078125" y2="3.117084375" layer="200"/>
<rectangle x1="3.4552125" y1="3.095953125" x2="3.47634375" y2="3.117084375" layer="200"/>
<rectangle x1="-3.43408125" y1="3.1170875" x2="-2.58876875" y2="3.13821875" layer="200"/>
<rectangle x1="-2.483103125" y1="3.1170875" x2="-2.461971875" y2="3.13821875" layer="200"/>
<rectangle x1="-2.41970625" y1="3.1170875" x2="-2.37744375" y2="3.13821875" layer="200"/>
<rectangle x1="-2.335175" y1="3.1170875" x2="-2.10271875" y2="3.13821875" layer="200"/>
<rectangle x1="-1.8913875" y1="3.1170875" x2="-1.87025625" y2="3.13821875" layer="200"/>
<rectangle x1="-1.8279875" y1="3.1170875" x2="-1.59553125" y2="3.13821875" layer="200"/>
<rectangle x1="-1.447596875" y1="3.1170875" x2="-1.426465625" y2="3.13821875" layer="200"/>
<rectangle x1="-1.341934375" y1="3.1170875" x2="-1.088340625" y2="3.13821875" layer="200"/>
<rectangle x1="-0.89814375" y1="3.1170875" x2="-0.8770125" y2="3.13821875" layer="200"/>
<rectangle x1="-0.855878125" y1="3.1170875" x2="-0.623421875" y2="3.13821875" layer="200"/>
<rectangle x1="-0.581153125" y1="3.1170875" x2="-0.560021875" y2="3.13821875" layer="200"/>
<rectangle x1="-0.412090625" y1="3.1170875" x2="-0.390959375" y2="3.13821875" layer="200"/>
<rectangle x1="-0.369825" y1="3.1170875" x2="-0.1585" y2="3.13821875" layer="200"/>
<rectangle x1="-0.1373625" y1="3.1170875" x2="-0.11623125" y2="3.13821875" layer="200"/>
<rectangle x1="0.073965625" y1="3.1170875" x2="0.095096875" y2="3.13821875" layer="200"/>
<rectangle x1="0.11623125" y1="3.1170875" x2="0.36981875" y2="3.13821875" layer="200"/>
<rectangle x1="0.454353125" y1="3.1170875" x2="0.496615625" y2="3.13821875" layer="200"/>
<rectangle x1="0.56001875" y1="3.1170875" x2="0.58115" y2="3.13821875" layer="200"/>
<rectangle x1="0.602284375" y1="3.1170875" x2="0.855878125" y2="3.13821875" layer="200"/>
<rectangle x1="0.89814375" y1="3.1170875" x2="0.94040625" y2="3.13821875" layer="200"/>
<rectangle x1="1.130603125" y1="3.1170875" x2="1.363065625" y2="3.13821875" layer="200"/>
<rectangle x1="1.447596875" y1="3.1170875" x2="1.489859375" y2="3.13821875" layer="200"/>
<rectangle x1="1.532128125" y1="3.1170875" x2="1.553259375" y2="3.13821875" layer="200"/>
<rectangle x1="1.57439375" y1="3.1170875" x2="1.87025" y2="3.13821875" layer="200"/>
<rectangle x1="2.08158125" y1="3.1170875" x2="2.335175" y2="3.13821875" layer="200"/>
<rectangle x1="2.4408375" y1="3.1170875" x2="2.46196875" y2="3.13821875" layer="200"/>
<rectangle x1="2.5042375" y1="3.1170875" x2="2.52536875" y2="3.13821875" layer="200"/>
<rectangle x1="2.567634375" y1="3.1170875" x2="2.588765625" y2="3.13821875" layer="200"/>
<rectangle x1="2.6099" y1="3.1170875" x2="3.3918125" y2="3.13821875" layer="200"/>
<rectangle x1="3.412946875" y1="3.1170875" x2="3.434078125" y2="3.13821875" layer="200"/>
<rectangle x1="-3.476346875" y1="3.13821875" x2="-2.588771875" y2="3.15935" layer="200"/>
<rectangle x1="-2.5042375" y1="3.13821875" x2="-2.48310625" y2="3.15935" layer="200"/>
<rectangle x1="-2.41970625" y1="3.13821875" x2="-2.37744375" y2="3.15935" layer="200"/>
<rectangle x1="-2.335175" y1="3.13821875" x2="-2.10271875" y2="3.15935" layer="200"/>
<rectangle x1="-1.933653125" y1="3.13821875" x2="-1.912521875" y2="3.15935" layer="200"/>
<rectangle x1="-1.8913875" y1="3.13821875" x2="-1.87025625" y2="3.15935" layer="200"/>
<rectangle x1="-1.849121875" y1="3.13821875" x2="-1.595528125" y2="3.15935" layer="200"/>
<rectangle x1="-1.447596875" y1="3.13821875" x2="-1.426465625" y2="3.15935" layer="200"/>
<rectangle x1="-1.40533125" y1="3.13821875" x2="-1.3842" y2="3.15935" layer="200"/>
<rectangle x1="-1.341934375" y1="3.13821875" x2="-1.109471875" y2="3.15935" layer="200"/>
<rectangle x1="-1.06720625" y1="3.13821875" x2="-1.046075" y2="3.15935" layer="200"/>
<rectangle x1="-0.855878125" y1="3.13821875" x2="-0.623421875" y2="3.15935" layer="200"/>
<rectangle x1="-0.581153125" y1="3.13821875" x2="-0.560021875" y2="3.15935" layer="200"/>
<rectangle x1="-0.433221875" y1="3.13821875" x2="-0.390959375" y2="3.15935" layer="200"/>
<rectangle x1="-0.369825" y1="3.13821875" x2="-0.11623125" y2="3.15935" layer="200"/>
<rectangle x1="0.1373625" y1="3.13821875" x2="0.179625" y2="3.15935" layer="200"/>
<rectangle x1="0.22189375" y1="3.13821875" x2="0.36981875" y2="3.15935" layer="200"/>
<rectangle x1="0.4754875" y1="3.13821875" x2="0.49661875" y2="3.15935" layer="200"/>
<rectangle x1="0.56001875" y1="3.13821875" x2="0.58115" y2="3.15935" layer="200"/>
<rectangle x1="0.602284375" y1="3.13821875" x2="0.855878125" y2="3.15935" layer="200"/>
<rectangle x1="0.89814375" y1="3.13821875" x2="0.9615375" y2="3.15935" layer="200"/>
<rectangle x1="1.109471875" y1="3.13821875" x2="1.363065625" y2="3.15935" layer="200"/>
<rectangle x1="1.4264625" y1="3.13821875" x2="1.44759375" y2="3.15935" layer="200"/>
<rectangle x1="1.468728125" y1="3.13821875" x2="1.489859375" y2="3.15935" layer="200"/>
<rectangle x1="1.57439375" y1="3.13821875" x2="1.61665625" y2="3.15935" layer="200"/>
<rectangle x1="1.637790625" y1="3.13821875" x2="1.827984375" y2="3.15935" layer="200"/>
<rectangle x1="2.1027125" y1="3.13821875" x2="2.3774375" y2="3.15935" layer="200"/>
<rectangle x1="2.4408375" y1="3.13821875" x2="2.46196875" y2="3.15935" layer="200"/>
<rectangle x1="2.52536875" y1="3.13821875" x2="2.5465" y2="3.15935" layer="200"/>
<rectangle x1="2.567634375" y1="3.13821875" x2="3.434078125" y2="3.15935" layer="200"/>
<rectangle x1="-3.476346875" y1="3.159353125" x2="-3.455215625" y2="3.180484375" layer="200"/>
<rectangle x1="-3.43408125" y1="3.159353125" x2="-2.5676375" y2="3.180484375" layer="200"/>
<rectangle x1="-2.52536875" y1="3.159353125" x2="-2.48310625" y2="3.180484375" layer="200"/>
<rectangle x1="-2.335175" y1="3.159353125" x2="-2.10271875" y2="3.180484375" layer="200"/>
<rectangle x1="-1.8913875" y1="3.159353125" x2="-1.87025625" y2="3.180484375" layer="200"/>
<rectangle x1="-1.849121875" y1="3.159353125" x2="-1.595528125" y2="3.180484375" layer="200"/>
<rectangle x1="-1.5532625" y1="3.159353125" x2="-1.511" y2="3.180484375" layer="200"/>
<rectangle x1="-1.426465625" y1="3.159353125" x2="-1.384203125" y2="3.180484375" layer="200"/>
<rectangle x1="-1.341934375" y1="3.159353125" x2="-1.109471875" y2="3.180484375" layer="200"/>
<rectangle x1="-1.06720625" y1="3.159353125" x2="-1.046075" y2="3.180484375" layer="200"/>
<rectangle x1="-0.855878125" y1="3.159353125" x2="-0.602284375" y2="3.180484375" layer="200"/>
<rectangle x1="-0.433221875" y1="3.159353125" x2="-0.390959375" y2="3.180484375" layer="200"/>
<rectangle x1="-0.369825" y1="3.159353125" x2="-0.11623125" y2="3.180484375" layer="200"/>
<rectangle x1="-0.073965625" y1="3.159353125" x2="-0.052834375" y2="3.180484375" layer="200"/>
<rectangle x1="0.11623125" y1="3.159353125" x2="0.36981875" y2="3.180484375" layer="200"/>
<rectangle x1="0.56001875" y1="3.159353125" x2="0.58115" y2="3.180484375" layer="200"/>
<rectangle x1="0.602284375" y1="3.159353125" x2="0.855878125" y2="3.180484375" layer="200"/>
<rectangle x1="0.89814375" y1="3.159353125" x2="0.919275" y2="3.180484375" layer="200"/>
<rectangle x1="0.940409375" y1="3.159353125" x2="0.961540625" y2="3.180484375" layer="200"/>
<rectangle x1="1.024940625" y1="3.159353125" x2="1.067203125" y2="3.180484375" layer="200"/>
<rectangle x1="1.109471875" y1="3.159353125" x2="1.363065625" y2="3.180484375" layer="200"/>
<rectangle x1="1.616659375" y1="3.159353125" x2="1.849115625" y2="3.180484375" layer="200"/>
<rectangle x1="2.1027125" y1="3.159353125" x2="2.35630625" y2="3.180484375" layer="200"/>
<rectangle x1="2.52536875" y1="3.159353125" x2="2.5465" y2="3.180484375" layer="200"/>
<rectangle x1="2.58876875" y1="3.159353125" x2="3.4552125" y2="3.180484375" layer="200"/>
<rectangle x1="-3.476346875" y1="3.180484375" x2="-2.567634375" y2="3.201615625" layer="200"/>
<rectangle x1="-2.52536875" y1="3.180484375" x2="-2.5042375" y2="3.201615625" layer="200"/>
<rectangle x1="-2.335175" y1="3.180484375" x2="-2.08158125" y2="3.201615625" layer="200"/>
<rectangle x1="-1.97591875" y1="3.180484375" x2="-1.9547875" y2="3.201615625" layer="200"/>
<rectangle x1="-1.8913875" y1="3.180484375" x2="-1.849125" y2="3.201615625" layer="200"/>
<rectangle x1="-1.8279875" y1="3.180484375" x2="-1.59553125" y2="3.201615625" layer="200"/>
<rectangle x1="-1.5532625" y1="3.180484375" x2="-1.511" y2="3.201615625" layer="200"/>
<rectangle x1="-1.341934375" y1="3.180484375" x2="-1.109471875" y2="3.201615625" layer="200"/>
<rectangle x1="-0.940409375" y1="3.180484375" x2="-0.919278125" y2="3.201615625" layer="200"/>
<rectangle x1="-0.855878125" y1="3.180484375" x2="-0.602284375" y2="3.201615625" layer="200"/>
<rectangle x1="-0.433221875" y1="3.180484375" x2="-0.390959375" y2="3.201615625" layer="200"/>
<rectangle x1="-0.369825" y1="3.180484375" x2="-0.11623125" y2="3.201615625" layer="200"/>
<rectangle x1="0.11623125" y1="3.180484375" x2="0.36981875" y2="3.201615625" layer="200"/>
<rectangle x1="0.4120875" y1="3.180484375" x2="0.43321875" y2="3.201615625" layer="200"/>
<rectangle x1="0.602284375" y1="3.180484375" x2="0.877009375" y2="3.201615625" layer="200"/>
<rectangle x1="1.024940625" y1="3.180484375" x2="1.046071875" y2="3.201615625" layer="200"/>
<rectangle x1="1.0883375" y1="3.180484375" x2="1.3630625" y2="3.201615625" layer="200"/>
<rectangle x1="1.51099375" y1="3.180484375" x2="1.532125" y2="3.201615625" layer="200"/>
<rectangle x1="1.616659375" y1="3.180484375" x2="1.849115625" y2="3.201615625" layer="200"/>
<rectangle x1="2.08158125" y1="3.180484375" x2="2.35630625" y2="3.201615625" layer="200"/>
<rectangle x1="2.58876875" y1="3.180484375" x2="3.4552125" y2="3.201615625" layer="200"/>
<rectangle x1="-3.476346875" y1="3.20161875" x2="-2.588771875" y2="3.22275" layer="200"/>
<rectangle x1="-2.377440625" y1="3.20161875" x2="-2.335178125" y2="3.22275" layer="200"/>
<rectangle x1="-2.31404375" y1="3.20161875" x2="-2.08158125" y2="3.22275" layer="200"/>
<rectangle x1="-1.97591875" y1="3.20161875" x2="-1.9547875" y2="3.22275" layer="200"/>
<rectangle x1="-1.91251875" y1="3.20161875" x2="-1.87025625" y2="3.22275" layer="200"/>
<rectangle x1="-1.8279875" y1="3.20161875" x2="-1.59553125" y2="3.22275" layer="200"/>
<rectangle x1="-1.4898625" y1="3.20161875" x2="-1.46873125" y2="3.22275" layer="200"/>
<rectangle x1="-1.341934375" y1="3.20161875" x2="-1.109471875" y2="3.22275" layer="200"/>
<rectangle x1="-0.919278125" y1="3.20161875" x2="-0.898146875" y2="3.22275" layer="200"/>
<rectangle x1="-0.855878125" y1="3.20161875" x2="-0.602284375" y2="3.22275" layer="200"/>
<rectangle x1="-0.412090625" y1="3.20161875" x2="-0.390959375" y2="3.22275" layer="200"/>
<rectangle x1="-0.348690625" y1="3.20161875" x2="-0.116234375" y2="3.22275" layer="200"/>
<rectangle x1="0.158496875" y1="3.20161875" x2="0.369821875" y2="3.22275" layer="200"/>
<rectangle x1="0.58115" y1="3.20161875" x2="0.60228125" y2="3.22275" layer="200"/>
<rectangle x1="0.623415625" y1="3.20161875" x2="0.877009375" y2="3.22275" layer="200"/>
<rectangle x1="0.982675" y1="3.20161875" x2="1.00380625" y2="3.22275" layer="200"/>
<rectangle x1="1.0883375" y1="3.20161875" x2="1.38419375" y2="3.22275" layer="200"/>
<rectangle x1="1.40533125" y1="3.20161875" x2="1.4264625" y2="3.22275" layer="200"/>
<rectangle x1="1.447596875" y1="3.20161875" x2="1.468728125" y2="3.22275" layer="200"/>
<rectangle x1="1.57439375" y1="3.20161875" x2="1.8279875" y2="3.22275" layer="200"/>
<rectangle x1="2.08158125" y1="3.20161875" x2="2.1027125" y2="3.22275" layer="200"/>
<rectangle x1="2.123846875" y1="3.20161875" x2="2.271771875" y2="3.22275" layer="200"/>
<rectangle x1="2.292909375" y1="3.20161875" x2="2.335171875" y2="3.22275" layer="200"/>
<rectangle x1="2.567634375" y1="3.20161875" x2="2.588765625" y2="3.22275" layer="200"/>
<rectangle x1="2.6099" y1="3.20161875" x2="3.4552125" y2="3.22275" layer="200"/>
<rectangle x1="-3.476346875" y1="3.22275" x2="-2.588771875" y2="3.24388125" layer="200"/>
<rectangle x1="-2.546503125" y1="3.22275" x2="-2.525371875" y2="3.24388125" layer="200"/>
<rectangle x1="-2.377440625" y1="3.22275" x2="-2.335178125" y2="3.24388125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.22275" x2="-2.12385" y2="3.24388125" layer="200"/>
<rectangle x1="-2.102715625" y1="3.22275" x2="-2.081584375" y2="3.24388125" layer="200"/>
<rectangle x1="-1.97591875" y1="3.22275" x2="-1.9547875" y2="3.24388125" layer="200"/>
<rectangle x1="-1.91251875" y1="3.22275" x2="-1.87025625" y2="3.24388125" layer="200"/>
<rectangle x1="-1.8279875" y1="3.22275" x2="-1.59553125" y2="3.24388125" layer="200"/>
<rectangle x1="-1.40533125" y1="3.22275" x2="-1.36306875" y2="3.24388125" layer="200"/>
<rectangle x1="-1.341934375" y1="3.22275" x2="-1.109471875" y2="3.24388125" layer="200"/>
<rectangle x1="-0.919278125" y1="3.22275" x2="-0.898146875" y2="3.24388125" layer="200"/>
<rectangle x1="-0.855878125" y1="3.22275" x2="-0.602284375" y2="3.24388125" layer="200"/>
<rectangle x1="-0.412090625" y1="3.22275" x2="-0.390959375" y2="3.24388125" layer="200"/>
<rectangle x1="-0.348690625" y1="3.22275" x2="-0.158496875" y2="3.24388125" layer="200"/>
<rectangle x1="0.073965625" y1="3.22275" x2="0.095096875" y2="3.24388125" layer="200"/>
<rectangle x1="0.158496875" y1="3.22275" x2="0.369821875" y2="3.24388125" layer="200"/>
<rectangle x1="0.58115" y1="3.22275" x2="0.60228125" y2="3.24388125" layer="200"/>
<rectangle x1="0.623415625" y1="3.22275" x2="0.834740625" y2="3.24388125" layer="200"/>
<rectangle x1="0.855878125" y1="3.22275" x2="0.877009375" y2="3.24388125" layer="200"/>
<rectangle x1="1.06720625" y1="3.22275" x2="1.38419375" y2="3.24388125" layer="200"/>
<rectangle x1="1.40533125" y1="3.22275" x2="1.44759375" y2="3.24388125" layer="200"/>
<rectangle x1="1.57439375" y1="3.22275" x2="1.8279875" y2="3.24388125" layer="200"/>
<rectangle x1="2.08158125" y1="3.22275" x2="2.3140375" y2="3.24388125" layer="200"/>
<rectangle x1="2.58876875" y1="3.22275" x2="3.434075" y2="3.24388125" layer="200"/>
<rectangle x1="-3.4552125" y1="3.243884375" x2="-2.58876875" y2="3.265015625" layer="200"/>
<rectangle x1="-2.546503125" y1="3.243884375" x2="-2.525371875" y2="3.265015625" layer="200"/>
<rectangle x1="-2.31404375" y1="3.243884375" x2="-2.12385" y2="3.265015625" layer="200"/>
<rectangle x1="-2.102715625" y1="3.243884375" x2="-2.081584375" y2="3.265015625" layer="200"/>
<rectangle x1="-1.91251875" y1="3.243884375" x2="-1.87025625" y2="3.265015625" layer="200"/>
<rectangle x1="-1.8279875" y1="3.243884375" x2="-1.59553125" y2="3.265015625" layer="200"/>
<rectangle x1="-1.40533125" y1="3.243884375" x2="-1.36306875" y2="3.265015625" layer="200"/>
<rectangle x1="-1.341934375" y1="3.243884375" x2="-1.109471875" y2="3.265015625" layer="200"/>
<rectangle x1="-0.855878125" y1="3.243884375" x2="-0.623421875" y2="3.265015625" layer="200"/>
<rectangle x1="-0.412090625" y1="3.243884375" x2="-0.390959375" y2="3.265015625" layer="200"/>
<rectangle x1="-0.348690625" y1="3.243884375" x2="-0.137365625" y2="3.265015625" layer="200"/>
<rectangle x1="-0.095096875" y1="3.243884375" x2="-0.052834375" y2="3.265015625" layer="200"/>
<rectangle x1="0.095096875" y1="3.243884375" x2="0.116228125" y2="3.265015625" layer="200"/>
<rectangle x1="0.1373625" y1="3.243884375" x2="0.36981875" y2="3.265015625" layer="200"/>
<rectangle x1="0.58115" y1="3.243884375" x2="0.60228125" y2="3.265015625" layer="200"/>
<rectangle x1="0.623415625" y1="3.243884375" x2="0.877009375" y2="3.265015625" layer="200"/>
<rectangle x1="1.046071875" y1="3.243884375" x2="1.088334375" y2="3.265015625" layer="200"/>
<rectangle x1="1.130603125" y1="3.243884375" x2="1.363065625" y2="3.265015625" layer="200"/>
<rectangle x1="1.57439375" y1="3.243884375" x2="1.595525" y2="3.265015625" layer="200"/>
<rectangle x1="1.637790625" y1="3.243884375" x2="1.870253125" y2="3.265015625" layer="200"/>
<rectangle x1="2.08158125" y1="3.243884375" x2="2.3140375" y2="3.265015625" layer="200"/>
<rectangle x1="2.58876875" y1="3.243884375" x2="3.434075" y2="3.265015625" layer="200"/>
<rectangle x1="-3.43408125" y1="3.265015625" x2="-2.58876875" y2="3.286146875" layer="200"/>
<rectangle x1="-2.335175" y1="3.265015625" x2="-2.10271875" y2="3.286146875" layer="200"/>
<rectangle x1="-1.933653125" y1="3.265015625" x2="-1.870253125" y2="3.286146875" layer="200"/>
<rectangle x1="-1.8279875" y1="3.265015625" x2="-1.59553125" y2="3.286146875" layer="200"/>
<rectangle x1="-1.447596875" y1="3.265015625" x2="-1.426465625" y2="3.286146875" layer="200"/>
<rectangle x1="-1.40533125" y1="3.265015625" x2="-1.3842" y2="3.286146875" layer="200"/>
<rectangle x1="-1.341934375" y1="3.265015625" x2="-1.151740625" y2="3.286146875" layer="200"/>
<rectangle x1="-1.13060625" y1="3.265015625" x2="-1.08834375" y2="3.286146875" layer="200"/>
<rectangle x1="-0.855878125" y1="3.265015625" x2="-0.623421875" y2="3.286146875" layer="200"/>
<rectangle x1="-0.412090625" y1="3.265015625" x2="-0.369828125" y2="3.286146875" layer="200"/>
<rectangle x1="-0.348690625" y1="3.265015625" x2="-0.137365625" y2="3.286146875" layer="200"/>
<rectangle x1="-0.073965625" y1="3.265015625" x2="-0.052834375" y2="3.286146875" layer="200"/>
<rectangle x1="0.095096875" y1="3.265015625" x2="0.116228125" y2="3.286146875" layer="200"/>
<rectangle x1="0.1373625" y1="3.265015625" x2="0.3486875" y2="3.286146875" layer="200"/>
<rectangle x1="0.58115" y1="3.265015625" x2="0.87700625" y2="3.286146875" layer="200"/>
<rectangle x1="1.06720625" y1="3.265015625" x2="1.0883375" y2="3.286146875" layer="200"/>
<rectangle x1="1.109471875" y1="3.265015625" x2="1.320796875" y2="3.286146875" layer="200"/>
<rectangle x1="1.34193125" y1="3.265015625" x2="1.3630625" y2="3.286146875" layer="200"/>
<rectangle x1="1.637790625" y1="3.265015625" x2="1.806853125" y2="3.286146875" layer="200"/>
<rectangle x1="1.891384375" y1="3.265015625" x2="1.912515625" y2="3.286146875" layer="200"/>
<rectangle x1="2.1027125" y1="3.265015625" x2="2.29290625" y2="3.286146875" layer="200"/>
<rectangle x1="2.6099" y1="3.265015625" x2="3.47634375" y2="3.286146875" layer="200"/>
<rectangle x1="-3.476346875" y1="3.28615" x2="-3.455215625" y2="3.30728125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.28615" x2="-2.58876875" y2="3.30728125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.28615" x2="-2.10271875" y2="3.30728125" layer="200"/>
<rectangle x1="-2.06045" y1="3.28615" x2="-2.0181875" y2="3.30728125" layer="200"/>
<rectangle x1="-1.99705" y1="3.28615" x2="-1.87025625" y2="3.30728125" layer="200"/>
<rectangle x1="-1.8279875" y1="3.28615" x2="-1.59553125" y2="3.30728125" layer="200"/>
<rectangle x1="-1.363065625" y1="3.28615" x2="-1.067209375" y2="3.30728125" layer="200"/>
<rectangle x1="-0.834746875" y1="3.28615" x2="-0.602284375" y2="3.30728125" layer="200"/>
<rectangle x1="-0.39095625" y1="3.28615" x2="-0.1373625" y2="3.30728125" layer="200"/>
<rectangle x1="-0.073965625" y1="3.28615" x2="-0.052834375" y2="3.30728125" layer="200"/>
<rectangle x1="0.05283125" y1="3.28615" x2="0.11623125" y2="3.30728125" layer="200"/>
<rectangle x1="0.1373625" y1="3.28615" x2="0.36981875" y2="3.30728125" layer="200"/>
<rectangle x1="0.56001875" y1="3.28615" x2="0.60228125" y2="3.30728125" layer="200"/>
<rectangle x1="0.623415625" y1="3.28615" x2="0.877009375" y2="3.30728125" layer="200"/>
<rectangle x1="1.06720625" y1="3.28615" x2="1.0883375" y2="3.30728125" layer="200"/>
<rectangle x1="1.109471875" y1="3.28615" x2="1.363065625" y2="3.30728125" layer="200"/>
<rectangle x1="1.57439375" y1="3.28615" x2="1.595525" y2="3.30728125" layer="200"/>
<rectangle x1="1.616659375" y1="3.28615" x2="1.827984375" y2="3.30728125" layer="200"/>
<rectangle x1="1.84911875" y1="3.28615" x2="1.87025" y2="3.30728125" layer="200"/>
<rectangle x1="2.08158125" y1="3.28615" x2="2.29290625" y2="3.30728125" layer="200"/>
<rectangle x1="2.6099" y1="3.28615" x2="3.434075" y2="3.30728125" layer="200"/>
<rectangle x1="3.4552125" y1="3.28615" x2="3.47634375" y2="3.30728125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.30728125" x2="-2.5676375" y2="3.3284125" layer="200"/>
<rectangle x1="-2.52536875" y1="3.30728125" x2="-2.461975" y2="3.3284125" layer="200"/>
<rectangle x1="-2.4408375" y1="3.30728125" x2="-2.41970625" y2="3.3284125" layer="200"/>
<rectangle x1="-2.377440625" y1="3.30728125" x2="-2.356309375" y2="3.3284125" layer="200"/>
<rectangle x1="-2.292909375" y1="3.30728125" x2="-2.081584375" y2="3.3284125" layer="200"/>
<rectangle x1="-1.99705" y1="3.30728125" x2="-1.9547875" y2="3.3284125" layer="200"/>
<rectangle x1="-1.870253125" y1="3.30728125" x2="-1.595528125" y2="3.3284125" layer="200"/>
<rectangle x1="-1.426465625" y1="3.30728125" x2="-1.384203125" y2="3.3284125" layer="200"/>
<rectangle x1="-1.363065625" y1="3.30728125" x2="-1.109471875" y2="3.3284125" layer="200"/>
<rectangle x1="-0.855878125" y1="3.30728125" x2="-0.623421875" y2="3.3284125" layer="200"/>
<rectangle x1="-0.39095625" y1="3.30728125" x2="-0.11623125" y2="3.3284125" layer="200"/>
<rectangle x1="0.095096875" y1="3.30728125" x2="0.116228125" y2="3.3284125" layer="200"/>
<rectangle x1="0.1373625" y1="3.30728125" x2="0.36981875" y2="3.3284125" layer="200"/>
<rectangle x1="0.623415625" y1="3.30728125" x2="0.877009375" y2="3.3284125" layer="200"/>
<rectangle x1="1.06720625" y1="3.30728125" x2="1.3630625" y2="3.3284125" layer="200"/>
<rectangle x1="1.553259375" y1="3.30728125" x2="1.785721875" y2="3.3284125" layer="200"/>
<rectangle x1="1.806853125" y1="3.30728125" x2="1.849115625" y2="3.3284125" layer="200"/>
<rectangle x1="2.060446875" y1="3.30728125" x2="2.335171875" y2="3.3284125" layer="200"/>
<rectangle x1="2.567634375" y1="3.30728125" x2="2.588765625" y2="3.3284125" layer="200"/>
<rectangle x1="2.6099" y1="3.30728125" x2="3.434075" y2="3.3284125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.328415625" x2="-2.5676375" y2="3.349546875" layer="200"/>
<rectangle x1="-2.52536875" y1="3.328415625" x2="-2.5042375" y2="3.349546875" layer="200"/>
<rectangle x1="-2.483103125" y1="3.328415625" x2="-2.440840625" y2="3.349546875" layer="200"/>
<rectangle x1="-2.335175" y1="3.328415625" x2="-2.08158125" y2="3.349546875" layer="200"/>
<rectangle x1="-1.870253125" y1="3.328415625" x2="-1.595528125" y2="3.349546875" layer="200"/>
<rectangle x1="-1.57439375" y1="3.328415625" x2="-1.511" y2="3.349546875" layer="200"/>
<rectangle x1="-1.40533125" y1="3.328415625" x2="-1.109475" y2="3.349546875" layer="200"/>
<rectangle x1="-0.940409375" y1="3.328415625" x2="-0.919278125" y2="3.349546875" layer="200"/>
<rectangle x1="-0.89814375" y1="3.328415625" x2="-0.62341875" y2="3.349546875" layer="200"/>
<rectangle x1="-0.602284375" y1="3.328415625" x2="-0.581153125" y2="3.349546875" layer="200"/>
<rectangle x1="-0.412090625" y1="3.328415625" x2="-0.158496875" y2="3.349546875" layer="200"/>
<rectangle x1="-0.1373625" y1="3.328415625" x2="-0.11623125" y2="3.349546875" layer="200"/>
<rectangle x1="-0.010565625" y1="3.328415625" x2="0.010565625" y2="3.349546875" layer="200"/>
<rectangle x1="0.095096875" y1="3.328415625" x2="0.116228125" y2="3.349546875" layer="200"/>
<rectangle x1="0.1373625" y1="3.328415625" x2="0.3486875" y2="3.349546875" layer="200"/>
<rectangle x1="0.39095625" y1="3.328415625" x2="0.4120875" y2="3.349546875" layer="200"/>
<rectangle x1="0.538884375" y1="3.328415625" x2="0.581146875" y2="3.349546875" layer="200"/>
<rectangle x1="0.623415625" y1="3.328415625" x2="0.855878125" y2="3.349546875" layer="200"/>
<rectangle x1="0.982675" y1="3.328415625" x2="1.0249375" y2="3.349546875" layer="200"/>
<rectangle x1="1.109471875" y1="3.328415625" x2="1.363065625" y2="3.349546875" layer="200"/>
<rectangle x1="1.57439375" y1="3.328415625" x2="1.84911875" y2="3.349546875" layer="200"/>
<rectangle x1="1.954784375" y1="3.328415625" x2="1.975915625" y2="3.349546875" layer="200"/>
<rectangle x1="2.060446875" y1="3.328415625" x2="2.102709375" y2="3.349546875" layer="200"/>
<rectangle x1="2.123846875" y1="3.328415625" x2="2.314040625" y2="3.349546875" layer="200"/>
<rectangle x1="2.567634375" y1="3.328415625" x2="3.391809375" y2="3.349546875" layer="200"/>
<rectangle x1="3.412946875" y1="3.328415625" x2="3.455209375" y2="3.349546875" layer="200"/>
<rectangle x1="-3.43408125" y1="3.349546875" x2="-2.58876875" y2="3.370678125" layer="200"/>
<rectangle x1="-2.356309375" y1="3.349546875" x2="-2.081584375" y2="3.370678125" layer="200"/>
<rectangle x1="-1.849121875" y1="3.349546875" x2="-1.595528125" y2="3.370678125" layer="200"/>
<rectangle x1="-1.57439375" y1="3.349546875" x2="-1.53213125" y2="3.370678125" layer="200"/>
<rectangle x1="-1.4898625" y1="3.349546875" x2="-1.4476" y2="3.370678125" layer="200"/>
<rectangle x1="-1.363065625" y1="3.349546875" x2="-1.109471875" y2="3.370678125" layer="200"/>
<rectangle x1="-1.088340625" y1="3.349546875" x2="-0.919278125" y2="3.370678125" layer="200"/>
<rectangle x1="-0.89814375" y1="3.349546875" x2="-0.51775625" y2="3.370678125" layer="200"/>
<rectangle x1="-0.412090625" y1="3.349546875" x2="-0.390959375" y2="3.370678125" layer="200"/>
<rectangle x1="-0.369825" y1="3.349546875" x2="-0.11623125" y2="3.370678125" layer="200"/>
<rectangle x1="-0.010565625" y1="3.349546875" x2="0.010565625" y2="3.370678125" layer="200"/>
<rectangle x1="0.1373625" y1="3.349546875" x2="0.39095625" y2="3.370678125" layer="200"/>
<rectangle x1="0.4120875" y1="3.349546875" x2="0.45435" y2="3.370678125" layer="200"/>
<rectangle x1="0.623415625" y1="3.349546875" x2="0.855878125" y2="3.370678125" layer="200"/>
<rectangle x1="1.00380625" y1="3.349546875" x2="1.04606875" y2="3.370678125" layer="200"/>
<rectangle x1="1.109471875" y1="3.349546875" x2="1.320796875" y2="3.370678125" layer="200"/>
<rectangle x1="1.34193125" y1="3.349546875" x2="1.3630625" y2="3.370678125" layer="200"/>
<rectangle x1="1.616659375" y1="3.349546875" x2="1.806853125" y2="3.370678125" layer="200"/>
<rectangle x1="1.954784375" y1="3.349546875" x2="1.975915625" y2="3.370678125" layer="200"/>
<rectangle x1="2.060446875" y1="3.349546875" x2="2.081578125" y2="3.370678125" layer="200"/>
<rectangle x1="2.123846875" y1="3.349546875" x2="2.314040625" y2="3.370678125" layer="200"/>
<rectangle x1="2.567634375" y1="3.349546875" x2="3.412946875" y2="3.370678125" layer="200"/>
<rectangle x1="3.434078125" y1="3.349546875" x2="3.455209375" y2="3.370678125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.37068125" x2="-2.58876875" y2="3.3918125" layer="200"/>
<rectangle x1="-2.356309375" y1="3.37068125" x2="-2.081584375" y2="3.3918125" layer="200"/>
<rectangle x1="-2.06045" y1="3.37068125" x2="-2.03931875" y2="3.3918125" layer="200"/>
<rectangle x1="-1.80685625" y1="3.37068125" x2="-1.63779375" y2="3.3918125" layer="200"/>
<rectangle x1="-1.616659375" y1="3.37068125" x2="-1.595528125" y2="3.3918125" layer="200"/>
<rectangle x1="-1.447596875" y1="3.37068125" x2="-1.405334375" y2="3.3918125" layer="200"/>
<rectangle x1="-1.363065625" y1="3.37068125" x2="-1.109471875" y2="3.3918125" layer="200"/>
<rectangle x1="-0.855878125" y1="3.37068125" x2="-0.602284375" y2="3.3918125" layer="200"/>
<rectangle x1="-0.581153125" y1="3.37068125" x2="-0.517753125" y2="3.3918125" layer="200"/>
<rectangle x1="-0.348690625" y1="3.37068125" x2="-0.073965625" y2="3.3918125" layer="200"/>
<rectangle x1="0.1373625" y1="3.37068125" x2="0.36981875" y2="3.3918125" layer="200"/>
<rectangle x1="0.623415625" y1="3.37068125" x2="0.877009375" y2="3.3918125" layer="200"/>
<rectangle x1="0.919275" y1="3.37068125" x2="0.94040625" y2="3.3918125" layer="200"/>
<rectangle x1="1.109471875" y1="3.37068125" x2="1.363065625" y2="3.3918125" layer="200"/>
<rectangle x1="1.532128125" y1="3.37068125" x2="1.553259375" y2="3.3918125" layer="200"/>
<rectangle x1="1.616659375" y1="3.37068125" x2="1.827984375" y2="3.3918125" layer="200"/>
<rectangle x1="2.060446875" y1="3.37068125" x2="2.081578125" y2="3.3918125" layer="200"/>
<rectangle x1="2.123846875" y1="3.37068125" x2="2.314040625" y2="3.3918125" layer="200"/>
<rectangle x1="2.58876875" y1="3.37068125" x2="2.6099" y2="3.3918125" layer="200"/>
<rectangle x1="2.631034375" y1="3.37068125" x2="3.434078125" y2="3.3918125" layer="200"/>
<rectangle x1="-3.43408125" y1="3.3918125" x2="-3.39181875" y2="3.41294375" layer="200"/>
<rectangle x1="-3.34955" y1="3.3918125" x2="-3.20161875" y2="3.41294375" layer="200"/>
<rectangle x1="-3.1804875" y1="3.3918125" x2="-3.138225" y2="3.41294375" layer="200"/>
<rectangle x1="-3.1170875" y1="3.3918125" x2="-3.074825" y2="3.41294375" layer="200"/>
<rectangle x1="-3.053690625" y1="3.3918125" x2="-2.736696875" y2="3.41294375" layer="200"/>
<rectangle x1="-2.715565625" y1="3.3918125" x2="-2.567634375" y2="3.41294375" layer="200"/>
<rectangle x1="-2.31404375" y1="3.3918125" x2="-2.2295125" y2="3.41294375" layer="200"/>
<rectangle x1="-2.208378125" y1="3.3918125" x2="-2.102715625" y2="3.41294375" layer="200"/>
<rectangle x1="-1.80685625" y1="3.3918125" x2="-1.722325" y2="3.41294375" layer="200"/>
<rectangle x1="-1.680059375" y1="3.3918125" x2="-1.637796875" y2="3.41294375" layer="200"/>
<rectangle x1="-1.616659375" y1="3.3918125" x2="-1.595528125" y2="3.41294375" layer="200"/>
<rectangle x1="-1.447596875" y1="3.3918125" x2="-1.426465625" y2="3.41294375" layer="200"/>
<rectangle x1="-1.341934375" y1="3.3918125" x2="-1.257403125" y2="3.41294375" layer="200"/>
<rectangle x1="-1.2151375" y1="3.3918125" x2="-1.06720625" y2="3.41294375" layer="200"/>
<rectangle x1="-0.855878125" y1="3.3918125" x2="-0.771346875" y2="3.41294375" layer="200"/>
<rectangle x1="-0.750215625" y1="3.3918125" x2="-0.729084375" y2="3.41294375" layer="200"/>
<rectangle x1="-0.70795" y1="3.3918125" x2="-0.6656875" y2="3.41294375" layer="200"/>
<rectangle x1="-0.327559375" y1="3.3918125" x2="-0.158496875" y2="3.41294375" layer="200"/>
<rectangle x1="-0.1373625" y1="3.3918125" x2="-0.11623125" y2="3.41294375" layer="200"/>
<rectangle x1="0.095096875" y1="3.3918125" x2="0.116228125" y2="3.41294375" layer="200"/>
<rectangle x1="0.158496875" y1="3.3918125" x2="0.200759375" y2="3.41294375" layer="200"/>
<rectangle x1="0.243028125" y1="3.3918125" x2="0.327553125" y2="3.41294375" layer="200"/>
<rectangle x1="0.348690625" y1="3.3918125" x2="0.369821875" y2="3.41294375" layer="200"/>
<rectangle x1="0.623415625" y1="3.3918125" x2="0.898140625" y2="3.41294375" layer="200"/>
<rectangle x1="1.130603125" y1="3.3918125" x2="1.194003125" y2="3.41294375" layer="200"/>
<rectangle x1="1.215134375" y1="3.3918125" x2="1.257396875" y2="3.41294375" layer="200"/>
<rectangle x1="1.278534375" y1="3.3918125" x2="1.320796875" y2="3.41294375" layer="200"/>
<rectangle x1="1.658925" y1="3.3918125" x2="1.78571875" y2="3.41294375" layer="200"/>
<rectangle x1="1.806853125" y1="3.3918125" x2="1.827984375" y2="3.41294375" layer="200"/>
<rectangle x1="2.060446875" y1="3.3918125" x2="2.081578125" y2="3.41294375" layer="200"/>
<rectangle x1="2.123846875" y1="3.3918125" x2="2.187240625" y2="3.41294375" layer="200"/>
<rectangle x1="2.229509375" y1="3.3918125" x2="2.271771875" y2="3.41294375" layer="200"/>
<rectangle x1="2.292909375" y1="3.3918125" x2="2.314040625" y2="3.41294375" layer="200"/>
<rectangle x1="2.335175" y1="3.3918125" x2="2.35630625" y2="3.41294375" layer="200"/>
<rectangle x1="2.6099" y1="3.3918125" x2="2.7789625" y2="3.41294375" layer="200"/>
<rectangle x1="2.800096875" y1="3.3918125" x2="3.011421875" y2="3.41294375" layer="200"/>
<rectangle x1="3.03255625" y1="3.3918125" x2="3.20161875" y2="3.41294375" layer="200"/>
<rectangle x1="3.328415625" y1="3.3918125" x2="3.349546875" y2="3.41294375" layer="200"/>
<rectangle x1="3.3918125" y1="3.3918125" x2="3.41294375" y2="3.41294375" layer="200"/>
<rectangle x1="-3.412946875" y1="3.412946875" x2="-3.391815625" y2="3.434078125" layer="200"/>
<rectangle x1="-3.28615" y1="3.412946875" x2="-3.26501875" y2="3.434078125" layer="200"/>
<rectangle x1="-3.159353125" y1="3.412946875" x2="-3.117090625" y2="3.434078125" layer="200"/>
<rectangle x1="-3.03255625" y1="3.412946875" x2="-3.011425" y2="3.434078125" layer="200"/>
<rectangle x1="-2.75783125" y1="3.412946875" x2="-2.71556875" y2="3.434078125" layer="200"/>
<rectangle x1="-2.31404375" y1="3.412946875" x2="-2.2929125" y2="3.434078125" layer="200"/>
<rectangle x1="-1.80685625" y1="3.412946875" x2="-1.785725" y2="3.434078125" layer="200"/>
<rectangle x1="-1.764590625" y1="3.412946875" x2="-1.722328125" y2="3.434078125" layer="200"/>
<rectangle x1="-1.278534375" y1="3.412946875" x2="-1.257403125" y2="3.434078125" layer="200"/>
<rectangle x1="-1.109471875" y1="3.412946875" x2="-1.067209375" y2="3.434078125" layer="200"/>
<rectangle x1="-0.8136125" y1="3.412946875" x2="-0.79248125" y2="3.434078125" layer="200"/>
<rectangle x1="-0.327559375" y1="3.412946875" x2="-0.285296875" y2="3.434078125" layer="200"/>
<rectangle x1="0.158496875" y1="3.412946875" x2="0.200759375" y2="3.434078125" layer="200"/>
<rectangle x1="0.39095625" y1="3.412946875" x2="0.4120875" y2="3.434078125" layer="200"/>
<rectangle x1="0.64455" y1="3.412946875" x2="0.66568125" y2="3.434078125" layer="200"/>
<rectangle x1="0.72908125" y1="3.412946875" x2="0.7502125" y2="3.434078125" layer="200"/>
<rectangle x1="0.8136125" y1="3.412946875" x2="0.83474375" y2="3.434078125" layer="200"/>
<rectangle x1="1.215134375" y1="3.412946875" x2="1.257396875" y2="3.434078125" layer="200"/>
<rectangle x1="1.722321875" y1="3.412946875" x2="1.743453125" y2="3.434078125" layer="200"/>
<rectangle x1="1.99705" y1="3.412946875" x2="2.0393125" y2="3.434078125" layer="200"/>
<rectangle x1="2.144978125" y1="3.412946875" x2="2.187240625" y2="3.434078125" layer="200"/>
<rectangle x1="2.229509375" y1="3.412946875" x2="2.271771875" y2="3.434078125" layer="200"/>
<rectangle x1="2.6099" y1="3.412946875" x2="2.6521625" y2="3.434078125" layer="200"/>
<rectangle x1="2.736696875" y1="3.412946875" x2="2.778959375" y2="3.434078125" layer="200"/>
<rectangle x1="2.800096875" y1="3.412946875" x2="2.842359375" y2="3.434078125" layer="200"/>
<rectangle x1="2.905759375" y1="3.412946875" x2="3.011421875" y2="3.434078125" layer="200"/>
<rectangle x1="3.03255625" y1="3.412946875" x2="3.07481875" y2="3.434078125" layer="200"/>
<rectangle x1="3.095953125" y1="3.412946875" x2="3.117084375" y2="3.434078125" layer="200"/>
<rectangle x1="3.20161875" y1="3.412946875" x2="3.3284125" y2="3.434078125" layer="200"/>
<rectangle x1="-3.412946875" y1="3.434078125" x2="-3.391815625" y2="3.455209375" layer="200"/>
<rectangle x1="-3.307284375" y1="3.434078125" x2="-3.286153125" y2="3.455209375" layer="200"/>
<rectangle x1="-2.123846875" y1="3.434078125" x2="-2.102715625" y2="3.455209375" layer="200"/>
<rectangle x1="-1.8279875" y1="3.434078125" x2="-1.80685625" y2="3.455209375" layer="200"/>
<rectangle x1="-1.764590625" y1="3.434078125" x2="-1.743459375" y2="3.455209375" layer="200"/>
<rectangle x1="0.64455" y1="3.434078125" x2="0.66568125" y2="3.455209375" layer="200"/>
<rectangle x1="0.7502125" y1="3.434078125" x2="0.77134375" y2="3.455209375" layer="200"/>
<rectangle x1="1.722321875" y1="3.434078125" x2="1.743453125" y2="3.455209375" layer="200"/>
<rectangle x1="2.144978125" y1="3.434078125" x2="2.166109375" y2="3.455209375" layer="200"/>
<rectangle x1="2.208378125" y1="3.434078125" x2="2.229509375" y2="3.455209375" layer="200"/>
<rectangle x1="2.292909375" y1="3.434078125" x2="2.314040625" y2="3.455209375" layer="200"/>
<rectangle x1="2.461971875" y1="3.434078125" x2="2.483103125" y2="3.455209375" layer="200"/>
<rectangle x1="3.095953125" y1="3.434078125" x2="3.117084375" y2="3.455209375" layer="200"/>
<rectangle x1="3.265015625" y1="3.434078125" x2="3.286146875" y2="3.455209375" layer="200"/>
<rectangle x1="-3.34955" y1="3.4552125" x2="-3.32841875" y2="3.47634375" layer="200"/>
<rectangle x1="1.68005625" y1="3.4552125" x2="1.7011875" y2="3.47634375" layer="200"/>
<rectangle x1="2.123846875" y1="3.4552125" x2="2.166109375" y2="3.47634375" layer="200"/>
<rectangle x1="2.6733" y1="3.4552125" x2="2.7155625" y2="3.47634375" layer="200"/>
<rectangle x1="2.8423625" y1="3.4552125" x2="2.86349375" y2="3.47634375" layer="200"/>
<rectangle x1="3.03255625" y1="3.4552125" x2="3.0536875" y2="3.47634375" layer="200"/>
</package>
</packages>
<symbols>
<symbol name="SPARKFUN-DIGITALIC_ATMEGA32U4">
<wire x1="-15.24" y1="38.1" x2="-15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-40.64" x2="15.24" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-40.64" x2="15.24" y2="38.1" width="0.254" layer="94"/>
<wire x1="15.24" y1="38.1" x2="-15.24" y2="38.1" width="0.254" layer="94"/>
<pin name="!RESET" x="-17.78" y="35.56" length="short"/>
<pin name="AREF" x="-17.78" y="22.86" length="short"/>
<pin name="AVCC@24" x="-17.78" y="27.94" length="short"/>
<pin name="AVCC@44" x="-17.78" y="25.4" length="short"/>
<pin name="D+" x="-17.78" y="2.54" length="short"/>
<pin name="D-" x="-17.78" y="0" length="short"/>
<pin name="GND@15" x="-17.78" y="-30.48" length="short"/>
<pin name="GND@23" x="-17.78" y="-33.02" length="short"/>
<pin name="GND@35" x="-17.78" y="-35.56" length="short"/>
<pin name="GND@43" x="-17.78" y="-38.1" length="short"/>
<pin name="PB0(SS)" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="PB1(SCK)" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="PB2(MOSI)" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="PB3(MISO)" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="PB4(ADC11)" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PB5(ADC12)" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="PB6(ADC13)" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="PB7" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="PC6" x="17.78" y="0" length="short" rot="R180"/>
<pin name="PC7" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="PD0(SCL)" x="17.78" y="5.08" length="short" rot="R180"/>
<pin name="PD1(SDA)" x="17.78" y="7.62" length="short" rot="R180"/>
<pin name="PD2(RX)" x="17.78" y="12.7" length="short" rot="R180"/>
<pin name="PD3(TX)" x="17.78" y="10.16" length="short" rot="R180"/>
<pin name="PD4(ADC8)" x="17.78" y="2.54" length="short" rot="R180"/>
<pin name="PD5" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="PD6(ADC9)" x="17.78" y="-17.78" length="short" rot="R180"/>
<pin name="PD7(ADC10)" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PE2/!HWB" x="-17.78" y="-20.32" length="short"/>
<pin name="PE6" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="PF0(ADC0)" x="17.78" y="22.86" length="short" rot="R180"/>
<pin name="PF1(ADC1)" x="17.78" y="25.4" length="short" rot="R180"/>
<pin name="PF4(ADC4)" x="17.78" y="27.94" length="short" rot="R180"/>
<pin name="PF5(ADC5)" x="17.78" y="30.48" length="short" rot="R180"/>
<pin name="PF6(ADC6)" x="17.78" y="33.02" length="short" rot="R180"/>
<pin name="PF7(ADC7)" x="17.78" y="35.56" length="short" rot="R180"/>
<pin name="UCAP" x="-17.78" y="7.62" length="short"/>
<pin name="UGND" x="-17.78" y="-27.94" length="short"/>
<pin name="UVCC" x="-17.78" y="10.16" length="short"/>
<pin name="VBUS" x="-17.78" y="12.7" length="short"/>
<pin name="VCC@14" x="-17.78" y="33.02" length="short"/>
<pin name="VCC@34" x="-17.78" y="30.48" length="short"/>
<pin name="XTAL1" x="-17.78" y="-10.16" length="short"/>
<pin name="XTAL2" x="-17.78" y="-15.24" length="short"/>
<text x="-15.24" y="38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<text x="30.48" y="-23.622" size="1.524" layer="103">D17/RX LED</text>
<text x="30.48" y="-26.162" size="1.524" layer="103">D15</text>
<text x="30.48" y="-28.702" size="1.524" layer="103">D16</text>
<text x="30.48" y="-31.242" size="1.524" layer="103">D14</text>
<text x="30.48" y="-8.382" size="1.524" layer="103">D8</text>
<text x="30.48" y="-10.922" size="1.524" layer="103">D9#/A8</text>
<text x="30.48" y="-13.462" size="1.524" layer="103">D10#</text>
<text x="30.48" y="-16.002" size="1.524" layer="103">D11#</text>
<text x="30.48" y="-0.762" size="1.524" layer="103">D5#</text>
<text x="30.48" y="-21.082" size="1.524" layer="103">D13#</text>
<text x="30.48" y="4.318" size="1.524" layer="103">D3#</text>
<text x="30.48" y="6.858" size="1.524" layer="103">D2</text>
<text x="30.48" y="11.938" size="1.524" layer="103">D0</text>
<text x="30.48" y="9.398" size="1.524" layer="103">D1</text>
<text x="30.48" y="1.778" size="1.524" layer="103">D4/A6</text>
<text x="30.48" y="-36.322" size="1.524" layer="103">TX LED</text>
<text x="30.48" y="-18.542" size="1.524" layer="103">D12/A10</text>
<text x="30.48" y="-3.302" size="1.524" layer="103">D6#/A7</text>
<text x="30.48" y="-5.842" size="1.524" layer="103">D7</text>
<text x="30.48" y="34.798" size="1.524" layer="103">A0</text>
<text x="30.48" y="32.258" size="1.524" layer="103">A1</text>
<text x="30.48" y="29.718" size="1.524" layer="103">A2</text>
<text x="30.48" y="27.178" size="1.524" layer="103">A3</text>
<text x="30.48" y="24.638" size="1.524" layer="103">A4</text>
<text x="30.48" y="22.098" size="1.524" layer="103">A5</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA32U4">
<description>Atmel 44-pin 8-bit Microcontroller with 32KBytes of ISP Flash and USB Controller ----- 

Please use the QFN-44-NOPAD_1:1 package for the footprint of all boards using a 32U4. Route traces directly away from the pads as much as possible.</description>
<gates>
<gate name="G$1" symbol="SPARKFUN-DIGITALIC_ATMEGA32U4" x="0" y="0"/>
</gates>
<devices>
<device name="QFN" package="SPARKFUN-DIGITALIC_QFN-44">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QFN2" package="SPARKFUN-DIGITALIC_QFN-44-NOPAD">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TQFP" package="SPARKFUN-DIGITALIC_TQFP44">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-11161" constant="no"/>
</technology>
</technologies>
</device>
<device name="QFN_1:1" package="QFN-44-NOPAD_1:1">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC@24" pad="24"/>
<connect gate="G$1" pin="AVCC@44" pad="44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@23" pad="23"/>
<connect gate="G$1" pin="GND@35" pad="35"/>
<connect gate="G$1" pin="GND@43" pad="43"/>
<connect gate="G$1" pin="PB0(SS)" pad="8"/>
<connect gate="G$1" pin="PB1(SCK)" pad="9"/>
<connect gate="G$1" pin="PB2(MOSI)" pad="10"/>
<connect gate="G$1" pin="PB3(MISO)" pad="11"/>
<connect gate="G$1" pin="PB4(ADC11)" pad="28"/>
<connect gate="G$1" pin="PB5(ADC12)" pad="29"/>
<connect gate="G$1" pin="PB6(ADC13)" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0(SCL)" pad="18"/>
<connect gate="G$1" pin="PD1(SDA)" pad="19"/>
<connect gate="G$1" pin="PD2(RX)" pad="20"/>
<connect gate="G$1" pin="PD3(TX)" pad="21"/>
<connect gate="G$1" pin="PD4(ADC8)" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6(ADC9)" pad="26"/>
<connect gate="G$1" pin="PD7(ADC10)" pad="27"/>
<connect gate="G$1" pin="PE2/!HWB" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="41"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="40"/>
<connect gate="G$1" pin="PF4(ADC4)" pad="39"/>
<connect gate="G$1" pin="PF5(ADC5)" pad="38"/>
<connect gate="G$1" pin="PF6(ADC6)" pad="37"/>
<connect gate="G$1" pin="PF7(ADC7)" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC@14" pad="14"/>
<connect gate="G$1" pin="VCC@34" pad="34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
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
<symbol name="VCC/2">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.778" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC/2" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC/2" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC/2" x="0" y="0"/>
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
<deviceset name="22OHM1/10W1%(0603)" prefix="R" uservalue="yes">
<description>RES-08698</description>
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
<attribute name="PROD_ID" value="RES-08698" constant="no"/>
<attribute name="VALUE" value="22" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="300OHM-1/10W-1%(0603)" prefix="R" uservalue="yes">
<description>RES-10328</description>
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
<attribute name="PROD_ID" value="RES_10328" constant="no"/>
<attribute name="VALUE" value="300" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="1.0UF-16V-10%(0603)" prefix="C" uservalue="yes">
<description>CAP-00868</description>
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
<attribute name="PROD_ID" value="CAP-00868"/>
<attribute name="VALUE" value="1.0uF" constant="no"/>
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
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
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
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;&lt;br&gt;
Button commonly used for reset or general input.&lt;br&gt;
Spark Fun Electronics SKU : COM-00097&lt;br&gt;
SMT- SWCH-08247</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
</technology>
</technologies>
</device>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
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
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PAD.02X.02">
<smd name="P$1" x="0" y="0" dx="0.508" dy="0.508" layer="1"/>
</package>
<package name="PAD.03X.03">
<smd name="P$1" x="0" y="0" dx="0.762" dy="0.762" layer="1" roundness="100" cream="no"/>
</package>
<package name="PAD.03X.05">
<smd name="P$1" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
</package>
<package name="PAD.03X.04">
<smd name="P$1" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100" cream="no"/>
</package>
<package name="TP_15TH">
<pad name="P$1" x="0" y="0" drill="0.381" diameter="0.6096" stop="no"/>
<circle x="0" y="0" radius="0.381" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="TEST-POINT">
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94" curve="180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;Name</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;Value</text>
<pin name="1" x="0" y="0" visible="off" length="point" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEST-POINT" prefix="TP">
<description>Bare copper test points for troubleshooting or ICT</description>
<gates>
<gate name="G$1" symbol="TEST-POINT" x="0" y="0"/>
</gates>
<devices>
<device name="2" package="PAD.02X.02">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="PAD.03X.03">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3X5" package="PAD.03X.05">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3X4" package="PAD.03X.04">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TP_15TH_THRU" package="TP_15TH">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
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
<part name="U$1" library="SparkFun-DigitalIC" deviceset="ATMEGA32U4" device="TQFP" value="ATMEGA32U4TQFP"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC/2" device="" value="UVCC"/>
<part name="R1" library="SparkFun-Resistors" deviceset="10KOHM1/10W1%(0603)" device="0603" value="10K"/>
<part name="Y1" library="SparkFun-FreqCtrl" deviceset="CRYSTAL" device="5X3" value="MHz"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="22PF-50V-5%(0603)" device="" value="22pF"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="22PF-50V-5%(0603)" device="" value="22pF"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="USB" device="-MICROB"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="VCC/2" device="" value="UVCC"/>
<part name="R2" library="SparkFun-Resistors" deviceset="22OHM1/10W1%(0603)" device="" value="22"/>
<part name="R3" library="SparkFun-Resistors" deviceset="22OHM1/10W1%(0603)" device="" value="22"/>
<part name="C3" library="SparkFun-Capacitors" deviceset="1.0UF-16V-10%(0603)" device="" value="1.0uF"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="U1" library="SparkFun-RF" deviceset="BC127" device="" value="BC127"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="S1" library="SparkFun-Electromechanical" deviceset="TAC_SWITCH" device="SMD"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-GREEN" device="LARGE" value="GREEN"/>
<part name="R4" library="SparkFun-Resistors" deviceset="300OHM-1/10W-1%(0603)" device="" value="300"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="SparkFun-Resistors" deviceset="1KOHM1/10W1%(0603)" device="" value="1K"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="TP1" library="SparkFun-Passives" deviceset="TEST-POINT" device="2" value="BC_RX"/>
<part name="TP2" library="SparkFun-Passives" deviceset="TEST-POINT" device="2" value="BC_TX"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="22.86" y="50.8"/>
<instance part="GND1" gate="1" x="2.54" y="5.08"/>
<instance part="P+2" gate="G$1" x="2.54" y="68.58"/>
<instance part="R1" gate="G$1" x="-7.62" y="93.98" rot="R90"/>
<instance part="Y1" gate="G$1" x="-2.54" y="38.1" rot="R270"/>
<instance part="C1" gate="G$1" x="-10.16" y="40.64" rot="R90"/>
<instance part="C2" gate="G$1" x="-10.16" y="35.56" rot="R90"/>
<instance part="GND2" gate="1" x="-25.4" y="38.1" rot="R270"/>
<instance part="JP1" gate="G$1" x="-33.02" y="15.24" rot="R180"/>
<instance part="GND3" gate="1" x="-22.86" y="-2.54"/>
<instance part="P+4" gate="G$1" x="-17.78" y="25.4"/>
<instance part="R2" gate="G$1" x="-15.24" y="10.16"/>
<instance part="R3" gate="G$1" x="-15.24" y="7.62"/>
<instance part="C3" gate="G$1" x="-5.08" y="50.8"/>
<instance part="GND4" gate="1" x="-5.08" y="43.18"/>
<instance part="U1" gate=".ANALOG_AUDIO" x="154.94" y="55.88"/>
<instance part="U1" gate=".GPIO" x="-50.8" y="63.5"/>
<instance part="U1" gate=".POWER" x="86.36" y="7.62"/>
<instance part="U1" gate=".DATA_PORTS" x="86.36" y="68.58"/>
<instance part="GND5" gate="1" x="81.28" y="2.54"/>
<instance part="S1" gate="S" x="185.42" y="12.7"/>
<instance part="D1" gate="G$1" x="48.26" y="-10.16" rot="R90"/>
<instance part="R4" gate="G$1" x="60.96" y="-10.16"/>
<instance part="GND6" gate="1" x="68.58" y="-15.24"/>
<instance part="GND7" gate="1" x="193.04" y="5.08"/>
<instance part="R5" gate="G$1" x="175.26" y="22.86" rot="R90"/>
<instance part="+3V1" gate="G$1" x="-7.62" y="101.6"/>
<instance part="+3V2" gate="G$1" x="0" y="96.52"/>
<instance part="+3V3" gate="G$1" x="78.74" y="60.96"/>
<instance part="+3V4" gate="G$1" x="175.26" y="33.02"/>
<instance part="TP1" gate="G$1" x="78.74" y="83.82" rot="R180"/>
<instance part="TP2" gate="G$1" x="73.66" y="96.52" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="D+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D+"/>
<wire x1="5.08" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<label x="0" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="91"/>
<label x="-10.16" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D-"/>
<wire x1="5.08" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<label x="-10.16" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PE2/!HWB"/>
<wire x1="5.08" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="30.48" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@43"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="15.24" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="12.7" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<junction x="2.54" y="12.7"/>
<pinref part="U$1" gate="G$1" pin="GND@35"/>
<wire x1="5.08" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="91"/>
<junction x="2.54" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="GND@23"/>
<wire x1="5.08" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="2.54" y="17.78"/>
<pinref part="U$1" gate="G$1" pin="GND@15"/>
<wire x1="5.08" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="2.54" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="UGND"/>
<wire x1="5.08" y1="22.86" x2="2.54" y2="22.86" width="0.1524" layer="91"/>
<junction x="2.54" y="22.86"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="38.1" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="-17.78" y="38.1"/>
<wire x1="-17.78" y1="38.1" x2="-22.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate=".POWER" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="83.82" y1="10.16" x2="81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="7.62" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="66.04" y1="-10.16" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="S" pin="4"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="190.5" y1="10.16" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC/2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UVCC"/>
<wire x1="5.08" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="2.54" y="63.5"/>
<pinref part="P+2" gate="G$1" pin="VCC/2"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="VBUS"/>
<wire x1="-30.48" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="12.7" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<pinref part="P+4" gate="G$1" pin="VCC/2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!RESET"/>
<wire x1="5.08" y1="86.36" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="86.36" x2="-7.62" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XTAL1"/>
<pinref part="Y1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<junction x="-2.54" y="40.64"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="XTAL2"/>
<pinref part="Y1" gate="G$1" pin="2"/>
<wire x1="5.08" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<junction x="-2.54" y="35.56"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D-"/>
<wire x1="-30.48" y1="10.16" x2="-20.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="D+"/>
<wire x1="-30.48" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UCAP"/>
<wire x1="5.08" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PC7"/>
<wire x1="40.64" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<label x="43.18" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="45.72" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<label x="40.64" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BUTTON" class="0">
<segment>
<pinref part="S1" gate="S" pin="2"/>
<wire x1="180.34" y1="10.16" x2="172.72" y2="10.16" width="0.1524" layer="91"/>
<label x="165.1" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="175.26" y1="17.78" x2="175.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="15.24" x2="177.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="S1" gate="S" pin="1"/>
<wire x1="177.8" y1="12.7" x2="180.34" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AVCC@44"/>
<wire x1="5.08" y1="76.2" x2="0" y2="76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="76.2" x2="0" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AVCC@24"/>
<wire x1="0" y1="78.74" x2="0" y2="81.28" width="0.1524" layer="91"/>
<wire x1="0" y1="81.28" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="0" y1="83.82" x2="0" y2="93.98" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="91"/>
<junction x="0" y="78.74"/>
<pinref part="U$1" gate="G$1" pin="VCC@34"/>
<wire x1="5.08" y1="81.28" x2="0" y2="81.28" width="0.1524" layer="91"/>
<junction x="0" y="81.28"/>
<pinref part="U$1" gate="G$1" pin="VCC@14"/>
<wire x1="5.08" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<junction x="0" y="83.82"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="78.74" y1="58.42" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate=".POWER" pin="3V3_USB"/>
<wire x1="81.28" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="175.26" y1="30.48" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate=".DATA_PORTS" pin="UART_TX"/>
<wire x1="83.82" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="76.2" y1="93.98" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD2(RX)"/>
<wire x1="50.8" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="TP2" gate="G$1" pin="1"/>
<wire x1="73.66" y1="96.52" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="93.98"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate=".DATA_PORTS" pin="UART_RX"/>
<wire x1="83.82" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<wire x1="76.2" y1="91.44" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="73.66" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PD3(TX)"/>
<wire x1="50.8" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="83.82" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<junction x="81.28" y="91.44"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,-72.39,80.5857,U2,,,,,"/>
<approved hash="113,1,185.42,14.8505,S1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
