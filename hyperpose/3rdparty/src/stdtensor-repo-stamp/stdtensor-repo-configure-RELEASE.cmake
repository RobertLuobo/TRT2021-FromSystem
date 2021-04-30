

set(command "/usr/bin/cmake;-DCMAKE_INSTALL_PREFIX=/hyperpose/3rdparty;-DBUILD_TESTS=0;-DUSE_STRICT=0;-DBUILD_LIB=0;-DBUILD_EXAMPLES=0;-GUnix Makefiles;/hyperpose/3rdparty/src/stdtensor-repo")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/hyperpose/3rdparty/src/stdtensor-repo-stamp/stdtensor-repo-configure-out.log"
  ERROR_FILE "/hyperpose/3rdparty/src/stdtensor-repo-stamp/stdtensor-repo-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /hyperpose/3rdparty/src/stdtensor-repo-stamp/stdtensor-repo-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "stdtensor-repo configure command succeeded.  See also /hyperpose/3rdparty/src/stdtensor-repo-stamp/stdtensor-repo-configure-*.log")
  message(STATUS "${msg}")
endif()
