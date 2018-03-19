BEGIN NSCOM001



IF ~Global("NSScepterSpawn","GLOBAL",2)~ THEN BEGIN NSCOM001Scepter
SAY @0
++ @1 GOTO NSCOM001Scepter1
++ @2 GOTO NSCOM001Scepter2
END

IF ~~ THEN BEGIN NSCOM001Scepter1
SAY @3
=
@4
IF ~~ THEN DO ~GiveItem("NSSCEPTR",Player1)SetGlobal("NSScepterSpawn","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN NSCOM001Scepter2
SAY @5
=
@6
IF ~~ THEN DO ~AddJournalEntry(@5008,QUEST)GiveItem("NSSCEPTR",Player1)SetGlobal("NSScepterSpawn","GLOBAL",3)~ EXIT
END



IF ~NumTimesTalkedTo(0)~ THEN BEGIN NSBarkeep
SAY @7
++ @8 GOTO NSBarkeep1
++ @9 GOTO NSBarkeep2
++ @10 GOTO NSBarkeep3
++ @11 GOTO NSBarkeep4
END

IF ~~ THEN BEGIN NSBarkeep1
SAY @12
=
@13
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSBarkeep2
SAY @14
IF ~~ THEN DO ~StartStore("nsgdbar",LastTalkedToBy(Myself))~ EXIT
END

IF ~~ THEN BEGIN NSBarkeep3
SAY @15
IF ~~ THEN DO ~StartStore("nsgdbar",LastTalkedToBy(Myself))~ EXIT
END

IF ~~ THEN BEGIN NSBarkeep4
SAY @16
++ @17 GOTO NSBarkeep5
++ @18 GOTO NSBarkeep6
END

IF ~~ THEN BEGIN NSBarkeep5
SAY @19
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSBarkeep6
SAY @20
IF ~~ THEN DO ~StartStore("nsgdbar",LastTalkedToBy(Myself))~ EXIT
END




IF ~NumTimesTalkedToGT(0)~ THEN BEGIN NSBarkeepb
SAY @7
++ @8 GOTO NSBarkeep1b
++ @9 GOTO NSBarkeep2b
++ @10 GOTO NSBarkeep3b
++ @11 GOTO NSBarkeep4b
END

IF ~~ THEN BEGIN NSBarkeep1b
SAY @12
=
@13
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSBarkeep2b
SAY @14
IF ~~ THEN DO ~StartStore("nsgdbar",LastTalkedToBy(Myself))~ EXIT
END

IF ~~ THEN BEGIN NSBarkeep3b
SAY @15
IF ~~ THEN DO ~StartStore("nsgdbar",LastTalkedToBy(Myself))~ EXIT
END

IF ~~ THEN BEGIN NSBarkeep4b
SAY @16
++ @17 GOTO NSBarkeep5
++ @18 GOTO NSBarkeep6
END

IF ~~ THEN BEGIN NSBarkeep5b
SAY @19
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSBarkeep6b
SAY @20
IF ~~ THEN DO ~StartStore("nsgdbar",LastTalkedToBy(Myself))~ EXIT
END



/*IF ~RandomNum(4,1)~ THEN BEGIN NSCOM001a
SAY ~Garnish'll getcha anything. Remember that.~
IF ~~ THEN EXIT
END

IF ~RandomNum(4,2)~ THEN BEGIN NSCOM001b
SAY ~The dusties' deaders creep me out.~
IF ~~ THEN EXIT
END

IF ~RandomNum(4,3)~ THEN BEGIN NSCOM001c
SAY ~Pike it!~
IF ~~ THEN EXIT
END

IF ~RandomNum(4,4)~ THEN BEGIN NSCOM001d
SAY ~Ya know any good kips I can crash at?~
IF ~~ THEN EXIT
END*/
