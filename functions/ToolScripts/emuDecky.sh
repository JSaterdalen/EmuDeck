Decky_autoSave(){
	if [ "$RABezels" == true ]; then	
		RetroArch_bezelOnAll
	else
		RetroArch_bezelOffAll
	fi	
}

Decky_bezels(){
	if [ "$RABezels" == true ]; then	
		RetroArch_bezelOnAll
	else
		RetroArch_bezelOffAll
	fi	
}

Decky_shaders_LCD(){
	if [ "$RAHandHeldShader" == true ]; then	
		RetroArch_MATshadersOnAll
	else
		RetroArch_MATshadersOffAll
	fi	
}

Decky_shaders_2D(){
	if [ "$RAHandClassic2D" == true ]; then	
		RetroArch_CRTshaderOnAll
	else
		RetroArch_CRTshaderOffAll
	fi	
}

Decky_shaders_3D(){
	if [ "$RAHandClassic3D" == true ]; then	
		RetroArch_3DCRTshaderOnAll
	else
		RetroArch_3DCRTshaderOffAll
	fi	
}

Decky_ar_snes(){
	if [ "$SNESAR" == 87 ]; then	
		RetroArch_snes_ar87
		RetroArch_nes_ar87
	else
		RetroArch_snes_ar43
		RetroArch_nes_ar43
	fi	
}


Decky_set_AR(){
	RetroArch_setCustomizations
	Xemu_setCustomizations
	DuckStation_setCustomizations
	PCSX2QT_setCustomizations
	Dolphin_setCustomizations
}