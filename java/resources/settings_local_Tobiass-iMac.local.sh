#! /bin/bash
#
# This is de default settings file for Linux
#
echo "running settings_local_mac.sh"


#MPI
export MPI_ROOT=/usr/local
export PATH=$MPI_ROOT/bin:$PATH

# java
export JAVA_HOME=/Library/Java/JavairtualMachines/jdk1.8.0_45.jdk/Contents/Home
export PATH=$JAVA_HOME/bin:$PATH

# SIMONA
# No simona installed
#export SIMONADIR='/opt/simona2009'
#. $SIMONADIR/setsimonadir.sh -nodotcheck $SIMONADIR

#openda
export PATH=$OPENDADIR:$PATH
export OPENDA_NATIVE=darwin
export OPENDALIB=$OPENDADIR/$OPENDA_NATIVE
export DYLD_LIBRARY_PATH=$OPENDALIB/lib:$DYLD_LIBRARY_PATH
# geen intel fortran geinstalleerd


#tag
export tag="mac"

#eclipse
#export eclipse_exe='/opt/eclipse_galileo/eclipse'
