obj1 = _this select 0;
_unit = _this select 1;
_action = _this select 2;
tentbox3 removeAction _action;
deleteVehicle obj1;
tentbox3 addAction ["<t color=""#F8FF24"">" +format["Sätt upp sjukvårdstält 90."],"unpack3.sqf"];
