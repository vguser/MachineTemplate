<?xml version="1.0"?>
<VcControl Version="7.0" Unit="millimeter">
  <ConstSurfSpeed Rapid="off" MaxRPM="1000" />
  <Sync Method="none">
  </Sync>
  <Words>
    <Word Name="#" Type="variable_tag">
    </Word>
    <Word Name="$$" Type="skip">
    </Word>
    <Word Name="%" Type="skip">
    </Word>
    <Word Name="(" Type="begin_comment">
    </Word>
    <Word Name=")" Type="end_comment">
    </Word>
    <Word Name=") )" Type="end_comment">
    </Word>
    <Word Name="*" Type="multiplication">
    </Word>
    <Word Name="+" Type="addition">
    </Word>
    <Word Name="," Type="separator">
    </Word>
    <Word Name="-" Type="subtraction">
    </Word>
    <Word Name="/" Type="conditional">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
      <Function Name="AtanCondDivide"/>
    </Word>
    <Word Name=":" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="=" Type="assignment">
    </Word>
    <Word Name="[" Type="left_precedence">
    </Word>
    <Word Name="\N" Type="end_block">
    </Word>
    <Word Name="]" Type="right_precedence">
    </Word>
    <Word Name="^" Type="power">
    </Word>
    <Word Name="A" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ABS" Type="function_call">
      <Function Name="abs" Type="normal"/>
    </Word>
    <Word Name="ACOS" Type="function_call">
      <Function Name="acos_d" Type="normal"/>
    </Word>
    <Word Name="AND" Type="and">
    </Word>
    <Word Name="ASIN" Type="function_call">
      <Function Name="asin_d" Type="normal"/>
    </Word>
    <Word Name="ATAN" Type="function_call">
      <Function Name="atan2_d" Type="normal"/>
    </Word>
    <Word Name="B" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="3.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="C" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.3" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="COS" Type="function_call">
      <Function Name="cos_d" Type="normal"/>
    </Word>
    <Word Name="D" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.0" MetricType="decimal" MetricFormat="2.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="DO" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="E" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="END" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="EQ" Type="equal">
    </Word>
    <Word Name="EXP" Type="function_call">
      <Function Name="exp" Type="normal"/>
    </Word>
    <Word Name="F" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.1" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="FIX" Type="function_call">
      <Function Name="floor" Type="normal"/>
    </Word>
    <Word Name="FUP" Type="function_call">
      <Function Name="ceil" Type="normal"/>
    </Word>
    <Word Name="G" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.0" MetricType="decimal" MetricFormat="2.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="GE" Type="greater_equal">
    </Word>
    <Word Name="GOTO" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="GT" Type="greater_than">
    </Word>
    <Word Name="H" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.0" MetricType="decimal" MetricFormat="2.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="I" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="IF" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="J" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="K" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="L" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="LE" Type="less_equal">
    </Word>
    <Word Name="LN" Type="function_call">
      <Function Name="ln" Type="normal"/>
    </Word>
    <Word Name="LT" Type="less_than">
    </Word>
    <Word Name="M" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.0" MetricType="decimal" MetricFormat="2.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="N" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="NE" Type="not_equal">
    </Word>
    <Word Name="O" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="OR" Type="or">
    </Word>
    <Word Name="P" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="Q" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="R" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="RND" Type="function_call">
      <Function Name="Round" Type="normal"/>
    </Word>
    <Word Name="ROUND" Type="function_call">
      <Function Name="Round" Type="normal"/>
    </Word>
    <Word Name="S" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="4.0" MetricType="decimal" MetricFormat="4.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="SIN" Type="function_call">
      <Function Name="sin_d" Type="normal"/>
    </Word>
    <Word Name="SQRT" Type="function_call">
      <Function Name="sqrt" Type="normal"/>
    </Word>
    <Word Name="T" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="2.0" MetricType="decimal" MetricFormat="2.0" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="TAN" Type="function_call">
      <Function Name="tan_d" Type="normal"/>
    </Word>
    <Word Name="THEN" Type="ignore">
    </Word>
    <Word Name="U" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="V" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="W" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="WHILE" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="" MetricType="decimal" MetricFormat="" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="X" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="on" Multiplier="1"/>
    </Word>
    <Word Name="XX" Type="variable_name">
    </Word>
    <Word Name="Y" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="YY" Type="variable_name">
    </Word>
    <Word Name="Z" Type="macro_call">
      <Value Type="numeric" InchType="decimal" InchFormat="3.4" MetricType="decimal" MetricFormat="4.3" Multiply="off" Multiplier="1"/>
    </Word>
    <Word Name="ZZ" Type="variable_name">
    </Word>
  </Words>
  <NCSubstitutions>
    <Substitution Input="M6" Output="M6G54"/>
  </NCSubstitutions>
  <OPSubstitutions>
  </OPSubstitutions>
  <SuperGroup Name="Specials">
    <Group Name="3000" Type="variable" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="AlarmSignal" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="#3000 Alarm Signal"/>
        </Macro>
        <Macro Name="EndProgram" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name=":" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="SubroutineSequence" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="DO" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="DoLoop" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="END" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="EndLoop" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="GOTO" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="GotoJumpForwardBackwardStart" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="IF" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="IfCheck" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="N" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Variable Name="4114" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="Sequence" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="O" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Variable Name="4114" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="SubroutineSequence" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="WHILE" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="WhileLoop" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="States">
    <Group Name="G" Type="word" Description="" Range="0" Field="0">
      <ConditionMacro>
        <Variable Name="4001" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="MotionRapid" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="F" Type="word" Description="" Range="9999.99" Field="0">
      <ConditionMacro>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="F" Type="word" Description="" Range="9999.999" Field="0">
      <ConditionMacro>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="F" Type="word" Description="" Range="99999.99" Field="0">
      <ConditionMacro>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="F" Type="word" Description="" Range="99999.999" Field="0">
      <ConditionMacro>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="1" Field="0">
      <ConditionMacro>
        <Variable Name="4001" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="2" Field="0">
      <ConditionMacro>
        <Variable Name="4001" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="MotionCW" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="3" Field="0">
      <ConditionMacro>
        <Variable Name="4001" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="MotionCCW" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="5" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="6.2" Field="0">
      <ConditionMacro>
        <Variable Name="4001" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="MotionNurbs" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="17" Field="0">
      <ConditionMacro>
        <Variable Name="4002" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="MotionPlaneXY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="18" Field="0">
      <ConditionMacro>
        <Variable Name="4002" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="MotionPlaneZX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="19" Field="0">
      <ConditionMacro>
        <Variable Name="4002" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="MotionPlaneYZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="20" Field="0">
      <ConditionMacro>
        <Variable Name="4006" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="UnitsInch" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="21" Field="0">
      <ConditionMacro>
        <Variable Name="4006" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="UnitsMetric" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="45" Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompLong" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="46" Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompShort" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="47" Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompDoubleLong" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="48" Field="0">
      <ConditionMacro>
        <Macro Name="CutterCompDoubleShort" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="49" Field="0">
      <ConditionMacro>
        <Variable Name="4008" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="ToolLengthCompOff" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="90" Field="0">
      <ConditionMacro>
        <Variable Name="4003" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="ModeAbsolute" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="91" Field="0">
      <ConditionMacro>
        <Variable Name="4003" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="ModeIncremental" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="Cycles">
    <Group Name="G" Type="word" Description="" Range="73" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="74" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="76" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="80" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesCancel" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="81" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesDrill" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="82" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesFace" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="83" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesDeep" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="84" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="84.2" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="84.3" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesTap" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="85" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="86" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesBore" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="MotionLinear" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="87" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesThru" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="88" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesBoreOrient" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="89" Field="0">
      <ConditionMacro>
        <Variable Name="4009" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CyclesBoreDrag" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="98" Field="0">
      <ConditionMacro>
        <Variable Name="4010" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="RetractLevelInitial" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="99" Field="0">
      <ConditionMacro>
        <Variable Name="4010" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="RetractLevelRpoint" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="Registers">
    <Group Name="A" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordAValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordAValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="AAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="90"/>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="91"/>
        <Macro Name="AAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordAValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="92"/>
        <Macro Name="SpindleValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="AAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="B" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordBValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordBValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="BAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordBValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4102" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="BAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="C" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordCValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordCValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="CAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="90"/>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="91"/>
        <Macro Name="CAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordCValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="D" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="45-48"/>
        <Macro Name="CutterCompOffsetValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4107" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CutterCompValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="E" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="F" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="93"/>
        <Macro Name="FeedInvTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="94"/>
        <Macro Name="FeedPerMinute" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="95"/>
        <Macro Name="FeedPerRev" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4109" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="FeedRate" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="H" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="45-48"/>
        <Macro Name="ToolLengthOffsetValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="98"/>
        <Macro Name="SubStartingSeq" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="198"/>
        <Macro Name="SubStartingSeq" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4111" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="ToolLengthCompValue" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="AutosetToolLengthCompVars" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="2000"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="I" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="2 3"/>
        <Macro Name="CircleCenterX" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="41 42"/>
        <Macro Name="Tool3dXOffset" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Icode" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="J" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="2 3"/>
        <Macro Name="CircleCenterY" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="41 42"/>
        <Macro Name="Tool3dYOffset" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Jcode" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="K" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="2 3"/>
        <Macro Name="CircleCenterZ" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="6.2"/>
        <Macro Name="NurbsKnot" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="41 42"/>
        <Macro Name="Tool3dZOffset" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="NURBS"/>
        <Macro Name="NurbsKnot" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Kcode" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="L" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="LoopCount" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="P" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="2 3"/>
        <Macro Name="HelicalFullLoops" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="4"/>
        <Macro Name="DwellTime" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$/1000"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="5"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="6.2"/>
        <Macro Name="NurbsOrder" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordIndex" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="TableIndex" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="54 54.1 54.2"/>
        <Variable Name="4130" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="WorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="SubroutineName" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="73 74 76 81-89 84.2 84.3"/>
        <Macro Name="DwellTime" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$/1000"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="CYCLE" Value="ON"/>
        <Macro Name="DwellTime" Scan="no" AfterMotion="no">
          <Override  Type="expression"  Value="$/1000"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="98"/>
        <Macro Name="SubroutineName" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="198"/>
        <Macro Name="SubroutineName" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CW"/>
        <Macro Name="HelicalFullLoops" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="CCW"/>
        <Macro Name="HelicalFullLoops" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="NURBS"/>
        <Macro Name="NurbsOrder" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="Q" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CycleStepValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="R" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="2 3"/>
        <Macro Name="CircleRadius" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="6.2"/>
        <Macro Name="NurbsWeight" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="TableValues" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="68"/>
        <Macro Name="RotationAngle" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="70-79"/>
        <Macro Name="CycleRapidLevelValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="80-89"/>
        <Macro Name="CycleRapidLevelValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondState Logical="and" Name="MOTION_TYPE" Value="NURBS"/>
        <Macro Name="NurbsWeight" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Rcode" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="S" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4119" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="SpindleSpeed" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="T" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4120" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="ToolCode" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="U" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordUValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordUValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="UAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordUValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="M" Range="6"/>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="UAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="V" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordVValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordVValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="VAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordVValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="VAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="W" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordWValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordWValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="WAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordWValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="WAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="X" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="4"/>
        <Macro Name="DwellTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordXValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="50.1"/>
        <Macro Name="MirrorXCancel" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="51.1"/>
        <Macro Name="MirrorXValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordXValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="XAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="68"/>
        <Macro Name="RotateXValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="90"/>
        <Macro Name="XAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="91"/>
        <Macro Name="XAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordXValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="XAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="Y" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordYValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="50.1"/>
        <Macro Name="MirrorYCancel" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="51.1"/>
        <Macro Name="MirrorYValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordYValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="YAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="68"/>
        <Macro Name="RotateYValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="90"/>
        <Macro Name="YAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="91"/>
        <Macro Name="YAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordYValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="YAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="Z" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="10"/>
        <Macro Name="WorkCoordZValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="50.1"/>
        <Macro Name="MirrorZCancel" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="51.1"/>
        <Macro Name="MirrorZValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="52"/>
        <Macro Name="WorkCoordZValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="53"/>
        <Macro Name="ZAxisMachineMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="68"/>
        <Macro Name="RotateZValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="90"/>
        <Macro Name="ZAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
        <Variable Name="ZZ" Scan="no" AfterMotion="no">
        </Variable>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="91"/>
        <Macro Name="ZAxisIncreMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="92"/>
        <Macro Name="WorkCoordZValue" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ZAxisMotion" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="M_Misc">
    <Group Name="M" Type="word" Description="" Range="0" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="StopProgram" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="1" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="StopOptional" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="2" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="EndProgram" Scan="yes" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="3" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="SpindleMotionCW" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="4" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="SpindleMotionCCW" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="5" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="SpindleMotionOff" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="6" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="ToolChangeIfDifferent" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="7" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CoolantMist" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="8" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CoolantFlood" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="9" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="CoolantOff" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="13" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="SpindleMotionCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="CoolantOn" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="14" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="SpindleMotionCCW" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="CoolantOn" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="43 44 46 47" Field="0">
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="30" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="EndProgramRewind" Scan="yes" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="50" Field="0">
      <ConditionMacro>
        <Macro Name="CoolantOn" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="98" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="P"/>
        <Macro Name="CallSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="99" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="EndSub" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="198" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="P"/>
        <Macro Name="CallSub" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Range="250" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="IgnoreMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="M" Type="word" Description="" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="65 66 66.1"/>
        <Macro Name="MacroVar" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <SuperGroup Name="G_Prep">
    <Group Name="G" Type="word" Description="" Range="4" Field="0">
      <ConditionMacro>
        <Macro Name="DwellMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="10" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="L" Range="2"/>
        <Macro Name="SetWorkCoord" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="AutosetTableAxisVars" Scan="no" AfterMotion="yes">
          <Override  Type="text"  Value="Work Offsets 54 59 5220 20 1 2 3 4 5 6 7 8 9"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="L" Range="10"/>
        <Macro Name="SetTableValues" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Tool Length Compensation"/>
        </Macro>
        <Macro Name="AutosetToolLengthCompVars" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="2000"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="L" Range="12"/>
        <Macro Name="SetTableValues" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Cutter Compensation"/>
        </Macro>
        <Macro Name="AutosetCutterCompVars" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="2400"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <CondWord Logical="and" Name="L" Range="20 21"/>
        <Macro Name="SetAdditionalWorkCoord" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="AutosetTableAxisVars" Scan="no" AfterMotion="yes">
          <Override  Type="text"  Value="Work Offsets 1 48 7000 20 1 2 3 4 5 6 7 8 9"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="28 30" Field="0">
      <ConditionMacro>
        <Variable Name="4008" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="49"/>
        </Variable>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="ShortLongOffsetReset" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="ReferencePoint" Scan="no" AfterMotion="yes">
        </Macro>
        <Macro Name="ProcessMotion" Scan="no" AfterMotion="yes">
        </Macro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="40" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="2 3"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции (подход/отход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4007" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CutterCompOff" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="41" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="2 3"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции (подход/отход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4007" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CutterCompLeft" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="42" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="G" Range="2 3"/>
        <Macro Name="ErrorMacro" Scan="no" AfterMotion="no">
          <Override  Type="text"  Value="Неверное задание коррекции (подход/отход только на линейном участке) !"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4007" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CutterCompRight" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="43" Field="0">
      <ConditionMacro>
        <Variable Name="4008" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="ToolLengthCompToolNum" Scan="no" AfterMotion="no">
        </Macro>
        <Macro Name="FanucToolLengthComp" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="43.1" Field="0">
      <ConditionMacro>
        <Variable Name="4008" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="FanucToolLengthCompAxisOn" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="44" Field="0">
      <ConditionMacro>
        <Variable Name="4008" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="FanucToolLengthComp" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="-1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="50.1" Field="0">
      <ConditionMacro>
        <Variable Name="4022" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="51.1" Field="0">
      <ConditionMacro>
        <Variable Name="4022" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="52" Field="0">
      <ConditionMacro>
        <Macro Name="AbsoluteShiftNum" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="53" Field="0">
      <ConditionMacro>
        <Macro Name="NullMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="54" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="P"/>
        <Variable Name="4014" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="AdditionalWorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Variable Name="4014" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="WorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="54.1" Field="0">
      <ConditionMacro>
        <Variable Name="4014" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="AdditionalWorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="54.2" Field="0">
      <ConditionMacro>
        <CondWord Logical="and" Name="P" Range="0"/>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="yes">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
      <ConditionMacro>
        <Macro Name="DynamicWorkOffsets" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="1"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsContour" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
        <Macro Name="DynamicWorkOffsetsWithMotion" Scan="no" AfterMotion="no">
          <Override  Type="value"  Value="0"/>
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="55-59" Field="0">
      <ConditionMacro>
        <Variable Name="4014" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="WorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="65" Field="0">
      <ConditionMacro>
        <Macro Name="CallNCMacro" Scan="yes" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="66" Field="0">
      <ConditionMacro>
        <Variable Name="4012" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CallNCMacroMotion" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="66.1" Field="0">
      <ConditionMacro>
        <Variable Name="4012" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CallNCMacroBlock" Scan="no" AfterMotion="yes">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="67" Field="0">
      <ConditionMacro>
        <Variable Name="4012" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="CallNCMacroCancel" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="68" Field="0">
      <ConditionMacro>
        <Variable Name="4016" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="RotateMacro" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="69" Field="0">
      <ConditionMacro>
        <Variable Name="4016" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="RotateCancel" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="92" Field="0">
      <ConditionMacro>
        <Macro Name="ChangeWorkCoord" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="93" Field="0">
      <ConditionMacro>
        <Variable Name="4005" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="FeedModeTime" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="94" Field="0">
      <ConditionMacro>
        <Variable Name="4005" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="FeedModeMinute" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="95" Field="0">
      <ConditionMacro>
        <Variable Name="4005" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="FeedModeRevolution" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Range="97" Field="0">
      <ConditionMacro>
        <Variable Name="4013" Scan="no" AfterMotion="no">
        </Variable>
        <Macro Name="RPMMode" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
    <Group Name="G" Type="word" Description="" Field="0">
      <ConditionMacro>
        <Macro Name="Unsupported" Scan="no" AfterMotion="no">
        </Macro>
      </ConditionMacro>
    </Group>
  </SuperGroup>
  <Events>
    <Event Type="conversion_init">
      <Macro Name="ConversionInit" Scan="no" AfterMotion="no">
      </Macro>
      <Macro Name="ActiveSpindleMaxSpeed" Scan="no" AfterMotion="no">
        <Override  Type="value"  Value="25000"/>
      </Macro>
      <Macro Name="SetCycleSquareOffType" Scan="no" AfterMotion="no">
        <Override  Type="value"  Value="1"/>
      </Macro>
      <Macro Name="AutosetToolLengthCompVars" Scan="no" AfterMotion="no">
        <Override  Type="value"  Value="2000"/>
      </Macro>
      <Macro Name="AutosetCutterCompVars" Scan="no" AfterMotion="no">
        <Override  Type="value"  Value="2400"/>
      </Macro>
      <Macro Name="AutosetTableAxisVars" Scan="no" AfterMotion="no">
        <Override  Type="text"  Value="Base Work Offset 1 1 5200 20 1 2 3 4 5 6 7 8 9"/>
      </Macro>
      <Macro Name="AutosetTableAxisVars" Scan="no" AfterMotion="no">
        <Override  Type="text"  Value="Work Offsets 54 59 5220 20 1 2 3 4 5 6 7 8 9"/>
      </Macro>
      <Macro Name="AutosetTableAxisVars" Scan="no" AfterMotion="no">
        <Override  Type="text"  Value="Work Offsets 1 48 7000 20 1 2 3 4 5 6 7 8 9"/>
      </Macro>
      <Macro Name="SetDynamicVars" Scan="no" AfterMotion="no">
        <Override  Type="text"  Value="CurGageOffset 5081 5082 5083 5084 5085 5086 5087 5088 5089"/>
      </Macro>
      <Macro Name="SetDynamicVars" Scan="no" AfterMotion="no">
        <Override  Type="text"  Value="AxisLocalPlus 0000000 5001 5002 5003 5004 5005 5006 5007 5008 5009"/>
      </Macro>
      <Macro Name="SetDynamicVars" Scan="no" AfterMotion="no">
        <Override  Type="text"  Value="AxisMachineMinus 0000000 5021 5022 5023 5024 5025 5026 5027 5028 5029"/>
      </Macro>
      <Macro Name="SetDynamicVars" Scan="no" AfterMotion="no">
        <Override  Type="text"  Value="AxisLocalPlus 1000000 5041 5042 5043 5044 5045 5046 5047 5048 5049"/>
      </Macro>
    </Event>
    <Event Type="conversion_finish">
      <Macro Name="ConversionFinish" Scan="no" AfterMotion="no">
      </Macro>
    </Event>
    <Event Type="block_init">
      <Macro Name="BlockInit" Scan="no" AfterMotion="no">
      </Macro>
    </Event>
    <Event Type="block_finish">
      <Macro Name="BlockFinish" Scan="no" AfterMotion="no">
      </Macro>
    </Event>
  </Events>
  <MacroModals>
    <MacroModal Name="mmCONTROLLER_TYPE"  Value="mmCTL_GENERIC"/>
    <MacroModal Name="mmTOLERANCE_VALUE"  Value="0.015"/>
    <MacroModal Name="mmORDER_OF_MATH_OPERATIONS"  Value="mmRULES_OF_PRECEDENCE"/>
    <MacroModal Name="mmDEFAULT_WORD"  Value=""/>
    <MacroModal Name="mmMAX_WIRE_ANGLE"  Value="30"/>
    <MacroModal Name="mmDEFAULT_VOLTAGE"  Value="mmON_TEXT"/>
    <MacroModal Name="mmUV_INCREMENTAL_XY"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmXY_DRIVES_UV"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmWORK_TABLE_XY_OUT_PLANE"  Value="0"/>
    <MacroModal Name="mmDEFAULT_TOOL_COMP_ID"  Value="1"/>
    <MacroModal Name="mmTOOL_NUMBER_METHOD"  Value="mmTOOL_SELECT_ONLY"/>
    <MacroModal Name="mmTOOL_CHANGE_RETRACT_METHOD"  Value="mmTOOL_USE_RETRACTION_TABLE"/>
    <MacroModal Name="mmTOOL_CHANGE_CAUSE_CANCEL"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmTOOL_CHANGE_CAUSE_RAPID"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmDEFAULT_WORK_OFFSET"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmDEFAULT_WORK_INDEX"  Value="54"/>
    <MacroModal Name="mmDEFAULT_MOTION_TYPE"  Value="mmRAPID"/>
    <MacroModal Name="mmDEFAULT_MOTION_PLANE"  Value="mmMOTION_PLANE_XY"/>
    <MacroModal Name="mmDEFAULT_UNITS"  Value="mmUNITS_PROJECT"/>
    <MacroModal Name="mmDEFAULT_ABSINCR"  Value="mmABSOLUTE_MODE"/>
    <MacroModal Name="mmDEFAULT_FEEDMODE"  Value="mmUNITS_PER_MINUTE"/>
    <MacroModal Name="mmDEFAULT_FEEDRATE"  Value="20"/>
    <MacroModal Name="mmOUTPUT_INIT_SPINDLE_LOC"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmRAPID_MOTION_CAUSE_CANCEL"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmLINEAR_MOTION_CAUSE_CANCEL"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmCW_MOTION_CAUSE_CANCEL"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmCCW_MOTION_CAUSE_CANCEL"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmRAPID_FEEDRATE_MOTION"  Value="mmRAPID_TEXT"/>
    <MacroModal Name="mmMAX_CUT_FEED_RATE"  Value="2000"/>
    <MacroModal Name="mmOUTPUT_PRECISION"  Value="mmFULL_PRECISION"/>
    <MacroModal Name="mmSPECIFIED_OUTPUT_PRECISION"  Value="3"/>
    <MacroModal Name="mmCIRCLE_CENTER_MODE"  Value="mmINCREMENTAL_MODE"/>
    <MacroModal Name="mmCIRCLE_INC_IJK_METHOD"  Value="mmINC_IJK_FROM_START"/>
    <MacroModal Name="mmPITCH_SPECIFIED_WITH_IJK"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmAPT_CIRCLE_OUTPUT"  Value="mmAPT_CIRCLE"/>
    <MacroModal Name="mmCYCLE_RETRACT_LEVEL"  Value="mmRETRACT_R_POINT_TEXT"/>
    <MacroModal Name="mmCYCLE_CLEARANCE_DISTANCE"  Value="2"/>
    <MacroModal Name="mmCYCLE_RAPID_METHOD"  Value="mmCLEARANCE_PLANE"/>
    <MacroModal Name="mmCYCLE_DEPTH_VALUE"  Value="mmG_CODE_DEPENDENT"/>
    <MacroModal Name="mmCYCLE_INCREMENTAL_DEPTH_VALUE"  Value="mmRELATIVE_TO_CYCLE_RAPID_VALUE"/>
    <MacroModal Name="mmCYCLE_RAPID_VALUE"  Value="mmG_CODE_DEPENDENT"/>
    <MacroModal Name="mmCYCLE_INCREMENTAL_RAPID_VALUE"  Value="mmRELATIVE_TO_CYCLE_INITIAL_LEVEL"/>
    <MacroModal Name="mmCYCLE_CANCEL_CAUSE_RAPID"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmCYCLE_IGNORE_ROTARY"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmCYCLE_EXECUTE"  Value="mmON_MOTION"/>
    <MacroModal Name="mmOUTPUT_INTERMEDIATE_POINTS"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmA_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmB_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmC_AXIS_ROTARY_TYPE"  Value="mmABSOLUTE_360"/>
    <MacroModal Name="mmA2_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmB2_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmC2_AXIS_ROTARY_TYPE"  Value="mmLINEAR"/>
    <MacroModal Name="mmABSOLUTE_ROTARY_DIRECTION"  Value="mmSHORTEST_DISTANCE180CCW"/>
    <MacroModal Name="mmRTCP"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmRTCP_CONTOUR"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmRTCP_WITH_MOTION"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmRTCP_USES"  Value="mmGAGE_RTCP_PIVOT_OFFSET"/>
    <MacroModal Name="mmCDC_ONOFF_METHOD"  Value="mmRAMP_ONOFF_METHOD"/>
    <MacroModal Name="mmCDC_ONOFF_MOTION"  Value="mmCUTTER_PLANE_MOTION_TEXT"/>
    <MacroModal Name="mmTYPE_OF_SUB_NAMES"  Value="mmNUMERIC_NAMES"/>
    <MacroModal Name="mmAUTO_SEQUENCE_NUMBERING"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmADD_SEQUENCE_NUMBER"  Value="mmYES_TEXT"/>
    <MacroModal Name="mmSEQUENCE_INCREMENT_VALUE"  Value="10"/>
    <MacroModal Name="mmWORD_VALUE_SPACING"  Value="mmNO_TEXT"/>
    <MacroModal Name="mmVNC_TIME_SLICE_VALUE"  Value="100"/>
    <MacroModal Name="mmVNC_OFFSET_X"  Value="0"/>
    <MacroModal Name="mmVNC_OFFSET_Y"  Value="0"/>
    <MacroModal Name="mmVNC_OFFSET_Z"  Value="0"/>
  </MacroModals>
  <SyntaxCheck>
  </SyntaxCheck>
</VcControl>