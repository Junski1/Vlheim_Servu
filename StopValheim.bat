cd C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim

IF EXIST worlds_local\community.fwl (
	IF EXIST worlds_local\community.db (
		IF EXIST worlds_local\community.fwl.old (
			del worlds_local\*.old
			echo Done!) ELSE (
			echo Old Files doesn't exist!)

		move /y worlds_local\community.db worlds_local\Vlheim_Servu\
		move /y worlds_local\community.fwl worlds_local\Vlheim_Servu\
)) ELSE (
	echo Server files doesn't exist!)