BEGIN NSHDBUD

CHAIN
IF ~InParty("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
Global("NSBudGoesHome","LOCALS",0)~ THEN NSHDBUD NSMeetHD
@0
==HAERDAJ
@1
==NSHDBUD
@2
==HAERDAJ
@3
==NSHDBUD
@4
=
@5
==HAERDAJ
@6
==NSHDBUD
@7
=
@8
==HAERDAJ
@9
==NSHDBUD
@10
=
@11
DO ~SetGlobal("NSBudGoesHome","LOCALS",1)~
EXIT

