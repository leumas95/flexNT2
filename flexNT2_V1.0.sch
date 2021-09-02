<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="t3D" color="7" fill="5" visible="no" active="no"/>
<layer number="58" name="b3D" color="7" fill="4" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="Samuel_Collection">
<packages>
<package name="0603_FLEX_C_POL">
<smd name="P$1" x="-0.8" y="0" dx="0.4" dy="1" layer="1" roundness="20"/>
<smd name="P$2" x="0.8" y="0" dx="0.4" dy="1" layer="1" roundness="20"/>
<wire x1="-0.762" y1="0.381" x2="0.762" y2="0.381" width="0.0762" layer="51"/>
<wire x1="0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="-0.762" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="0.381" width="0.0762" layer="51"/>
<wire x1="0.4" y1="-0.4" x2="0.4" y2="0.4" width="0.2" layer="21"/>
<text x="-0.55" y="0" size="0.35" layer="21" font="vector" ratio="10" align="center-left">&gt;Name</text>
</package>
<package name="0603_FLEX">
<smd name="P$1" x="-0.8" y="0" dx="0.4" dy="1" layer="1" roundness="20"/>
<smd name="P$2" x="0.8" y="0" dx="0.4" dy="1" layer="1" roundness="20"/>
<wire x1="-0.762" y1="0.381" x2="0.762" y2="0.381" width="0.0762" layer="51"/>
<wire x1="0.762" y1="0.381" x2="0.762" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="0.762" y1="-0.381" x2="-0.762" y2="-0.381" width="0.0762" layer="51"/>
<wire x1="-0.762" y1="-0.381" x2="-0.762" y2="0.381" width="0.0762" layer="51"/>
<text x="0" y="0" size="0.35" layer="21" font="vector" ratio="10" align="center">&gt;Name</text>
</package>
<package name="0807RGBFF_CZINELIGHT">
<smd name="P$1" x="-0.765" y="0" dx="1.57" dy="0.57" layer="1" rot="R90"/>
<smd name="P$2" x="0.765" y="0" dx="1.57" dy="0.57" layer="1" rot="R90"/>
<polygon width="0.127" layer="21">
<vertex x="-0.3" y="0.6"/>
<vertex x="-0.3" y="-0.6"/>
<vertex x="0.3" y="0"/>
</polygon>
<text x="0" y="0.9" size="0.3" layer="25" font="vector" ratio="10" align="bottom-center">&gt;Name</text>
</package>
<package name="XQFN8_NTAG-I2C+">
<wire x1="-0.8" y1="-0.8" x2="-0.8" y2="0.8" width="0.025" layer="51"/>
<wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.025" layer="51"/>
<wire x1="0.8" y1="0.8" x2="0.8" y2="-0.8" width="0.025" layer="51"/>
<wire x1="0.8" y1="-0.8" x2="-0.8" y2="-0.8" width="0.025" layer="51"/>
<smd name="LA" x="-0.6" y="0.5" dx="0.45" dy="0.25" layer="1" roundness="5"/>
<smd name="VSS" x="-0.6" y="0" dx="0.45" dy="0.25" layer="1" roundness="5"/>
<smd name="SCL" x="-0.6" y="-0.5" dx="0.45" dy="0.25" layer="1" roundness="5"/>
<smd name="FD" x="0" y="-0.575" dx="0.45" dy="0.25" layer="1" roundness="5" rot="R90"/>
<smd name="SDA" x="0.6" y="-0.5" dx="0.45" dy="0.25" layer="1" roundness="5" rot="R180"/>
<smd name="VCC" x="0.6" y="0" dx="0.45" dy="0.25" layer="1" roundness="5" rot="R180"/>
<smd name="VOUT" x="0.6" y="0.5" dx="0.45" dy="0.25" layer="1" roundness="5" rot="R180"/>
<smd name="LB" x="0" y="0.575" dx="0.45" dy="0.25" layer="1" roundness="5" rot="R270"/>
<wire x1="-0.2" y1="0.2" x2="-0.200003125" y2="0.2" width="0.3" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C_POL">
<wire x1="-0.635" y1="-1.524" x2="-0.635" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.524" x2="-1.524" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.524" x2="-0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="0" width="0.254" layer="94"/>
<text x="0.0254" y="2.159" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-1.9304" y="1.7018" size="1.27" layer="94" rot="R180">+</text>
<text x="0.0254" y="-2.159" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.5715" y1="-0.4445" x2="2.7305" y2="0.4445" layer="94" rot="R90"/>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="1.7526" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="LED_AUTO_RGB">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.397" y1="-1.143" x2="-2.032" y2="-1.778" width="0.1524" layer="94"/>
<text x="-6.096" y="6.096" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="C" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.143" y1="-1.397" x2="-1.778" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0" x2="3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.54" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.54" x2="2.032" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="3.302" y2="0" width="0.254" layer="94"/>
<wire x1="3.302" y1="0" x2="2.032" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.143" x2="1.27" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.159" y1="-1.397" x2="1.524" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-2.54" x2="-4.572" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-3.302" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.302" y1="-2.54" x2="-4.572" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.032" y1="0" x2="-3.302" y2="0" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0" x2="-4.572" y2="0" width="0.254" layer="94"/>
<wire x1="-4.699" y1="-1.143" x2="-5.334" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-1.397" x2="-5.08" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="3.302" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-5.08" x2="3.302" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-3.302" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-5.08" x2="-3.302" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.81" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-3.302" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="6.35" x2="-6.35" y2="-6.35" width="0.3048" layer="94"/>
<wire x1="-6.35" y1="-6.35" x2="6.35" y2="-6.35" width="0.3048" layer="94"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="6.35" width="0.3048" layer="94"/>
<wire x1="6.35" y1="6.35" x2="-6.35" y2="6.35" width="0.3048" layer="94"/>
<text x="-3.556" y="-0.762" size="0.762" layer="94" font="vector" ratio="10" align="center-left">R</text>
<text x="-0.254" y="-0.762" size="0.762" layer="94" font="vector" ratio="10" align="center-left">G</text>
<text x="3.048" y="-0.762" size="0.762" layer="94" font="vector" ratio="10" align="center-left">B</text>
</symbol>
<symbol name="NTAG-I2C+">
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="LA" x="-10.16" y="5.08" length="short"/>
<pin name="VSS" x="-10.16" y="0" length="short"/>
<pin name="SCL" x="-10.16" y="-5.08" length="short"/>
<pin name="FD" x="0" y="-10.16" length="short" rot="R90"/>
<pin name="SDA" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="VCC" x="10.16" y="0" length="short" rot="R180"/>
<pin name="VOUT" x="10.16" y="5.08" length="short" rot="R180"/>
<pin name="LB" x="0" y="10.16" length="short" rot="R270"/>
<text x="1.524" y="8.89" size="1.778" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C_POL" uservalue="yes">
<gates>
<gate name="G$1" symbol="C_POL" x="0" y="0"/>
</gates>
<devices>
<device name="_0603_FLEX" package="0603_FLEX_C_POL">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="_0603_FLEX" package="0603_FLEX">
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
<deviceset name="CZINELIGHT" prefix="D">
<description>https://czinelight.en.alibaba.com/product/62172100927-807984811/Czinelight_Quality_Smd_0805_Rgb_Tri_color_Led_Diode_Built_in_Ic_Fast_And_Slowly_Flashing_0807_Rgb_Blinking_Fading_Smd_Led_Chip.html</description>
<gates>
<gate name="G$1" symbol="LED_AUTO_RGB" x="0" y="0"/>
</gates>
<devices>
<device name="_0807RGBFF" package="0807RGBFF_CZINELIGHT">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NTAG-I2C+" prefix="U">
<description>&lt;b&gt;NT3H2211W0FHKH&lt;/b&gt; ~ NTAG I2C plus</description>
<gates>
<gate name="G$1" symbol="NTAG-I2C+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XQFN8_NTAG-I2C+">
<connects>
<connect gate="G$1" pin="FD" pad="FD"/>
<connect gate="G$1" pin="LA" pad="LA"/>
<connect gate="G$1" pin="LB" pad="LB"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
<connect gate="G$1" pin="VSS" pad="VSS"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U1" library="Samuel_Collection" deviceset="NTAG-I2C+" device=""/>
<part name="C1" library="Samuel_Collection" deviceset="C_POL" device="_0603_FLEX"/>
<part name="C2" library="Samuel_Collection" deviceset="C_POL" device="_0603_FLEX" value="200pF"/>
<part name="R1" library="Samuel_Collection" deviceset="R" device="_0603_FLEX" value="470Ω"/>
<part name="D1" library="Samuel_Collection" deviceset="CZINELIGHT" device="_0807RGBFF"/>
<part name="D2" library="Samuel_Collection" deviceset="CZINELIGHT" device="_0807RGBFF"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="55.88" y="121.92" smashed="yes">
<attribute name="NAME" x="57.404" y="130.81" size="1.778" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="38.1" y="147.32" smashed="yes">
<attribute name="NAME" x="38.1254" y="149.479" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="38.1254" y="145.161" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="C2" gate="G$1" x="81.28" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="83.439" y="109.1946" size="1.778" layer="95" rot="R270" align="bottom-center"/>
<attribute name="VALUE" x="79.121" y="109.1946" size="1.778" layer="96" rot="R270" align="top-center"/>
</instance>
<instance part="R1" gate="G$1" x="96.52" y="147.32" smashed="yes">
<attribute name="NAME" x="96.52" y="149.0726" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="96.52" y="145.796" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="D1" gate="G$1" x="101.6" y="109.22" smashed="yes">
<attribute name="NAME" x="95.504" y="115.316" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="D2" gate="G$1" x="124.46" y="109.22" smashed="yes">
<attribute name="NAME" x="118.364" y="115.316" size="1.778" layer="95" align="top-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="LA"/>
<wire x1="20.32" y1="127" x2="45.72" y2="127" width="0.1524" layer="91"/>
<label x="22.86" y="127" size="1.778" layer="95"/>
<wire x1="20.32" y1="127" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="LB"/>
<wire x1="20.32" y1="147.32" x2="20.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="162.56" x2="55.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="+"/>
<wire x1="33.02" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="20.32" y="147.32"/>
<pinref part="C1" gate="G$1" pin="-"/>
<wire x1="43.18" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="55.88" y="147.32"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<wire x1="66.04" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<label x="73.66" y="124.46" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="81.28" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="81.28" y1="127" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<junction x="81.28" y="127"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="111.76" y1="147.32" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="111.76" y="124.46"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="101.6" y1="147.32" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="124.46" y1="116.84" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="124.46" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="101.6" y1="93.98" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="81.28" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="45.72" y2="121.92" width="0.1524" layer="91"/>
<label x="40.64" y="93.98" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="-"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<junction x="81.28" y="93.98"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="124.46" y1="93.98" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="101.6" y="93.98"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,130.071,89.431,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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
</compatibility>
</eagle>
