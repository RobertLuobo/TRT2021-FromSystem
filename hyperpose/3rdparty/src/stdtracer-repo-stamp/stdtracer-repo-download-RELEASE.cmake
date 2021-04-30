

set(command "/usr/bin/cmake;-P;/hyperpose/3rdparty/tmp/stdtracer-repo-gitclone.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-download-out.log"
  ERROR_FILE "/hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "stdtracer-repo download command succeeded.  See also /hyperpose/3rdparty/src/stdtracer-repo-stamp/stdtracer-repo-download-*.log")
  message(STATUS "${msg}")
endif()
