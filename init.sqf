// Task Force Radio-variabler (ändras ej).
tf_no_auto_long_range_radio = false;
TF_give_personal_radio_to_regular_soldier = true;
TF_give_microdagr_to_soldier = false;
tf_same_sw_frequencies_for_side = false;
tf_same_lr_frequencies_for_side = false;
tf_same_dd_frequencies_for_side = false;
TF_defaultWestRiflemanRadio = "tf_anprc152";
TF_defaultWestPersonalRadio = "tf_anprc152";
TF_defaultWestBackpack = "tf_rt1523g_fabric";
TF_defaultEastRiflemanRadio = "tf_fadak";
TF_defaultEastPersonalRadio = "tf_fadak";
TF_defaultEastBackpack = "tf_mr3000_rhs";
TF_defaultGuerRiflemanRadio = "tf_anprc148jem";
TF_defaultGuerPersonalRadio = "tf_anprc148jem";
TF_defaultGuerBackpack = "tf_anprc155_coyote";

// Stänger av artillery computer.
enableEngineArtillery false;

// Exportera OCAP när scenariot avslutas
_endevent = addMissionEventHandler ["Ended",{
	systemChat "Mission has been ended!";
	hint "exporting"; [] call ocap_fnc_exportData;
}];

//Player init: this will only run on players. Use it to add the briefing and any player-specific stuff like action-menu items.
if (!isServer || (isServer && !isDedicated) ) then {
	// Player things
	
	//put in briefings
	
	null = [] execVM "brief\briefing.sqf";
	

	};

	
//Set tasks
task1=false; task2=false; task3=false; task4=false; task5=false; task6=false; task7=false; task8=false; task9=false; task10=false;

// Gömma saker som inte skall synas ifrån början.
// ammo1 hideObjectGlobal true; ammo2 hideObjectGlobal true; ammo3 hideObjectGlobal true; c1 hideObjectGlobal true; c2 hideObjectGlobal true; c3 hideObjectGlobal true; ammo1 enableSimulationGlobal false; ammo2 enableSimulationGlobal false; ammo3 enableSimulationGlobal true; c1 enableSimulationGlobal false; c2 enableSimulationGlobal false; c3 enableSimulationGlobal false;


//Serverns init
if (isServer) then {
// 	_other = execVM "ai\general.sqf";

//Set AI Skills
null=execvm "params\setAIskills.sqf"; 

//Set NVG for AI
null=execvm "params\setAInvg.sqf"; 
};





// Only run on clients, excluding HCs
[] spawn {

	// Delay until the server time has sync'd
	waitUntil {time > 5};
	// For JIP, wait until the main screen loads
	waitUntil {!isNull (findDisplay 46) };

	// Check if player name contains the word "Zeus"
	if (["game", format["%1",player]] call BIS_fnc_inString) then {		
	
		_checkIfValidCuratorSlot = {
			private _curatorList = _this;
			
			// Check that Zeus has been assigned to player
			if (isNull (getAssignedCuratorLogic player)) then {
				private _exitLoop = false;
				{	
					// Find an unassigned Zeus slot and assign it to the player
					if (isNull (getAssignedCuratorUnit _x)) then { 
						[player, _x] remoteExecCall ["assignCurator",2]; 
						sleep 2.0;
						// Check if a valid Zeus slot
						if (isNull (getAssignedCuratorLogic player)) then {
							// Broken Zeus slot, so clear and repeat
							_x remoteExecCall ["unassignCurator",2]; 
							sleep 2.0;
						} else {
							hint format["Zeus assigned to curator %1", _x];
							_exitLoop = true;
						};
					}; 
					if (_exitLoop) exitWith {}; 
					
				} forEach _curatorList; 
			};
		};		
		
		// Find all curators and reverse list so to lessen chance of admin Zeus conflicts
		private _curatorList = allcurators;
		reverse _curatorList;
		
		// Check that Zeus has been initially assigned to player
		_curatorList call _checkIfValidCuratorSlot;
		
		// Ensure Zeus keeps slot, despite admin logging
		while {true} do {
			// Check that Zeus has been assigned to player
			_curatorList call _checkIfValidCuratorSlot;
			
			sleep 10.0;			
		};			
	};		
};



