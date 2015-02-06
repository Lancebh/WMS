#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
$WMSGUI = GUICreate("WMS", 750, 700, -1, 0, BitOR($GUI_SS_DEFAULT_GUI,$WS_MAXIMIZEBOX,$WS_SIZEBOX,$WS_THICKFRAME,$WS_TABSTOP))
#include "MainMenu.au3"


GUISetState(@SW_SHOW)

While 1
	$WMSMsg = GUIGetMsg()
	If $WMSMsg = $GUI_EVENT_CLOSE Then
		Exit
	EndIf
WEnd
