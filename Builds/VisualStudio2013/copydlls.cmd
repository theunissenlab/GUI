@echo off
echo copy %2\okFrontPanel.dll %3
copy %2\okFrontPanel.dll %3
echo copy %1\hdf5.dll %3
copy %1\hdf5.dll %3
echo copy %1\hdf5_cpp.dll %3
copy %1\hdf5_cpp.dll %3
rem copy %1\szip.dll %3
rem copy %1\zlib.dll %3



echo copy ..\..\Resources\DLLs\Win64\okFrontPanel.dll .\Debug64\bin