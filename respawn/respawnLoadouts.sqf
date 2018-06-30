// Grönt

		removeAllWeapons player;
		removeAllItems player;
		removeAllAssignedItems player;
		removeUniform player;
		removeVest player;
		removeBackpack player;
		removeHeadgear player;
		
		
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		



switch (typeOf player) do {
	// Plutonchef
	case  "B_officer_F" : {
		
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		//player addItemToVest "SAM_HelmetIA_M90";
		
		player addBackpack "tf_rt1523g_fabric";
		
		player addHeadgear "H_Beret_Colonel";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addPrimaryWeaponItem "sam_acco_aimpoint3x";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Laserdesignator_03";
	};
	
	// Ställis Plutonchef (Stort S)
	case  "B_Soldier_TL_F" : { 
		


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addItemToVest "sam_chgr96";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		player addBackpack "tf_rt1523g_fabric";
		
		
		player addHeadgear "H_Beret_blk";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addPrimaryWeaponItem "sam_acco_aimpoint_3x";
		//player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Laserdesignator_03";


	};
	
	
	
		
	
	// JTAC (radio)
	case  "B_soldier_UAV_F" : {


		player forceAddUniform "SAM_Crye_M90_uniform_r";
		
		comment "Add containers";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 1 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
				
		player addBackpack "tf_rt1523g_fabric";
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
			
		
		for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToVest "ACE_salineIV_250";};
		for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
		for "_i" from 1 to 2 do {player addItemToVest "ACE_morphine";};
		
			
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		
		player addPrimaryWeaponItem "bipod_01_F_blk";
		player addPrimaryWeaponItem "sam_acca_reflex_tr8";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Vector";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToUniform "sam_acco_aimpoint_3x";

		player addItemToVest "ACE_DAGR";
		player addItemToVest "ACE_Kestrel4500";
		player addItemToUniform "ACE_RangeCard";
		player addItemToVest "ACE_microDAGR";
		player addItemToVest "ACE_ATragMX";
		player addPrimaryWeaponItem "muzzle_snds_B";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "ACE_Vector";
		
		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
    
	
	
	
	
	// Gruppchef (Stort S)
	case  "B_Soldier_SL_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addItemToUniform "ACE_IR_Strobe_Item";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		
		player addBackpack "tf_rt1523g_fabric";
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addPrimaryWeaponItem "sam_acco_aimpoint_3x";
		//player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "CUP_hgun_Glock17"; 
		player addWeapon "Laserdesignator_03";


	};
	
		
	// Gruppchef Ställ.
	case  "B_recon_TL_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addItemToUniform "ACE_IR_Strobe_Item";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		
		player addBackpack "tf_rt1523g_fabric";
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addPrimaryWeaponItem "sam_acco_aimpoint_3x";
		//player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "CUP_hgun_Glock17"; 
		player addWeapon "Laserdesignator_03";


	};
	
	
	// Gruppchef span (Litet r)
	case  "B_recon_TL_F" : {


		comment "Add containers";
		//player forceAddUniform "SAM_Crye_M90_uniform_r";
		player forceAddUniform "U_B_T_FullGhillie_tna_F";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addItemToUniform "ACE_IR_Strobe_Item";
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		
		player addBackpack "tf_rt1523g_fabric";
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addPrimaryWeaponItem "sam_acco_aimpoint_3x";
		//player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "CUP_hgun_Glock17"; 
		player addWeapon "Laserdesignator_03";


	};
	
	
	
	
	// Combat Life Saver (Stridande sjukvårdare)
	case  "B_medic_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 14 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
						
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 1 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addItemToVest "Medikit";
		for "_i" from 1 to 5 do {player addItemToVest "ACE_epinephrine";};
				
		//player addBackpack "SAM_Kitbag_rgr";
		player addBackpack "SAM_Kitbag_rgr_med";
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 6 do {player addItemToBackpack "ACE_personalAidKit";};
		for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV";};
		for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 4 do {player addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		
		
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "CUP_hgun_Glock17";


	};
		
	
	
	// Combat Life Saver (Plutonsjukvårdare)
	case  "B_Patrol_Medic_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 10 do {player addItemToUniform "ACE_morphine";};
				
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 1 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addItemToVest "Medikit";
		for "_i" from 1 to 5 do {player addItemToVest "ACE_epinephrine";};
		
		
		player addBackpack "SAM_Kitbag_rgr_med";
//		player addBackpack "SAM_Kitbag_rgr";
		
		for "_i" from 1 to 12 do {player addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 6 do {player addItemToBackpack "ACE_personalAidKit";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV";};
		for "_i" from 1 to 6 do {player addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 3 do {player addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 15 do {player addItemToBackpack "ACE_morphine";};
		for "_i" from 1 to 3 do {player addItemToBackpack "ACE_Bodybag";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		
		
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	// Rifleman
	case  "B_soldier_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";
		for "_i" from 1 to 6 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		player addBackpack "SAM_AssaultPack_rgr_am";
		player addItemToBackpack "ACE_EntrenchingTool";
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addWeapon "tf47_at4_heat";
		//player addWeapon "CUP_launch_M136";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addWeapon "CUP_hgun_Glock17";


	};

	// Grenadier (Skall vara stort S)
	case  "B_Soldier_GL_F" : {
		



		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		player addItemToVest "sam_chgr96";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 3 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 6 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		
		player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 6 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
		player addItemToBackpack "ACE_EntrenchingTool";
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C_GRT";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	// Autorifleman
	case  "B_soldier_AR_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 4 do {player addItemToVest "sam_rhgr5";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";
		
		player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 4 do {player addItemToBackpack "SAM_200Rnd_556x45";};
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_KSP90C";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";



		
	};

	// Heavy Gunner
	case  "B_support_MG_F" : {
		


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		
		player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 3 do {player addItemToBackpack "SAM_99Rnd_762x51";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SAM_99Rnd_762x51_T";};
		//for "_i" from 1 to 3 do {player addItemToBackpack "SAM_49Rnd_762x51";};
		
		player addItemToVest "SAM_49Rnd_762x51";

		
		comment "Add weapons";
		player addWeapon "SAM_KSP58B2";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	// Rifleman (Pskott HP)
	case  "B_soldier_LAT_F" : {
		


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 4 do {player addItemToVest "sam_rhgr5";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		//player addBackpack "SAM_AssaultPack_rgr_am";
		player addBackpack "SAM_AssaultPack_rgr";
		player addItemToBackpack "ACE_EntrenchingTool";
		for "_i" from 1 to 2 do {player addItemToBackpack "sam_rhgr5";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellGreen";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
		
		

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addWeapon "CUP_launch_M136";
		player addWeapon "tf47_at4_hp";
		player addWeapon "CUP_hgun_Glock17";


	};

		
	// Rifleman (GRG)
	case  "B_soldier_AT_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		//player addBackpack "SAM_GRG_Backpack_HE";
		//for "_i" from 1 to 3 do {player addItemToBackpack "sam_grg_he";};
		//player addItemToBackpack "sam_grg_smoke";
		//player addBackpack "SAM_GRG_Backpack_HE";
		
		player addBackpack "SAM_Kitbag_rgr";
		
		player addItemToBackpack "tf47_m3maaws_HEDP";
		player addItemToBackpack "tf47_m3maaws_HE";
		player addItemToBackpack "tf47_m3maaws_HE";
		//player addWeapon "sam_grg_m86";
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "tf47_m3maaws";
		//player addWeapon "sam_grg_m86";
		player addWeapon "CUP_hgun_Glock17";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	// Assistant (GRG)
	case  "B_soldier_AAT_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		//player addBackpack "SAM_GRG_Backpack_Heat";
		//player addBackpack "SAM_GRG_Backpack_HE";
		//for "_i" from 1 to 3 do {player addItemToBackpack "sam_grg_he";};
		//player addItemToBackpack "sam_grg_smoke";
		// player addBackpack "SAM_Kitbag_rgr";
		// player addItemToBackpack "sam_grg_he";
		// player addItemToBackpack "sam_grg_he";
		// player addItemToBackpack "sam_grg_he";
		// player addItemToBackpack "sam_grg_smoke";
		// for "_i" from 1 to 4 do {player addItemToBackpack "tf47_m3maaws_HEDP";};
		
		player addBackpack "SAM_Kitbag_rgr";
		player addItemToBackpack "tf47_m3maaws_HEDP";
		player addItemToBackpack "tf47_m3maaws_HEDP";
		player addItemToBackpack "tf47_m3maaws_HE";
		player addItemToBackpack "tf47_m3maaws_HE";
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Binocular";


	};
	
	// Assistant (Heavy Gunner)
	case  "B_support_AMG_F" : {
		


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		
		player addBackpack "SAM_Kitbag_rgr";
		player addItemToBackpack "SAM_99Rnd_762x51";
		player addItemToBackpack "SAM_99Rnd_762x51";
		player addItemToBackpack "SAM_99Rnd_762x51";
		player addItemToBackpack "SAM_99Rnd_762x51";
		player addItemToBackpack "SAM_99Rnd_762x51";
		player addItemToBackpack "SAM_99Rnd_762x51";
		player addItemToBackpack "SAM_49Rnd_762x51";
		player addItemToBackpack "SAM_49Rnd_762x51";
		player addItemToBackpack "SAM_49Rnd_762x51";
		
				
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Binocular";


	};
	
	// Assistant (Autorifleman)
	case  "B_soldier_AAR_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 4 do {player addItemToBackpack "SAM_200Rnd_556x45";};
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addWeapon "tf47_at4_heat";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Binocular";


	};
	
	
	// Sprängsxpert
	case  "B_soldier_exp_F" : {
		


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "SAM_Kitbag_rgr";
		player addItemToBackpack "MineDetector";
		for "_i" from 1 to 3 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
		player addItemToBackpack "ACE_EntrenchingTool";
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Clacker";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	
	
	
	// Mekaniker
	case  "B_engineer_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
				
		player addBackpack "SAM_Kitbag_rgr";
		player addItemToBackpack "ToolKit";
		player addItemToBackpack "CUP_17Rnd_9x19_glock17";
		for "_i" from 1 to 5 do {player addItemToBackpack "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToBackpack "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 6 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
		

		comment "Add weapons";
		player addWeapon "SAM_AK5C_GRT";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	
	// Crewman vagnchef
	case  "B_Deck_Crew_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 5 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		//for "_i" from 1 to 2 do {player addItemToVest "CUP_17Rnd_9x19_glock17";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		
		player addBackpack "tf_rt1523g_fabric";
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	
	// Crewman
	case  "B_crew_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 5 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 5 do {player addItemToVest "sam_rhgr5";};
		//for "_i" from 1 to 2 do {player addItemToVest "CUP_17Rnd_9x19_glock17";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		player addItemToBackpack "ToolKit";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};


	
	// UAV Operator
	case  "B_soldier_UAV_F" : {
		
		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 5 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 4 do {player addItemToVest "sam_rhgr5";};
		//for "_i" from 1 to 2 do {player addItemToVest "CUP_17Rnd_9x19_glock17";};
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "B_UAV_01_backpack_F";
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";

		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		
		player linkItem "B_UavTerminal";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	
		
	// Marksman
	case  "B_soldier_M_F" : {


		player forceAddUniform "U_B_T_FullGhillie_tna_F";
		
		comment "Add containers";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
		
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 1 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
				
		player addBackpack "tf_rt1523g_fabric";
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
			
		
		for "_i" from 1 to 2 do {player addItemToVest "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToVest "ACE_salineIV_250";};
		for "_i" from 1 to 2 do {player addItemToVest "ACE_elasticBandage";};
		for "_i" from 1 to 2 do {player addItemToVest "ACE_morphine";};
		
			
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		
		player addPrimaryWeaponItem "bipod_01_F_blk";
		player addPrimaryWeaponItem "sam_acca_reflex_tr8";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Vector";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToUniform "sam_acco_aimpoint_3x";

		player addItemToVest "ACE_DAGR";
		player addItemToVest "ACE_Kestrel4500";
		player addItemToUniform "ACE_RangeCard";
		player addItemToVest "ACE_microDAGR";
		player addItemToVest "ACE_ATragMX";
		player addPrimaryWeaponItem "muzzle_snds_B";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "ACE_Vector";
		
		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
    
	
	
    // Sharpshooter (Stort S)
	case  "B_Sharpshooter_F" : {


        comment "Add containers";
        player forceAddUniform "U_B_T_FullGhillie_tna_F";
        for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
        player addVest "SAM_PlateCarrier";
        for "_i" from 1 to 3 do {player addItemToVest "sam_chgr96";};
        for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
        for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
        for "_i" from 1 to 6 do {player addItemToVest "sam_9Rnd_762x51_mag";};
			
        player addHeadgear "SAM_HelmetIA_M90";
        player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";
						
		
        comment "Add weapons";
        player addWeapon "SAM_PSG90A";
        player addPrimaryWeaponItem "optic_LRPS";
		player addWeapon "CUP_hgun_Glock17";
		player addHandgunItem "muzzle_snds_L";

		player addItemToUniform "ACE_DAGR";
		player addItemToUniform "ACE_Kestrel4500";
		player addItemToUniform "ACE_RangeCard";
		player addItemToVest "ACE_microDAGR";
		player addItemToVest "ACE_ATragMX";
		player addPrimaryWeaponItem "muzzle_snds_B";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "ACE_Vector";
			
        
        comment "Add items";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "ItemWatch";
        player linkItem "ItemRadio";
		
        player linkItem "ItemGPS";

        comment "Set identity";
        [player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	
		// Spanunderstöd
	case  "B_recon_F" : {


		player forceAddUniform "U_B_T_FullGhillie_tna_F";
		
		comment "Add containers";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
		
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 1 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		
		player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 2 do {player addItemToBackpack "SAM_200Rnd_556x45";};
		
		
		//player addBackpack "tf_rt1523g_fabric";
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
			
		
				
		comment "Add weapons";
		player addWeapon "SAM_KSP90C";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addPrimaryWeaponItem "bipod_01_F_blk";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Vector";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToUniform "sam_acco_aimpoint_3x";

		player addItemToVest "ACE_microDAGR";
		player addPrimaryWeaponItem "muzzle_snds_B";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "ACE_Vector";
		
		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};

// Combat Life Saver Span (Stridande sjukvårdare)
	case  "B_recon_medic_F" : {


		comment "Add containers";
		player forceAddUniform "U_B_T_FullGhillie_tna_F";
										
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 1 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addItemToVest "Medikit";
		for "_i" from 1 to 2 do {player addItemToVest "ACE_epinephrine";};
				
		//player addBackpack "SAM_Kitbag_rgr";
		player addBackpack "SAM_Kitbag_rgr_med";
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_packingBandage";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_fieldDressing";};
		for "_i" from 1 to 2 do {player addItemToBackpack "ACE_personalAidKit";};
		for "_i" from 1 to 1 do {player addItemToBackpack "ACE_salineIV";};
		for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV_500";};
		for "_i" from 1 to 3 do {player addItemToBackpack "ACE_salineIV_250";};
		for "_i" from 1 to 10 do {player addItemToBackpack "ACE_elasticBandage";};
		for "_i" from 1 to 6 do {player addItemToBackpack "ACE_morphine";};
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
		
		
		
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addPrimaryWeaponItem "sam_acco_aimpoint";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	
		// Sprängexpert 
	case  "B_soldier_exp_F" : {


		comment "Add containers";
		player forceAddUniform "U_B_T_FullGhillie_tna_F";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "SAM_Kitbag_rgr";
		player addItemToBackpack "MineDetector";
		for "_i" from 1 to 2 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
		player addItemToBackpack "ACE_EntrenchingTool";
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Clacker";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	
	
		// Sprängexpert span
	case  "B_recon_exp_F" : {


		comment "Add containers";
		player forceAddUniform "U_B_T_FullGhillie_tna_F";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 3 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addBackpack "SAM_Kitbag_rgr";
		player addItemToBackpack "MineDetector";
		for "_i" from 1 to 2 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
		player addItemToBackpack "ACE_EntrenchingTool";
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Clacker";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";

		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
	// JTAC Span (radio)
	case  "B_recon_JTAC_F" : {


		player forceAddUniform "U_B_T_FullGhillie_tna_F";
		//player forceAddUniform "SAM_Crye_M90_uniform_r";
		
		comment "Add containers";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
		
		
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 1 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
				
		player addBackpack "tf_rt1523g_fabric";
		//player addItemToBackpack "U_B_T_FullGhillie_tna_F";
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		//player addItemToVest "CUP_17Rnd_9x19_glock17";
			
		
		
			
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		
		player addPrimaryWeaponItem "bipod_01_F_blk";
		player addPrimaryWeaponItem "sam_acca_reflex_tr8";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "CUP_hgun_Glock17";
		player addWeapon "Vector";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToUniform "sam_acco_aimpoint_3x";

		player addItemToVest "ACE_DAGR";
		player addItemToVest "ACE_Kestrel4500";
		player addItemToUniform "ACE_RangeCard";
		player addItemToVest "ACE_microDAGR";
		player addItemToVest "ACE_ATragMX";
		player addPrimaryWeaponItem "muzzle_snds_B";
		player addHandgunItem "muzzle_snds_L";
		player addWeapon "ACE_Vector";
		
		comment "Add items";
		player linkItem "ItemMap";
		player linkItem "ItemCompass";
		player linkItem "ItemWatch";
		player linkItem "ItemRadio";
		player linkItem "ItemGPS";

		comment "Set identity";
		[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};
	
	
    // Ammo Bearer (STort S)
	case  "B_Soldier_A_F" : {


        comment "Add containers";
        player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_tourniquet";};
        player addVest "SAM_PlateCarrier";
        for "_i" from 1 to 3 do {player addItemToVest "sam_hgr90";};
        for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
        player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 8 do {player addItemToBackpack "SAM_30Rnd_556x45_Pmag";};
        for "_i" from 1 to 4 do {player addItemToBackpack "SAM_30Rnd_556x45_Pmag_T";};
        player addItemToBackpack "SAM_200Rnd_556x45";
        for "_i" from 1 to 2 do {player addItemToBackpack "SAM_99Rnd_762x51";};
		player addHeadgear "SAM_HelmetIA_M90";
        player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		
        comment "Add weapons";
		player addWeapon "SAM_AK5C";
		player addWeapon "tf47_at4_heat";
        player addPrimaryWeaponItem "acc_flashlight";
        player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
        player addWeapon "CUP_hgun_Glock17";
				
        comment "Add items";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "ItemWatch";
        player linkItem "ItemRadio";
		
        player linkItem "ItemGPS";

        comment "Set identity";
        [player,"SAM_SAF"] call bis_fnc_setUnitInsignia;
	};

	// Pilot
	case  "B_Helipilot_F" : {


		comment "Add containers";
		player forceAddUniform "U_B_HeliPilotCoveralls";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 1 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "H_CrewHelmetHeli_B";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addWeapon "CUP_hgun_Glock17";


	};
	
	
	// Helikopterpilot
	case  "B_Helipilot_F" : {


		comment "Add containers";
		player forceAddUniform "U_B_HeliPilotCoveralls";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 1 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "H_CrewHelmetHeli_B";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";

		comment "Add weapons";
		player addWeapon "SAM_AK5D";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		//player addWeapon "CUP_hgun_Glock17";


	};
	
	
	
	// HelikopterCrew Litet h
	case  "B_helicrew_F" : {


		comment "Add containers";
		player forceAddUniform "U_B_HeliPilotCoveralls";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		for "_i" from 1 to 1 do {player addItemToVest "sam_chgr96";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 6 do {player addItemToVest "sam_rhgr5";};
		//for "_i" from 1 to 4 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		//for "_i" from 1 to 2 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		player addHeadgear "H_CrewHelmetHeli_B";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		player addItemToBackpack "ToolKit";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		for "_i" from 1 to 2 do {player addItemToVest "CUP_17Rnd_9x19_glock17";};
		

		comment "Add weapons";
		//player addWeapon "SAM_AK5D";
		//player addPrimaryWeaponItem "acc_flashlight";
		//player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";
		player addHandgunItem "CUP_acc_Glock17_Flashlight";
		player addHandgunItem "optic_MRD";
		


	};

	
	// Grenadier (Skall vara stort S)

	case  "B_Soldier_GL_F" : {


		comment "Add containers";
		player forceAddUniform "SAM_Crye_M90_uniform_r";
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_morphine";};
		for "_i" from 1 to 3 do {player addItemToUniform "ACE_packingBandage";};
		for "_i" from 1 to 4 do {player addItemToUniform "ACE_tourniquet";};
		player addVest "SAM_PlateCarrier";
		player addItemToVest "sam_chgr96";
		for "_i" from 1 to 2 do {player addItemToVest "sam_hgr90";};
		for "_i" from 1 to 3 do {player addItemToVest "sam_rhgr5";};
		player addItemToVest "CUP_17Rnd_9x19_glock17";
		for "_i" from 1 to 5 do {player addItemToVest "SAM_30Rnd_556x45_Pmag";};
		for "_i" from 1 to 3 do {player addItemToVest "SAM_30Rnd_556x45_Pmag_T";};
		for "_i" from 1 to 6 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
		player addHeadgear "SAM_HelmetIA_M90";
		player addItemToUniform "ACE_EarPlugs";
		player addItemToUniform "ACE_MapTools";
		player addItemToUniform "ACE_Flashlight_XL50";
		player addItemToUniform "NVGoggles_OPFOR";
		for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
		
		player addBackpack "SAM_Kitbag_rgr";
		for "_i" from 1 to 6 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
		player addItemToBackpack "ACE_EntrenchingTool";
		
		comment "Add weapons";
		player addWeapon "SAM_AK5C_GRT";
		player addPrimaryWeaponItem "acc_flashlight";
		player addPrimaryWeaponItem "CSMA_optic_AimpointCS";
		player addWeapon "CUP_hgun_Glock17";


	};
	
};

[player,"SAM_SAF"] call bis_fnc_setUnitInsignia;