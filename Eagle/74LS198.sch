<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
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
<library name="1_eagle_lib">
<packages>
<package name="0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<smd name="1" x="-0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<smd name="2" x="0.7747" y="0" dx="0.889" dy="0.889" layer="1" roundness="99"/>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-0.762" y1="0.635" x2="0.762" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.762" y1="-0.635" x2="-0.762" y2="-0.635" width="0.127" layer="21"/>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="39"/>
</package>
<package name="0805">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<smd name="1" x="-1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<smd name="2" x="1.0033" y="0" dx="0.9144" dy="1.524" layer="1" roundness="99"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="1.016" y2="0.889" width="0.127" layer="21"/>
<rectangle x1="-1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" layer="39"/>
</package>
<package name="1206">
<description>Panasonic Surface Mount Resistors</description>
<text x="0" y="1.27" size="1.27" layer="25" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.27" layer="27" font="vector" align="top-center">&gt;VALUE</text>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.016" x2="-1.524" y2="-1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<smd name="2" x="1.524" y="0" dx="1.016" dy="1.778" layer="1" roundness="99"/>
<rectangle x1="-2.2225" y1="-0.9525" x2="2.2225" y2="0.9525" layer="39"/>
</package>
<package name="DIP24W">
<description>DIP-24 (0.6")</description>
<pad name="1" x="-13.97" y="-7.62" drill="1" shape="square" first="yes"/>
<pad name="2" x="-11.43" y="-7.62" drill="1"/>
<pad name="3" x="-8.89" y="-7.62" drill="1"/>
<pad name="4" x="-6.35" y="-7.62" drill="1"/>
<wire x1="-15.24" y1="6.35" x2="15.24" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.24" y1="6.35" x2="15.24" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.24" y1="-6.35" x2="-15.24" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-6.35" x2="-15.24" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="6.35" x2="-15.24" y2="1.27" width="0.127" layer="21"/>
<wire x1="-15.24" y1="1.27" x2="-13.97" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-13.97" y1="0" x2="-15.24" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<text x="-17.78" y="0" size="1.27" layer="25" font="vector" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-15.875" y="0" size="1.27" layer="27" font="vector" rot="R90" align="bottom-center">&gt;VALUE</text>
<pad name="5" x="-3.81" y="-7.62" drill="1"/>
<pad name="6" x="-1.27" y="-7.62" drill="1"/>
<pad name="7" x="1.27" y="-7.62" drill="1"/>
<pad name="8" x="3.81" y="-7.62" drill="1"/>
<pad name="9" x="6.35" y="-7.62" drill="1"/>
<pad name="10" x="8.89" y="-7.62" drill="1"/>
<pad name="11" x="11.43" y="-7.62" drill="1"/>
<pad name="12" x="13.97" y="-7.62" drill="1"/>
<pad name="13" x="13.97" y="7.62" drill="1"/>
<pad name="14" x="11.43" y="7.62" drill="1"/>
<pad name="15" x="8.89" y="7.62" drill="1"/>
<pad name="16" x="6.35" y="7.62" drill="1"/>
<pad name="17" x="3.81" y="7.62" drill="1"/>
<pad name="18" x="1.27" y="7.62" drill="1"/>
<pad name="19" x="-1.27" y="7.62" drill="1"/>
<pad name="20" x="-3.81" y="7.62" drill="1"/>
<pad name="21" x="-6.35" y="7.62" drill="1"/>
<pad name="22" x="-8.89" y="7.62" drill="1"/>
<pad name="23" x="-11.43" y="7.62" drill="1"/>
<pad name="24" x="-13.97" y="7.62" drill="1"/>
<rectangle x1="-15.24" y1="-8.5725" x2="15.24" y2="8.5725" layer="39"/>
</package>
<package name="SO16">
<description>SO16</description>
<wire x1="-5.04" y1="1.75" x2="5.04" y2="1.75" width="0.127" layer="21"/>
<wire x1="5.04" y1="1.75" x2="5.04" y2="-1.1075" width="0.127" layer="21"/>
<wire x1="5.04" y1="-1.1075" x2="5.04" y2="-1.75" width="0.127" layer="21"/>
<wire x1="5.04" y1="-1.75" x2="-5.04" y2="-1.75" width="0.127" layer="21"/>
<smd name="1" x="-4.445" y="-2.65" dx="1.3" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-3.175" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="3" x="-1.905" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="4" x="-0.635" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="5" x="0.635" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="6" x="1.905" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="7" x="3.175" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="8" x="4.445" y="-2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="9" x="4.445" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="10" x="3.175" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="11" x="1.905" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="12" x="0.635" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="13" x="-0.635" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="14" x="-1.905" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="15" x="-3.175" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<smd name="16" x="-4.445" y="2.65" dx="1.3" dy="0.6" layer="1" roundness="99" rot="R90"/>
<text x="5.715" y="0" size="1.27" layer="21" font="vector" rot="R90" align="top-center">&gt;NAME</text>
<text x="0.3175" y="0" size="1.27" layer="21" font="vector" align="center">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-3.4925" x2="5.08" y2="3.4925" layer="39"/>
<wire x1="-5.04" y1="-1.1075" x2="-5.04" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-5.04" y1="-1.1075" x2="5.04" y2="-1.1075" width="0.127" layer="21"/>
<wire x1="-5.04" y1="1.75" x2="-5.04" y2="-1.1075" width="0.127" layer="21"/>
<circle x="-5.715" y="-2.54" radius="0.508" width="0" layer="21"/>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
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
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="GND">
<description>Ground</description>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.762" size="1.778" layer="97" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.778" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
</symbol>
<symbol name="VCC">
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="0" y="0.762" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="CAPACITOR_FAT">
<description>Generic capacitor (fat symbol)</description>
<pin name="P$1" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="2.413"/>
<vertex x="2.032" y="2.413"/>
<vertex x="2.032" y="1.651"/>
<vertex x="-2.032" y="1.651"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="0.889"/>
<vertex x="2.032" y="0.889"/>
<vertex x="2.032" y="0.127"/>
<vertex x="-2.032" y="0.127"/>
</polygon>
<wire x1="0" y1="2.54" x2="0" y2="2.413" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.127" width="0.1524" layer="94"/>
<text x="2.54" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="1.016" size="1.778" layer="96" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="74198">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S0" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="SR" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="17.78" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="B" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="QB" x="12.7" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="C" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="QC" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="QD" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-17.78" length="middle" direction="in" function="dot"/>
<pin name="QE" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="E" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="QF" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="F" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="QG" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="G" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="QH" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="H" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="SL" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="-15.24" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN-1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74194">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="SR" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="SL" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="S0" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="S1" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>Circuit ground</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="VCC">
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_SMD" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAPACITOR_FAT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*198" prefix="U">
<description>8-bit &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74198" x="20.32" y="0"/>
<gate name="P" symbol="PWRN-1" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIP24W">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="5"/>
<connect gate="A" pin="C" pad="7"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="13"/>
<connect gate="A" pin="D" pad="9"/>
<connect gate="A" pin="E" pad="15"/>
<connect gate="A" pin="F" pad="17"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="A" pin="H" pad="21"/>
<connect gate="A" pin="QA" pad="4"/>
<connect gate="A" pin="QB" pad="6"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="10"/>
<connect gate="A" pin="QE" pad="14"/>
<connect gate="A" pin="QF" pad="16"/>
<connect gate="A" pin="QG" pad="18"/>
<connect gate="A" pin="QH" pad="20"/>
<connect gate="A" pin="S0" pad="1"/>
<connect gate="A" pin="S1" pad="23"/>
<connect gate="A" pin="SL" pad="22"/>
<connect gate="A" pin="SR" pad="2"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*194" prefix="IC">
<description>4-bit bidirectional &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74194" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="14"/>
<connect gate="A" pin="QC" pad="13"/>
<connect gate="A" pin="QD" pad="12"/>
<connect gate="A" pin="S0" pad="9"/>
<connect gate="A" pin="S1" pad="10"/>
<connect gate="A" pin="SL" pad="7"/>
<connect gate="A" pin="SR" pad="2"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="C" pad="5"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="6"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="14"/>
<connect gate="A" pin="QC" pad="13"/>
<connect gate="A" pin="QD" pad="12"/>
<connect gate="A" pin="S0" pad="9"/>
<connect gate="A" pin="S1" pad="10"/>
<connect gate="A" pin="SL" pad="7"/>
<connect gate="A" pin="SR" pad="2"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="4"/>
<connect gate="A" pin="B" pad="5"/>
<connect gate="A" pin="C" pad="7"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="8"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="18"/>
<connect gate="A" pin="QC" pad="17"/>
<connect gate="A" pin="QD" pad="15"/>
<connect gate="A" pin="S0" pad="12"/>
<connect gate="A" pin="S1" pad="13"/>
<connect gate="A" pin="SL" pad="9"/>
<connect gate="A" pin="SR" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
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
<part name="FRAME1" library="frames" deviceset="LETTER_L" device=""/>
<part name="IC1" library="1_eagle_lib" deviceset="74*198" device="N"/>
<part name="IC2" library="1_eagle_lib" deviceset="74*194" device="D" technology="LS"/>
<part name="IC3" library="1_eagle_lib" deviceset="74*194" device="D" technology="LS"/>
<part name="GND1" library="1_eagle_lib" deviceset="GND" device=""/>
<part name="VCC1" library="1_eagle_lib" deviceset="VCC" device=""/>
<part name="C1" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1"/>
<part name="C2" library="1_eagle_lib" deviceset="CAPACITOR_SMD" device="0805" value="0.1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0"/>
<instance part="IC1" gate="A" x="83.82" y="116.84"/>
<instance part="IC2" gate="A" x="167.64" y="121.92"/>
<instance part="IC3" gate="A" x="167.64" y="81.28"/>
<instance part="IC1" gate="P" x="27.94" y="68.58"/>
<instance part="IC2" gate="P" x="38.1" y="68.58"/>
<instance part="IC3" gate="P" x="48.26" y="68.58"/>
<instance part="GND1" gate="GND" x="43.18" y="55.88"/>
<instance part="VCC1" gate="VCC" x="45.72" y="83.82"/>
<instance part="C1" gate="G$1" x="58.42" y="68.58"/>
<instance part="C2" gate="G$1" x="68.58" y="68.58"/>
</instances>
<busses>
</busses>
<nets>
<net name="A" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="71.12" y1="134.62" x2="66.04" y2="134.62" width="0.1524" layer="91"/>
<label x="66.04" y="134.62" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="154.94" y1="132.08" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<label x="147.32" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="71.12" y1="132.08" x2="66.04" y2="132.08" width="0.1524" layer="91"/>
<label x="66.04" y="132.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="154.94" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<label x="147.32" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="71.12" y1="129.54" x2="66.04" y2="129.54" width="0.1524" layer="91"/>
<label x="66.04" y="129.54" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="154.94" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<label x="147.32" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D"/>
<wire x1="71.12" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<label x="66.04" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="D"/>
<wire x1="154.94" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<label x="147.32" y="124.46" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="E" class="0">
<segment>
<pinref part="IC1" gate="A" pin="E"/>
<wire x1="71.12" y1="124.46" x2="66.04" y2="124.46" width="0.1524" layer="91"/>
<label x="66.04" y="124.46" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A"/>
<wire x1="154.94" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="F" class="0">
<segment>
<pinref part="IC1" gate="A" pin="F"/>
<wire x1="71.12" y1="121.92" x2="66.04" y2="121.92" width="0.1524" layer="91"/>
<label x="66.04" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="B"/>
<wire x1="154.94" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="IC1" gate="A" pin="G"/>
<wire x1="71.12" y1="119.38" x2="66.04" y2="119.38" width="0.1524" layer="91"/>
<label x="66.04" y="119.38" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="154.94" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="H" class="0">
<segment>
<pinref part="IC1" gate="A" pin="H"/>
<wire x1="71.12" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<label x="66.04" y="116.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="D"/>
<wire x1="154.94" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="83.82" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CLK"/>
<wire x1="71.12" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<label x="66.04" y="111.76" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="154.94" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="CLK"/>
<wire x1="154.94" y1="76.2" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<label x="147.32" y="76.2" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SR" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SR"/>
<wire x1="71.12" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<label x="66.04" y="109.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SR"/>
<wire x1="154.94" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<label x="147.32" y="134.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SL" class="0">
<segment>
<pinref part="IC1" gate="A" pin="SL"/>
<wire x1="71.12" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<label x="66.04" y="106.68" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SL"/>
<wire x1="154.94" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="147.32" y="81.28" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="S0"/>
<wire x1="71.12" y1="104.14" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<label x="66.04" y="104.14" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="S0"/>
<wire x1="154.94" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="S0"/>
<wire x1="154.94" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="S1"/>
<wire x1="71.12" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<label x="66.04" y="101.6" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="S1"/>
<wire x1="154.94" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="S1"/>
<wire x1="154.94" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<label x="147.32" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="!CLR" class="0">
<segment>
<pinref part="IC1" gate="A" pin="CLR"/>
<wire x1="71.12" y1="99.06" x2="66.04" y2="99.06" width="0.1524" layer="91"/>
<label x="66.04" y="99.06" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="CLR"/>
<wire x1="154.94" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<label x="147.32" y="109.22" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="CLR"/>
<wire x1="154.94" y1="68.58" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<label x="147.32" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="QA" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QA"/>
<wire x1="96.52" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
<label x="101.6" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="QA"/>
<wire x1="180.34" y1="132.08" x2="187.96" y2="132.08" width="0.1524" layer="91"/>
<label x="187.96" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="QB" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QB"/>
<wire x1="96.52" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<label x="101.6" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="QB"/>
<wire x1="180.34" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<label x="187.96" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="QC" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QC"/>
<wire x1="96.52" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="QC"/>
<wire x1="180.34" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<label x="187.96" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="QD" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QD"/>
<wire x1="96.52" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="101.6" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="QD"/>
<wire x1="180.34" y1="124.46" x2="187.96" y2="124.46" width="0.1524" layer="91"/>
<label x="187.96" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="SR"/>
<wire x1="154.94" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="QE" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QE"/>
<wire x1="96.52" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<label x="101.6" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="QA"/>
<wire x1="180.34" y1="91.44" x2="187.96" y2="91.44" width="0.1524" layer="91"/>
<label x="187.96" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="SL"/>
<wire x1="154.94" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="QF" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QF"/>
<wire x1="96.52" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<label x="101.6" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="QB"/>
<wire x1="180.34" y1="88.9" x2="187.96" y2="88.9" width="0.1524" layer="91"/>
<label x="187.96" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="QG" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QG"/>
<wire x1="96.52" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="101.6" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="QC"/>
<wire x1="180.34" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<label x="187.96" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="QH" class="0">
<segment>
<pinref part="IC1" gate="A" pin="QH"/>
<wire x1="96.52" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="QD"/>
<wire x1="180.34" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<label x="187.96" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC3" gate="P" pin="GND"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="48.26" y1="60.96" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="43.18" y1="58.42" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="38.1" y1="60.96" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="38.1" y="60.96"/>
<pinref part="GND1" gate="GND" pin="GND"/>
<junction x="43.18" y="58.42"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="48.26" y1="60.96" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
<junction x="58.42" y="58.42"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="45.72" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<wire x1="45.72" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="81.28"/>
<pinref part="VCC1" gate="VCC" pin="VCC"/>
<junction x="45.72" y="81.28"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="48.26" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="58.42" y="81.28"/>
<junction x="48.26" y="81.28"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
