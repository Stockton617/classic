#get the directory of this makefile
LIB:=$(dir $(lastword $(MAKEFILE_LIST)))

#list of common source files for classic 3d codes
COMMON_SOURCES = \
  $(LIB)/qinit.f \
  $(LIB)/setprob.f \
  $(LIB)/bc3.f \
  $(LIB)/setaux.f \
  $(LIB)/driver.f90 \
  $(LIB)/claw3ez.f \
  $(LIB)/b4step3.f90 \
  $(LIB)/chkmth.f \
  $(LIB)/claw3.f \
  $(LIB)/step3.f90 \
  $(LIB)/step3ds.f90 \
  $(LIB)/dimsp3.f \
  $(LIB)/flux3.f90 \
  $(LIB)/copyq3.f \
  $(LIB)/inlinelimiter.f90 \
  $(LIB)/src3.f90 \
  $(LIB)/out3.f \
  $(LIB)/restart3.f \
  $(LIB)/opendatafile.f
