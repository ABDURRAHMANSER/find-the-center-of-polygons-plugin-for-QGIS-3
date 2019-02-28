@echo off 
SET OSGEO4W_ROOT=C:\OSGeo4W64
call "%OSGEO4W_ROOT%"\bin\o4w_env.bat

@echo off 
path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin
path %PATH%;%OSGEO4W_ROOT%\apps\grass\grass-7.4.0\lib
path %PATH%;C:\OSGeo4W64\apps\QT5\bin
path %PATH%;C:\OSGeo4W64\apps\Python37\Scripts

set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\qgis\python
set PYTHONHOME=%OSGEO4W_ROOT%\apps\Python37

set PATH=C:\Program files\Git\bin;%PATH%

cmd.exe