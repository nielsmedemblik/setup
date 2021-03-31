Python version: 3.7
requierd modules: PySide2


VARS

PATH:

-set python

PYTHONPATH:
C:\Python37\Lib\site-packages - for PySide2
C:\Users\Gebruiker\avalon-setup\bin\pythonpath - for avalon extra packages
C:\Users\Gebruiker\avalon-setup\git\avalon-core - for avalon api
C:\Users\Gebruiker\avalon-setup\git\pyblish-base - for import pyblish

convience to launch avalon commandline + launcher + bin path(used for .bat files to launch apps)
C:\Users\Gebruiker\avalon-setup
C:\Users\Gebruiker\avalon-setup\bin\windows

avalon VARS(db name and db address)
AVALON_DB = avalon 
AVALON_MONGO = mongodb://192.168.1.71:27017

setup blender:

create .toml

executable = "blender" #blender needs to be in the path
schema = "avalon-core:application-1.0"
application_dir = "blender" #app dir found inside avalon
label = "Blender 2.9"
arguments = [ "--python-use-system-env",] #arguments to run

set root of the project to the server!!!

avalon.api.register_root(path)
Register currently active root

avalon.api.registered_root()
Return currently registered root

create project with avalon --->

add blender to aps, keep name the same as the .toml

ACTIONS TO RESOLVE:
kopied blender startup and scripts to blender app folder. complains about missing lib function.
copy .lib from jasperge core.
script runs now but no menu... 
exploring ops in the blender folder...
writing print in one of the scripts to verify the run...
it seems to run, but no clue where it needs to register()
tried it and it gave an error about pipeline.py
copy pipeline.py from jasperge core. after running adjusted script it works, workfiles seems older version though
ok swapped the the full avalon core seems to work. only no tasks visible yet in the workfiles
nevermind it works fine, tasks need to be added through the manager
file naming is bad though










