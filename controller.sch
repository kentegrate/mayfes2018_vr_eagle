<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<library name="mayfes2018_vr" urn="urn:adsk.eagle:library:2603779">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO" urn="urn:adsk.eagle:footprint:2603837/1" library_version="1">
<pad name="TX0" x="7.62" y="-17.78" drill="1.016"/>
<pad name="RX1" x="7.62" y="-15.24" drill="1.016"/>
<pad name="RST1" x="7.62" y="-12.7" drill="1.016"/>
<pad name="GND1" x="7.62" y="-10.16" drill="1.016"/>
<pad name="D2" x="7.62" y="-7.62" drill="1.016"/>
<pad name="D3" x="7.62" y="-5.08" drill="1.016"/>
<pad name="D4" x="7.62" y="-2.54" drill="1.016"/>
<pad name="D5" x="7.62" y="0" drill="1.016"/>
<pad name="D6" x="7.62" y="2.54" drill="1.016"/>
<pad name="D7" x="7.62" y="5.08" drill="1.016"/>
<pad name="D8" x="7.62" y="7.62" drill="1.016"/>
<pad name="D9" x="7.62" y="10.16" drill="1.016"/>
<pad name="RAW" x="-7.62" y="-17.78" drill="1.016"/>
<pad name="GND" x="-7.62" y="-15.24" drill="1.016"/>
<pad name="RST" x="-7.62" y="-12.7" drill="1.016"/>
<pad name="A3" x="-7.62" y="2.54" drill="1.016"/>
<pad name="A2" x="-7.62" y="5.08" drill="1.016"/>
<pad name="A1" x="-7.62" y="7.62" drill="1.016"/>
<pad name="A0" x="-7.62" y="10.16" drill="1.016"/>
<pad name="D13" x="-7.62" y="17.78" drill="1.016"/>
<pad name="D12" x="7.62" y="17.78" drill="1.016"/>
<pad name="D11" x="7.62" y="15.24" drill="1.016"/>
<pad name="D10" x="7.62" y="12.7" drill="1.016"/>
<pad name="3.3V" x="-7.62" y="15.24" drill="1.016" rot="R180"/>
<pad name="AREF" x="-7.62" y="12.7" drill="1.016" rot="R180"/>
<pad name="5V" x="-7.62" y="-10.16" drill="1.016"/>
<pad name="ICSP2" x="-2.54" y="-16.51" drill="1.016" rot="R90"/>
<pad name="ICSP4" x="0" y="-16.51" drill="1.016" rot="R90"/>
<pad name="ICSP6" x="2.54" y="-16.51" drill="1.016" rot="R90"/>
<pad name="A4" x="-7.62" y="0" drill="1.016" rot="R180"/>
<pad name="A5" x="-7.62" y="-2.54" drill="1.016" rot="R180"/>
<pad name="A6" x="-7.62" y="-5.08" drill="1.016" rot="R180"/>
<pad name="A7" x="-7.62" y="-7.62" drill="1.016" rot="R180"/>
<pad name="ICSP1" x="-2.54" y="-19.05" drill="1.016" rot="R90"/>
<pad name="ICSP3" x="0" y="-19.05" drill="1.016" rot="R90"/>
<pad name="ICSP5" x="2.54" y="-19.05" drill="1.016" rot="R90"/>
<wire x1="-9" y1="-21.7" x2="9" y2="-21.7" width="0.127" layer="21"/>
<wire x1="9" y1="-21.7" x2="9" y2="21.7" width="0.127" layer="21"/>
<wire x1="9" y1="21.7" x2="-9" y2="21.7" width="0.127" layer="21"/>
<wire x1="-9" y1="21.7" x2="-9" y2="-21.7" width="0.127" layer="21"/>
<wire x1="-3.8" y1="14.05" x2="3.8" y2="14.05" width="0.127" layer="21"/>
<wire x1="3.8" y1="14.05" x2="3.8" y2="23.2" width="0.127" layer="21"/>
<wire x1="3.8" y1="23.2" x2="-3.8" y2="23.2" width="0.127" layer="21"/>
<wire x1="-3.8" y1="23.2" x2="-3.8" y2="14.05" width="0.127" layer="21"/>
</package>
<package name="NEOPIXEL_8MM" urn="urn:adsk.eagle:footprint:2603846/1" library_version="1">
<pad name="P$1" x="-1.905" y="0" drill="0.6"/>
<pad name="P$2" x="-0.635" y="0" drill="0.6"/>
<pad name="P$3" x="0.635" y="0" drill="0.6"/>
<pad name="P$4" x="1.905" y="0" drill="0.6"/>
<wire x1="-4" y1="2" x2="-4" y2="-2" width="0.127" layer="21"/>
<wire x1="-4" y1="2" x2="-4" y2="-2" width="0.127" layer="21" curve="-306.869898"/>
</package>
<package name="MPU6050" urn="urn:adsk.eagle:footprint:2603841/1" library_version="1">
<pad name="P$1" x="-6.35" y="8.89" drill="1.016"/>
<pad name="P$2" x="-6.35" y="6.35" drill="1.016"/>
<pad name="P$3" x="-6.35" y="3.81" drill="1.016"/>
<pad name="P$4" x="-6.35" y="1.27" drill="1.016"/>
<pad name="P$5" x="-6.35" y="-1.27" drill="1.016"/>
<pad name="P$6" x="-6.35" y="-3.81" drill="1.016"/>
<pad name="P$7" x="-6.35" y="-6.35" drill="1.016"/>
<pad name="P$8" x="-6.35" y="-8.89" drill="1.016"/>
<wire x1="-7.9" y1="10.5" x2="7.9" y2="10.5" width="0.127" layer="21"/>
<wire x1="7.9" y1="10.5" x2="7.9" y2="-10.5" width="0.127" layer="21"/>
<wire x1="7.9" y1="-10.5" x2="-7.9" y2="-10.5" width="0.127" layer="21"/>
<wire x1="-7.9" y1="-10.5" x2="-7.9" y2="10.5" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="NANO" urn="urn:adsk.eagle:package:2603862/1" type="box" library_version="1">
</package3d>
<package3d name="NEOPIXEL_8MM" urn="urn:adsk.eagle:package:2603855/1" type="box" library_version="1">
</package3d>
<package3d name="MPU6050" urn="urn:adsk.eagle:package:2603859/1" type="box" library_version="1">
</package3d>
</packages3d>
<symbols>
<symbol name="NANO" urn="urn:adsk.eagle:symbol:2603830/1" library_version="1">
<pin name="3.3V" x="-22.86" y="12.7" visible="pin" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="ICSP1" x="-10.16" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP2" x="-10.16" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="ICSP3" x="-7.62" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP4" x="-7.62" y="-25.4" visible="off" length="point" rot="R270"/>
<pin name="TX0" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="RX1" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="RST1" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D9" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="GND" x="-22.86" y="-17.78" visible="pin" length="middle"/>
<pin name="RST" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="5.5V" x="-22.86" y="-12.7" visible="pin" length="middle"/>
<pin name="A3" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="A2" x="-22.86" y="2.54" visible="pin" length="middle"/>
<pin name="A1" x="-22.86" y="5.08" visible="pin" length="middle"/>
<pin name="A0" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="D13" x="-22.86" y="15.24" visible="pin" length="middle"/>
<pin name="D12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D11" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D10" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="A7" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="A6" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="A5" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="A4" x="-22.86" y="-2.54" visible="pin" length="middle"/>
<pin name="ICSP5" x="-5.08" y="-27.94" visible="off" length="point" rot="R270"/>
<pin name="ICSP6" x="-5.08" y="-25.4" visible="off" length="point" rot="R270"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-30.48" x2="5.08" y2="-30.48" width="0.254" layer="94"/>
<wire x1="5.08" y1="-30.48" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">Arduino Nano</text>
</symbol>
<symbol name="NEOPIXEL" urn="urn:adsk.eagle:symbol:2603822/1" library_version="1">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="DIN" x="-15.24" y="0" length="middle"/>
<pin name="DOUT" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="MPU6050" urn="urn:adsk.eagle:symbol:2603824/1" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-17.78" y="7.62" length="middle"/>
<pin name="GND" x="-17.78" y="2.54" length="middle"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="XDA" x="-17.78" y="-12.7" length="middle"/>
<pin name="XCL" x="-17.78" y="-17.78" length="middle"/>
<pin name="AD0" x="-17.78" y="-22.86" length="middle"/>
<pin name="INT" x="-17.78" y="-27.94" length="middle"/>
<text x="-5.08" y="-35.56" size="1.27" layer="94">MPU6050_Breakout</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NANO" urn="urn:adsk.eagle:component:2603879/1" library_version="1">
<description>Arduino Nano</description>
<gates>
<gate name="G$1" symbol="NANO" x="7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="NANO">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5.5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="GND1"/>
<connect gate="G$1" pin="ICSP1" pad="ICSP1"/>
<connect gate="G$1" pin="ICSP2" pad="ICSP2"/>
<connect gate="G$1" pin="ICSP3" pad="ICSP3"/>
<connect gate="G$1" pin="ICSP4" pad="ICSP4"/>
<connect gate="G$1" pin="ICSP5" pad="ICSP5"/>
<connect gate="G$1" pin="ICSP6" pad="ICSP6"/>
<connect gate="G$1" pin="RAW" pad="RAW"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RST1" pad="RST1"/>
<connect gate="G$1" pin="RX1" pad="RX1"/>
<connect gate="G$1" pin="TX0" pad="TX0"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2603862/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NEOPIXEL_8MM" urn="urn:adsk.eagle:component:2603874/1" library_version="1">
<gates>
<gate name="G$1" symbol="NEOPIXEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NEOPIXEL_8MM">
<connects>
<connect gate="G$1" pin="DIN" pad="P$4"/>
<connect gate="G$1" pin="DOUT" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="VDD" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2603855/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MPU6050_BREAKOUT" urn="urn:adsk.eagle:component:2603875/1" library_version="1">
<gates>
<gate name="G$1" symbol="MPU6050" x="0" y="10.16"/>
</gates>
<devices>
<device name="" package="MPU6050">
<connects>
<connect gate="G$1" pin="AD0" pad="P$7"/>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="INT" pad="P$8"/>
<connect gate="G$1" pin="SCL" pad="P$3"/>
<connect gate="G$1" pin="SDA" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
<connect gate="G$1" pin="XCL" pad="P$6"/>
<connect gate="G$1" pin="XDA" pad="P$5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2603859/1"/>
</package3dinstances>
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
<part name="U$1" library="mayfes2018_vr" library_urn="urn:adsk.eagle:library:2603779" deviceset="NANO" device="" package3d_urn="urn:adsk.eagle:package:2603862/1"/>
<part name="U$2" library="mayfes2018_vr" library_urn="urn:adsk.eagle:library:2603779" deviceset="NEOPIXEL_8MM" device="" package3d_urn="urn:adsk.eagle:package:2603855/1"/>
<part name="U$3" library="mayfes2018_vr" library_urn="urn:adsk.eagle:library:2603779" deviceset="NEOPIXEL_8MM" device="" package3d_urn="urn:adsk.eagle:package:2603855/1"/>
<part name="U$4" library="mayfes2018_vr" library_urn="urn:adsk.eagle:library:2603779" deviceset="NEOPIXEL_8MM" device="" package3d_urn="urn:adsk.eagle:package:2603855/1"/>
<part name="U$5" library="mayfes2018_vr" library_urn="urn:adsk.eagle:library:2603779" deviceset="MPU6050_BREAKOUT" device="" package3d_urn="urn:adsk.eagle:package:2603859/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="7.62" y="5.08"/>
<instance part="U$2" gate="G$1" x="-27.94" y="91.44"/>
<instance part="U$3" gate="G$1" x="5.08" y="91.44"/>
<instance part="U$4" gate="G$1" x="38.1" y="91.44"/>
<instance part="U$5" gate="G$1" x="2.54" y="-60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5.5V"/>
<wire x1="-15.24" y1="-7.62" x2="-22.86" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-7.62" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="-22.86" y1="-53.34" x2="-15.24" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-7.62" x2="-48.26" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-7.62" x2="-48.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="-22.86" y="-7.62"/>
<pinref part="U$2" gate="G$1" pin="VDD"/>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="-27.94" y1="109.22" x2="5.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VDD"/>
<wire x1="5.08" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<junction x="5.08" y="109.22"/>
<wire x1="-48.26" y1="109.22" x2="-27.94" y2="109.22" width="0.1524" layer="91"/>
<junction x="-27.94" y="109.22"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="-15.24" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SDA"/>
<wire x1="-15.24" y1="-68.58" x2="-25.4" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SCL"/>
<wire x1="-15.24" y1="-63.5" x2="-27.94" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-63.5" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="-27.94" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<wire x1="17.78" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DIN"/>
<wire x1="22.86" y1="58.42" x2="-43.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="58.42" x2="-43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-27.94" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<junction x="5.08" y="73.66"/>
<wire x1="-27.94" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="-27.94" y="73.66"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="DOUT"/>
<pinref part="U$3" gate="G$1" pin="DIN"/>
<wire x1="-12.7" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="DOUT"/>
<pinref part="U$4" gate="G$1" pin="DIN"/>
<wire x1="20.32" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-15.24" y1="-58.42" x2="-20.32" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-58.42" x2="-20.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-12.7" x2="-15.24" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
