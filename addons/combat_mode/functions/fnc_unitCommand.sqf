// BLUE    Never Fire, Disengage
// GREEN   Hold Fire, Disengage
// WHITE   Hold Fire, Engage At Will
// YELLOW  Fire At Will, Disengage DEFAULT MODE
// RED     Fire At Will, Engage At Will

#include "script_component.hpp";

params ["_modeCode"];

// diag_log format ["KN9T_fn_setCombatMode Begin: %1", _modeCode];
// units _group doFollow leader _group;
// setBehaviourStrong

private _group = group player;

switch (_modeCode) do {
    case "YELLOW";
    case "GREEN";
    case "BLUE": { 
        _group setFormation "STAG COLUMN";
    };
    case "WHITE": {
        _group setFormation "LINE";
    };
    case "RED": {    
        _group setFormation "LINE";
    };
};

_group setCombatMode _modeCode;
true // this stops keypressed propogation
