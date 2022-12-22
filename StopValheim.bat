cd C:\Users\%USERNAME%\AppData\LocalLow\IronGate\Valheim\worlds_local

IF EXIST community.fwl (
	IF EXIST community.db (
		IF EXIST community.fwl.old (
			del *.old
			echo Done!)ELSE (
			echo Old Files doesn't exist!)

		move /y community.db Vlheim_Servu\
		move /y community.fwl Vlheim_Servu\
))ELSE (
	echo Server files doesn't exist!)