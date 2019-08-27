#include “\a3\editor_f\Data\Scripts\dikCodes.h”

// unitCommand
["KN9T Combat Mode", QGVAR(BlueKey), ["Combat Mode BLUE", "Combat Mode BLUE component"], {["BLUE"] call FUNC(unitCommand)}, {}, [DIK_1, [true, false, true]], false] call CBA_fnc_addKeybind;
["KN9T Combat Mode", QGVAR(WhiteKey), ["Combat Mode WHITE", "Combat Mode WHITE component"], {["WHITE"] call FUNC(unitCommand)}, {}, [DIK_2, [true, false, true]], false] call CBA_fnc_addKeybind;
["KN9T Combat Mode", QGVAR(RedKey), ["Combat Mode RED", "Combat Mode RED component"], {["RED"] call FUNC(unitCommand)}, {}, [DIK_3, [true, false, true]], false] call CBA_fnc_addKeybind;
["KN9T Combat Mode", QGVAR(YellowKey), ["Combat Mode YELLOW", "Combat Mode YELLOW component"], {["YELLOW"] call FUNC(unitCommand)}, {}, [DIK_0, [true, false, true]], false] call CBA_fnc_addKeybind;
