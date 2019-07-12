#include "script_component.hpp"

if !(COMPONENT_enableMod) exitWith {};

// Keybindings
#include "\a3\editor_f\Data\Scripts\dikCodes.h"

[COMPONENT_NAME,"COMPONENT_BLUE_Key", "Combat Mode BLUE", {"BLUE" call KN9T_fn_setCombatMode}, "", [DIK_1, [true, false, true]], false] call CBA_fnc_addKeybind;
[COMPONENT_NAME,"COMPONENT_WHITE_Key", "Combat Mode WHITE", {"WHITE" call KN9T_fn_setCombatMode}, "", [DIK_2, [true, false, true]], false] call CBA_fnc_addKeybind;
[COMPONENT_NAME,"COMPONENT_RED_Key", "Combat Mode RED", {"RED" call KN9T_fn_setCombatMode}, "", [DIK_3, [true, false, true]], false] call CBA_fnc_addKeybind;
[COMPONENT_NAME,"COMPONENT_YELLOW_Key", "Combat Mode YELLOW", {"YELLOW" call KN9T_fn_setCombatMode}, "", [DIK_0, [true, false, true]], false] call CBA_fnc_addKeybind;
