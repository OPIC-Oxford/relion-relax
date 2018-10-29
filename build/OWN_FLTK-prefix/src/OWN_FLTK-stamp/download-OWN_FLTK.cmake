message(STATUS "downloading...
     src='https://drive.google.com/uc?export=download&id=0B942d76zVnSeazZWcExRaXIyVDg'
     dst='/raid/44/serban/apps/relion-2.0-relax/relion/external/fltk/fltk-1.3.3-source.tar.gz'
     timeout='none'")




file(DOWNLOAD
  "https://drive.google.com/uc?export=download&id=0B942d76zVnSeazZWcExRaXIyVDg"
  "/raid/44/serban/apps/relion-2.0-relax/relion/external/fltk/fltk-1.3.3-source.tar.gz"
  SHOW_PROGRESS
  EXPECTED_HASH;MD5=9ccdb0d19dc104b87179bd9fd10822e3
  # no TIMEOUT
  STATUS status
  LOG log)

list(GET status 0 status_code)
list(GET status 1 status_string)

if(NOT status_code EQUAL 0)
  message(FATAL_ERROR "error: downloading 'https://drive.google.com/uc?export=download&id=0B942d76zVnSeazZWcExRaXIyVDg' failed
  status_code: ${status_code}
  status_string: ${status_string}
  log: ${log}
")
endif()

message(STATUS "downloading... done")
