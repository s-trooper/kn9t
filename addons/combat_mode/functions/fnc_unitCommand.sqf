// BLUE    Never Fire, Disengage
// GREEN   Hold Fire, Disengage
// WHITE   Hold Fire, Engage At Will
// YELLOW  Fire At Will, Disengage DEFAULT MODE
// RED     Fire At Will, Engage At Will

#include "script_component.hpp";

params ["_modeCode"];

// diag_log format ["KN9T_fn_setCombatMode Begin: %1", _modeCode];

private _group = group player;
if (_modeCode == "BLUE") then {
    _group setFormation "STAG COLUMN";
};
if (_modeCode == "WHITE") then {
    _group setFormation "LINE";
};
if (_modeCode == "RED") then {
    _group setFormation "LINE";
};

_group setCombatMode _modeCode;
true // this stops keypressed propogation
