

set(command "${make};install")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-install-out.log"
  ERROR_FILE "/hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "stdtracer-repo install command succeeded.  See also /hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-install-*.log")
  message(STATUS "${msg}")
endif()
