BEGIN NSHAVUN2



IF ~Global("NSHavunWarn","GLOBAL",1)~ THEN BEGIN NSHavunWarn
SAY @0
=
@1
IF ~~ THEN DO ~SetGlobal("NSHavunWarn","GLOBAL",2)SetGlobal("Chapter","GLOBAL",%bg2_chapter_4%)~EXIT
END



IF ~Global("NSHavunWarn","GLOBAL",2)GlobalLT("AsylumPlot","GLOBAL",5)~ THEN BEGIN NSHavunWarn1
SAY @2
IF ~~ THEN EXIT
END



IF ~Global("AsylumPlot","GLOBAL",5)Global("NSHavunWarn","GLOBAL",2)~ THEN BEGIN NSHavunSanik
SAY @3
=
@4
++ @5 DO ~SetGlobal("AsylumPlot","GLOBAL",6)~ GOTO NSHavunSanik1
++ @6 DO ~SetGlobal("AsylumPlot","GLOBAL",6)~ GOTO NSHavunSanik1
++ @7 DO ~SetGlobal("AsylumPlot","GLOBAL",6)~ GOTO NSHavunSanik1
END

IF ~~ THEN BEGIN NSHavunSanik1
SAY @8
=
@9
=
@10
IF ~~ THEN DO ~SetGlobal("NSHavunWarn","GLOBAL",3)EscapeArea()~ EXIT
END



CHAIN
IF ~Global("NSRewardSpellhold","GLOBAL",2)~ THEN NSHAVUN2 NSSaemon
@11
=
@12
==ppsaem
@13
==NSHAVUN2
@14
==ppsaem
@15
==NSHAVUN2
@16
==ppsaem
@17
=
@18
END
++ @19 GOTO NSSaemon1
++ @20 GOTO NSSaemon2

CHAIN NSHAVUN2 NSSaemon1
@21
==ppsaem
@22
==NSHAVUN2
@23
==ppsaem
@24
==NSHAVUN2
@25
==ppsaem
@26
=
@27 DO ~ClearAllActions()StartCutSceneMode()StartCutScene("NSGOSPH4")~
EXIT

CHAIN NSHAVUN2 NSSaemon2
@28
==ppsaem
@29
=
@22
==NSHAVUN2
@23
==ppsaem
@24
==NSHAVUN2
@25
==ppsaem
@26
=
@27 DO ~ClearAllActions()StartCutSceneMode()StartCutScene("NSGOSPH4")~
EXIT
