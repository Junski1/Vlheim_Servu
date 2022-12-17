IF EXIST C:\Users\%\AppData\LocalLow\IronGate\Valheim\worlds_local\community.fwl
(
	IF EXIST C:\Users\%\AppData\LocalLow\IronGate\Valheim\worlds_local\community.fwl.old
	(
		del C:\Users\%\AppData\LocalLow\IronGate\Valheim\worlds_local\*.old
		move /y C:\Users\%\AppData\LocalLow\IronGate\Valheim\worlds_local\community* C:\Users\%\AppData\LocalLow\IronGate\Valheim\worlds_local\Vlheim_Servu\
		echo Done!
	)ELSE
	(
		echo Old Files doesn't exist!
	)
)
ELSE
(
	echo Server files doesn't exist!
)
