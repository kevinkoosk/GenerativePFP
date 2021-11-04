@echo off
setlocal EnableDelayedExpansion
set n0=0
for %%a in (layer0\*.*) do (
   set /A n0+=1
   set "file[!n0!]=%%a"
)
set /A "rand0=(n0*%random%)/32768+1"
echo Random layer file #%rand0% is "!file[%rand0%]!" 
set layer0=!file[%rand0%]!

set n1=0
for %%b in (layer1\*.*) do (
   set /A n1+=1
   set "file[!n1!]=%%b"
)
set /A "rand1=(n1*%random%)/32768+1"
echo Random layer1 file #%rand1% is "!file[%rand1%]!" 
set layer1=!file[%rand1%]!

set n2=0
for %%c in (layer2\*.*) do (
   set /A n2+=1
   set "file[!n2!]=%%c"
)
set /A "rand2=(n2*%random%)/32768+1"
echo Random layer2 file #%rand2% is "!file[%rand2%]!" 
set layer2=!file[%rand2%]!

set n3=0
for %%d in (layer3\*.*) do (
   set /A n3+=1
   set "file[!n3!]=%%d"
)
set /A "rand3=(n3*%random%)/32768+1"
echo Random layer3 file #%rand3% is "!file[%rand3%]!" 
set layer3=!file[%rand3%]!

set n4=0
for %%e in (layer4\*.*) do (
   set /A n4+=1
   set "file[!n4!]=%%e"
)
set /A "rand4=(n4*%random%)/32768+1"
echo Random layer4 file #%rand4% is "!file[%rand4%]!" 
set layer4=!file[%rand4%]!

set n5=0
for %%f in (layer5\*.*) do (
   set /A n5+=1
   set "file[!n5!]=%%f"
)
set /A "rand5=(n5*%random%)/32768+1"
echo Random layer5 file #%rand5% is "!file[%rand5%]!" 
set layer5=!file[%rand5%]!

set n6=0
for %%g in (layer6\*.*) do (
   set /A n6+=1
   set "file[!n6!]=%%g"
)
set /A "rand6=(n6*%random%)/32768+1"
echo Random layer6 file #%rand6% is "!file[%rand6%]!" 
set layer6=!file[%rand6%]!

set n7=0
for %%h in (layer7\*.*) do (
   set /A n7+=1
   set "file[!n7!]=%%h"
)
set /A "rand7=(n7*%random%)/32768+1"
echo Random layer7 file #%rand7% is "!file[%rand7%]!" 
set layer7=!file[%rand7%]!

set n8=0
for %%i in (layer8\*.*) do (
   set /A n8+=1
   set "file[!n8!]=%%i"
)
set /A "rand8=(n8*%random%)/32768+1"
echo Random layer8 file #%rand8% is "!file[%rand8%]!" 
set layer8=!file[%rand8%]!

set n9=0
for %%j in (layer9\*.*) do (
   set /A n9+=1
   set "file[!n9!]=%%j"
)
set /A "rand9=(n9*%random%)/32768+1"
echo Random layer9 file #%rand9% is "!file[%rand9%]!" 
set layer9=!file[%rand9%]!


echo layer0 is %layer0%
echo layer1 is %layer1%
echo layer2 is %layer2%
echo layer3 is %layer3%
echo layer4 is %layer4%
echo layer5 is %layer5%
echo layer6 is %layer6%
echo layer7 is %layer7%
echo layer8 is %layer8%
echo layer9 is %layer9%

echo Creating composite image, output will be RandomBot-%1.png

c:\users\asus\downloads\imagemagick\convert.exe %layer0% %layer1% -composite %layer2% -composite %layer3% -composite %layer4% -composite %layer5% -composite %layer6% -composite %layer7% -composite %layer8% -composite %layer9% -composite -layers merge RandomBot-%1.png

ECHO RandomBot-%1.png CREATED
