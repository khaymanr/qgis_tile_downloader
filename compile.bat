@echo off
call "D:\OSGeo4W\bin\o4w_env.bat"
call "D:\OSGeo4W\bin\qt5_env.bat"
call "D:\OSGeo4W\bin\py3_env.bat"

@echo on
pyrcc5 -o resources.py resources.qrc
