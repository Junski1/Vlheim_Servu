cd C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim

IF EXIST worlds_local\Vlheim_Servu\community.fwl (
	move /y worlds_local\Vlheim_Servu\community* worlds_local
	echo Done!)
ELSE(
	echo Server files doesn't exist!)