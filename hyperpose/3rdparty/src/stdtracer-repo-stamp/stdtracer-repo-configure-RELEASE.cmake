

set(command "/usr/bin/cmake;-DCMAKE_INSTALL_PREFIX=/hyperpose/3rdparty;-DBUILD_TESTS=0;-DBUILD_EXAMPLES=0;-DCMAKE_CXX_FLAGS=-fPIC;-GUnix Makefiles;/hyperpose/3rdparty/src/stdtracer-repo")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-configure-out.log"
  ERROR_FILE "/hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "stdtracer-repo configure command succeeded.  See also /hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-configure-*.log")
  message(STATUS "${msg}")
endif()
