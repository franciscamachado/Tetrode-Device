<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="250" name="information" color="12" fill="2" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="omnetics">
<packages>
<package name="A79024">
<smd name="P1" x="0" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P3" x="0.64" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P5" x="1.28" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P7" x="1.92" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P9" x="2.56" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P11" x="3.2" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P13" x="3.84" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P15" x="4.48" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P17" x="5.12" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P19" x="5.76" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P21" x="6.4" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P23" x="7.04" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P25" x="7.68" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P27" x="8.32" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P29" x="8.96" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P31" x="9.6" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P33" x="10.24" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P35" x="10.88" y="0" dx="0.38" dy="0.76" layer="1"/>
<smd name="P2" x="0" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P6" x="1.28" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P4" x="0.64" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P8" x="1.92" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P10" x="2.56" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P12" x="3.2" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P14" x="3.84" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P16" x="4.48" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P18" x="5.12" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P20" x="5.76" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P22" x="6.4" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P24" x="7.04" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P26" x="7.68" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P28" x="8.32" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P30" x="8.96" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P32" x="9.6" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P34" x="10.24" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<smd name="P36" x="10.88" y="0.94" dx="0.38" dy="0.76" layer="1"/>
<text x="12.1" y="1.34" size="0.6096" layer="25">&gt;NAME</text>
<text x="12.15" y="0" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="S_P_HOLE">
<pad name="P1" x="0" y="0" drill="0.3" diameter="0.6"/>
</package>
</packages>
<symbols>
<symbol name="OMNETICSA79024-001">
<wire x1="0" y1="10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="91.44" y2="-10.16" width="0.254" layer="94"/>
<wire x1="91.44" y1="-10.16" x2="91.44" y2="10.16" width="0.254" layer="94"/>
<wire x1="91.44" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<text x="15.24" y="0" size="1.27" layer="94"></text>
<pin name="P2" x="2.54" y="15.24" length="middle" rot="R270"/>
<pin name="P4" x="7.62" y="15.24" length="middle" rot="R270"/>
<pin name="P6" x="12.7" y="15.24" length="middle" rot="R270"/>
<pin name="P8" x="17.78" y="15.24" length="middle" rot="R270"/>
<pin name="P10" x="22.86" y="15.24" length="middle" rot="R270"/>
<pin name="P12" x="27.94" y="15.24" length="middle" rot="R270"/>
<pin name="P14" x="33.02" y="15.24" length="middle" rot="R270"/>
<pin name="P16" x="38.1" y="15.24" length="middle" rot="R270"/>
<pin name="P18" x="43.18" y="15.24" length="middle" rot="R270"/>
<pin name="P20" x="48.26" y="15.24" length="middle" rot="R270"/>
<pin name="P22" x="53.34" y="15.24" length="middle" rot="R270"/>
<pin name="P24" x="58.42" y="15.24" length="middle" rot="R270"/>
<pin name="P26" x="63.5" y="15.24" length="middle" rot="R270"/>
<pin name="P28" x="68.58" y="15.24" length="middle" rot="R270"/>
<pin name="P30" x="73.66" y="15.24" length="middle" rot="R270"/>
<pin name="P32" x="78.74" y="15.24" length="middle" rot="R270"/>
<pin name="P34" x="83.82" y="15.24" length="middle" rot="R270"/>
<pin name="P36" x="88.9" y="15.24" length="middle" rot="R270"/>
<pin name="P5" x="12.7" y="-15.24" length="middle" rot="R90"/>
<pin name="P7" x="17.78" y="-15.24" length="middle" rot="R90"/>
<pin name="P9" x="22.86" y="-15.24" length="middle" rot="R90"/>
<pin name="P11" x="27.94" y="-15.24" length="middle" rot="R90"/>
<pin name="P13" x="33.02" y="-15.24" length="middle" rot="R90"/>
<pin name="P15" x="38.1" y="-15.24" length="middle" rot="R90"/>
<pin name="P17" x="43.18" y="-15.24" length="middle" rot="R90"/>
<pin name="P19" x="48.26" y="-15.24" length="middle" rot="R90"/>
<pin name="P21" x="53.34" y="-15.24" length="middle" rot="R90"/>
<pin name="P23" x="58.42" y="-15.24" length="middle" rot="R90"/>
<pin name="P25" x="63.5" y="-15.24" length="middle" rot="R90"/>
<pin name="P27" x="68.58" y="-15.24" length="middle" rot="R90"/>
<pin name="P29" x="73.66" y="-15.24" length="middle" rot="R90"/>
<pin name="P31" x="78.74" y="-15.24" length="middle" rot="R90"/>
<pin name="P33" x="83.82" y="-15.24" length="middle" rot="R90"/>
<pin name="P35" x="88.9" y="-15.24" length="middle" rot="R90"/>
<pin name="P1" x="2.54" y="-15.24" length="middle" rot="R90"/>
<pin name="P3" x="7.62" y="-15.24" length="middle" rot="R90"/>
</symbol>
<symbol name="S_P_HOLE">
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="P1" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OMNETICS">
<gates>
<gate name="G$1" symbol="OMNETICSA79024-001" x="-124.46" y="0"/>
</gates>
<devices>
<device name="" package="A79024">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P24" pad="P24"/>
<connect gate="G$1" pin="P25" pad="P25"/>
<connect gate="G$1" pin="P26" pad="P26"/>
<connect gate="G$1" pin="P27" pad="P27"/>
<connect gate="G$1" pin="P28" pad="P28"/>
<connect gate="G$1" pin="P29" pad="P29"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P30" pad="P30"/>
<connect gate="G$1" pin="P31" pad="P31"/>
<connect gate="G$1" pin="P32" pad="P32"/>
<connect gate="G$1" pin="P33" pad="P33"/>
<connect gate="G$1" pin="P34" pad="P34"/>
<connect gate="G$1" pin="P35" pad="P35"/>
<connect gate="G$1" pin="P36" pad="P36"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S_P_HOLE">
<gates>
<gate name="R1" symbol="S_P_HOLE" x="-12.7" y="-2.54"/>
</gates>
<devices>
<device name="" package="S_P_HOLE">
<connects>
<connect gate="R1" pin="P1" pad="P1"/>
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="A79024" library="omnetics" deviceset="OMNETICS" device=""/>
<part name="R1" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z3.9" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z3.10" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z3.11" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z3.12" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z4.13" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z4.14" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z4.15" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z4.16" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z5.17" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z5.18" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z5.19" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z5.20" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z6.21" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z6.23" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z6.24" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z6.22" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="G2" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="G1" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z2.8" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z2.7" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z2.6" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z2.5" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z1.4" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z1.3" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z1.2" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z1.1" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z8.32" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z8.31" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z8.30" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z8.29" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z7.28" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z7.27" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z7.26" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="Z7.25" library="omnetics" deviceset="S_P_HOLE" device=""/>
<part name="R2" library="omnetics" deviceset="S_P_HOLE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="142.24" y="25.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="144.78" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="35.56" y="-27.94" smashed="yes">
<attribute name="VALUE" x="33.02" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="A79024" gate="G$1" x="43.18" y="-5.08" smashed="yes"/>
<instance part="R1" gate="R1" x="45.72" y="30.48" smashed="yes">
<attribute name="NAME" x="43.18" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z3.9" gate="R1" x="91.44" y="20.32" smashed="yes">
<attribute name="NAME" x="88.9" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="Z3.10" gate="R1" x="96.52" y="20.32" smashed="yes">
<attribute name="NAME" x="93.98" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="Z3.11" gate="R1" x="101.6" y="20.32" smashed="yes">
<attribute name="NAME" x="99.06" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="Z3.12" gate="R1" x="106.68" y="20.32" smashed="yes">
<attribute name="NAME" x="104.14" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="Z4.13" gate="R1" x="111.76" y="30.48" smashed="yes">
<attribute name="NAME" x="109.22" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z4.14" gate="R1" x="116.84" y="30.48" smashed="yes">
<attribute name="NAME" x="114.3" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z4.15" gate="R1" x="121.92" y="30.48" smashed="yes">
<attribute name="NAME" x="119.38" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z4.16" gate="R1" x="127" y="30.48" smashed="yes">
<attribute name="NAME" x="124.46" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z5.17" gate="R1" x="50.8" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z5.18" gate="R1" x="55.88" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z5.19" gate="R1" x="60.96" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z5.20" gate="R1" x="66.04" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z6.21" gate="R1" x="71.12" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="73.66" y="-43.18" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z6.23" gate="R1" x="81.28" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-43.18" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z6.24" gate="R1" x="86.36" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="88.9" y="-43.18" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z6.22" gate="R1" x="76.2" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="-43.18" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="G2" gate="R1" x="142.24" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="2.54" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="G1" gate="R1" x="35.56" y="-12.7" smashed="yes">
<attribute name="NAME" x="33.02" y="-10.16" size="1.27" layer="95"/>
</instance>
<instance part="Z2.8" gate="R1" x="86.36" y="30.48" smashed="yes">
<attribute name="NAME" x="83.82" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z2.7" gate="R1" x="81.28" y="30.48" smashed="yes">
<attribute name="NAME" x="78.74" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z2.6" gate="R1" x="76.2" y="30.48" smashed="yes">
<attribute name="NAME" x="73.66" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z2.5" gate="R1" x="71.12" y="30.48" smashed="yes">
<attribute name="NAME" x="68.58" y="33.02" size="1.27" layer="95"/>
</instance>
<instance part="Z1.4" gate="R1" x="66.04" y="20.32" smashed="yes">
<attribute name="NAME" x="63.5" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="Z1.3" gate="R1" x="60.96" y="20.32" smashed="yes">
<attribute name="NAME" x="58.42" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="Z1.2" gate="R1" x="55.88" y="20.32" smashed="yes">
<attribute name="NAME" x="53.34" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="Z1.1" gate="R1" x="50.8" y="20.32" smashed="yes">
<attribute name="NAME" x="48.26" y="22.86" size="1.27" layer="95"/>
</instance>
<instance part="Z8.32" gate="R1" x="127" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="129.54" y="-43.18" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z8.31" gate="R1" x="121.92" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="124.46" y="-43.18" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z8.30" gate="R1" x="116.84" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="119.38" y="-43.18" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z8.29" gate="R1" x="111.76" y="-40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="114.3" y="-43.18" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z7.28" gate="R1" x="106.68" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z7.27" gate="R1" x="101.6" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z7.26" gate="R1" x="96.52" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="99.06" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="Z7.25" gate="R1" x="91.44" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="R2" gate="R1" x="132.08" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="134.62" y="-33.02" size="1.27" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="A79024" gate="G$1" pin="P1"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<junction x="35.56" y="-20.32"/>
<pinref part="G1" gate="R1" pin="P1"/>
<wire x1="35.56" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="A79024" gate="G$1" pin="P36"/>
<wire x1="142.24" y1="17.78" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="142.24" y="17.78"/>
<pinref part="G2" gate="R1" pin="P1"/>
<wire x1="154.94" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R2" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P35"/>
<wire x1="132.08" y1="-25.4" x2="132.08" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R1" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P2"/>
<wire x1="45.72" y1="10.16" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Z1.1" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P4"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Z1.2" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P6"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Z1.3" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P8"/>
<wire x1="60.96" y1="15.24" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Z1.4" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P10"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Z2.5" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P12"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Z2.6" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P14"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Z2.7" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P16"/>
<wire x1="81.28" y1="25.4" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Z2.8" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P18"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Z3.9" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P20"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Z3.10" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P22"/>
<wire x1="96.52" y1="15.24" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Z3.11" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P24"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Z3.12" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P26"/>
<wire x1="106.68" y1="15.24" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Z4.13" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P28"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Z4.14" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P30"/>
<wire x1="116.84" y1="25.4" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Z4.15" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P32"/>
<wire x1="121.92" y1="25.4" x2="121.92" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Z4.16" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P34"/>
<wire x1="127" y1="25.4" x2="127" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Z8.32" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P33"/>
<wire x1="127" y1="-35.56" x2="127" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Z8.31" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P31"/>
<wire x1="121.92" y1="-35.56" x2="121.92" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Z8.30" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P29"/>
<wire x1="116.84" y1="-35.56" x2="116.84" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="A79024" gate="G$1" pin="P27"/>
<pinref part="Z8.29" gate="R1" pin="P1"/>
<wire x1="111.76" y1="-20.32" x2="111.76" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="Z7.28" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P25"/>
<wire x1="106.68" y1="-25.4" x2="106.68" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="A79024" gate="G$1" pin="P23"/>
<pinref part="Z7.27" gate="R1" pin="P1"/>
<wire x1="101.6" y1="-20.32" x2="101.6" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="A79024" gate="G$1" pin="P21"/>
<pinref part="Z7.26" gate="R1" pin="P1"/>
<wire x1="96.52" y1="-20.32" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="A79024" gate="G$1" pin="P19"/>
<pinref part="Z7.25" gate="R1" pin="P1"/>
<wire x1="91.44" y1="-20.32" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="A79024" gate="G$1" pin="P17"/>
<pinref part="Z6.24" gate="R1" pin="P1"/>
<wire x1="86.36" y1="-20.32" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Z6.23" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P15"/>
<wire x1="81.28" y1="-35.56" x2="81.28" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="A79024" gate="G$1" pin="P13"/>
<pinref part="Z6.22" gate="R1" pin="P1"/>
<wire x1="76.2" y1="-20.32" x2="76.2" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Z6.21" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P11"/>
<wire x1="71.12" y1="-35.56" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Z5.20" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P9"/>
<wire x1="66.04" y1="-25.4" x2="66.04" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Z5.19" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P7"/>
<wire x1="60.96" y1="-25.4" x2="60.96" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="Z5.18" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P5"/>
<wire x1="55.88" y1="-25.4" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Z5.17" gate="R1" pin="P1"/>
<pinref part="A79024" gate="G$1" pin="P3"/>
<wire x1="50.8" y1="-25.4" x2="50.8" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
