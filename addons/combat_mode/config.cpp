#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {};
        requiredAddons[] = {"cba_main"};
        author = "kn9t";
        VERSION_CONFIG;
    };
};


#include "CfgEventHandlers.hpp"
    