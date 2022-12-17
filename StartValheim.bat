IF EXIST C:\Users\%\AppData\LocalLow\IronGate\Valheim\worlds_local\Vlheim_Servu\community.fwl 
(
	move /y C:\Users\%\AppData\LocalLow\IronGate\Valheim\worlds_local\Vlheim_Servu\community* C:\Users\%\AppData\LocalLow\IronGate\Valheim\worlds_local
	echo Done!
)
ELSE
(
	echo Server files doesn't exist!
)