
# Build

*   HEMTT Tools
    *   hemtt.exe create kn9t
    *   hemtt.exe addon combat_mode
    *   hemtt.exe build --release
    
*   Debug build
    *   project folder "kn9t" should be in [Arma 3 installation folder]
    *   run Arma 3 with file patching add the -filePatching startup parameter


# GUI

# Rebuild CM

https://community.bistudio.com/wiki/inputAction/actions
https://community.bistudio.com/wiki/ArmA:_Actions#Introduction

doStop [_soldier1, _soldier2]; // = engages 
units _group doFollow leader _group; // = disengages
player action ["SitDown", player];
group setFormation
unit setBehaviour
{_x setUnitPos "UP"; _x disableAi "autoCombat";  _x disableAi "autoTarget"} foreach units myGroup;
myGroup allowfleeing 0;
