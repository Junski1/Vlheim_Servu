cd C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim

IF EXIST worlds_local\community.fwl (
	IF EXIST worlds_local\community.fwl.old (
		del *.old
		echo Done!) ELSE (
		echo Old Files doesn't exist!)

	move /y worlds_local\community* worlds_local\Vlheim_Servu\) ELSE (

	echo Server files doesn't exist!)
