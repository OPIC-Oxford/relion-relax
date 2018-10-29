# Install script for directory: /users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/src/apps

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librelion_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librelion_lib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librelion_lib.so"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib/librelion_lib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librelion_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librelion_lib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librelion_lib.so"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librelion_lib.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_autopick")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick_mpi"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_autopick_mpi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick_mpi"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_autopick_mpi")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_display" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_display")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_display"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_display")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_display" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_display")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_display"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_display")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_find_tiltpairs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_find_tiltpairs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_find_tiltpairs"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_find_tiltpairs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_find_tiltpairs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_find_tiltpairs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_find_tiltpairs"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_find_tiltpairs")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_helix_toolbox" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_helix_toolbox")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_helix_toolbox"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_helix_toolbox")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_helix_toolbox" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_helix_toolbox")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_helix_toolbox"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_helix_toolbox")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_image_handler" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_image_handler")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_image_handler"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_image_handler")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_image_handler" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_image_handler")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_image_handler"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_image_handler")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_maingui" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_maingui")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_maingui"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_maingui")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_maingui" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_maingui")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_maingui"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_maingui")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_manualpick" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_manualpick")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_manualpick"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_manualpick")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_manualpick" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_manualpick")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_manualpick"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_manualpick")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_mask_create" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_mask_create")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_mask_create"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_mask_create")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_mask_create" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_mask_create")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_mask_create"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_mask_create")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_particle_polish")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish_mpi"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_particle_polish_mpi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish_mpi"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_polish_mpi")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_reposition" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_reposition")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_reposition"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_particle_reposition")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_reposition" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_reposition")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_reposition"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_reposition")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_particle_sort")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort_mpi"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_particle_sort_mpi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort_mpi"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_sort_mpi")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_symmetry_expand" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_symmetry_expand")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_symmetry_expand"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_particle_symmetry_expand")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_symmetry_expand" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_symmetry_expand")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_symmetry_expand"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_particle_symmetry_expand")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_pipeliner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_pipeliner")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_pipeliner"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_pipeliner")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_pipeliner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_pipeliner")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_pipeliner"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_pipeliner")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_postprocess")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess_mpi"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_postprocess_mpi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess_mpi"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_postprocess_mpi")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_preprocess")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess_mpi"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_preprocess_mpi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess_mpi"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_preprocess_mpi")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_project" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_project")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_project"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_project")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_project" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_project")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_project"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_project")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_reconstruct" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_reconstruct")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_reconstruct"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_reconstruct")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_reconstruct" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_reconstruct")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_reconstruct"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_reconstruct")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_refine")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine_mpi"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_refine_mpi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine_mpi"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_refine_mpi")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_run_ctffind")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind_mpi"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_run_ctffind_mpi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind_mpi"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_ctffind_mpi")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_run_motioncorr")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr_mpi")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr_mpi"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_run_motioncorr_mpi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr_mpi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr_mpi")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr_mpi"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_run_motioncorr_mpi")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_stack_create" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_stack_create")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_stack_create"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_stack_create")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_stack_create" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_stack_create")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_stack_create"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_stack_create")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_combine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_combine")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_combine"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_star_combine")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_combine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_combine")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_combine"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_combine")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_compare" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_compare")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_compare"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_star_compare")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_compare" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_compare")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_compare"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_star_compare")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_tiltpair_plot" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_tiltpair_plot")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_tiltpair_plot"
         RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/bin/relion_tiltpair_plot")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_tiltpair_plot" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_tiltpair_plot")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_tiltpair_plot"
         OLD_RPATH "/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/build/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fftw/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib:/users/strubi/serban/well/apps/relion-2.0-relax-patch/relion/external/fltk/lib:"
         NEW_RPATH "/usr/local/lib:/apps/well/openmpi/1.10.3-gcc5.4.0/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/relion_tiltpair_plot")
    endif()
  endif()
endif()

