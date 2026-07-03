# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CHANNEL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PKT_DW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SEQ_CHECK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SEQ_MASK" -parent ${Page_0}


}

proc update_PARAM_VALUE.CHANNEL { PARAM_VALUE.CHANNEL } {
	# Procedure called to update CHANNEL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHANNEL { PARAM_VALUE.CHANNEL } {
	# Procedure called to validate CHANNEL
	return true
}

proc update_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to update DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to validate DW
	return true
}

proc update_PARAM_VALUE.PKT_DW { PARAM_VALUE.PKT_DW } {
	# Procedure called to update PKT_DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PKT_DW { PARAM_VALUE.PKT_DW } {
	# Procedure called to validate PKT_DW
	return true
}

proc update_PARAM_VALUE.SEQ_CHECK { PARAM_VALUE.SEQ_CHECK } {
	# Procedure called to update SEQ_CHECK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SEQ_CHECK { PARAM_VALUE.SEQ_CHECK } {
	# Procedure called to validate SEQ_CHECK
	return true
}

proc update_PARAM_VALUE.SEQ_MASK { PARAM_VALUE.SEQ_MASK } {
	# Procedure called to update SEQ_MASK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SEQ_MASK { PARAM_VALUE.SEQ_MASK } {
	# Procedure called to validate SEQ_MASK
	return true
}


proc update_MODELPARAM_VALUE.CHANNEL { MODELPARAM_VALUE.CHANNEL PARAM_VALUE.CHANNEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHANNEL}] ${MODELPARAM_VALUE.CHANNEL}
}

proc update_MODELPARAM_VALUE.DW { MODELPARAM_VALUE.DW PARAM_VALUE.DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DW}] ${MODELPARAM_VALUE.DW}
}

proc update_MODELPARAM_VALUE.PKT_DW { MODELPARAM_VALUE.PKT_DW PARAM_VALUE.PKT_DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PKT_DW}] ${MODELPARAM_VALUE.PKT_DW}
}

proc update_MODELPARAM_VALUE.SEQ_MASK { MODELPARAM_VALUE.SEQ_MASK PARAM_VALUE.SEQ_MASK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SEQ_MASK}] ${MODELPARAM_VALUE.SEQ_MASK}
}

proc update_MODELPARAM_VALUE.SEQ_CHECK { MODELPARAM_VALUE.SEQ_CHECK PARAM_VALUE.SEQ_CHECK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SEQ_CHECK}] ${MODELPARAM_VALUE.SEQ_CHECK}
}

