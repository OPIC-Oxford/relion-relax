set(file "/raid/44/serban/apps/relion-2.0-relax/relion/external/fltk/fltk-1.3.3-source.tar.gz")
message(STATUS "verifying file...
     file='${file}'")
set(expect_value "9ccdb0d19dc104b87179bd9fd10822e3")
file(MD5 "${file}" actual_value)
if("${actual_value}" STREQUAL "${expect_value}")
  message(STATUS "verifying file... done")
else()
  message(FATAL_ERROR "error: MD5 hash of
  ${file}
does not match expected value
  expected: ${expect_value}
    actual: ${actual_value}
")
endif()
