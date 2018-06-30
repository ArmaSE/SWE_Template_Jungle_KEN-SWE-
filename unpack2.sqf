private["_cutter","_pos","_objType","_objtype0","_objName","_unit","_unitName","_unitDir","_unitPos","_spawnTime","_spawnDistance","_action"];
_unit = _this select 0;
_action = _this select 2;
_unit removeAction _action;
_pos =  tentbox2 modelToWorld [0,0,0];
_cutter = createVehicle [ "Land_ClutterCutter_Medium_F", _pos, [], 0, "NONE" ];
_objType = "CampEmpty";
_objType0 = "Land_ClutterCutter_Medium_F";
_unitName = name _unit;
_unitDir = direction _unit;
_unitPos = position _unit;
obj1 = _objType createVehicle [0,0,0];
obj1 setDir _unitDir-180;
obj1 attachTo [_cutter, [0,0,0.5]];
camp1 = obj1 addAction ["<t color=""#F8FF24"">" +format["Packa ner tältet."],"pack2.sqf"];
obj1 setvariable ["ace_medical_isMedicalFacility",true];

