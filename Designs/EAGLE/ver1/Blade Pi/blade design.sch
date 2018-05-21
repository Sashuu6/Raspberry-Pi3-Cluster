<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="LED_1206" urn="urn:adsk.eagle:footprint:13254/1" library_version="1">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260" urn="urn:adsk.eagle:footprint:13255/1" library_version="1">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603" urn="urn:adsk.eagle:footprint:13256/1" library_version="1">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LED_1206" urn="urn:adsk.eagle:package:13319/1" type="box" library_version="1">
<description>CHICAGO MINIATURE LAMP, INC.
7022X Series SMT LEDs 1206 Package Size</description>
<packageinstances>
<packageinstance name="LED_1206"/>
</packageinstances>
</package3d>
<package3d name="LED_LD260" urn="urn:adsk.eagle:package:13313/1" type="box" library_version="1">
<description>LED
5 mm, square, Siemens</description>
<packageinstances>
<packageinstance name="LED_LD260"/>
</packageinstances>
</package3d>
<package3d name="LED_SML0603" urn="urn:adsk.eagle:package:13315/1" type="box" library_version="1">
<description>SML0603-XXX (HIGH INTENSITY) LED

AG3KAQUA GREEN
B1KSUPER BLUE
R1KSUPER RED
R3KULTRA RED
O3KSUPER ORANGE
O3KHSOFT ORANGE
Y3KHSUPER YELLOW
Y3KSUPER YELLOW
2CWWHITE

Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<packageinstances>
<packageinstance name="LED_SML0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED_LED" urn="urn:adsk.eagle:symbol:13253/1" library_version="1">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
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
<deviceset name="LED_E" urn="urn:adsk.eagle:component:13323/1" prefix="LED" uservalue="yes" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13319/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13313/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13315/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="10X02MTA" library_version="1">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5461" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
</package>
<package name="10X04MTA" library_version="1">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;&lt;p&gt;
Source: http://ecommas.tycoelectronics.com .. ENG_CD_640456_W.pdf</description>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R270"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R270"/>
<text x="-3.2512" y="-3.2512" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.9761" y="2.1509" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="21"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="21"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="1X2MTA" library_version="1">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;</description>
<wire x1="4.572" y1="6.35" x2="4.572" y2="3.81" width="0.4064" layer="21"/>
<wire x1="4.572" y1="3.81" x2="4.572" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-4.318" y1="-3.81" x2="4.572" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="4.572" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-4.318" y1="3.81" x2="4.572" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-4.318" y1="3.81" x2="-4.318" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-4.318" y2="3.81" width="0.4064" layer="21"/>
<pad name="1" x="1.9812" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="2" x="-1.9812" y="0" drill="1.6764" shape="long" rot="R90"/>
<text x="-4.3688" y="-6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.4369" y="4.4148" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.4732" y1="-0.508" x2="2.4892" y2="0.508" layer="21"/>
<rectangle x1="-2.4892" y1="-0.508" x2="-1.4732" y2="0.508" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MTA-1_2" library_version="1">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-1_4" library_version="1">
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-02" library_version="1">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="5.08" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTA02-100" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X02MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA04-100" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-1_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10X04MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA02-156" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X2MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="LED1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="LED4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="" package3d_urn="urn:adsk.eagle:package:13319/1"/>
<part name="J2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-100" device=""/>
<part name="J3" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-100" device=""/>
<part name="J1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-100" device=""/>
<part name="J4" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J5" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J6" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J7" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J8" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J9" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J10" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J11" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J12" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J13" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J14" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J15" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J16" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J17" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J18" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J19" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J20" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J21" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J22" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J23" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J24" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J25" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J26" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J27" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J28" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J29" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J30" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="J31" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="55.88" size="1.778" layer="91">GND</text>
<text x="0" y="45.72" size="1.778" layer="91">5V</text>
<text x="2.54" y="-10.16" size="1.778" layer="91">3.3V</text>
<text x="5.08" y="63.5" size="1.778" layer="91">12V</text>
<text x="17.78" y="27.94" size="1.778" layer="91">RPi 1</text>
<text x="50.8" y="30.48" size="1.778" layer="91">RPi 2</text>
<text x="83.82" y="25.4" size="1.778" layer="91">RPi 3</text>
<text x="106.68" y="25.4" size="1.778" layer="91">RPi 4</text>
<text x="17.78" y="10.16" size="1.778" layer="91">OLED 1</text>
<text x="53.34" y="10.16" size="1.778" layer="91">OLED 2</text>
<text x="86.36" y="7.62" size="1.778" layer="91">OLED 3</text>
<text x="106.68" y="7.62" size="1.778" layer="91">OLED 4</text>
<text x="68.58" y="30.48" size="1.778" layer="91" rot="R180">FAN 2</text>
<text x="101.6" y="27.94" size="1.778" layer="91" rot="R180">FAN 3</text>
<text x="121.92" y="27.94" size="1.778" layer="91" rot="R180">FAN 4</text>
<text x="33.02" y="30.48" size="1.778" layer="91" rot="R180">FAN 1</text>
<text x="15.24" y="20.32" size="1.778" layer="91">SDA</text>
<text x="50.8" y="20.32" size="1.778" layer="91">SDA</text>
<text x="83.82" y="17.78" size="1.778" layer="91">SDA</text>
<text x="104.14" y="15.24" size="1.778" layer="91">SDA</text>
<text x="22.86" y="20.32" size="1.778" layer="91">SCL</text>
<text x="58.42" y="20.32" size="1.778" layer="91">SCL</text>
<text x="91.44" y="15.24" size="1.778" layer="91">SCL</text>
<text x="114.3" y="15.24" size="1.778" layer="91">SCL</text>
<text x="139.7" y="71.12" size="1.778" layer="91">Switch</text>
<text x="30.48" y="10.16" size="1.778" layer="91">S1</text>
<text x="66.04" y="10.16" size="1.778" layer="91">S2</text>
<text x="96.52" y="7.62" size="1.778" layer="91">S3</text>
<text x="121.92" y="7.62" size="1.778" layer="91">S4</text>
<text x="38.1" y="30.48" size="1.778" layer="91">L1</text>
<text x="73.66" y="20.32" size="1.778" layer="91">L2</text>
<text x="99.06" y="15.24" size="1.778" layer="91">L3</text>
<text x="124.46" y="17.78" size="1.778" layer="91">L4</text>
<text x="134.62" y="7.62" size="1.778" layer="91">Button</text>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="40.64" y="71.12" rot="R270"/>
<instance part="LED2" gate="G$1" x="71.12" y="71.12" rot="R270"/>
<instance part="LED3" gate="G$1" x="101.6" y="71.12" rot="R270"/>
<instance part="LED4" gate="G$1" x="127" y="71.12" rot="R270"/>
<instance part="J2" gate="G$1" x="142.24" y="68.58"/>
<instance part="J3" gate="G$1" x="137.16" y="5.08"/>
<instance part="J1" gate="G$1" x="-12.7" y="22.86" rot="R90"/>
<instance part="J4" gate="G$1" x="22.86" y="33.02" rot="R180"/>
<instance part="J5" gate="G$1" x="33.02" y="33.02" rot="R180"/>
<instance part="J6" gate="G$1" x="20.32" y="25.4"/>
<instance part="J7" gate="G$1" x="22.86" y="15.24" rot="R180"/>
<instance part="J8" gate="G$1" x="20.32" y="7.62"/>
<instance part="J9" gate="G$1" x="30.48" y="7.62"/>
<instance part="J10" gate="G$1" x="58.42" y="35.56" rot="R180"/>
<instance part="J11" gate="G$1" x="66.04" y="33.02" rot="R180"/>
<instance part="J12" gate="G$1" x="55.88" y="25.4"/>
<instance part="J13" gate="G$1" x="58.42" y="15.24" rot="R180"/>
<instance part="J14" gate="G$1" x="55.88" y="7.62"/>
<instance part="J15" gate="G$1" x="66.04" y="7.62"/>
<instance part="J16" gate="G$1" x="88.9" y="30.48" rot="R180"/>
<instance part="J17" gate="G$1" x="101.6" y="30.48" rot="R180"/>
<instance part="J18" gate="G$1" x="88.9" y="22.86"/>
<instance part="J19" gate="G$1" x="91.44" y="12.7" rot="R180"/>
<instance part="J20" gate="G$1" x="88.9" y="5.08"/>
<instance part="J21" gate="G$1" x="96.52" y="2.54"/>
<instance part="J22" gate="G$1" x="111.76" y="30.48" rot="R180"/>
<instance part="J23" gate="G$1" x="119.38" y="30.48" rot="R180"/>
<instance part="J24" gate="G$1" x="109.22" y="22.86"/>
<instance part="J25" gate="G$1" x="111.76" y="12.7" rot="R180"/>
<instance part="J26" gate="G$1" x="109.22" y="5.08"/>
<instance part="J27" gate="G$1" x="121.92" y="5.08"/>
<instance part="J28" gate="G$1" x="40.64" y="35.56" rot="R180"/>
<instance part="J29" gate="G$1" x="76.2" y="25.4" rot="R180"/>
<instance part="J30" gate="G$1" x="101.6" y="20.32" rot="R180"/>
<instance part="J31" gate="G$1" x="127" y="22.86" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="-7.62" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-10.16" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-2.54" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="43.18"/>
<wire x1="20.32" y1="38.1" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<junction x="55.88" y="43.18"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="33.02" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="43.18"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<junction x="20.32" y="38.1"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="55.88" y="38.1"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="109.22" y="38.1"/>
<wire x1="116.84" y1="38.1" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="22.86" x2="-2.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="J5" gate="G$1" pin="2"/>
<pinref part="J10" gate="G$1" pin="2"/>
<pinref part="J11" gate="G$1" pin="2"/>
<pinref part="J16" gate="G$1" pin="2"/>
<pinref part="J17" gate="G$1" pin="2"/>
<pinref part="J22" gate="G$1" pin="2"/>
<pinref part="J23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="10.16" y1="-5.08" x2="22.86" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-5.08" x2="68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-5.08" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-5.08" x2="111.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="144.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<junction x="10.16" y="53.34"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<junction x="22.86" y="-5.08"/>
<junction x="58.42" y="-5.08"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="91.44" y="-5.08"/>
<wire x1="111.76" y1="-5.08" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<junction x="111.76" y="-5.08"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="53.34"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="38.1" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="53.34"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="53.34"/>
<wire x1="88.9" y1="38.1" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="53.34"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
<junction x="22.86" y="40.64"/>
<wire x1="33.02" y1="40.64" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="40.64" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="58.42" y="40.64"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="88.9" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<junction x="88.9" y="38.1"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<junction x="33.02" y="-5.08"/>
<wire x1="68.58" y1="-5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<junction x="68.58" y="-5.08"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="0" width="0.1524" layer="91"/>
<junction x="99.06" y="-5.08"/>
<wire x1="124.46" y1="-5.08" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-10.16" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="J5" gate="G$1" pin="1"/>
<pinref part="J8" gate="G$1" pin="2"/>
<pinref part="J9" gate="G$1" pin="2"/>
<pinref part="J10" gate="G$1" pin="1"/>
<pinref part="J11" gate="G$1" pin="1"/>
<pinref part="J16" gate="G$1" pin="1"/>
<pinref part="J17" gate="G$1" pin="1"/>
<pinref part="J20" gate="G$1" pin="2"/>
<pinref part="J21" gate="G$1" pin="2"/>
<pinref part="J22" gate="G$1" pin="1"/>
<pinref part="J23" gate="G$1" pin="1"/>
<pinref part="J26" gate="G$1" pin="2"/>
<pinref part="J27" gate="G$1" pin="2"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="144.78" y1="53.34" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
<junction x="124.46" y="-5.08"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="137.16" y1="2.54" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="0" y1="-12.7" x2="20.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="88.9" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-12.7" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<junction x="20.32" y="-12.7"/>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<junction x="55.88" y="-12.7"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-12.7" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<junction x="88.9" y="-12.7"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="20.32" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="55.88" y1="-10.16" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<pinref part="J20" gate="G$1" pin="1"/>
<pinref part="J26" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="20.32" y1="22.86" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="J7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="22.86" y1="22.86" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<pinref part="J7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="55.88" y1="22.86" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="1"/>
<pinref part="J13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="58.42" y1="22.86" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J12" gate="G$1" pin="2"/>
<pinref part="J13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="88.9" y1="20.32" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J18" gate="G$1" pin="1"/>
<pinref part="J19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="91.44" y1="20.32" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J18" gate="G$1" pin="2"/>
<pinref part="J19" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="109.22" y1="20.32" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J24" gate="G$1" pin="1"/>
<pinref part="J25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="111.76" y1="20.32" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J24" gate="G$1" pin="2"/>
<pinref part="J25" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="30.48" y1="-17.78" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-17.78" x2="96.52" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-17.78" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-17.78" x2="66.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="66.04" y="-17.78"/>
<wire x1="96.52" y1="-17.78" x2="96.52" y2="0" width="0.1524" layer="91"/>
<junction x="96.52" y="-17.78"/>
<wire x1="116.84" y1="-17.78" x2="116.84" y2="0" width="0.1524" layer="91"/>
<pinref part="J9" gate="G$1" pin="1"/>
<pinref part="J21" gate="G$1" pin="1"/>
<wire x1="116.84" y1="0" x2="121.92" y2="0" width="0.1524" layer="91"/>
<pinref part="J27" gate="G$1" pin="1"/>
<wire x1="121.92" y1="0" x2="121.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-17.78" x2="139.7" y2="-17.78" width="0.1524" layer="91"/>
<junction x="116.84" y="-17.78"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-17.78" x2="139.7" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="38.1" y1="38.1" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="63.5" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="30.48" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J28" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="66.04" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="63.5" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="104.14" y1="25.4" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="91.44" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="124.46" y1="25.4" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="116.84" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="43.18" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="45.72" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="J28" gate="G$1" pin="1"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="73.66" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J29" gate="G$1" pin="1"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="129.54" y1="71.12" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J31" gate="G$1" pin="1"/>
<wire x1="127" y1="25.4" x2="127" y2="63.5" width="0.1524" layer="91"/>
<wire x1="127" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<wire x1="134.62" y1="63.5" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J30" gate="G$1" pin="1"/>
<wire x1="101.6" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="104.14" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,55.88,5.08,J14,1,,,,"/>
<approved hash="101,1,58.42,5.08,J14,2,,,,"/>
<approved hash="101,1,66.04,5.08,J15,1,,,,"/>
<approved hash="101,1,68.58,5.08,J15,2,,,,"/>
<approved hash="108,1,55.88,-10.16,N$5,,,,,"/>
<approved hash="110,1,58.42,38.1,N$3,N$4,,,,"/>
<approved hash="111,1,58.42,38.1,N$3,,,,,"/>
<approved hash="111,1,55.88,5.08,N$5,,,,,"/>
<approved hash="111,1,58.42,5.08,N$4,,,,,"/>
<approved hash="111,1,66.04,5.08,N$13,,,,,"/>
<approved hash="111,1,68.58,5.08,N$4,,,,,"/>
<approved hash="113,1,39.37,70.7983,LED1,,,,,"/>
<approved hash="113,1,69.85,70.7983,LED2,,,,,"/>
<approved hash="113,1,100.33,70.7983,LED3,,,,,"/>
<approved hash="113,1,125.73,70.7983,LED4,,,,,"/>
<approved hash="113,1,144.9,66.4312,J2,,,,,"/>
<approved hash="113,1,139.82,2.93116,J3,,,,,"/>
<approved hash="113,1,-10.5512,25.5201,J1,,,,,"/>
<approved hash="113,1,20.1999,35.1688,J4,,,,,"/>
<approved hash="113,1,30.3599,35.1688,J5,,,,,"/>
<approved hash="113,1,22.9801,23.2512,J6,,,,,"/>
<approved hash="113,1,20.1999,17.3888,J7,,,,,"/>
<approved hash="113,1,22.9801,5.47116,J8,,,,,"/>
<approved hash="113,1,33.1401,5.47116,J9,,,,,"/>
<approved hash="113,1,55.0503,37.7088,J10,,,,,"/>
<approved hash="113,1,62.6703,35.1688,J11,,,,,"/>
<approved hash="113,1,59.2497,23.2512,J12,,,,,"/>
<approved hash="113,1,55.0503,17.3888,J13,,,,,"/>
<approved hash="113,1,59.2497,5.47116,J14,,,,,"/>
<approved hash="113,1,69.4097,5.47116,J15,,,,,"/>
<approved hash="113,1,85.5303,32.6288,J16,,,,,"/>
<approved hash="113,1,98.2303,32.6288,J17,,,,,"/>
<approved hash="113,1,92.2697,20.7112,J18,,,,,"/>
<approved hash="113,1,88.0703,14.8488,J19,,,,,"/>
<approved hash="113,1,92.2697,2.93116,J20,,,,,"/>
<approved hash="113,1,99.8897,0.391159,J21,,,,,"/>
<approved hash="113,1,108.39,32.6288,J22,,,,,"/>
<approved hash="113,1,116.01,32.6288,J23,,,,,"/>
<approved hash="113,1,112.59,20.7112,J24,,,,,"/>
<approved hash="113,1,108.39,14.8488,J25,,,,,"/>
<approved hash="113,1,112.59,2.93116,J26,,,,,"/>
<approved hash="113,1,125.29,2.93116,J27,,,,,"/>
<approved hash="113,1,37.2703,37.7088,J28,,,,,"/>
<approved hash="113,1,72.924,27.5488,J29,,,,,"/>
<approved hash="113,1,98.2303,22.4688,J30,,,,,"/>
<approved hash="113,1,123.63,25.0088,J31,,,,,"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
