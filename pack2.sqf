obj1 = _this select 0;
_unit = _this select 1;
_action = _this select 2;
tentbox2 removeAction _action;
deleteVehicle obj1;
tentbox2 addAction ["<t color=""#F8FF24"">" +format["Sätt upp sjukvårdstält 90."],"unpack2.sqf"];
