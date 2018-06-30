//Params are pulled for settings
//Set AI Skills for current AI

 SKILLS = paramsarray select 4;
 
 if (SKILLS==1) then
 {
 
 //This is the AI skills
 //Made by eRazeri & Magoo      Range:
 _asp = 0.5;  //Aiming Speed     [0.5,1]
 _aac = 0.3;  //Aiming Accuracy  [0,1]
 _ash = 0.3;  //Aiming Shake     [0,1]
 _com = 0.8;  //Commanding       [0,1]
 _gen = 0.6;  //General          [0,1]
 _cou = 0.8;  //Courage          [0,1]
 _rls = 0.5;  //Reload Speed     [0,1]
 _sti = 0.3;  //Spot Time        [0,0.7]
 _sdi = 0.3;  //Spot Distance    [0.2,0.4]
 _end = 0.6;  //Endurance        [0,1]

 //Here we loop through all units and tag them with skills and a check variable
 While {true} do {
 
 {
 if (side _x == east) then {
   
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
 } forEach allUnits;

 sleep 30;

 };

 };
 