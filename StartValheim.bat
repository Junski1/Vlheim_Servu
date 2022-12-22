cd C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim\worlds_local

IF EXIST Vlheim_Servu\community.fwl (
	IF EXIST Vlheim_Servu\community.db (
		move /y Vlheim_Servu\community*
		echo Done!))
ELSE(
	echo Server files doesn't exist!)