

set(command "${make};install")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/hyperpose/3rdparty/src/stdtensor-repo-stamp/stdtensor-repo-install-out.log"
  ERROR_FILE "/hyperpose/3rdparty/src/stdtensor-repo-stamp/stdtensor-repo-install-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /hyperpose/3rdparty/src/stdtensor-repo-stamp/stdtensor-repo-install-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "stdtensor-repo install command succeeded.  See also /hyperpose/3rdparty/src/stdtensor-repo-stamp/stdtensor-repo-install-*.log")
  message(STATUS "${msg}")
endif()
