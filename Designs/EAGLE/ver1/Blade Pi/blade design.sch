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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<package name="1X3MTA" library_version="1">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;</description>
<wire x1="6.3246" y1="6.35" x2="6.3246" y2="3.81" width="0.4064" layer="21"/>
<wire x1="6.3246" y1="3.81" x2="6.3246" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-6.3754" y1="-3.81" x2="-6.3754" y2="3.81" width="0.4064" layer="21"/>
<wire x1="-6.3754" y1="3.81" x2="-6.3754" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-6.3754" y1="6.35" x2="6.3246" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-6.3754" y1="3.81" x2="6.3246" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-6.3754" y1="-3.81" x2="6.3246" y2="-3.81" width="0.4064" layer="21"/>
<pad name="3" x="-3.9878" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="2" x="-0.0254" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="1" x="3.937" y="0" drill="1.6764" shape="long" rot="R90"/>
<text x="-3.9116" y="-7.0612" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.5182" y="4.4148" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.429" y1="-0.508" x2="4.445" y2="0.508" layer="21"/>
<rectangle x1="-0.5334" y1="-0.508" x2="0.4826" y2="0.508" layer="21"/>
<rectangle x1="-4.4958" y1="-0.508" x2="-3.4798" y2="0.508" layer="21"/>
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
<package name="1X5MTA" library_version="1">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;</description>
<wire x1="10.16" y1="6.35" x2="10.16" y2="3.81" width="0.4064" layer="21"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="3.81" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="6.35" x2="10.16" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="10.16" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="10.16" y2="-3.81" width="0.4064" layer="21"/>
<pad name="3" x="0" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="2" x="3.9624" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="1" x="7.9248" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="4" x="-3.9624" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="5" x="-7.9248" y="0" drill="1.6764" shape="long" rot="R90"/>
<text x="-3.7338" y="-7.0612" size="1.778" layer="25">&gt;NAME</text>
<text x="-9.4762" y="4.4508" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.4168" y1="-0.508" x2="8.4328" y2="0.508" layer="21"/>
<rectangle x1="3.4544" y1="-0.508" x2="4.4704" y2="0.508" layer="21"/>
<rectangle x1="-0.508" y1="-0.508" x2="0.508" y2="0.508" layer="21"/>
<rectangle x1="-4.4704" y1="-0.508" x2="-3.4544" y2="0.508" layer="21"/>
<rectangle x1="-8.4328" y1="-0.508" x2="-7.4168" y2="0.508" layer="21"/>
</package>
<package name="1X4MTA" library_version="1">
<description>&lt;b&gt;AMP MTA connector&lt;/b&gt;</description>
<wire x1="8.3312" y1="6.35" x2="8.3312" y2="3.81" width="0.4064" layer="21"/>
<wire x1="8.3312" y1="3.81" x2="8.3312" y2="-3.81" width="0.4064" layer="21"/>
<wire x1="-8.1788" y1="-3.81" x2="-8.1788" y2="3.81" width="0.4064" layer="21"/>
<wire x1="-8.1788" y1="3.81" x2="-8.1788" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-8.1788" y1="6.35" x2="8.3312" y2="6.35" width="0.4064" layer="21"/>
<wire x1="-8.1788" y1="3.81" x2="8.3312" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.1788" y1="-3.81" x2="8.3312" y2="-3.81" width="0.4064" layer="21"/>
<pad name="3" x="-1.9812" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="2" x="1.9812" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="1" x="5.9436" y="0" drill="1.6764" shape="long" rot="R90"/>
<pad name="4" x="-5.9436" y="0" drill="1.6764" shape="long" rot="R90"/>
<text x="-3.175" y="-7.0612" size="1.778" layer="25">&gt;NAME</text>
<text x="-7.1389" y="4.4148" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="5.4356" y1="-0.508" x2="6.4516" y2="0.508" layer="21"/>
<rectangle x1="1.4732" y1="-0.508" x2="2.4892" y2="0.508" layer="21"/>
<rectangle x1="-2.4892" y1="-0.508" x2="-1.4732" y2="0.508" layer="21"/>
<rectangle x1="-6.4516" y1="-0.508" x2="-5.4356" y2="0.508" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MTA-03" library_version="1">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.905" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
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
<symbol name="MTA-05" library_version="1">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="11.43" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="12.7" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MTA-04" library_version="1">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="8.89" y2="1.27" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="0.635" width="0.254" layer="94"/>
<text x="10.16" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-1.27" size="1.27" layer="95">1</text>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="4" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTA03-156" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$2" symbol="MTA-03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X3MTA">
<connects>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
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
<deviceset name="MTA05-156" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MTA-05" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="1X5MTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MTA04-156" prefix="J" uservalue="yes" library_version="1">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$3" symbol="MTA-04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X4MTA">
<connects>
<connect gate="G$3" pin="1" pad="1"/>
<connect gate="G$3" pin="2" pad="2"/>
<connect gate="G$3" pin="3" pad="3"/>
<connect gate="G$3" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<part name="POWER" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA03-156" device=""/>
<part name="PI1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="FAN1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="PI2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="FAN2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="PI3" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="FAN3" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="PI4" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="FAN4" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="NETSWT" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="SWTIN" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA05-156" device=""/>
<part name="MAIN" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA02-156" device=""/>
<part name="OLED1.1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-156" device=""/>
<part name="OLED2.1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-156" device=""/>
<part name="OLED3.1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-156" device=""/>
<part name="OLED4.1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-156" device=""/>
<part name="OLED1.2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-156" device=""/>
<part name="OLED2.2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-156" device=""/>
<part name="OLED3.2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-156" device=""/>
<part name="OLED4.2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="MTA04-156" device=""/>
<part name="LED1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="LD260" package3d_urn="urn:adsk.eagle:package:13313/1"/>
<part name="LED2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="LD260" package3d_urn="urn:adsk.eagle:package:13313/1"/>
<part name="LED3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="LD260" package3d_urn="urn:adsk.eagle:package:13313/1"/>
<part name="LED4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="LED_E" device="LD260" package3d_urn="urn:adsk.eagle:package:13313/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="POWER" gate="G$2" x="-20.32" y="88.9"/>
<instance part="PI1" gate="G$1" x="-17.78" y="50.8" rot="R180"/>
<instance part="FAN1" gate="G$1" x="-10.16" y="45.72" rot="R180"/>
<instance part="PI2" gate="G$1" x="5.08" y="50.8" rot="R180"/>
<instance part="FAN2" gate="G$1" x="12.7" y="45.72" rot="R180"/>
<instance part="PI3" gate="G$1" x="27.94" y="50.8" rot="R180"/>
<instance part="FAN3" gate="G$1" x="35.56" y="45.72" rot="R180"/>
<instance part="PI4" gate="G$1" x="50.8" y="50.8" rot="R180"/>
<instance part="FAN4" gate="G$1" x="58.42" y="45.72" rot="R180"/>
<instance part="NETSWT" gate="G$1" x="-7.62" y="83.82" rot="R270"/>
<instance part="SWTIN" gate="G$1" x="2.54" y="71.12" rot="R90"/>
<instance part="MAIN" gate="G$1" x="17.78" y="81.28" rot="R270"/>
<instance part="OLED1.1" gate="G$3" x="-17.78" y="38.1"/>
<instance part="OLED2.1" gate="G$3" x="2.54" y="35.56"/>
<instance part="OLED3.1" gate="G$3" x="25.4" y="38.1"/>
<instance part="OLED4.1" gate="G$3" x="48.26" y="35.56"/>
<instance part="OLED1.2" gate="G$3" x="-10.16" y="25.4" rot="R180"/>
<instance part="OLED2.2" gate="G$3" x="10.16" y="22.86" rot="R180"/>
<instance part="OLED3.2" gate="G$3" x="33.02" y="25.4" rot="R180"/>
<instance part="OLED4.2" gate="G$3" x="55.88" y="25.4" rot="R180"/>
<instance part="LED1" gate="G$1" x="-20.32" y="10.16" rot="R270"/>
<instance part="LED2" gate="G$1" x="7.62" y="7.62" rot="R270"/>
<instance part="LED3" gate="G$1" x="30.48" y="12.7" rot="R270"/>
<instance part="LED4" gate="G$1" x="53.34" y="7.62" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="POWER" gate="G$2" pin="1"/>
<pinref part="PI1" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="86.36" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="FAN4" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<wire x1="48.26" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<junction x="-20.32" y="60.96"/>
<pinref part="FAN1" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="60.96" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="-12.7" y="60.96"/>
<pinref part="PI2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="60.96" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="2.54" y="60.96"/>
<pinref part="FAN2" gate="G$1" pin="2"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="10.16" y="60.96"/>
<pinref part="PI3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="53.34" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="60.96"/>
<pinref part="FAN3" gate="G$1" pin="2"/>
<wire x1="33.02" y1="48.26" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<junction x="33.02" y="60.96"/>
<pinref part="PI4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="48.26" y="60.96"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="POWER" gate="G$2" pin="2"/>
<pinref part="PI1" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="86.36" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<pinref part="FAN4" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="81.28" x2="-17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
<wire x1="5.08" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="63.5" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<junction x="-17.78" y="63.5"/>
<pinref part="FAN1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<junction x="-10.16" y="63.5"/>
<pinref part="PI2" gate="G$1" pin="1"/>
<wire x1="5.08" y1="63.5" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="5.08" y="63.5"/>
<pinref part="FAN2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="12.7" y="63.5"/>
<pinref part="PI3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="53.34" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="27.94" y="63.5"/>
<pinref part="FAN3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<pinref part="PI4" gate="G$1" pin="1"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="50.8" y="63.5"/>
<pinref part="NETSWT" gate="G$1" pin="2"/>
<wire x1="-10.16" y1="81.28" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="-17.78" y="81.28"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="POWER" gate="G$2" pin="3"/>
<wire x1="-15.24" y1="86.36" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<pinref part="NETSWT" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SWTCH" class="0">
<segment>
<pinref part="SWTIN" gate="G$1" pin="5"/>
<wire x1="5.08" y1="81.28" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SWTIN" gate="G$1" pin="4"/>
<wire x1="10.16" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="78.74" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="10.16" y1="78.74" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="10.16" y="81.28"/>
<pinref part="SWTIN" gate="G$1" pin="3"/>
<wire x1="5.08" y1="76.2" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="10.16" y1="76.2" x2="10.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="10.16" y="78.74"/>
<pinref part="SWTIN" gate="G$1" pin="2"/>
<wire x1="5.08" y1="73.66" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="10.16" y="76.2"/>
<pinref part="MAIN" gate="G$1" pin="1"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="MAIN" gate="G$1" pin="2"/>
<wire x1="15.24" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SWTIN" gate="G$1" pin="1"/>
<wire x1="12.7" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND1" class="0">
<segment>
<pinref part="OLED1.1" gate="G$3" pin="1"/>
<pinref part="OLED1.2" gate="G$3" pin="4"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="15.24" x2="-17.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="-17.78" y="27.94"/>
</segment>
</net>
<net name="VCC1" class="0">
<segment>
<pinref part="OLED1.1" gate="G$3" pin="2"/>
<pinref part="OLED1.2" gate="G$3" pin="3"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-15.24" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="-15.24" y="27.94"/>
</segment>
</net>
<net name="SCL1" class="0">
<segment>
<pinref part="OLED1.1" gate="G$3" pin="3"/>
<pinref part="OLED1.2" gate="G$3" pin="2"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA1" class="0">
<segment>
<pinref part="OLED1.1" gate="G$3" pin="4"/>
<pinref part="OLED1.2" gate="G$3" pin="1"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="OLED2.1" gate="G$3" pin="1"/>
<pinref part="OLED2.2" gate="G$3" pin="4"/>
<wire x1="2.54" y1="33.02" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="0" y2="25.4" width="0.1524" layer="91"/>
<wire x1="0" y1="25.4" x2="2.54" y2="25.4" width="0.1524" layer="91"/>
<junction x="2.54" y="25.4"/>
</segment>
</net>
<net name="VCC2" class="0">
<segment>
<pinref part="OLED2.1" gate="G$3" pin="2"/>
<pinref part="OLED2.2" gate="G$3" pin="3"/>
<wire x1="5.08" y1="33.02" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="12.7" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="5.08" y="25.4"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<pinref part="OLED2.1" gate="G$3" pin="3"/>
<pinref part="OLED2.2" gate="G$3" pin="2"/>
<wire x1="7.62" y1="33.02" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<pinref part="OLED2.1" gate="G$3" pin="4"/>
<pinref part="OLED2.2" gate="G$3" pin="1"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND3" class="0">
<segment>
<pinref part="OLED3.1" gate="G$3" pin="1"/>
<pinref part="OLED3.2" gate="G$3" pin="4"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="25.4" y1="12.7" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<junction x="25.4" y="27.94"/>
</segment>
</net>
<net name="VCC3" class="0">
<segment>
<pinref part="OLED3.1" gate="G$3" pin="2"/>
<pinref part="OLED3.2" gate="G$3" pin="3"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="35.56" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="27.94" y="27.94"/>
</segment>
</net>
<net name="SCL3" class="0">
<segment>
<pinref part="OLED3.1" gate="G$3" pin="3"/>
<pinref part="OLED3.2" gate="G$3" pin="2"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA3" class="0">
<segment>
<pinref part="OLED3.1" gate="G$3" pin="4"/>
<pinref part="OLED3.2" gate="G$3" pin="1"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND4" class="0">
<segment>
<pinref part="OLED4.1" gate="G$3" pin="1"/>
<pinref part="OLED4.2" gate="G$3" pin="4"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="48.26" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="7.62" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="48.26" y="27.94"/>
</segment>
</net>
<net name="VCC4" class="0">
<segment>
<pinref part="OLED4.1" gate="G$3" pin="2"/>
<pinref part="OLED4.2" gate="G$3" pin="3"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="58.42" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="15.24" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
</segment>
</net>
<net name="SCL4" class="0">
<segment>
<pinref part="OLED4.1" gate="G$3" pin="3"/>
<pinref part="OLED4.2" gate="G$3" pin="2"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA4" class="0">
<segment>
<pinref part="OLED4.1" gate="G$3" pin="4"/>
<pinref part="OLED4.2" gate="G$3" pin="1"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,-12.9311,86.7512,POWER,,,,,"/>
<approved hash="113,1,-21.0025,52.9488,PI1,,,,,"/>
<approved hash="113,1,-14.6544,47.8688,FAN1,,,,,"/>
<approved hash="113,1,1.85753,52.9488,PI2,,,,,"/>
<approved hash="113,1,8.20559,47.8688,FAN2,,,,,"/>
<approved hash="113,1,24.7175,52.9488,PI3,,,,,"/>
<approved hash="113,1,31.0656,47.8688,FAN3,,,,,"/>
<approved hash="113,1,47.5775,52.9488,PI4,,,,,"/>
<approved hash="113,1,53.9256,47.8688,FAN4,,,,,"/>
<approved hash="113,1,-9.76884,77.1388,NETSWT,,,,,"/>
<approved hash="113,1,4.68884,80.3393,SWTIN,,,,,"/>
<approved hash="113,1,15.6312,76.7901,MAIN,,,,,"/>
<approved hash="113,1,-8.68818,35.9512,OLED1.1,,,,,"/>
<approved hash="113,1,11.6318,33.4112,OLED2.1,,,,,"/>
<approved hash="113,1,34.4918,35.9512,OLED3.1,,,,,"/>
<approved hash="113,1,57.3518,33.4112,OLED4.1,,,,,"/>
<approved hash="113,1,-19.2518,27.5488,OLED1.2,,,,,"/>
<approved hash="113,1,1.06818,25.0088,OLED2.2,,,,,"/>
<approved hash="113,1,23.9282,27.5488,OLED3.2,,,,,"/>
<approved hash="113,1,46.7882,27.5488,OLED4.2,,,,,"/>
<approved hash="113,1,-17.4418,15.6312,LEDC1,,,,,"/>
<approved hash="113,1,10.4982,13.0912,LEDC2,,,,,"/>
<approved hash="113,1,33.3582,18.1712,LEDC3,,,,,"/>
<approved hash="113,1,56.2182,13.0912,LEDC4,,,,,"/>
<approved hash="113,1,-21.59,9.83827,LED1,,,,,"/>
<approved hash="113,1,6.35,7.29827,LED2,,,,,"/>
<approved hash="113,1,29.21,12.3783,LED3,,,,,"/>
<approved hash="113,1,52.07,7.29827,LED4,,,,,"/>
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
