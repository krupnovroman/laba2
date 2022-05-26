echo off
rem create new catalog 
md krupnov
rem go to into new catalog
cd krupnov
md roman
cd roman
md sergeevich
rem this need for pause of programm
pause

rem go to into krupnov
cd ..
rem create firstfile
echo > 16022000.txt
rem go to into sergeevich
cd roman
cd sergeevich
rem create secondfile 
echo > mypc.txt
pause

cd ..
cd ..
cd ..
del krupnov /S /Q /F
pause

cd krupnov
cd roman
rd sergeevich
cd ..
rd roman
cd ..
rd krupnov
pause