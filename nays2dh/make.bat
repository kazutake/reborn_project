@REM call "C:\Program Files (x86)\Intel\oneAPI\setvars.bat" intel64 vs2019

@REM ifx
call "C:\Program Files (x86)\Intel\oneAPI\compiler\2025.0\env\vars.bat" intel64 vs2022

@REM @REM ifort
@REM call "C:\Program Files (x86)\Intel\oneAPI\compiler\2023.2.1\env\vars.bat" intel64 vs2022

ifx -Qopenmp -c ..\src\iric.f90
ifx -Qopenmp -c ..\src\Nays2DH.f90

ifx -Qopenmp -o nays2dh.exe /MD .\*.obj ..\lib\iriclib.lib

del *.obj 
del *.mod 

