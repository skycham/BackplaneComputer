<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.025" altunitdist="inch" altunit="inch"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="Benchoff">
<packages>
<package name="DIL32">
<wire x1="21.59" y1="6.731" x2="-19.05" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.731" x2="21.59" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.731" x2="21.59" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.731" x2="-19.05" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-6.731" x2="-19.05" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.016" x2="-19.05" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="20.32" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="20.32" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="29" x="-10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="30" x="-12.7" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="31" x="-15.24" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="32" x="-17.78" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-19.431" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-15.621" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AS6C4008">
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A15" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A16" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A17" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A18" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="D0" x="12.7" y="22.86" length="middle" direction="in" rot="R180"/>
<pin name="D1" x="12.7" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="D2" x="12.7" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="D3" x="12.7" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="D4" x="12.7" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="D5" x="12.7" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="D6" x="12.7" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="D7" x="12.7" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="/CE" x="12.7" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="/WE" x="12.7" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="/OE" x="12.7" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="12.7" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="12.7" y="-20.32" length="middle" direction="in" rot="R180"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="7.62" y2="-25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="7.62" y1="25.4" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="25.908" size="1.27" layer="95">AS6C4008</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AS6C4008">
<gates>
<gate name="U$1" symbol="AS6C4008" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL32">
<connects>
<connect gate="U$1" pin="/CE" pad="22"/>
<connect gate="U$1" pin="/OE" pad="24"/>
<connect gate="U$1" pin="/WE" pad="29"/>
<connect gate="U$1" pin="A0" pad="12"/>
<connect gate="U$1" pin="A1" pad="11"/>
<connect gate="U$1" pin="A10" pad="23"/>
<connect gate="U$1" pin="A11" pad="25"/>
<connect gate="U$1" pin="A12" pad="4"/>
<connect gate="U$1" pin="A13" pad="28"/>
<connect gate="U$1" pin="A14" pad="3"/>
<connect gate="U$1" pin="A15" pad="31"/>
<connect gate="U$1" pin="A16" pad="2"/>
<connect gate="U$1" pin="A17" pad="30"/>
<connect gate="U$1" pin="A18" pad="1"/>
<connect gate="U$1" pin="A2" pad="10"/>
<connect gate="U$1" pin="A3" pad="9"/>
<connect gate="U$1" pin="A4" pad="8"/>
<connect gate="U$1" pin="A5" pad="7"/>
<connect gate="U$1" pin="A6" pad="6"/>
<connect gate="U$1" pin="A7" pad="5"/>
<connect gate="U$1" pin="A8" pad="27"/>
<connect gate="U$1" pin="A9" pad="26"/>
<connect gate="U$1" pin="D0" pad="13"/>
<connect gate="U$1" pin="D1" pad="14"/>
<connect gate="U$1" pin="D2" pad="15"/>
<connect gate="U$1" pin="D3" pad="17"/>
<connect gate="U$1" pin="D4" pad="18"/>
<connect gate="U$1" pin="D5" pad="19"/>
<connect gate="U$1" pin="D6" pad="20"/>
<connect gate="U$1" pin="D7" pad="21"/>
<connect gate="U$1" pin="GND" pad="16"/>
<connect gate="U$1" pin="VCC" pad="32"/>
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
<part name="U$1" library="Benchoff" deviceset="AS6C4008" device=""/>
<part name="U$2" library="Benchoff" deviceset="AS6C4008" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="U$1" x="25.4" y="78.74"/>
<instance part="U$2" gate="U$1" x="25.4" y="25.4"/>
</instances>
<busses>
<bus name="ADDRESS[0..18]">
<segment>
<wire x1="5.08" y1="101.6" x2="5.08" y2="53.34" width="0.762" layer="92"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="53.34" width="0.762" layer="92"/>
<wire x1="5.08" y1="53.34" x2="-27.94" y2="53.34" width="0.762" layer="92"/>
<label x="-21.59" y="54.61" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="DATA[0..15]">
<segment>
<wire x1="52.07" y1="102.87" x2="52.07" y2="27.94" width="0.762" layer="92"/>
<wire x1="52.07" y1="27.94" x2="83.82" y2="27.94" width="0.762" layer="92"/>
<label x="53.34" y="29.21" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="ADDRESS0" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A0"/>
<wire x1="10.16" y1="101.6" x2="5.08" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A0"/>
<wire x1="10.16" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS1" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A1"/>
<wire x1="10.16" y1="99.06" x2="5.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A1"/>
<wire x1="10.16" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS2" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A2"/>
<wire x1="10.16" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A2"/>
<wire x1="10.16" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS3" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A3"/>
<wire x1="10.16" y1="93.98" x2="5.08" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A3"/>
<wire x1="10.16" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS4" class="0">
<segment>
<wire x1="11.43" y1="91.44" x2="5.08" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A4"/>
<wire x1="10.16" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS5" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A5"/>
<wire x1="10.16" y1="88.9" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A5"/>
<wire x1="10.16" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS6" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A6"/>
<wire x1="10.16" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A6"/>
<wire x1="10.16" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS7" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A7"/>
<wire x1="10.16" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A7"/>
<wire x1="10.16" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS8" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A8"/>
<wire x1="10.16" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A8"/>
<wire x1="10.16" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS9" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A9"/>
<wire x1="10.16" y1="78.74" x2="5.08" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A9"/>
<wire x1="10.16" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS10" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A10"/>
<wire x1="10.16" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A10"/>
<wire x1="10.16" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS11" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A11"/>
<wire x1="10.16" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A11"/>
<wire x1="10.16" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS12" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A12"/>
<wire x1="10.16" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A12"/>
<wire x1="10.16" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS13" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A13"/>
<wire x1="10.16" y1="68.58" x2="5.08" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A13"/>
<wire x1="10.16" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS14" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A14"/>
<wire x1="10.16" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A14"/>
<wire x1="10.16" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS15" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A15"/>
<wire x1="10.16" y1="63.5" x2="5.08" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A15"/>
<wire x1="10.16" y1="10.16" x2="5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS16" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A16"/>
<wire x1="10.16" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A16"/>
<wire x1="10.16" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS17" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A17"/>
<wire x1="10.16" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A17"/>
<wire x1="10.16" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS18" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="A18"/>
<wire x1="10.16" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="A18"/>
<wire x1="10.16" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="D0"/>
<wire x1="38.1" y1="101.6" x2="52.07" y2="101.6" width="0.1524" layer="91"/>
<label x="40.64" y="102.235" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="D1"/>
<wire x1="38.1" y1="99.06" x2="52.07" y2="99.06" width="0.1524" layer="91"/>
<wire x1="52.07" y1="99.06" x2="52.07" y2="97.79" width="0.1524" layer="91"/>
<label x="40.64" y="99.695" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="D2"/>
<wire x1="38.1" y1="96.52" x2="52.07" y2="96.52" width="0.1524" layer="91"/>
<wire x1="52.07" y1="96.52" x2="52.07" y2="95.25" width="0.1524" layer="91"/>
<label x="40.64" y="97.155" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="D3"/>
<wire x1="38.1" y1="93.98" x2="52.07" y2="93.98" width="0.1524" layer="91"/>
<label x="40.64" y="94.615" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="D4"/>
<wire x1="38.1" y1="91.44" x2="52.07" y2="91.44" width="0.1524" layer="91"/>
<label x="40.64" y="92.075" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="D5"/>
<wire x1="38.1" y1="88.9" x2="52.07" y2="88.9" width="0.1524" layer="91"/>
<label x="40.64" y="89.535" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="D6"/>
<wire x1="38.1" y1="86.36" x2="52.07" y2="86.36" width="0.1524" layer="91"/>
<label x="40.64" y="86.995" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="D7"/>
<wire x1="38.1" y1="83.82" x2="52.07" y2="83.82" width="0.1524" layer="91"/>
<label x="40.64" y="84.455" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<pinref part="U$2" gate="U$1" pin="D0"/>
<wire x1="38.1" y1="48.26" x2="52.07" y2="48.26" width="0.1524" layer="91"/>
<label x="41.91" y="48.895" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA9" class="0">
<segment>
<pinref part="U$2" gate="U$1" pin="D1"/>
<wire x1="38.1" y1="45.72" x2="52.07" y2="45.72" width="0.1524" layer="91"/>
<label x="41.91" y="46.355" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<pinref part="U$2" gate="U$1" pin="D2"/>
<wire x1="38.1" y1="43.18" x2="52.07" y2="43.18" width="0.1524" layer="91"/>
<label x="41.91" y="43.815" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<wire x1="36.83" y1="40.64" x2="52.07" y2="40.64" width="0.1524" layer="91"/>
<label x="41.91" y="41.275" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA12" class="0">
<segment>
<pinref part="U$2" gate="U$1" pin="D4"/>
<wire x1="38.1" y1="38.1" x2="52.07" y2="38.1" width="0.1524" layer="91"/>
<label x="41.91" y="38.735" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA13" class="0">
<segment>
<pinref part="U$2" gate="U$1" pin="D5"/>
<wire x1="38.1" y1="35.56" x2="52.07" y2="35.56" width="0.1524" layer="91"/>
<label x="41.91" y="36.195" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA14" class="0">
<segment>
<pinref part="U$2" gate="U$1" pin="D6"/>
<wire x1="38.1" y1="33.02" x2="52.07" y2="33.02" width="0.1524" layer="91"/>
<label x="41.91" y="33.655" size="1.27" layer="95"/>
</segment>
</net>
<net name="DATA15" class="0">
<segment>
<pinref part="U$2" gate="U$1" pin="D7"/>
<wire x1="38.1" y1="30.48" x2="52.07" y2="30.48" width="0.1524" layer="91"/>
<label x="41.91" y="31.115" size="1.27" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="VCC"/>
<wire x1="38.1" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="VCC"/>
<wire x1="38.1" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="40.64" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="U$1" pin="GND"/>
<wire x1="38.1" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="U$1" pin="GND"/>
<wire x1="38.1" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<label x="40.64" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>