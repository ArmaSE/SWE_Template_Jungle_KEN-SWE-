//Params are pulled for settings
//Set AI Skills for current AI

SKILLS = paramsarray select 4;

// Will set use of NVG for current placed AI.
NVGS = paramsarray select 3;

//Break script if no service is needed.
if (SKILLS==0 and NVGS==0) then exit;
 
 //This is the AI skills
 //Made by eRazeri & Magoo      Range:
 _asp = 0.5;  //Aiming Speed     [0.5,1]
 _aac = 0.3;  //Aiming Accuracy  [0,1]
 _ash = 0.3;  //Aiming Shake     [0,1]
 _com = 0.8;  //Commanding       [0,1]
 _gen = 0.6;  //General          [0,1]
 _cou = 0.8;  //Courage          [0,1]
 _rls = 0.5;  //Reload Speed     [0,1]
 _sti = 0.5;  //Spot Time        [0,0.7]
 _sdi = 0.3;  //Spot Distance    [0.2,0.4]
 _end = 0.6;  //Endurance        [0,1]

 //Here we loop through all units and tag them with skills and a check variable
 While {true} do {
	{
		if (SKILLS==1) then
		{
			//Set all units skill to 
			 _x setSkill ["aimingSpeed", _asp];
			 _x setSkill ["aimingAccuracy", _aac];
			 _x setSkill ["aimingShake", _ash];
			 _x setSkill ["commanding", _com];
			 _x setSkill ["general", _gen];
			 _x setSkill ["courage", _cou];
			 _x setSkill ["reloadSpeed", _rls];
			 _x setSkill ["spotdistance", _sdi];
			 _x setSkill ["spottime", _sti];
			 _x setSkill ["endurance", _end];
		
			 sleep 0.02;
		};	
	 
		if (NVGS==1) then
		{
			if (side _x == east) then {
				
				//Remove east ai NVGs
				_x unassignItem "CUP_NVG_PVS14";
				_x unassignItem "CUP_NVG_PVS7";
				_x unassignItem "O_NVGoggles_ghex_F";
				_x unassignItem "_NVGoggles_hex_F";
				_x unassignItem "O_NVGoggles_urb_F";
				_x unassignItem "NVGogglesB_blk_F";
				_x unassignItem "NVGogglesB_grn_F";
				_x unassignItem "NVGogglesB_gry_F";
				_x unassignItem "CUP_NVG_HMNVS";
				_x unassignItem "ACE_NVG_Gen1";
				_x unassignItem "ACE_NVG_Gen2";
				_x unassignItem "NVGoggles_OPFOR";
				_x unassignItem "NVGoggles";
				_x unassignItem "NVGoggles_INDEP";
				_x unassignItem "ACE_NVG_Gen4";
				_x unassignItem "NVGoggles_tna_F";
				_x unassignItem "ACE_NVG_Wide";
				
				 _x removeItem "CUP_NVG_PVS14";
				 _x removeItem "CUP_NVG_PVS7";
				 _x removeItem "O_NVGoggles_ghex_F";
				 _x removeItem "O_NVGoggles_hex_F";
				 _x removeItem "O_NVGoggles_urb_F";
				 _x removeItem ";NVGogglesB_blk_F";
				 _x removeItem "NVGogglesB_grn_F";
				 _x removeItem "NVGogglesB_gry_F";
				 _x removeItem "CUP_NVG_HMNVS";
				 _x removeItem "ACE_NVG_Gen1";
				 _x removeItem "ACE_NVG_Gen2";
				 _x removeItem "NVGoggles_OPFOR";
				 _x removeItem "NVGoggles";
				 _x removeItem "NVGoggles_INDEP";
				 _x removeItem "ACE_NVG_Gen4";
				 _x removeItem "NVGoggles_tna_F";
				 _x removeItem "ACE_NVG_Wide";
				 
				 _x addPrimaryWeaponItem "acc_flashlight"; 
				 _x addPrimaryWeaponItem "cup_acc_flashlight";
				 // _x enableGunLights "forceOn"; //Force them to use it. Not very nice.
				sleep 0.02;
				};
		};
	 
	 
	 
	} forEach allUnits;
	//Take a break to not stress the CPU.
sleep 30;
};
 