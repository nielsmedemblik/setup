@echo off

set __app__="Blender 2.92"
set __exe__="C:\Program Files\Blender Foundation\Blender 2.92\blender.exe" --python-use-system-env --python "C:\Users\Gebruiker\avalon-setup\git\avalon-core\setup\blender\startup\setup_avalon.py"
if not exist %__exe__% goto :missing_app

start %__app__% %__exe__% %*

goto :eof

:missing_app
    echo ERROR: %__app__% not found in %__exe__%
    exit /B 1
