setenv APPS /users/strubi/serban/well/apps

setenv RELION relion-2.0-relax-patch/relion

limit datasize unlimited
limit stacksize unlimited

setenv NCPUS 8

### Paths ######################################
if ( $?PATH ) then
        setenv PATH $APPS/bin:$PATH
else
        setenv PATH $APPS/bin
endif

if ( $?LD_LIBRARY_PATH ) then
        setenv LD_LIBRARY_PATH $APPS/lib:$LD_LIBRARY_PATH 
else
        setenv LD_LIBRARY_PATH $APPS/lib
endif

### OpenMPI ####################################
setenv LD_LIBRARY_PATH /apps/well/openmpi/1.10.3-gcc5.4.0/lib:$LD_LIBRARY_PATH
setenv PATH /apps/well/openmpi/1.10.3-gcc5.4.0/bin:$PATH
setenv MPI_INCLUDE /apps/well/openmpi/1.10.3-gcc5.4.0/include
setenv MPI_LIBDIR /apps/well/openmpi/1.10.3-gcc5.4.0/lib
################################################

### Relion #####################################
setenv PATH $APPS/$RELION/build/bin:$PATH
setenv LD_LIBRARY_PATH $APPS/$RELION/build/lib:$APPS/$RELION/external/fltk/lib/:$APPS/$RELION/external/fftw/lib/:$LD_LIBRARY_PATH
setenv RELION_CTFFIND3_EXECUTABLE $APPS/bin/ctffind
################################################

