#get the directory of this makefile
LIB:=$(dir $(lastword $(MAKEFILE_LIST)))

#list of common source files for classic 1d codes
COMMON_SOURCES = \
  $(LIB)/qinit.f \
  $(LIB)/setprob.f \
  $(LIB)/setaux.f90 \
  $(LIB)/driver.f90 \
  $(LIB)/claw2ez.f \
  $(LIB)/claw2.f \
  $(LIB)/bc2.f \
  $(LIB)/b4step2.f90 \
  $(LIB)/step2.f90 \
  $(LIB)/step2ds.f90 \
  $(LIB)/dimsp2.f \
  $(LIB)/flux2.f90 \
  $(LIB)/copyq2.f \
  $(LIB)/inlinelimiter.f90 \
  $(LIB)/src2.f90 \
  $(LIB)/out2.f \
  $(LIB)/restart2.f \
  $(LIB)/opendatafile.f
