@echo off 

mkdir %PREFIX%\include
mkdir %PREFIX%\include\Cimg
mkdir %PREFIX%\include\CImg\plugins 
xcopy %SRC_DIR%\CImg.h %PREFIX%\include\CImg.h*
xcopy %SRC_DIR%\plugins %PREFIX%\include\CImg\plugins /i
