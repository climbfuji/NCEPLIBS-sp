# *** for Theia (intel) ***
#module load intel/18.1.163
 WORKDIR=/scratch3/NCEPDEV/nceplibs/Dexin.Zhang
 MODULEPATH=/apps/lmod/lmod/modulefiles/Core
 module use -a $WORKDIR/modulefiles/core_third
 module load EnvVars/1.0.2
 module load ips/18.0.1.163
 module load dev/sp/2.0.2

 export CC=icc
 export FC=ifort
 export CPP=cpp
 export OMPCC="$CC -qopenmp"
 export OMPFC="$FC -qopenmp"
 export MPICC=mpiicc
 export MPIFC=mpiifort

 export DEBUG="-g -O0"
 export CFLAGS="-O3 -DUNDERSCORE -DLINUX -fPIC"
 export FFLAGS="-fpp -O3 -xHOST -traceback -fPIC"
 export CPPFLAGS="-P -traditional-cpp"
 export MPICFLAGS="-O3 -DUNDERSCORE -DLINUX -fPIC"
 export MPIFFLAGS="-fpp -O3 -xHOST -traceback -fPIC"
 export I4R4="-integer-size 32 -real-size 32"
 export I4R8="-integer-size 32 -real-size 64"
 export I8R8="-integer-size 64 -real-size 64"

 export CPPDEFS=""
 export CFLAGSDEFS=""
 export FFLAGSDEFS="-auto -convert big_endian -assume byterecl -fp-model strict"

