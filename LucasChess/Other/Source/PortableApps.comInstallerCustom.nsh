!insertmacro GetParent

!macro CustomCodePreInstall
	${If} ${FileExists} "$INSTDIR\App\AppInfo\appinfo.ini"
		ReadINIStr $0 "$INSTDIR\App\AppInfo\appinfo.ini" "Version" "PackageVersion"
		${VersionCompare} $0 "11.18.0.0" $R0
		${If} $R0 == 2
		${AndIf} ${FileExists} "$INSTDIR\Data\UsrData\*.*"
			${GetParent} $INSTDIR $1
			CreateDirectory "$1\LucasChessPortableLegacy"
			Rename "$INSTDIR\App" "$1\LucasChessPortableLegacy\App"
			Rename "$INSTDIR\Data" "$1\LucasChessPortableLegacy\Data"
			Rename "$INSTDIR\Other" "$1\LucasChessPortableLegacy\Other"
			Rename "$INSTDIR\LucasChessPortable.exe" "$1\LucasChessPortableLegacy\LucasChessPortable.exe"
			Rename "$INSTDIR\LucasChessPortable.ini" "$1\LucasChessPortableLegacy\LucasChessPortable.ini"
			Rename "$INSTDIR\help.html" "$1\LucasChessPortableLegacy\help.html"
			WriteINIStr "$1\LucasChessPortableLegacy\App\AppInfo\appinfo.ini" "Details" "Name" "Lucas Chess Portable Legacy"
			WriteINIStr "$1\LucasChessPortableLegacy\App\AppInfo\appinfo.ini" "Details" "AppID" "LucasChessPortableLegacy"
		${EndIf}
	${EndIf}
!macroend
