Mines-Perfect Portable Launcher
===============================
Copyright 2004-2008 John T. Haller
The Mines-Perfect Icon is from the Nuvola icon set Copyright 2003-2004 David Vignoni

Website: http://PortableApps.com/Mines-PerfectPortable

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


ABOUT MINES-PERFECT PORTABLE
============================
The Mines-Perfect Portable Launcher allows you to run Mines-Perfect from a removable drive whose letter changes as you move it to another computer.  It allows you to split the program directory from your settings.  The program can be entirely self-contained on the drive and then used on any Windows computer.


LICENSE
=======
This code is released under the GPL.  The full code is included with this package as Mines-PerfectPortable.nsi.


INSTALLATION / DIRECTORY STRUCTURE
==================================
The program expects the following directory structure:

-\ <--- Directory with Mines-PerfectPortable.exe
	+\App\
		+\Mines-Perfect\
	+\Data\
		+\settings\


MINES-PERFECTPORTABLE.INI CONFIGURATION
=======================================
The Mines-Perfect Portable Launcher will look for an ini file called Mines-PerfectPortable.ini that can be used to disable the splash screen by setting DisableSplash=true.  This must be placed in the same directory as Mines-PerfectPortable.exe.