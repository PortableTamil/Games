Pathological Portable Launcher
===============================
Copyright 2004-2009 John T. Haller
Copyright 2008-2009 Bart.S

Website: http://PortableApps.com/PathologicalPortable

This software is OSI Certified Open Source Software.
OSI Certified is a certification mark of the Open Source Initiative.

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.


ABOUT PATHOLOGICAL PORTABLE
============================
The Pathological Portable Launcher allows you to run Pathological from a removable drive whose 
letter changes as you move it to another computer. The program can be entirely self-
contained on the drive and then used on any Windows computer.


LICENSE
========
This code is released under the GPL. The source is included with this package as 
PathologicalPortable.nsi.


INSTALLATION / DIRECTORY STRUCTURE
===================================
By default, the program expects the following directory structure:

-\ <--- Directory with PathologicalPortable.exe
	+\App\
		+\Pathological\
	+\Data\
		+\settings\

It can be used in other directory configurations by including the PathologicalPortable.ini
file in the same directory as PathologicalPortable.exe and configuring it as details in the
INI file section below.


PATHOLOGICALPORTABLE.INI CONFIGURATION
=======================================
The Pathological Portable Launcher will look for an ini file called PathologicalPortable.ini 
within its directory (see the Installation/Directory Structure section above for more
details). If you are happy with the default options, it is not necessary, though. The 
INI file is formatted as follows:

[PathologicalPortable]
PathologicalDirectory=App\Pathological
SettingsDirectory=Data\settings
PathologicalExecutable=pathological.exe
AdditionalParameters=
DisableSplashScreen=false


The PathologicalDirectory and SettingsDirectory entries should be set to the *relative* path to the 
appropriate directories from the current directory. They must be a subdirectory (or multiple 
subdirectories) of the directory containing PathologicalPortable.exe. The default entries for these are 
described in the installation section above.

The PathologicalExecutable entry allows you to set the Pathological Portable Launcher to use an alternate EXE
call to launch Pathological. This is helpful if you are using a machine that is set to deny pathological.exe 
from running. You'll need to rename the pathological.exe file and then enter the name you gave it on 
the PathologicalExecutable= line of the INI.

The AdditionalParameters entry allows you to pass additional commandline parameter entries to 
pathological.exe. Whatever you enter here will be appended to the call to pathological.exe.

DisableSplashScreen allows you to disable the splash screen when set to true.