// BLUE    Never Fire, Disengage
// GREEN   Hold Fire, Disengage
// WHITE   Hold Fire, Engage At Will
// YELLOW  Fire At Will, Disengage DEFAULT MODE
// RED     Fire At Will, Engage At Wil
KN9T_fn_setCombatMode = {
    params ["_modeCode"];

    diag_log format ["KN9T_fn_setCombatMode Begin: %1", _modeCode];

	_group1 = group player;
    _group1 setCombatMode _modeCode;

//    _selectedUnits = groupSelectedUnits player;
//    if (count _selectedUnits == 0) exitWith {};
//
//    diag_log format ["KN9T_fn_setCombatMode 2: %1", _selectedUnits];
//
//	_allUnits = units group player;
//    if (count _allUnits == 0) exitWith {};
//
//    diag_log format ["KN9T_fn_setCombatMode 3: %1", _allUnits];
//	
//    _tmpGroup = createGroup [(side player), true];
//    _selectedUnits joinSilent _tmpGroup;
//    _tmpGroup setCombatMode _modeCode;
//	
//	diag_log _selectedUnits;	
//	_allUnits joinSilent player;
//	
//    {
//		player groupSelectUnit [_x, false];
//    } forEach (_selectedUnits);
//
    diag_log "KN9T_fn_setCombatMode: End";
	true
};
