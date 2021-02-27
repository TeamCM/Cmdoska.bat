attrib -h gmc && attrib -h installed 
rd gmc 
rd installed 
if exist info.txt del /s /q info.txt 
if exist readme.txt del /s /q readme.txt 
echo attrib -h sys > unin.bat 
echo rd sys >> unin.bat 
echo exit >> unin.bat && call unin.bat 
