# Copyright (C) 2016+ AzerothCore <www.azerothcore.org>, released under GNU AGPL v3 license

# Bundled mod-improved-bank (MIT License - see src/improved_bank/LICENSE-MIT)
AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/improved_bank/improved_bank.cpp")
AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/improved_bank/improved_bank_account_script.cpp")
AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/improved_bank/improved_bank_worldscript.cpp")
AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/improved_bank/npc_improved_bank.cpp")
AC_ADD_SCRIPT_LOADER("mod_improved_bank" "${CMAKE_CURRENT_LIST_DIR}/src/improved_bank/mod_improved_bank_loader.cpp")

# mod-loyal-steed
add_definitions(-DHAVE_MOD_IMPROVED_BANK)
AC_ADD_SCRIPT("${CMAKE_CURRENT_LIST_DIR}/src/MountEvolved.cpp")
AC_ADD_SCRIPT_LOADER("mod_mount_evolved" "${CMAKE_CURRENT_LIST_DIR}/src/MP_loader.cpp")
