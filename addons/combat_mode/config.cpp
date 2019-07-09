#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = 0.1;
        requiredAddons[] = {"cba_main"};
        author = "KN9T";
        authors[] = {"KN9T"};
        version="0.0.1";
        versionStr="0.0.1";
        versionAr[]={0,0,1};
    };
};

class Extended_PreStart_EventHandlers {
    class ADDON {
        init = COMPILE_FILE(XEH_preStart);
    };
};

class Extended_PreInit_EventHandlers {
    class ADDON {
        init = COMPILE_FILE(XEH_preInit);
    };
};

class Extended_PostInit_EventHandlers {
    class ADDON {
        init = COMPILE_FILE(XEH_postInit);
    };
};
