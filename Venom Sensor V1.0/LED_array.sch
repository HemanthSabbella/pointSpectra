<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Wuerth Elektronik - 150080GS75000">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="WUERTH_ELEKTRONIK_150080GS75000_0">
<description>WE-LED_K1A2-2</description>
<wire x1="-0.15" y1="0.5" x2="0.15" y2="0.5" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.5" x2="0.15" y2="-0.5" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.5" x2="-0.15" y2="0.5" width="0.15" layer="21"/>
<wire x1="-1.05" y1="-0.675" x2="-1.05" y2="0.675" width="0.1" layer="51"/>
<wire x1="1.05" y1="-0.675" x2="1.05" y2="0.675" width="0.1" layer="51"/>
<wire x1="-1.05" y1="0.675" x2="1.05" y2="0.675" width="0.1" layer="51"/>
<wire x1="-1.05" y1="-0.675" x2="1.05" y2="-0.675" width="0.1" layer="51"/>
<wire x1="-1.725" y1="-0.85" x2="-1.725" y2="0.85" width="0.1" layer="39"/>
<wire x1="-1.725" y1="0.85" x2="1.725" y2="0.85" width="0.1" layer="39"/>
<wire x1="1.725" y1="0.85" x2="1.725" y2="-0.85" width="0.1" layer="39"/>
<wire x1="1.725" y1="-0.85" x2="-1.725" y2="-0.85" width="0.1" layer="39"/>
<text x="-2.725" y="0.85" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.1" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="WUERTH_ELEKTRONIK_150080GS75000_0_0">
<description>WE-LED_K1A2-2</description>
<polygon width="0.254" layer="94">
<vertex x="2.54" y="-10.16"/>
<vertex x="0" y="-7.62"/>
<vertex x="0" y="-12.7"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="4.318" y="-6.35"/>
<vertex x="4.826" y="-6.858"/>
<vertex x="5.334" y="-5.842"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="3.302" y="-5.334"/>
<vertex x="3.81" y="-5.842"/>
<vertex x="4.318" y="-4.826"/>
</polygon>
<wire x1="3.556" y1="-7.62" x2="5.334" y2="-5.842" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.604" x2="4.318" y2="-4.826" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="-10.16" width="0.15" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<text x="0" y="-2.286" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="0" y="-17.78" size="2.54" layer="95" align="top-left">150080GS75000</text>
<pin name="A" x="-5.08" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="K" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WUERTH_ELEKTRONIK_150080GS75000" prefix="LED">
<description>WE-LED_K1A2-2</description>
<gates>
<gate name="G$0" symbol="WUERTH_ELEKTRONIK_150080GS75000_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="WUERTH_ELEKTRONIK_150080GS75000_0_0" package="WUERTH_ELEKTRONIK_150080GS75000_0">
<connects>
<connect gate="G$0" pin="A" pad="2"/>
<connect gate="G$0" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CIIVA_IDS" value="12518865"/>
<attribute name="COLOR" value="Green"/>
<attribute name="COMPONENT_LINK_1_DESCRIPTION" value="Manufacturer URL"/>
<attribute name="COMPONENT_LINK_1_URL" value="http://www.we-online.com"/>
<attribute name="DATASHEET" value="http://katalog.we-online.com/led/datasheet/150080GS75000.pdf"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Manufacturer Recommended"/>
<attribute name="IMPORTED" value="yes"/>
<attribute name="IMPORTED_FROM" value="vault"/>
<attribute name="IMPORT_TS" value="1521861195"/>
<attribute name="MF" value="Wuerth Elektronik"/>
<attribute name="MPN" value="150080GS75000"/>
<attribute name="PACKAGE" value="0805_A"/>
<attribute name="PREFIX" value="LED"/>
<attribute name="RELEASE_DATE" value="1421305883"/>
<attribute name="VAULT_GUID" value="7CA29E68-737E-4B72-8298-495A0034E04A"/>
<attribute name="VAULT_REVISION" value="176256F5-FDF0-497E-BE5F-A62C8B2BC32C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RCS1206150RFKEA">
<packages>
<package name="RESC3116X65N">
<text x="-2.26" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.26" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.65" y1="-0.88" x2="-1.65" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.65" y1="0.88" x2="-1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.65" y1="-0.88" x2="1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.65" y1="-0.88" x2="-1.65" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.64" y1="0.88" x2="0.64" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.64" y1="-0.88" x2="0.64" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.26" y1="-1.135" x2="2.26" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.26" y1="1.135" x2="2.26" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.26" y1="-1.135" x2="-2.26" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.26" y1="-1.135" x2="2.26" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.485" y="0" dx="1.05" dy="1.77" layer="1"/>
<smd name="2" x="1.485" y="0" dx="1.05" dy="1.77" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RCS1206150RFKEA">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RCS1206150RFKEA" prefix="R">
<gates>
<gate name="G$1" symbol="RCS1206150RFKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC3116X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" RCS1206 100 150R 1% ET1 E3 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-10575-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/vishay-dale/RCS1206150RFKEA/541-10575-1-ND/10059941?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Vishay"/>
<attribute name="MP" value="RCS1206150RFKEA"/>
<attribute name="PACKAGE" value="3116 Vishay"/>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-2" urn="urn:adsk.eagle:footprint:8328/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="2.921" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-2" urn="urn:adsk.eagle:package:8368/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-2" urn="urn:adsk.eagle:symbol:8327/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-2" urn="urn:adsk.eagle:component:8405/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA04-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-2">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8368/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="11" constant="no"/>
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
</classes>
<parts>
<part name="515" library="Wuerth Elektronik - 150080GS75000" deviceset="WUERTH_ELEKTRONIK_150080GS75000" device="WUERTH_ELEKTRONIK_150080GS75000_0_0"/>
<part name="520" library="Wuerth Elektronik - 150080GS75000" deviceset="WUERTH_ELEKTRONIK_150080GS75000" device="WUERTH_ELEKTRONIK_150080GS75000_0_0"/>
<part name="525" library="Wuerth Elektronik - 150080GS75000" deviceset="WUERTH_ELEKTRONIK_150080GS75000" device="WUERTH_ELEKTRONIK_150080GS75000_0_0"/>
<part name="555" library="Wuerth Elektronik - 150080GS75000" deviceset="WUERTH_ELEKTRONIK_150080GS75000" device="WUERTH_ELEKTRONIK_150080GS75000_0_0"/>
<part name="560" library="Wuerth Elektronik - 150080GS75000" deviceset="WUERTH_ELEKTRONIK_150080GS75000" device="WUERTH_ELEKTRONIK_150080GS75000_0_0"/>
<part name="565" library="Wuerth Elektronik - 150080GS75000" deviceset="WUERTH_ELEKTRONIK_150080GS75000" device="WUERTH_ELEKTRONIK_150080GS75000_0_0"/>
<part name="R1" library="RCS1206150RFKEA" deviceset="RCS1206150RFKEA" device="" value="100"/>
<part name="R2" library="RCS1206150RFKEA" deviceset="RCS1206150RFKEA" device="" value="100"/>
<part name="R3" library="RCS1206150RFKEA" deviceset="RCS1206150RFKEA" device="" value="100"/>
<part name="R4" library="RCS1206150RFKEA" deviceset="RCS1206150RFKEA" device="" value="150"/>
<part name="R5" library="RCS1206150RFKEA" deviceset="RCS1206150RFKEA" device="" value="150"/>
<part name="R6" library="RCS1206150RFKEA" deviceset="RCS1206150RFKEA" device="" value="150"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-2" device="" package3d_urn="urn:adsk.eagle:package:8368/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="182.88" y1="137.16" x2="182.88" y2="15.24" width="0.1524" layer="94" style="longdash"/>
<wire x1="182.88" y1="15.24" x2="182.88" y2="7.62" width="0.1524" layer="94" style="longdash"/>
<wire x1="182.88" y1="7.62" x2="182.88" y2="0" width="0.1524" layer="94" style="longdash"/>
<wire x1="182.88" y1="0" x2="157.48" y2="0" width="0.1524" layer="94" style="longdash"/>
<wire x1="157.48" y1="0" x2="129.54" y2="0" width="0.1524" layer="94" style="longdash"/>
<wire x1="129.54" y1="0" x2="0" y2="0" width="0.1524" layer="94" style="longdash"/>
<wire x1="182.88" y1="15.24" x2="152.4" y2="15.24" width="0.1524" layer="94" style="longdash"/>
<wire x1="152.4" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="94" style="longdash"/>
<wire x1="129.54" y1="15.24" x2="129.54" y2="7.62" width="0.1524" layer="94" style="longdash"/>
<text x="132.08" y="10.16" size="1.778" layer="94">Title: Venom</text>
<text x="177.8" y="5.08" size="1.27" layer="94" rot="R180">Prototype by:
Hemanth Sabbella</text>
<text x="132.08" y="2.54" size="1.778" layer="94">NeuRonICs Lab, IISc</text>
<text x="154.94" y="10.16" size="1.778" layer="94">LED array Board v1.0</text>
<wire x1="129.54" y1="7.62" x2="129.54" y2="0" width="0.1524" layer="94" style="longdash"/>
<wire x1="129.54" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="94" style="longdash"/>
<wire x1="157.48" y1="7.62" x2="182.88" y2="7.62" width="0.1524" layer="94" style="longdash"/>
<wire x1="152.4" y1="15.24" x2="152.4" y2="7.62" width="0.1524" layer="94" style="longdash"/>
<wire x1="152.4" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="94" style="longdash"/>
<wire x1="157.48" y1="7.62" x2="157.48" y2="0" width="0.1524" layer="94" style="longdash"/>
<wire x1="0" y1="0" x2="0" y2="137.16" width="0.1524" layer="94" style="longdash"/>
<wire x1="0" y1="137.16" x2="182.88" y2="137.16" width="0.1524" layer="94" style="longdash"/>
</plain>
<instances>
<instance part="515" gate="G$0" x="68.58" y="86.36"/>
<instance part="520" gate="G$0" x="68.58" y="66.04"/>
<instance part="525" gate="G$0" x="68.58" y="45.72"/>
<instance part="555" gate="G$0" x="149.86" y="88.9"/>
<instance part="560" gate="G$0" x="149.86" y="68.58"/>
<instance part="565" gate="G$0" x="149.86" y="48.26"/>
<instance part="R1" gate="G$1" x="45.72" y="76.2"/>
<instance part="R2" gate="G$1" x="45.72" y="55.88"/>
<instance part="R3" gate="G$1" x="45.72" y="35.56"/>
<instance part="R4" gate="G$1" x="127" y="78.74"/>
<instance part="R5" gate="G$1" x="127" y="58.42"/>
<instance part="R6" gate="G$1" x="127" y="38.1"/>
<instance part="GND1" gate="1" x="86.36" y="73.66"/>
<instance part="GND2" gate="1" x="86.36" y="53.34"/>
<instance part="GND3" gate="1" x="88.9" y="33.02"/>
<instance part="GND4" gate="1" x="167.64" y="76.2"/>
<instance part="GND5" gate="1" x="170.18" y="55.88"/>
<instance part="GND6" gate="1" x="167.64" y="35.56"/>
<instance part="C" gate="G$1" x="93.98" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="555" gate="G$0" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="560" gate="G$0" pin="A"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="565" gate="G$0" pin="A"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="137.16" y1="38.1" x2="144.78" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="515" gate="G$0" pin="A"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="55.88" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="520" gate="G$0" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="525" gate="G$0" pin="A"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="55.88" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<label x="25.4" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91" style="longdash"/>
<label x="106.68" y="109.22" size="1.778" layer="95"/>
<pinref part="C" gate="G$1" pin="1"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91" style="longdash"/>
<label x="106.68" y="111.76" size="1.778" layer="95"/>
<pinref part="C" gate="G$1" pin="3"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="114.3" x2="106.68" y2="114.3" width="0.1524" layer="91" style="longdash"/>
<label x="106.68" y="114.3" size="1.778" layer="95"/>
<pinref part="C" gate="G$1" pin="5"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="116.84" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="109.22" x2="78.74" y2="109.22" width="0.1524" layer="91" style="longdash"/>
<label x="78.74" y="109.22" size="1.778" layer="95"/>
<pinref part="C" gate="G$1" pin="2"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="116.84" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<label x="111.76" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91" style="longdash"/>
<label x="78.74" y="111.76" size="1.778" layer="95"/>
<pinref part="C" gate="G$1" pin="4"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<label x="111.76" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91" style="longdash"/>
<label x="78.74" y="114.3" size="1.778" layer="95"/>
<pinref part="C" gate="G$1" pin="6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="515" gate="G$0" pin="K"/>
<wire x1="76.2" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="520" gate="G$0" pin="K"/>
<wire x1="76.2" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="525" gate="G$0" pin="K"/>
<wire x1="76.2" y1="35.56" x2="88.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="555" gate="G$0" pin="K"/>
<wire x1="157.48" y1="78.74" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="560" gate="G$0" pin="K"/>
<wire x1="157.48" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="565" gate="G$0" pin="K"/>
<wire x1="157.48" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C" gate="G$1" pin="7"/>
<wire x1="101.6" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
<label x="106.68" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C" gate="G$1" pin="8"/>
<wire x1="86.36" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="78.74" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
