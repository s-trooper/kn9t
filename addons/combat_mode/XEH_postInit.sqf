#include "script_component.hpp"

if (!GVAR(enabled)) exitWith {};

// Keybindings
[COMPONENT_NAME,"COMPONENT_BLUE_Key", "Combat Mode BLUE", {["BLUE"] call FUNC(unitCommand)}, "", [DIK_1, [true, false, true]], false] call CBA_fnc_addKeybind;
[COMPONENT_NAME,"COMPONENT_WHITE_Key", "Combat Mode WHITE", {["WHITE"] call FUNC(unitCommand)}, "", [DIK_2, [true, false, true]], false] call CBA_fnc_addKeybind;
[COMPONENT_NAME,"COMPONENT_RED_Key", "Combat Mode RED", {["RED"] call FUNC(unitCommand)}, "", [DIK_3, [true, false, true]], false] call CBA_fnc_addKeybind;
[COMPONENT_NAME,"COMPONENT_YELLOW_Key", "Combat Mode YELLOW", {["YELLOW"] call FUNC(unitCommand)}, "", [DIK_0, [true, false, true]], false] call CBA_fnc_addKeybind;
