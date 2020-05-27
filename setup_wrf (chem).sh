module load geos/compiler/intel_without_impi/2016
module load geos/compiler/intel_openmpi/openmpi_1.10.1 


#   not currently doing parallel netcdf module load geos/libs/netCDF4/intel-openmpi/2016
#   nor are we using geos/libs/netCDF4/intel/2016 
# due to following https://www2.mmm.ucar.edu/wrf/OnLineTutorial/compilation_tutorial.php#STEP
export NETCDF=$DIR/netcdf
export NETCDF_classic=1 #build non compressed netCDF.
export WRFIO_NCD_LARGE_FILE_SUPPORT=1

export  WRF_CHEM_CORE=1
export YACC="/usr/bin/yacc -d"
export FLEX_LIB_DIR=/usr/lib64
export WRF_CHEM=1 # if using chemistry on.
export WRF_KPP=1  # if using KPP preprocessor

export PATH=$DIR/mpich/bin:$PATH
export J="-j 2"
#limit -s unlimited
export MP_STACK_SIZE=64000000

