<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
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
<library name="Arduino-clone">
<description>Arduino Clone pinheaders
By cl@xganon.com
http://www.xganon.com</description>
<packages>
<package name="NANO">
<pad name="TX0" x="5.08" y="-8.89" drill="0.8" shape="long"/>
<pad name="RX1" x="5.08" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST1" x="5.08" y="-3.81" drill="0.8" shape="long"/>
<pad name="GND1" x="5.08" y="-1.27" drill="0.8" shape="long"/>
<pad name="D2" x="5.08" y="1.27" drill="0.8" shape="long"/>
<pad name="D3" x="5.08" y="3.81" drill="0.8" shape="long"/>
<pad name="D4" x="5.08" y="6.35" drill="0.8" shape="long"/>
<pad name="D5" x="5.08" y="8.89" drill="0.8" shape="long"/>
<pad name="D6" x="5.08" y="11.43" drill="0.8" shape="long"/>
<pad name="D7" x="5.08" y="13.97" drill="0.8" shape="long"/>
<pad name="D8" x="5.08" y="16.51" drill="0.8" shape="long"/>
<pad name="D9" x="5.08" y="19.05" drill="0.8" shape="long"/>
<pad name="RAW" x="-10.16" y="-8.89" drill="0.8" shape="long"/>
<pad name="GND" x="-10.16" y="-6.35" drill="0.8" shape="long"/>
<pad name="RST" x="-10.16" y="-3.81" drill="0.8" shape="long"/>
<pad name="A3" x="-10.16" y="11.43" drill="0.8" shape="long"/>
<pad name="A2" x="-10.16" y="13.97" drill="0.8" shape="long"/>
<pad name="A1" x="-10.16" y="16.51" drill="0.8" shape="long"/>
<pad name="A0" x="-10.16" y="19.05" drill="0.8" shape="long"/>
<pad name="D13" x="-10.16" y="26.67" drill="0.8" shape="long"/>
<pad name="D12" x="5.08" y="26.67" drill="0.8" shape="long"/>
<pad name="D11" x="5.08" y="24.13" drill="0.8" shape="long"/>
<pad name="D10" x="5.08" y="21.59" drill="0.8" shape="long"/>
<pad name="3.3V" x="-10.16" y="24.13" drill="0.8" shape="long" rot="R180"/>
<pad name="AREF" x="-10.16" y="21.59" drill="0.8" shape="long" rot="R180"/>
<pad name="5V" x="-10.16" y="-1.27" drill="0.8" shape="long"/>
<pad name="ICSP2" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP4" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="ICSP6" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="A4" x="-10.16" y="8.89" drill="0.8" shape="long" rot="R180"/>
<pad name="A5" x="-10.16" y="6.35" drill="0.8" shape="long" rot="R180"/>
<pad name="A6" x="-10.16" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="A7" x="-10.16" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="ICSP1" x="-5.08" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP3" x="-2.54" y="-10.16" drill="0.8" rot="R90"/>
<pad name="ICSP5" x="0" y="-10.16" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="NANO">
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
</symbols>
<devicesets>
<deviceset name="NANO">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nrf24l01-breakout">
<packages>
<package name="NRF24L01-BKKOUT">
<pad name="2" x="-1.27" y="-3.81" drill="1.1" shape="octagon" rot="R180"/>
<pad name="4" x="-1.27" y="-1.27" drill="1.1" shape="octagon" rot="R180"/>
<pad name="6" x="-1.27" y="1.27" drill="1.1" shape="octagon"/>
<pad name="8" x="-1.27" y="3.81" drill="1.1" shape="octagon" rot="R180"/>
<pad name="1" x="1.27" y="-3.81" drill="1.1" shape="octagon" rot="R180"/>
<pad name="3" x="1.27" y="-1.27" drill="1.1" shape="octagon" rot="R180"/>
<pad name="5" x="1.27" y="1.27" drill="1.1" shape="octagon" rot="R180"/>
<pad name="7" x="1.27" y="3.81" drill="1.1" shape="octagon" rot="R180"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.127" layer="21"/>
<text x="6.985" y="-3.175" size="1.27" layer="21" rot="R180">GND</text>
<text x="-3.175" y="-3.175" size="1.27" layer="21" rot="R180">VCC</text>
<text x="3.175" y="-1.905" size="1.27" layer="21">CE</text>
<text x="3.175" y="0.635" size="1.27" layer="21">SCK</text>
<text x="3.175" y="3.175" size="1.27" layer="21">MISO</text>
<text x="-6.35" y="3.175" size="1.27" layer="21">IRQ</text>
<text x="-7.62" y="0.635" size="1.27" layer="21">MOSI</text>
<text x="-6.985" y="-1.905" size="1.27" layer="21">CSN</text>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="7.62" x2="-27.94" y2="7.62" width="0.127" layer="21"/>
<wire x1="-27.94" y1="7.62" x2="-27.94" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-27.94" y1="-5.08" x2="0" y2="-5.08" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NRF24L01-BRKOUT">
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="GND" x="-15.24" y="7.62" length="middle"/>
<pin name="VCC" x="-15.24" y="2.54" length="middle"/>
<pin name="IRQ" x="-15.24" y="-2.54" length="middle"/>
<pin name="CE" x="-15.24" y="-7.62" length="middle"/>
<pin name="CSN" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="MISO" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="MOSI" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="SCK" x="15.24" y="7.62" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="0" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF24L01-BRKOUT">
<gates>
<gate name="G$1" symbol="NRF24L01-BRKOUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRF24L01-BKKOUT">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="CSN" pad="4"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IRQ" pad="8"/>
<connect gate="G$1" pin="MISO" pad="7"/>
<connect gate="G$1" pin="MOSI" pad="6"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="VCC" pad="2"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
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
<library name="Saif">
<packages>
<package name="DHT11BREAKOUT">
<pad name="VCC" x="-10.16" y="0" drill="0.8" shape="square"/>
<pad name="DATA" x="-10.16" y="2.54" drill="0.8" shape="square" rot="R90"/>
<pad name="GND" x="-10.16" y="-2.54" drill="0.8" shape="square" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-7.62" x2="22.86" y2="-7.62" width="0.127" layer="21"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="7.62" width="0.127" layer="21"/>
<wire x1="22.86" y1="7.62" x2="-7.62" y2="7.62" width="0.127" layer="21"/>
</package>
<package name="DHT11BREAKOUT_VERTICAL">
<pad name="DATA" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="VCC" x="0" y="0" drill="0.8" shape="square"/>
<pad name="GND" x="0" y="-2.54" drill="0.8" shape="square"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.127" layer="21"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.127" layer="21"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
</package>
<package name="TWO_PINS_CONNECTOR_2_54MM">
<pad name="C0" x="0" y="2.54" drill="0.8" shape="square"/>
<pad name="C1" x="0" y="-2.54" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="DHT11BREAKOUT">
<description>DHT11 Temperature and Humidity sentor Breakout</description>
<pin name="DATA" x="-55.88" y="12.7" length="middle"/>
<pin name="VCC" x="-55.88" y="7.62" length="middle"/>
<pin name="GND" x="-55.88" y="2.54" length="middle"/>
<text x="-30.48" y="7.62" size="1.778" layer="94">DHT11 BreakOut</text>
<wire x1="-50.8" y1="17.78" x2="-50.8" y2="0" width="0.254" layer="94"/>
<wire x1="-50.8" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="-50.8" y2="17.78" width="0.254" layer="94"/>
</symbol>
<symbol name="TWO_PINS_CONNECTOR_2_54MM">
<pin name="C0" x="-5.08" y="2.54" length="middle"/>
<pin name="C1" x="-5.08" y="-2.54" length="middle"/>
<text x="-5.08" y="7.62" size="1.27" layer="94">2.54mm Connector</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DHT11BREAKOUT">
<description>DHT11 temperature and humidity sensor</description>
<gates>
<gate name="G$1" symbol="DHT11BREAKOUT" x="121.92" y="-7.62"/>
</gates>
<devices>
<device name="M1" package="DHT11BREAKOUT">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERTICAL" package="DHT11BREAKOUT_VERTICAL">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TWO_PINS_CONNECTOR_2_54MM">
<description>A simple two wores connector pad</description>
<gates>
<gate name="G$1" symbol="TWO_PINS_CONNECTOR_2_54MM" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="TWO_PINS_CONNECTOR_2_54MM">
<connects>
<connect gate="G$1" pin="C0" pad="C0"/>
<connect gate="G$1" pin="C1" pad="C1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
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
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
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
<part name="U$1" library="Arduino-clone" deviceset="NANO" device=""/>
<part name="U$2" library="nrf24l01-breakout" deviceset="NRF24L01-BRKOUT" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="U$3" library="Saif" deviceset="DHT11BREAKOUT" device="VERTICAL" value="DHT11BREAKOUTVERTICAL"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="U$4" library="Saif" deviceset="TWO_PINS_CONNECTOR_2_54MM" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="66.04" y="88.9"/>
<instance part="U$2" gate="G$1" x="129.54" y="88.9"/>
<instance part="P+1" gate="VCC" x="27.94" y="73.66"/>
<instance part="GND1" gate="1" x="88.9" y="68.58"/>
<instance part="GND2" gate="1" x="33.02" y="60.96"/>
<instance part="GND3" gate="1" x="101.6" y="88.9"/>
<instance part="U$3" gate="G$1" x="165.1" y="35.56"/>
<instance part="GND4" gate="1" x="96.52" y="33.02"/>
<instance part="P+2" gate="VCC" x="10.16" y="68.58"/>
<instance part="GND5" gate="1" x="10.16" y="45.72"/>
<instance part="U$4" gate="G$1" x="20.32" y="55.88"/>
<instance part="FRAME1" gate="G$1" x="-43.18" y="-30.48"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="43.18" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
<wire x1="33.02" y1="71.12" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="76.2" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="96.52" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="38.1" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="C1"/>
<wire x1="15.24" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RAW"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="43.18" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="C0"/>
<wire x1="10.16" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<wire x1="114.3" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="30.48" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="144.78" y1="96.52" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="152.4" y1="96.52" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="116.84" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="38.1" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="144.78" y1="86.36" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<wire x1="160.02" y1="86.36" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="81.28" y1="104.14" x2="76.2" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D11"/>
<wire x1="76.2" y1="101.6" x2="83.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="101.6" x2="83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="109.22" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="157.48" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<wire x1="76.2" y1="91.44" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="91.44" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="CE"/>
<wire x1="81.28" y1="81.28" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CSN"/>
<wire x1="144.78" y1="81.28" x2="152.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="D8"/>
<wire x1="86.36" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<wire x1="76.2" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="DATA"/>
<wire x1="81.28" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
