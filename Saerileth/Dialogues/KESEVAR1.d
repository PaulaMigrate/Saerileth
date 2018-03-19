BEGIN KESEVAR1



IF ~InParty("Saerileth")GlobalGT("SaerilethVamped","GLOBAL",6)~ THEN BEGIN NSKesevarCongrats1
SAY @0
IF ~~ THEN DO ~IncrementGlobal("SaerilethVamped","GLOBAL",1)EscapeArea()~ EXIT
END



IF ~!InParty("Saerileth")GlobalGT("SaerilethVamped","GLOBAL",6)~ THEN BEGIN NSKesevarCongrats2
SAY @1
=
@2
IF ~~ THEN DO ~IncrementGlobal("SaerilethVamped","GLOBAL",1)EscapeArea()~ EXIT
END



IF ~Global("SaerilethVamped","GLOBAL",3)~ THEN BEGIN NSKesevarHelp
SAY @3 
 ++ @4 DO ~SetGlobal("SaerilethVamped","GLOBAL",4)~ GOTO NSKesevarHelp1
 ++ @5 DO ~SetGlobal("SaerilethVamped","GLOBAL",4)~ GOTO NSKesevarHelp2
END

IF ~~ THEN BEGIN NSKesevarHelp1
SAY @6
++ @7 GOTO NSKesevarHelp3
++ @8 GOTO NSKesevarHelp3
END

IF ~~ THEN BEGIN NSKesevarHelp2
SAY @9
++ @10 GOTO NSKesevarHelp1
++ @11 GOTO NSKesevarHelp1
++ @12 GOTO NSKesevarHelp1
END

IF ~~ THEN BEGIN NSKesevarHelp3
SAY @13
++ @14 GOTO NSKesevarHelp4
++ @15 GOTO NSKesevarHelp4
++ @16 GOTO NSKesevarHelp4
++ @17 GOTO NSKesevarHelp4
++ @18 GOTO NSKesevarHelp5
++ @19 GOTO NSKesevarHelp5
++ @20 GOTO NSKesevarHelp6
END

IF ~~ THEN BEGIN NSKesevarHelp4
SAY @21
++ @22 GOTO NSKesevarHelp7
++ @23 GOTO NSKesevarHelp7
++ @24 GOTO NSKesevarHelp8
END

IF ~~ THEN BEGIN NSKesevarHelp5
SAY @25
++ @26 GOTO NSKesevarHelp4
++ @16 GOTO NSKesevarHelp4
++ @17 GOTO NSKesevarHelp4
++ @27 GOTO NSKesevarHelp6
++ @20 GOTO NSKesevarHelp6
END

IF ~~ THEN BEGIN NSKesevarHelp6
SAY @28 
IF ~~ THEN DO ~SetGlobal("SaerilethDamned","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN NSKesevarHelp7
SAY @29 
=
@30
IF ~~ THEN DO ~SetGlobal("SaerilethVamped","GLOBAL",5)ClearAllActions()StartCutSceneMode()StartCutScene("NSNOVAMP")~ EXIT
END

IF ~~ THEN BEGIN NSKesevarHelp8
SAY @31 IF ~~ THEN DO ~SetGlobal("SaerilethVamped","GLOBAL",5)ClearAllActions()StartCutSceneMode()StartCutScene("NSNOVAMP")~ EXIT
END



CHAIN
IF ~InParty("Saerileth")
Global("FoundKesevar","GLOBAL",4)~ THEN KESEVAR1 HealedKesevar
@32 
== BSAERILE
@33 
== KESEVAR1
@34
=
@35
=
@36
DO ~EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5011)
EraseJournalEntry(@5012)
AddexperienceParty(20000)
AddJournalEntry(@5013,QUEST_DONE)
SetGlobal("FoundKesevar","GLOBAL",5)EscapeArea()~
EXIT
