# HoldPowerAttackNG.dll on alandtse's CommonLibSSE-NG (Skyrim 1.6.1170 and 1.7.x, SE and AE); included by E:/WorkSpace/ng-build/CMakeLists.txt (see ng_plugin there).
# The repository's own CMakeLists.txt is the older build (vcpkg commonlibsse-ng) for Skyrim VR and 1.6.1130 and older.
find_path(HPA_SIMPLEINI_INCLUDE_DIRS "SimpleIni.h")
ng_plugin(TARGET HoldPowerAttackNG NAME HoldPowerAttackNG VERSION 0.0.2 AUTHOR "maniman303" ROOT "${CMAKE_CURRENT_LIST_DIR}"
    SOURCES plugin.cpp
    INCLUDES "${CMAKE_CURRENT_LIST_DIR}" "${HPA_SIMPLEINI_INCLUDE_DIRS}"
    PCH "${CMAKE_CURRENT_LIST_DIR}/PCH.h"
    DEFINES HPA_NG)
