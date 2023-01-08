Jooleem Portable Launcher
=========================
Copyright 2004-2008 John T. Haller

Website: http://PortableApps.com/JooleemPortable

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


ABOUT Jooleem PORTABLE
======================
The Jooleem Portable Launcher allows you to run Jooleem from a removable drive whose letter changes as you move it to another computer.  The program can be entirely self-contained on the drive and then used on any Windows computer.


LICENSE
=======
This code is released under the GPL.  The source is included with this package as JooleemPortable.nsi.


INSTALLATION / DIRECTORY STRUCTURE
==================================
By default, the program expects the following directory structure:

-\ <--- Directory with JooleemPortable.exe
	+\App\
		+\Jooleem\
	+\Data\
		+\settings\
		+\screenshots\


JooleemPORTABLE.INI CONFIGURATION
=================================
The Jooleem Portable Launcher will look for an ini file called JooleemPortable.ini (read the previous section for details on placement).  If you are happy with the default options, it is not necessary, though.  The INI file is formatted as follows:

[JooleemPortable]
DisableSplashScreen=false

The DisableSplashScreen entry allows you to run the Jooleem Portable Launcher without the splash screen showing up.  The default is false.