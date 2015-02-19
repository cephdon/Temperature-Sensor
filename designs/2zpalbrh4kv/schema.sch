<?xml version="1.0"?>
<eagle xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" version="6.5.0" xmlns="eagle">
  <compatibility />
  <drawing>
    <settings>
      <setting alwaysvectorfont="no" />
      <setting />
    </settings>
    <grid distance="0.01" unitdist="inch" unit="inch" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch" />
    <layers>
      <layer number="1" name="Top" color="4" fill="1" visible="no" active="no" />
      <layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no" />
      <layer number="17" name="Pads" color="2" fill="1" visible="no" active="no" />
      <layer number="18" name="Vias" color="2" fill="1" visible="no" active="no" />
      <layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no" />
      <layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no" />
      <layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no" />
      <layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no" />
      <layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no" />
      <layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no" />
      <layer number="25" name="tNames" color="7" fill="1" visible="no" active="no" />
      <layer number="26" name="bNames" color="7" fill="1" visible="no" active="no" />
      <layer number="27" name="tValues" color="7" fill="1" visible="no" active="no" />
      <layer number="28" name="bValues" color="7" fill="1" visible="no" active="no" />
      <layer number="29" name="tStop" color="7" fill="3" visible="no" active="no" />
      <layer number="30" name="bStop" color="7" fill="6" visible="no" active="no" />
      <layer number="31" name="tCream" color="7" fill="4" visible="no" active="no" />
      <layer number="32" name="bCream" color="7" fill="5" visible="no" active="no" />
      <layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no" />
      <layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no" />
      <layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no" />
      <layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no" />
      <layer number="37" name="tTest" color="7" fill="1" visible="no" active="no" />
      <layer number="38" name="bTest" color="7" fill="1" visible="no" active="no" />
      <layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no" />
      <layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no" />
      <layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no" />
      <layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no" />
      <layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no" />
      <layer number="44" name="Drills" color="7" fill="1" visible="no" active="no" />
      <layer number="45" name="Holes" color="7" fill="1" visible="no" active="no" />
      <layer number="46" name="Milling" color="3" fill="1" visible="no" active="no" />
      <layer number="47" name="Measures" color="7" fill="1" visible="no" active="no" />
      <layer number="48" name="Document" color="7" fill="1" visible="no" active="no" />
      <layer number="49" name="Reference" color="7" fill="1" visible="no" active="no" />
      <layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no" />
      <layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no" />
      <layer number="91" name="Nets" color="2" fill="1" />
      <layer number="92" name="Busses" color="1" fill="1" />
      <layer number="93" name="Pins" color="2" fill="1" visible="no" />
      <layer number="94" name="Symbols" color="4" fill="1" />
      <layer number="95" name="Names" color="7" fill="1" />
      <layer number="96" name="Values" color="7" fill="1" />
      <layer number="97" name="Info" color="7" fill="1" />
      <layer number="98" name="Guide" color="6" fill="1" />
    </layers>
    <schematic xrefpart="/%S.%C%R" xreflabel="%F%N/%S.%C%R">
      <description />
      <libraries>
        <library name="chipResistors">
          <description />
          <packages>
            <package name="R_0603">
              <description>&lt;B&gt;
0603
&lt;/B&gt; SMT inch-code chip resistor package</description>
              <wire x1="-0.8" y1="0.65" x2="0.8" y2="0.65" width="0.1524" layer="21" />
              <wire x1="-0.8" y1="-0.65" x2="0.8" y2="-0.65" width="0.1524" layer="21" />
              <smd name="P$1" x="-0.68" y="0" dx="0.65" dy="0.9" layer="1" />
              <smd name="P$2" x="0.68" y="0" dx="0.65" dy="0.9" layer="1" />
              <text x="-1.3" y="0.8" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
            </package>
          </packages>
          <symbols>
            <symbol name="R">
              <description>&lt;B&gt;Resistor&lt;/B&gt;</description>
              <wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94" />
              <wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94" />
              <wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94" />
              <wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94" />
              <wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94" />
              <wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94" />
              <pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" />
              <pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180" />
              <text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
              <text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="R" name="RESISTOR_0603">
              <description />
              <gates>
                <gate name="A" symbol="R" x="0" y="0" />
              </gates>
              <devices>
                <device package="R_0603">
                  <connects>
                    <connect gate="A" pin="1" pad="P$1" />
                    <connect gate="A" pin="2" pad="P$2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="Andres_Project">
          <description />
          <packages>
            <package name="14-SOIC">
              <description />
              <circle x="-3.25" y="4.6" radius="0.0635" width="0.1524" layer="21" />
              <wire x1="4.5" y1="5" x2="4.5" y2="-5" width="0.1524" layer="21" />
              <wire x1="4.5" y1="-5" x2="-4.5" y2="-5" width="0.1524" layer="21" />
              <wire x1="-4.5" y1="-5" x2="-4.5" y2="5" width="0.1524" layer="21" />
              <wire x1="4.5" y1="5" x2="-4.5" y2="5" width="0.1524" layer="21" />
              <smd name="1" x="-2.7" y="3.81" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="2" x="-2.7" y="2.54" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="3" x="-2.7" y="1.27" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="4" x="-2.7" y="0" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="5" x="-2.7" y="-1.27" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="6" x="-2.7" y="-2.54" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="7" x="-2.7" y="-3.81" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="8" x="2.7" y="-3.81" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="9" x="2.7" y="-2.54" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="10" x="2.7" y="-1.27" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="11" x="2.7" y="0" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="12" x="2.7" y="1.27" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="13" x="2.7" y="2.54" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <smd name="14" x="2.7" y="3.81" dx="0.67" dy="1.55" layer="1" rot="R270" />
              <text x="-4.3" y="5.4" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
            </package>
            <package name="14-TSSOP">
              <description />
              <circle x="-3.5" y="4.6" radius="0.0635" width="0.15" layer="21" />
              <wire x1="-4.5" y1="5" x2="4.5" y2="5" width="0.15" layer="21" />
              <wire x1="4.5" y1="5" x2="4.5" y2="-5" width="0.15" layer="21" />
              <wire x1="4.5" y1="-5" x2="-4.5" y2="-5" width="0.15" layer="21" />
              <wire x1="-4.5" y1="-5" x2="-4.5" y2="5" width="0.15" layer="21" />
              <smd name="1" x="-2.8" y="3.81" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="2" x="-2.8" y="2.54" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="3" x="-2.8" y="1.27" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="4" x="-2.8" y="0" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="5" x="-2.8" y="-1.27" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="6" x="-2.8" y="-2.54" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="7" x="-2.8" y="-3.81" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="8" x="2.8" y="-3.81" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="9" x="2.8" y="-2.54" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="10" x="2.8" y="-1.27" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="11" x="2.8" y="0" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="12" x="2.8" y="1.27" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="13" x="2.8" y="2.54" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <smd name="14" x="2.8" y="3.81" dx="0.65" dy="1.7" layer="1" rot="R270" />
              <text x="-4.39" y="5.45" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
            </package>
            <package name="LED">
              <description />
              <circle x="-1.1" y="0.7" radius="0.06" width="0.1524" layer="21" />
              <wire x1="0.8" y1="-0.8" x2="-0.8" y2="-0.8" width="0.1524" layer="21" />
              <wire x1="-0.8" y1="-0.8" x2="-0.8" y2="-0.7" width="0.1524" layer="21" />
              <wire x1="-0.8" y1="0.7" x2="-0.8" y2="0.8" width="0.1524" layer="21" />
              <wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.1524" layer="21" />
              <wire x1="0.8" y1="0.8" x2="0.8" y2="0.7" width="0.1524" layer="21" />
              <wire x1="0.8" y1="-0.7" x2="0.8" y2="-0.8" width="0.1524" layer="21" />
              <smd name="ANODE" x="0.75" y="0" dx="0.8" dy="0.8" layer="1" rot="R180" />
              <smd name="CATHODE" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1" rot="R90" />
              <text x="-1.61" y="0.99" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
              <wire x1="-0.8" y1="0" x2="-0.5" y2="0" width="0.1524" layer="51" />
              <wire x1="-0.5" y1="0" x2="0.9" y2="0" width="0.1524" layer="51" />
              <wire x1="-0.5" y1="0.4" x2="-0.5" y2="0" width="0.1524" layer="51" />
              <wire x1="-0.5" y1="0" x2="-0.5" y2="-0.4" width="0.1524" layer="51" />
              <wire x1="0.5" y1="0.4" x2="0.5" y2="-0.4" width="0.1524" layer="51" />
              <wire x1="0.5" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51" />
              <wire x1="-0.5" y1="0" x2="0.5" y2="0.4" width="0.1524" layer="51" />
            </package>
            <package name="1X2-HEADER">
              <description />
              <circle x="-1.6" y="2" radius="0.0762" width="0.1524" layer="21" />
              <wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="21" />
              <wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21" />
              <wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21" />
              <wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21" />
              <pad name="1" x="0" y="1.27" drill="1" />
              <pad name="2" x="0" y="-1.27" drill="1" />
              <text x="-1.27" y="3.01" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
              <rectangle x1="-4" y1="-5" x2="4" y2="5" layer="39" />
            </package>
            <package name="3-PIN_SOT_23">
              <description />
              <circle x="0.3175" y="-1.27" radius="0.0635" width="0.1524" layer="21" />
              <wire x1="-1.016" y1="0.9525" x2="0.381" y2="0.9525" width="0.1524" layer="21" />
              <wire x1="-1.016" y1="0.9525" x2="-1.016" y2="0.508" width="0.1524" layer="21" />
              <wire x1="-1.016" y1="-0.508" x2="-1.016" y2="-0.9525" width="0.1524" layer="21" />
              <wire x1="-1.016" y1="-0.9525" x2="0.381" y2="-0.9525" width="0.1524" layer="21" />
              <wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="21" />
              <smd name="GND" x="-1.15061875" y="0" dx="1.04901875" dy="0.650240625" layer="1" rot="R180" />
              <smd name="VDD" x="1.15061875" y="-0.949959375" dx="1.04901875" dy="0.650240625" layer="1" />
              <smd name="VOUT" x="1.15061875" y="0.949959375" dx="1.04901875" dy="0.650240625" layer="1" />
              <text x="-1.1" y="1.4" size="1.016" layer="25" font="vector" ratio="15">&gt;NAME</text>
            </package>
          </packages>
          <symbols>
            <symbol name="14_PIN_COMPARATOR">
              <description />
              <wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" />
              <wire x1="-2.54" y1="-5.08" x2="7.62" y2="0" width="0.4064" layer="94" />
              <wire x1="7.62" y1="0" x2="-2.54" y2="5.08" width="0.4064" layer="94" />
              <wire x1="-1.27" y1="3.175" x2="-1.27" y2="1.905" width="0.1524" layer="94" />
              <wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94" />
              <wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94" />
              <pin name="+IN" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" />
              <pin name="-IN" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" />
              <pin name="OUT" x="10.16" y="0" visible="pad" length="short" direction="pas" rot="R180" />
              <text x="5.08" y="3.175" size="1.778" layer="95">&gt;NAME</text>
              <text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
            </symbol>
            <symbol name="PWR+-">
              <description />
              <pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270" />
              <pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90" />
              <text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
              <text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
            </symbol>
            <symbol name="14_PIN_INVERTER">
              <description />
              <wire x1="-2.54" y1="5.08" x2="7.62" y2="0" width="0.4064" layer="94" />
              <wire x1="7.62" y1="0" x2="-2.54" y2="-5.08" width="0.4064" layer="94" />
              <wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.4064" layer="94" />
              <pin name="I" x="-7.62" y="0" visible="pad" length="middle" direction="pas" />
              <pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="pas" function="dot" rot="R180" />
              <text x="5.08" y="3.175" size="1.778" layer="95">&gt;NAME</text>
              <text x="5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
            </symbol>
            <symbol name="PWRN">
              <description />
              <pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90" />
              <pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270" />
              <text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
              <text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
              <text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
            </symbol>
            <symbol name="LED">
              <description />
              <wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94" />
              <wire x1="0" y1="5.08" x2="0" y2="-2.54" width="0.254" layer="94" />
              <wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94" />
              <wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94" />
              <wire x1="-2.54" y1="0" x2="0" y2="5.08" width="0.254" layer="94" />
              <wire x1="0" y1="5.08" x2="2.54" y2="0" width="0.254" layer="94" />
              <wire x1="2.54" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" />
              <wire x1="5.08" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94" />
              <wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94" />
              <wire x1="7.62" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94" />
              <pin name="ANODE" x="0" y="-2.54" visible="pin" length="point" direction="pas" function="dot" />
              <pin name="CATHODE" x="0" y="7.62" length="point" direction="pas" function="dot" />
              <text x="-5.08" y="10.16" size="1.27" layer="95">&gt;NAME</text>
              <text x="-5.08" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
            </symbol>
            <symbol name="1X2-HEADER">
              <description />
              <wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94" />
              <wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94" />
              <wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94" />
              <wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94" />
              <pin name="1" x="0" y="0" visible="pad" length="short" direction="pas" />
              <pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" />
              <text x="-1.778" y="2.794" size="1.778" layer="94">1</text>
              <text x="-5.08" y="5.842" size="1.778" layer="94">&gt;NAME</text>
              <text x="-5.334" y="-7.366" size="1.778" layer="94">&gt;VALUE</text>
            </symbol>
            <symbol name="TEMPERATURE_SENSOR">
              <description />
              <wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94" />
              <wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94" />
              <wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94" />
              <wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94" />
              <pin name="GND" x="-10.16" y="0" visible="pin" length="middle" direction="pas" />
              <pin name="VDD" x="10.16" y="-5.08" visible="pin" length="middle" direction="pas" rot="R180" />
              <pin name="VOUT" x="10.16" y="5.08" visible="pin" length="middle" direction="pas" rot="R180" />
              <text x="-7.62" y="10.16" size="1.778" layer="95"> &gt;NAME</text>
              <text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="U" name="LM139_COMPARATOR">
              <description />
              <gates>
                <gate name="G$1" symbol="14_PIN_COMPARATOR" x="-2.54" y="20.32" />
                <gate name="G$2" symbol="14_PIN_COMPARATOR" x="-2.54" y="7.62" />
                <gate name="G$3" symbol="14_PIN_COMPARATOR" x="-2.54" y="-7.62" />
                <gate name="G$4" symbol="14_PIN_COMPARATOR" x="-2.54" y="-20.32" />
                <gate name="G$5" symbol="PWR+-" x="0" y="20.32" />
              </gates>
              <devices>
                <device package="14-SOIC">
                  <connects>
                    <connect gate="G$1" pin="+IN" pad="7" />
                    <connect gate="G$1" pin="-IN" pad="6" />
                    <connect gate="G$1" pin="OUT" pad="1" />
                    <connect gate="G$2" pin="+IN" pad="5" />
                    <connect gate="G$2" pin="-IN" pad="4" />
                    <connect gate="G$2" pin="OUT" pad="2" />
                    <connect gate="G$3" pin="+IN" pad="9" />
                    <connect gate="G$3" pin="-IN" pad="8" />
                    <connect gate="G$3" pin="OUT" pad="14" />
                    <connect gate="G$4" pin="+IN" pad="11" />
                    <connect gate="G$4" pin="-IN" pad="10" />
                    <connect gate="G$4" pin="OUT" pad="13" />
                    <connect gate="G$5" pin="V+" pad="3" />
                    <connect gate="G$5" pin="V-" pad="12" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset prefix="U" name="74VH14_INVERTER">
              <description />
              <gates>
                <gate name="G$1" symbol="14_PIN_INVERTER" x="0" y="45.72" />
                <gate name="G$2" symbol="14_PIN_INVERTER" x="0" y="30.48" />
                <gate name="G$3" symbol="14_PIN_INVERTER" x="0" y="15.24" />
                <gate name="G$4" symbol="14_PIN_INVERTER" x="0" y="0" />
                <gate name="G$5" symbol="14_PIN_INVERTER" x="0" y="-15.24" />
                <gate name="G$6" symbol="14_PIN_INVERTER" x="0" y="-30.48" />
                <gate name="G$7" symbol="PWRN" x="-22.86" y="7.62" />
              </gates>
              <devices>
                <device package="14-TSSOP">
                  <connects>
                    <connect gate="G$1" pin="I" pad="1" />
                    <connect gate="G$1" pin="O" pad="2" />
                    <connect gate="G$2" pin="I" pad="3" />
                    <connect gate="G$2" pin="O" pad="4" />
                    <connect gate="G$3" pin="I" pad="5" />
                    <connect gate="G$3" pin="O" pad="6" />
                    <connect gate="G$4" pin="I" pad="13" />
                    <connect gate="G$4" pin="O" pad="12" />
                    <connect gate="G$5" pin="I" pad="11" />
                    <connect gate="G$5" pin="O" pad="10" />
                    <connect gate="G$6" pin="I" pad="9" />
                    <connect gate="G$6" pin="O" pad="8" />
                    <connect gate="G$7" pin="GND" pad="7" />
                    <connect gate="G$7" pin="VCC" pad="14" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset name="LED">
              <description />
              <gates>
                <gate name="G$1" symbol="LED" x="0" y="2.54" />
              </gates>
              <devices>
                <device package="LED">
                  <connects>
                    <connect gate="G$1" pin="ANODE" pad="ANODE" />
                    <connect gate="G$1" pin="CATHODE" pad="CATHODE" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset uservalue="yes" prefix="J" name="1X2-HEADER">
              <description />
              <gates>
                <gate name="G$1" symbol="1X2-HEADER" x="0" y="0" />
              </gates>
              <devices>
                <device package="1X2-HEADER">
                  <connects>
                    <connect gate="G$1" pin="1" pad="1" />
                    <connect gate="G$1" pin="2" pad="2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
            <deviceset prefix="U" name="MCP9700">
              <description />
              <gates>
                <gate name="G$1" symbol="TEMPERATURE_SENSOR" x="0" y="0" />
              </gates>
              <devices>
                <device package="3-PIN_SOT_23">
                  <connects>
                    <connect gate="G$1" pin="GND" pad="GND" />
                    <connect gate="G$1" pin="VDD" pad="VDD" />
                    <connect gate="G$1" pin="VOUT" pad="VOUT" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="adafruit">
          <description />
          <packages>
            <package name="FIDUCIAL_1MM">
              <description />
              <smd name="1" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" stop="no" cream="no" />
              <polygon layer="29" width="0.127">
                <vertex x="-1" y="0" curve="90" />
                <vertex x="0" y="-1" curve="90" />
                <vertex x="1" y="0" curve="90" />
                <vertex x="0" y="1" curve="90" />
              </polygon>
              <polygon layer="41" width="0.127">
                <vertex x="-1" y="0" curve="90" />
                <vertex x="0" y="-1" curve="90" />
                <vertex x="1" y="0" curve="90" />
                <vertex x="0" y="1" curve="90" />
              </polygon>
            </package>
          </packages>
          <symbols />
          <devicesets>
            <deviceset name="FIDUCIAL">
              <description />
              <gates />
              <devices>
                <device package="FIDUCIAL_1MM" name="1MM">
                  <connects />
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="chipCapacitors">
          <description />
          <packages>
            <package name="C0603">
              <description>&lt;B&gt; 0603&lt;/B&gt; (1608 Metric) MLCC Capacitor &lt;P&gt;</description>
              <wire x1="-0.74" y1="0.34" x2="0.74" y2="0.34" width="0.127" layer="51" />
              <wire x1="0.74" y1="0.34" x2="0.74" y2="-0.34" width="0.127" layer="51" />
              <wire x1="0.74" y1="-0.34" x2="-0.74" y2="-0.34" width="0.127" layer="51" />
              <wire x1="-0.74" y1="-0.34" x2="-0.74" y2="0.34" width="0.127" layer="51" />
              <wire x1="-0.1905" y1="0.4445" x2="0.1905" y2="0.4445" width="0.127" layer="21" />
              <wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="-0.4445" width="0.127" layer="21" />
              <smd name="1" x="-0.75" y="0" dx="0.7" dy="0.9" layer="1" />
              <smd name="2" x="0.75" y="0" dx="0.7" dy="0.9" layer="1" />
              <text x="-1.3" y="0.8" size="1.016" layer="21" font="vector" ratio="15">&gt;NAME</text>
            </package>
          </packages>
          <symbols>
            <symbol name="CAP_NP">
              <description>&lt;B&gt;Capacitor&lt;/B&gt; -- non-polarized</description>
              <wire x1="-1.905" y1="-3.175" x2="0" y2="-3.175" width="0.6096" layer="94" />
              <wire x1="0" y1="-3.175" x2="1.905" y2="-3.175" width="0.6096" layer="94" />
              <wire x1="-1.905" y1="-4.445" x2="0" y2="-4.445" width="0.6096" layer="94" />
              <wire x1="0" y1="-4.445" x2="1.905" y2="-4.445" width="0.6096" layer="94" />
              <wire x1="0" y1="-2.54" x2="0" y2="-3.175" width="0.254" layer="94" />
              <wire x1="0" y1="-5.08" x2="0" y2="-4.445" width="0.254" layer="94" />
              <pin name="P$1" x="0" y="0" visible="off" length="short" direction="pas" rot="R270" />
              <pin name="P$2" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90" />
              <text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
              <text x="-5.08" y="-7.62" size="1.778" layer="95" rot="R90">&gt;NAME</text>
              <text x="0.508" y="-2.286" size="1.27" layer="95">1</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="C" name="C0603">
              <description />
              <gates>
                <gate name="A" symbol="CAP_NP" x="0" y="0" />
              </gates>
              <devices>
                <device package="C0603">
                  <connects>
                    <connect gate="A" pin="P$1" pad="1" />
                    <connect gate="A" pin="P$2" pad="2" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
        <library name="newtempSensor">
          <description />
          <packages>
            <package name="TEST_POINT">
              <description>&lt;B&gt;Test Point&lt;/b&gt;
&lt;BR&gt;
VIA sized for 22 AWG wire.</description>
              <pad name="1" x="0" y="0" drill="0.8" />
              <text x="-1.27" y="1.27" size="1.016" layer="21" font="vector" ratio="15">&gt;NAME</text>
              <circle x="0" y="0" radius="1" width="0.127" layer="21" />
            </package>
          </packages>
          <symbols>
            <symbol name="TEST_POINT">
              <description>&lt;B&gt;Test Point&lt;/b&gt;&lt;P&gt;
small via</description>
              <pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas" />
              <circle x="0" y="0" radius="1.04726875" width="0.254" layer="94" />
              <text x="-5.08" y="5.08" size="2.1844" layer="95">&gt;NAME</text>
              <text x="-5.08" y="2.54" size="2.1844" layer="96">&gt;VALUE</text>
            </symbol>
          </symbols>
          <devicesets>
            <deviceset prefix="TP" name="TEST_POINT_VIA">
              <description />
              <gates>
                <gate name="G$1" symbol="TEST_POINT" x="5.08" y="0" />
              </gates>
              <devices>
                <device package="TEST_POINT">
                  <connects>
                    <connect gate="G$1" pin="1" pad="1" />
                  </connects>
                  <technologies>
                    <technology name="" />
                  </technologies>
                </device>
              </devices>
            </deviceset>
          </devicesets>
        </library>
      </libraries>
      <attributes />
      <variantdefs />
      <classes>
        <class number="0" name="default" />
      </classes>
      <parts>
        <part device="" name="R6" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R7" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R8" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R9" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="U1" library="Andres_Project" deviceset="LM139_COMPARATOR" />
        <part device="1MM" name="FD1" library="adafruit" deviceset="FIDUCIAL" />
        <part device="1MM" name="FD2" library="adafruit" deviceset="FIDUCIAL" />
        <part device="1MM" name="FD3" library="adafruit" deviceset="FIDUCIAL" />
        <part device="1MM" name="FD4" library="adafruit" deviceset="FIDUCIAL" />
        <part device="1MM" name="FD5" library="adafruit" deviceset="FIDUCIAL" />
        <part device="1MM" name="FD6" library="adafruit" deviceset="FIDUCIAL" />
        <part device="" name="C3" library="chipCapacitors" deviceset="C0603" />
        <part device="" name="U2" library="Andres_Project" deviceset="74VH14_INVERTER" />
        <part device="" name="D2" library="Andres_Project" deviceset="LED" />
        <part device="" name="D3" library="Andres_Project" deviceset="LED" />
        <part device="" name="D4" library="Andres_Project" deviceset="LED" />
        <part device="" name="D5" library="Andres_Project" deviceset="LED" />
        <part device="" name="RG" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="RO" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="RR" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="RY" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="C1" library="chipCapacitors" deviceset="C0603" />
        <part device="" name="C2" library="chipCapacitors" deviceset="C0603" />
        <part device="" name="D1" library="Andres_Project" deviceset="LED" />
        <part device="" value="" name="J1" library="Andres_Project" deviceset="1X2-HEADER" />
        <part device="" name="RB" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="TP0" library="newtempSensor" deviceset="TEST_POINT_VIA" />
        <part device="" name="TP5" library="newtempSensor" deviceset="TEST_POINT_VIA" />
        <part device="" name="U3" library="Andres_Project" deviceset="MCP9700" />
        <part device="" name="R1" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R2" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R3" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R4" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="R5" library="chipResistors" deviceset="RESISTOR_0603" />
        <part device="" name="TP1" library="newtempSensor" deviceset="TEST_POINT_VIA" />
        <part device="" name="TP2" library="newtempSensor" deviceset="TEST_POINT_VIA" />
        <part device="" name="TP3" library="newtempSensor" deviceset="TEST_POINT_VIA" />
        <part device="" name="TP4" library="newtempSensor" deviceset="TEST_POINT_VIA" />
      </parts>
      <sheets>
        <sheet>
          <description />
          <plain />
          <instances>
            <instance y="50.80" part="R6" gate="A" x="251.46" />
            <instance y="58.42" part="R7" gate="A" x="251.46" />
            <instance y="60.96" part="R8" gate="A" x="269.24" />
            <instance y="68.58" part="R9" gate="A" x="269.24" />
            <instance y="149.86" part="U1" gate="G$1" x="322.58" />
            <instance y="137.16" part="U1" gate="G$2" x="322.58" />
            <instance y="121.92" part="U1" gate="G$3" x="322.58" />
            <instance y="109.22" part="U1" gate="G$4" x="322.58" />
            <instance y="149.86" part="U1" gate="G$5" x="325.12" />
            <instance y="266.70" part="C3" gate="A" x="259.08" />
            <instance y="261.62" part="U2" gate="G$1" x="276.86" />
            <instance y="246.38" part="U2" gate="G$2" x="276.86" />
            <instance y="231.14" part="U2" gate="G$3" x="276.86" />
            <instance y="215.90" part="U2" gate="G$4" x="276.86" />
            <instance y="200.66" part="U2" gate="G$5" x="276.86" />
            <instance y="185.42" part="U2" gate="G$6" x="276.86" />
            <instance y="223.52" part="U2" gate="G$7" x="254.00" />
            <instance y="266.70" part="D2" gate="G$1" x="429.26" />
            <instance y="266.70" part="D3" gate="G$1" x="447.04" />
            <instance y="284.48" part="D4" gate="G$1" x="447.04" />
            <instance y="284.48" part="D5" gate="G$1" x="464.82" />
            <instance y="208.28" part="RG" gate="A" x="358.14" />
            <instance y="215.90" part="RO" gate="A" x="375.92" />
            <instance y="215.90" part="RR" gate="A" x="393.70" />
            <instance y="208.28" part="RY" gate="A" x="375.92" />
            <instance y="58.42" part="C1" gate="A" x="53.34" />
            <instance y="76.20" part="C2" gate="A" x="53.34" />
            <instance y="96.52" part="D1" gate="G$1" x="83.82" />
            <instance y="58.42" part="J1" gate="G$1" x="40.64" />
            <instance y="45.72" part="RB" gate="A" x="40.64" />
            <instance y="106.68" part="TP0" gate="G$1" x="83.82" />
            <instance y="12.70" part="TP5" gate="G$1" x="12.70" />
            <instance y="30.48" part="U3" gate="G$1" x="127.00" />
            <instance y="55.88" part="R1" gate="A" x="111.76" />
            <instance y="73.66" part="R2" gate="A" x="147.32" />
            <instance y="91.44" part="R3" gate="A" x="172.72" />
            <instance y="106.68" part="R4" gate="A" x="190.50" />
            <instance y="124.46" part="R5" gate="A" x="215.90" />
            <instance y="66.04" part="TP1" gate="G$1" x="147.32" />
            <instance y="91.44" part="TP2" gate="G$1" x="165.10" />
            <instance y="99.06" part="TP3" gate="G$1" x="190.50" />
            <instance y="124.46" part="TP4" gate="G$1" x="208.28" />
          </instances>
          <busses />
          <nets>
            <net name="N$0">
              <segment>
                <wire x1="256.54" y1="50.80" x2="259.08" y2="50.80" width="0.3" layer="91" />
                <label x="259.08" y="50.80" size="1.27" layer="95" />
                <pinref part="R6" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="332.74" y1="109.22" x2="335.28" y2="109.22" width="0.3" layer="91" />
                <label x="335.28" y="109.22" size="1.27" layer="95" />
                <pinref part="U1" gate="G$4" pin="OUT" />
              </segment>
              <segment>
                <wire x1="269.24" y1="261.62" x2="266.70" y2="261.62" width="0.3" layer="91" />
                <label x="266.70" y="261.62" size="1.27" layer="95" />
                <pinref part="U2" gate="G$1" pin="I" />
              </segment>
            </net>
            <net name="N$1">
              <segment>
                <wire x1="246.38" y1="50.80" x2="243.84" y2="50.80" width="0.3" layer="91" />
                <label x="243.84" y="50.80" size="1.27" layer="95" />
                <pinref part="R6" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="325.12" y1="157.48" x2="325.12" y2="160.02" width="0.3" layer="91" />
                <label x="325.12" y="160.02" size="1.27" layer="95" />
                <pinref part="U1" gate="G$5" pin="V+" />
              </segment>
              <segment>
                <wire x1="106.68" y1="55.88" x2="104.14" y2="55.88" width="0.3" layer="91" />
                <label x="104.14" y="55.88" size="1.27" layer="95" />
                <pinref part="R1" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="137.16" y1="25.40" x2="139.70" y2="25.40" width="0.3" layer="91" />
                <label x="139.70" y="25.40" size="1.27" layer="95" />
                <pinref part="U3" gate="G$1" pin="VDD" />
              </segment>
              <segment>
                <wire x1="35.56" y1="45.72" x2="33.02" y2="45.72" width="0.3" layer="91" />
                <label x="33.02" y="45.72" size="1.27" layer="95" />
                <pinref part="RB" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="7.62" y1="12.70" x2="5.08" y2="12.70" width="0.3" layer="91" />
                <label x="5.08" y="12.70" size="1.27" layer="95" />
                <pinref part="TP5" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="40.64" y1="58.42" x2="38.10" y2="58.42" width="0.3" layer="91" />
                <label x="38.10" y="58.42" size="1.27" layer="95" />
                <pinref part="J1" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="53.34" y1="58.42" x2="53.34" y2="60.96" width="0.3" layer="91" />
                <label x="53.34" y="60.96" size="1.27" layer="95" />
                <pinref part="C1" gate="A" pin="P$1" />
              </segment>
              <segment>
                <wire x1="53.34" y1="76.20" x2="53.34" y2="78.74" width="0.3" layer="91" />
                <label x="53.34" y="78.74" size="1.27" layer="95" />
                <pinref part="C2" gate="A" pin="P$1" />
              </segment>
              <segment>
                <wire x1="254.00" y1="231.14" x2="254.00" y2="233.68" width="0.3" layer="91" />
                <label x="254.00" y="233.68" size="1.27" layer="95" />
                <pinref part="U2" gate="G$7" pin="VCC" />
              </segment>
              <segment>
                <wire x1="259.08" y1="266.70" x2="259.08" y2="269.24" width="0.3" layer="91" />
                <label x="259.08" y="269.24" size="1.27" layer="95" />
                <pinref part="C3" gate="A" pin="P$1" />
              </segment>
              <segment>
                <wire x1="264.16" y1="68.58" x2="261.62" y2="68.58" width="0.3" layer="91" />
                <label x="261.62" y="68.58" size="1.27" layer="95" />
                <pinref part="R9" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="264.16" y1="60.96" x2="261.62" y2="60.96" width="0.3" layer="91" />
                <label x="261.62" y="60.96" size="1.27" layer="95" />
                <pinref part="R8" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="246.38" y1="58.42" x2="243.84" y2="58.42" width="0.3" layer="91" />
                <label x="243.84" y="58.42" size="1.27" layer="95" />
                <pinref part="R7" gate="A" pin="1" />
              </segment>
            </net>
            <net name="N$2">
              <segment>
                <wire x1="256.54" y1="58.42" x2="259.08" y2="58.42" width="0.3" layer="91" />
                <label x="259.08" y="58.42" size="1.27" layer="95" />
                <pinref part="R7" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="332.74" y1="121.92" x2="335.28" y2="121.92" width="0.3" layer="91" />
                <label x="335.28" y="121.92" size="1.27" layer="95" />
                <pinref part="U1" gate="G$3" pin="OUT" />
              </segment>
              <segment>
                <wire x1="269.24" y1="246.38" x2="266.70" y2="246.38" width="0.3" layer="91" />
                <label x="266.70" y="246.38" size="1.27" layer="95" />
                <pinref part="U2" gate="G$2" pin="I" />
              </segment>
            </net>
            <net name="N$3">
              <segment>
                <wire x1="274.32" y1="60.96" x2="276.86" y2="60.96" width="0.3" layer="91" />
                <label x="276.86" y="60.96" size="1.27" layer="95" />
                <pinref part="R8" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="332.74" y1="137.16" x2="335.28" y2="137.16" width="0.3" layer="91" />
                <label x="335.28" y="137.16" size="1.27" layer="95" />
                <pinref part="U1" gate="G$2" pin="OUT" />
              </segment>
              <segment>
                <wire x1="269.24" y1="231.14" x2="266.70" y2="231.14" width="0.3" layer="91" />
                <label x="266.70" y="231.14" size="1.27" layer="95" />
                <pinref part="U2" gate="G$3" pin="I" />
              </segment>
            </net>
            <net name="N$4">
              <segment>
                <wire x1="274.32" y1="68.58" x2="276.86" y2="68.58" width="0.3" layer="91" />
                <label x="276.86" y="68.58" size="1.27" layer="95" />
                <pinref part="R9" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="332.74" y1="149.86" x2="335.28" y2="149.86" width="0.3" layer="91" />
                <label x="335.28" y="149.86" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="OUT" />
              </segment>
              <segment>
                <wire x1="269.24" y1="215.90" x2="266.70" y2="215.90" width="0.3" layer="91" />
                <label x="266.70" y="215.90" size="1.27" layer="95" />
                <pinref part="U2" gate="G$4" pin="I" />
              </segment>
            </net>
            <net name="N$5">
              <segment>
                <wire x1="317.50" y1="152.40" x2="314.96" y2="152.40" width="0.3" layer="91" />
                <label x="314.96" y="152.40" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="+IN" />
              </segment>
              <segment>
                <wire x1="116.84" y1="55.88" x2="119.38" y2="55.88" width="0.3" layer="91" />
                <label x="119.38" y="55.88" size="1.27" layer="95" />
                <pinref part="R1" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="142.24" y1="73.66" x2="139.70" y2="73.66" width="0.3" layer="91" />
                <label x="139.70" y="73.66" size="1.27" layer="95" />
                <pinref part="R2" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="142.24" y1="66.04" x2="139.70" y2="66.04" width="0.3" layer="91" />
                <label x="139.70" y="66.04" size="1.27" layer="95" />
                <pinref part="TP1" gate="G$1" pin="1" />
              </segment>
            </net>
            <net name="N$6">
              <segment>
                <wire x1="317.50" y1="124.46" x2="314.96" y2="124.46" width="0.3" layer="91" />
                <label x="314.96" y="124.46" size="1.27" layer="95" />
                <pinref part="U1" gate="G$3" pin="+IN" />
              </segment>
              <segment>
                <wire x1="185.42" y1="106.68" x2="182.88" y2="106.68" width="0.3" layer="91" />
                <label x="182.88" y="106.68" size="1.27" layer="95" />
                <pinref part="R4" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="177.80" y1="91.44" x2="180.34" y2="91.44" width="0.3" layer="91" />
                <label x="180.34" y="91.44" size="1.27" layer="95" />
                <pinref part="R3" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="185.42" y1="99.06" x2="182.88" y2="99.06" width="0.3" layer="91" />
                <label x="182.88" y="99.06" size="1.27" layer="95" />
                <pinref part="TP3" gate="G$1" pin="1" />
              </segment>
            </net>
            <net name="N$7">
              <segment>
                <wire x1="317.50" y1="111.76" x2="314.96" y2="111.76" width="0.3" layer="91" />
                <label x="314.96" y="111.76" size="1.27" layer="95" />
                <pinref part="U1" gate="G$4" pin="+IN" />
              </segment>
              <segment>
                <wire x1="203.20" y1="124.46" x2="200.66" y2="124.46" width="0.3" layer="91" />
                <label x="200.66" y="124.46" size="1.27" layer="95" />
                <pinref part="TP4" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="210.82" y1="124.46" x2="208.28" y2="124.46" width="0.3" layer="91" />
                <label x="208.28" y="124.46" size="1.27" layer="95" />
                <pinref part="R5" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="195.58" y1="106.68" x2="198.12" y2="106.68" width="0.3" layer="91" />
                <label x="198.12" y="106.68" size="1.27" layer="95" />
                <pinref part="R4" gate="A" pin="2" />
              </segment>
            </net>
            <net name="N$8">
              <segment>
                <wire x1="317.50" y1="139.70" x2="314.96" y2="139.70" width="0.3" layer="91" />
                <label x="314.96" y="139.70" size="1.27" layer="95" />
                <pinref part="U1" gate="G$2" pin="+IN" />
              </segment>
              <segment>
                <wire x1="160.02" y1="91.44" x2="157.48" y2="91.44" width="0.3" layer="91" />
                <label x="157.48" y="91.44" size="1.27" layer="95" />
                <pinref part="TP2" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="167.64" y1="91.44" x2="165.10" y2="91.44" width="0.3" layer="91" />
                <label x="165.10" y="91.44" size="1.27" layer="95" />
                <pinref part="R3" gate="A" pin="1" />
              </segment>
              <segment>
                <wire x1="152.40" y1="73.66" x2="154.94" y2="73.66" width="0.3" layer="91" />
                <label x="154.94" y="73.66" size="1.27" layer="95" />
                <pinref part="R2" gate="A" pin="2" />
              </segment>
            </net>
            <net name="N$9">
              <segment>
                <wire x1="317.50" y1="134.62" x2="314.96" y2="134.62" width="0.3" layer="91" />
                <label x="314.96" y="134.62" size="1.27" layer="95" />
                <pinref part="U1" gate="G$2" pin="-IN" />
              </segment>
              <segment>
                <wire x1="317.50" y1="147.32" x2="314.96" y2="147.32" width="0.3" layer="91" />
                <label x="314.96" y="147.32" size="1.27" layer="95" />
                <pinref part="U1" gate="G$1" pin="-IN" />
              </segment>
              <segment>
                <wire x1="137.16" y1="35.56" x2="139.70" y2="35.56" width="0.3" layer="91" />
                <label x="139.70" y="35.56" size="1.27" layer="95" />
                <pinref part="U3" gate="G$1" pin="VOUT" />
              </segment>
              <segment>
                <wire x1="317.50" y1="119.38" x2="314.96" y2="119.38" width="0.3" layer="91" />
                <label x="314.96" y="119.38" size="1.27" layer="95" />
                <pinref part="U1" gate="G$3" pin="-IN" />
              </segment>
              <segment>
                <wire x1="317.50" y1="106.68" x2="314.96" y2="106.68" width="0.3" layer="91" />
                <label x="314.96" y="106.68" size="1.27" layer="95" />
                <pinref part="U1" gate="G$4" pin="-IN" />
              </segment>
            </net>
            <net name="N$10">
              <segment>
                <wire x1="325.12" y1="142.24" x2="325.12" y2="139.70" width="0.3" layer="91" />
                <label x="325.12" y="139.70" size="1.27" layer="95" />
                <pinref part="U1" gate="G$5" pin="V-" />
              </segment>
              <segment>
                <wire x1="220.98" y1="124.46" x2="223.52" y2="124.46" width="0.3" layer="91" />
                <label x="223.52" y="124.46" size="1.27" layer="95" />
                <pinref part="R5" gate="A" pin="2" />
              </segment>
              <segment>
                <wire x1="116.84" y1="30.48" x2="114.30" y2="30.48" width="0.3" layer="91" />
                <label x="114.30" y="30.48" size="1.27" layer="95" />
                <pinref part="U3" gate="G$1" pin="GND" />
              </segment>
              <segment>
                <wire x1="83.82" y1="104.14" x2="81.28" y2="104.14" width="0.3" layer="91" />
                <label x="81.28" y="104.14" size="1.27" layer="95" />
                <pinref part="D1" gate="G$1" pin="CATHODE" />
              </segment>
              <segment>
                <wire x1="78.74" y1="106.68" x2="76.20" y2="106.68" width="0.3" layer="91" />
                <label x="76.20" y="106.68" size="1.27" layer="95" />
                <pinref part="TP0" gate="G$1" pin="1" />
              </segment>
              <segment>
                <wire x1="40.64" y1="55.88" x2="38.10" y2="55.88" width="0.3" layer="91" />
                <label x="38.10" y="55.88" size="1.27" layer="95" />
                <pinref part="J1" gate="G$1" pin="2" />
              </segment>
              <segment>
                <wire x1="53.34" y1="50.80" x2="53.34" y2="48.26" width="0.3" layer="91" />
                <label x="53.34" y="48.26" size="1.27" layer="95" />
                <pinref part="C1" gate="A" pin="P$2" />
              </segment>
              <segment>
                <wire x1="53.34" y1="68.58" x2="53.34" y2="66.04" width="0.3" layer="91" />
                <label x="53.34" y="66.04" size="1.27" layer="95" />
                <pinref part="C2" gate="A" pin="P$2" />
              </segment>
              <segment>
                <wire x1="269.24" y1="185.42" x2="266.70" y2="185.42" width="0.3" layer="91" />
                <label x="266.70" y="185.42" size="1.27" layer="95" />
                <pinref part="U2" gate="G$6" pin="I" />
              </segment>
              <segment>
                <wire x1="269.24" y1="200.66" x2="266.70" y2="200.66" width="0.3" layer="91" />
                <label x="266.70" y="200.66" size="1.27" layer="95" />
                <pinref part="U2" gate="G$5" pin="I" />
              </segment>
              <segment>
                <wire x1="254.00" y1="215.90" x2="254.00" y2="213.36" width="0.3" layer="91" />
                <label x="254.00" y="213.36" size="1.27" layer="95" />
                <pinref part="U2" gate="G$7" pin="GND" />
              </segment>
              <segment>
                <wire x1="259.08" y1="259.08" x2="259.08" y2="256.54" width="0.3" layer="91" />
                <label x="259.08" y="256.54" size="1.27" layer="95" />
                <pinref part="C3" gate="A" pin="P$2" />
              </segment>
              <segment>
                <wire x1="464.82" y1="292.10" x2="462.28" y2="292.10" width="0.3" layer="91" />
                <label x="462.28" y="292.10" size="1.27" layer="95" />
                <pinref part="D5" gate="G$1" pin="CATHODE" />
              </segment>
              <segment>
                <wire x1="447.04" y1="274.32" x2="444.50" y2="274.32" width="0.3" layer="91" />
                <label x="444.50" y="274.32" size="1.27" layer="95" />
                <pinref part="D3" gate="G$1" pin="CATHODE" />
              </segment>
              <segment>
                <wire x1="429.26" y1="274.32" x2="426.72" y2="274.32" width="0.3" layer="91" />
                <label x="426.72" y="274.32" size="1.27" layer="95" />
                <pinref part="D2" gate="G$1" pin="CATHODE" />
              </segment>
              <segment>
                <wire x1="447.04" y1="292.10" x2="444.50" y2="292.10" width="0.3" layer="91" />
                <label x="444.50" y="292.10" size="1.27" layer="95" />
                <pinref part="D4" gate="G$1" pin="CATHODE" />
              </segment>
            </net>
            <net name="N$11">
              <segment>
                <wire x1="289.56" y1="215.90" x2="292.10" y2="215.90" width="0.3" layer="91" />
                <label x="292.10" y="215.90" size="1.27" layer="95" />
                <pinref part="U2" gate="G$4" pin="O" />
              </segment>
              <segment>
                <wire x1="388.62" y1="215.90" x2="386.08" y2="215.90" width="0.3" layer="91" />
                <label x="386.08" y="215.90" size="1.27" layer="95" />
                <pinref part="RR" gate="A" pin="1" />
              </segment>
            </net>
            <net name="N$12">
              <segment>
                <wire x1="289.56" y1="246.38" x2="292.10" y2="246.38" width="0.3" layer="91" />
                <label x="292.10" y="246.38" size="1.27" layer="95" />
                <pinref part="U2" gate="G$2" pin="O" />
              </segment>
              <segment>
                <wire x1="370.84" y1="208.28" x2="368.30" y2="208.28" width="0.3" layer="91" />
                <label x="368.30" y="208.28" size="1.27" layer="95" />
                <pinref part="RY" gate="A" pin="1" />
              </segment>
            </net>
            <net name="N$13">
              <segment>
                <wire x1="289.56" y1="231.14" x2="292.10" y2="231.14" width="0.3" layer="91" />
                <label x="292.10" y="231.14" size="1.27" layer="95" />
                <pinref part="U2" gate="G$3" pin="O" />
              </segment>
              <segment>
                <wire x1="370.84" y1="215.90" x2="368.30" y2="215.90" width="0.3" layer="91" />
                <label x="368.30" y="215.90" size="1.27" layer="95" />
                <pinref part="RO" gate="A" pin="1" />
              </segment>
            </net>
            <net name="N$14">
              <segment>
                <wire x1="289.56" y1="261.62" x2="292.10" y2="261.62" width="0.3" layer="91" />
                <label x="292.10" y="261.62" size="1.27" layer="95" />
                <pinref part="U2" gate="G$1" pin="O" />
              </segment>
              <segment>
                <wire x1="353.06" y1="208.28" x2="350.52" y2="208.28" width="0.3" layer="91" />
                <label x="350.52" y="208.28" size="1.27" layer="95" />
                <pinref part="RG" gate="A" pin="1" />
              </segment>
            </net>
            <net name="N$15">
              <segment>
                <wire x1="429.26" y1="264.16" x2="426.72" y2="264.16" width="0.3" layer="91" />
                <label x="426.72" y="264.16" size="1.27" layer="95" />
                <pinref part="D2" gate="G$1" pin="ANODE" />
              </segment>
              <segment>
                <wire x1="363.22" y1="208.28" x2="365.76" y2="208.28" width="0.3" layer="91" />
                <label x="365.76" y="208.28" size="1.27" layer="95" />
                <pinref part="RG" gate="A" pin="2" />
              </segment>
            </net>
            <net name="N$16">
              <segment>
                <wire x1="447.04" y1="264.16" x2="444.50" y2="264.16" width="0.3" layer="91" />
                <label x="444.50" y="264.16" size="1.27" layer="95" />
                <pinref part="D3" gate="G$1" pin="ANODE" />
              </segment>
              <segment>
                <wire x1="381.00" y1="208.28" x2="383.54" y2="208.28" width="0.3" layer="91" />
                <label x="383.54" y="208.28" size="1.27" layer="95" />
                <pinref part="RY" gate="A" pin="2" />
              </segment>
            </net>
            <net name="N$17">
              <segment>
                <wire x1="447.04" y1="281.94" x2="444.50" y2="281.94" width="0.3" layer="91" />
                <label x="444.50" y="281.94" size="1.27" layer="95" />
                <pinref part="D4" gate="G$1" pin="ANODE" />
              </segment>
              <segment>
                <wire x1="381.00" y1="215.90" x2="383.54" y2="215.90" width="0.3" layer="91" />
                <label x="383.54" y="215.90" size="1.27" layer="95" />
                <pinref part="RO" gate="A" pin="2" />
              </segment>
            </net>
            <net name="N$18">
              <segment>
                <wire x1="464.82" y1="281.94" x2="462.28" y2="281.94" width="0.3" layer="91" />
                <label x="462.28" y="281.94" size="1.27" layer="95" />
                <pinref part="D5" gate="G$1" pin="ANODE" />
              </segment>
              <segment>
                <wire x1="398.78" y1="215.90" x2="401.32" y2="215.90" width="0.3" layer="91" />
                <label x="401.32" y="215.90" size="1.27" layer="95" />
                <pinref part="RR" gate="A" pin="2" />
              </segment>
            </net>
            <net name="N$19">
              <segment>
                <wire x1="83.82" y1="93.98" x2="81.28" y2="93.98" width="0.3" layer="91" />
                <label x="81.28" y="93.98" size="1.27" layer="95" />
                <pinref part="D1" gate="G$1" pin="ANODE" />
              </segment>
              <segment>
                <wire x1="45.72" y1="45.72" x2="48.26" y2="45.72" width="0.3" layer="91" />
                <label x="48.26" y="45.72" size="1.27" layer="95" />
                <pinref part="RB" gate="A" pin="2" />
              </segment>
            </net>
          </nets>
        </sheet>
      </sheets>
      <errors />
    </schematic>
  </drawing>
  <compatibility />
</eagle>
