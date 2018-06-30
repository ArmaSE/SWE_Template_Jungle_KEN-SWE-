["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups; // Initialiserar dynamisk grupphantering.

player execVM "respawn\respawnLoadouts.sqf"; // Tillhör respawn-script.

setPlayerRespawnTime (paramsArray select 0);

//Set if medic need a medic facility for use of PAK
if ((paramsArray select 5) isEqualTo True)  then { 
	switch (typeOf player) do {
		
		// Combat Life Saver (Stridande sjukvårdare)
		case  "B_medic_F" : {
		player setVariable ["ace_medical_isMedicalFacility",true];

		};
		
		// Combat Life Saver (Stridande sjukvårdare span)
		case  "B_recon_medic_F" : {
		player setVariable ["ace_medical_isMedicalFacility",true];

		};
		
		// Combat Life Saver (Plutonsjukvårdare)
		case  "B_Patrol_Medic_F" : {
			
		player setVariable ["ace_medical_isMedicalFacility",true];
		};
	};
};



//Set if plutmedic need a medic facility for use of PAK
if ((paramsArray select 6) isEqualTo True)  then { 
	switch (typeOf player) do {
		
		
		// Combat Life Saver (Plutonsjukvårdare)
		case  "B_Patrol_Medic_F" : {
			
		player setVariable ["ace_medical_isMedicalFacility",true];
		};
	};
};