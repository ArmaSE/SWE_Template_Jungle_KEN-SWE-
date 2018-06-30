//Params are pulled for settings
// Will set use of NVG for current placed AI.
 NVG = paramsarray select 3;

 {
 if (side _x == east) then {
    
  //Here we set if AI should have NVGs
 if (NVG==1) then
 {
 _x unassignItem "NVGoggles_OPFOR"; 
 _x removeItem "NVGoggles_OPFOR"; 
 _x addPrimaryWeaponItem "acc_flashlight"; 
 
 _x enableGunLights "forceOn";
 };

 sleep 0.02;
 };
 } forEach allUnits;
 

 
 
