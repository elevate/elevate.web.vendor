set OLDDIR=%CD%
cd _bower_config
call bower update
cd %OLDDIR%