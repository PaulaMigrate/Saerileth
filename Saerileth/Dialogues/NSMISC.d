APPEND HPRELATE
IF WEIGHT #-1 ~Global("CHAPTER","GLOBAL",6)GlobalGT("NSGoGetBodhi","GLOBAL",0)!Dead("c6bodhi")Global("NSPrelate","GLOBAL",0)~ THEN BEGIN NSWorkedForOrder
SAY @123
++ @124 DO ~SetGlobal("NSPrelate","GLOBAL",1)~ GOTO NSPrelate1
++ @125 DO ~SetGlobal("NSPrelate","GLOBAL",1)~ GOTO NSPrelate1
++ @126 GOTO NSPrelate2
END

IF ~~ THEN BEGIN NSPrelate1
SAY @128
++ @129 GOTO NSPrelate3
++ @130 GOTO NSPrelate2
END

IF ~~ THEN BEGIN NSPrelate2
SAY @127
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSPrelate3
SAY @131
=
@132
=
@133
=
@134
IF ~~ THEN DO ~SetGlobal("OrderFightBodhi","GLOBAL",1)AddJournalEntry(@135,QUEST)~
EXIT
END
END


APPEND CERNDJ
IF ~Global("NSCerndAdvice","LOCALS",1)~ THEN BEGIN NSCerndAdvice
SAY @101
++ @102 DO ~SetGlobal("NSCerndAdvice","LOCALS",2)~ GOTO NSCerndAdvice1
++ @103 DO ~SetGlobal("NSCerndAdvice","LOCALS",2)~ GOTO NSCerndAdvice2
++ @104 DO ~SetGlobal("NSCerndAdvice","LOCALS",2)~ GOTO NSCerndAdvice3
END

IF ~~ THEN BEGIN NSCerndAdvice1
SAY @105
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSCerndAdvice2
SAY @106
++ @107 GOTO NSCerndAdvice3
++ @108 GOTO NSCerndAdvice4
END

IF ~~ THEN BEGIN NSCerndAdvice3
SAY @109
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSCerndAdvice4
SAY @110
IF ~~ THEN EXIT
END
END



APPEND KELDORJ
IF ~Global("NSKeldornAdvice","LOCALS",1)~ THEN BEGIN NSKeldornAdvice
SAY @111
++ @112 DO ~SetGlobal("NSKeldornAdvice","LOCALS",2)SetGlobal("NSKeldornTrifle","GLOBAL",1)~ GOTO NSKeldornAdvice1
++ @113 DO ~SetGlobal("NSKeldornAdvice","LOCALS",2)~ GOTO NSKeldornAdvice2
++ @114 DO ~SetGlobal("NSKeldornAdvice","LOCALS",2)~ GOTO NSKeldornAdvice3
END

IF ~~ THEN BEGIN NSKeldornAdvice1
SAY @115
++ @116 GOTO NSKeldornAdvice4
++ @117 GOTO NSKeldornAdvice4
END

IF ~~ THEN BEGIN NSKeldornAdvice2
SAY @118
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSKeldornAdvice3
SAY @119
++ @120 GOTO NSKeldornAdvice2
++ @121 GOTO NSKeldornAdvice2
END

IF ~~ THEN BEGIN NSKeldornAdvice4
SAY @122
IF ~~ THEN EXIT
END
END



APPEND GAELAN
IF WEIGHT #-1 ~GlobalGT("NSGoGetBodhi","GLOBAL",0)~ THEN BEGIN NSTooLateForST
SAY @99
=
@100
IF ~~ THEN EXIT
END
END


APPEND HAERDAJ
IF ~Global("NSHaerDalisInSigil","LOCALS",1)~ THEN BEGIN NSHDInSigil
SAY @22
=
@23
IF ~~ THEN DO ~SetGlobal("NSHaerDalisInSigil","LOCALS",2)~
EXIT
END
END

APPEND HAERDAJ
IF ~Global("NSHaerDalisInBar","LOCALS",1)~ THEN BEGIN NSHDInBar
SAY @24
=
@25
IF ~~ THEN DO ~SetGlobal("NSHaerDalisInBar","LOCALS",2)~
EXIT
END
END



APPEND ppsaem
IF WEIGHT #-1 ~Global("NSHavunWarn","GLOBAL",2)~ THEN BEGIN NSppsaemBetrayal
SAY @0
++ @1 GOTO NSppsaemBetrayal1
++ @2 GOTO NSppsaemBetrayal1
++ @3 GOTO NSppsaemBetrayal1
END

IF ~~ THEN BEGIN NSppsaemBetrayal1
SAY @4
=
@5
IF ~~ THEN DO ~SetGlobal("AsylumPlot","GLOBAL",3)
CreateCreature("ppvalen",[790.2031],12)
CreateCreature("ppparis",[599.2212],12)
CreateCreature("ppdel",[542.2326],12)
ReallyForceSpell(Myself,DRYAD_TELEPORT)~ EXIT
END
END



APPEND SALVANAS
IF WEIGHT #-1 ~InPartySlot(LastTalkedToBy,0)Global("NSTalkedToSalvanas","GLOBAL",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN NSSalvanasPC
SAY @26
=
@27
IF ~Class(Player1,MAGE_ALL)~ THEN REPLY @28 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC1
IF ~CheckStatGT(Player1,15,STR)~ THEN REPLY @29 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
IF ~CheckStatGT(Player1,15,STR)~ THEN REPLY @30 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
IF ~Class(Player1,MAGE_ALL)~ THEN REPLY @31 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC1
IF ~Global("BeholderPlot","GLOBAL",1)~ THEN REPLY @32 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC3
++ @33 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @34 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC4
++ @35 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC5
IF ~Class(Player1,FIGHTER_ALL)~ THEN REPLY @36 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
IF ~Class(Player1,FIGHTER_ALL)~ THEN REPLY @37 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
IF ~InParty("Minsc")~ THEN REPLY @38 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC1
++ @39 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC6
IF ~CheckStatGT(Player1,15,WIS)~ THEN REPLY @40 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC7
++ @41 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC8
++ @42 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
IF ~Class(Player1,MAGE_ALL)~ THEN REPLY @43 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC9
IF ~Class(Player1,FIGHTER_ALL)~ THEN REPLY @44 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC9
++ @45 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
++ @46 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC10
++ @47 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC11
++ @48 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
IF ~OR(2)InParty("Viconia")InParty("Yasraena")~ THEN REPLY @49 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC12
++ @50 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC8
IF ~!Class(Player1,MAGE_ALL)!Class(Player1,CLERIC_ALL)~ THEN REPLY @51 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
++ @52 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC13
++ @53 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)~ GOTO NSSalvanasPC2
++ @54 DO ~SetGlobal("NSTalkedToSalvanas","GLOBAL",2)SetGlobal("NSHowDareYou","GLOBAL",1)~ GOTO NSSalvanasPC14
END

IF ~~ THEN BEGIN NSSalvanasPC1
SAY @55
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC2
SAY @56
=
@57
++ @58 GOTO NSSalvanasPC2a
++ @59 GOTO NSSalvanasPC2a
++ @60 GOTO NSSalvanasPC2a
END

IF ~~ THEN BEGIN NSSalvanasPC2a
SAY @61
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC3
SAY @62
IF ~~ THEN DO ~EscapeAreaMove("AR0202",1629,1991,0)~ EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC4
SAY @63
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC5
SAY @64
++ @65 GOTO NSSalvanasPC5a
++ @66 GOTO NSSalvanasPC5a
END

IF ~~ THEN BEGIN NSSalvanasPC5a
SAY @67
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC6
SAY @68
++ @69 GOTO NSSalvanasPC2a
++ @70 GOTO NSSalvanasPC6a
END

IF ~~ THEN BEGIN NSSalvanasPC6a
SAY @71
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC7
SAY @72
=
@73
++ @58 GOTO NSSalvanasPC2a
++ @59 GOTO NSSalvanasPC2a
++ @60 GOTO NSSalvanasPC2a
END

IF ~~ THEN BEGIN NSSalvanasPC8
SAY @74
++ @75 GOTO NSSalvanasPC8a
++ @76 GOTO NSSalvanasPC8a
END

IF ~~ THEN BEGIN NSSalvanasPC8a
SAY @77
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC9
SAY @78
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC10
SAY @79
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC11
SAY @80
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC12
SAY @81
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC13
SAY @82
=
@83
=
@84
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSalvanasPC14
SAY @85
IF ~~ THEN DO ~EscapeArea()~ EXIT
END
END



APPEND SALVANAS
IF ~InPartySlot(LastTalkedToBy,0)AreaCheck("AR0202")~ THEN BEGIN NSSalvanasPissed
SAY @86
++ @87 GOTO NSSalvanasPissed1
++ @88 GOTO NSSalvanasPissed2
++ @89 GOTO NSSalvanasPissed3
END

IF ~~ THEN BEGIN NSSalvanasPissed1
SAY @90
=
@91
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSSalvanasPissed2
SAY @92
=
@93
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSSalvanasPissed3
SAY @94
++ @95 GOTO NSSalvanasPissed4
++ @96 GOTO NSSalvanasPissed4
++ @97 GOTO NSSalvanasPissed4
END

IF ~~ THEN NSSalvanasPissed4
SAY @98
IF ~~ THEN DO ~EscapeArea()~ EXIT
END
END



CHAIN
IF WEIGHT #-1 ~Global("NSVampAttack","GLOBAL",1)InParty("Yoshimo")~ THEN PPSAEM NSWereHere1
@6
==YOSHJ
@7
== NSHAVUN2
@8
== PPSAEM
@9
== NSHAVUN2
@10
== PPSAEM
@11
== YOSHJ
@12
== PPSAEM
@13
=
@14
DO ~SetGlobal("NSVampAttack","GLOBAL",2)ClearAllActions()StartCutsceneMode()StartCutscene("NSGOSPH5")~
EXIT

CHAIN
IF WEIGHT #-1 ~Global("NSVampAttack","GLOBAL",1)!InParty("Yoshimo")InParty("Nalia")~ THEN PPSAEM NSWereHere2
@6
==NALIAJ
@15
== NSHAVUN2
@8
== PPSAEM
@9
== NSHAVUN2
@10
== PPSAEM
@11
=
@14
DO ~SetGlobal("NSVampAttack","GLOBAL",2)ClearAllActions()StartCutsceneMode()StartCutscene("NSGOSPH5")~
EXIT

CHAIN
IF WEIGHT #-1 ~Global("NSVampAttack","GLOBAL",1)!InParty("Yoshimo")!InParty("Nalia")InParty("Jan")~ THEN PPSAEM NSWereHere3
@6
==JANJ
@16
=
@17
== NSHAVUN2
@8
== PPSAEM
@9
== NSHAVUN2
@10
== PPSAEM
@11
=
@14
DO ~SetGlobal("NSVampAttack","GLOBAL",2)ClearAllActions()StartCutsceneMode()StartCutscene("NSGOSPH5")~
EXIT

CHAIN
IF WEIGHT #-1 ~Global("NSVampAttack","GLOBAL",1)!InParty("Yoshimo")!InParty("Nalia")!InParty("Jan")InParty("Korgan")InParty("Jaheira")~ THEN PPSAEM NSWereHere4
@6
==KORGANJ
@18
==JAHEIRAJ
@19
==KORGANJ
@20
== NSHAVUN2
@8
== PPSAEM
@9
== NSHAVUN2
@10
== PPSAEM
@11
=
@14
DO ~SetGlobal("NSVampAttack","GLOBAL",2)ClearAllActions()StartCutsceneMode()StartCutscene("NSGOSPH5")~
EXIT

CHAIN
IF WEIGHT #-1 ~Global("NSVampAttack","GLOBAL",1)!InParty("Yoshimo")!InParty("Nalia")!InParty("Jan")OR(2)!InParty("Korgan")!InParty("Jaheira")InParty("Saerileth")~ THEN PPSAEM NSWereHere5
@6
==SAERILEJ
@21
== NSHAVUN2
@8
== PPSAEM
@9
== NSHAVUN2
@10
== PPSAEM
@11
=
@14
DO ~SetGlobal("NSVampAttack","GLOBAL",2)ClearAllActions()StartCutsceneMode()StartCutscene("NSGOSPH5")~
EXIT
