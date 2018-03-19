BEGIN NSJHARAK

IF ~NumTimesTalkedTo(0)~ THEN BEGIN JharakMeet
SAY @0
++ @1 GOTO JharakMeet1
++ @2 GOTO JharakMeet2
++ @3 GOTO JharakMeet3
END

IF ~~ THEN BEGIN JharakMeet1
SAY @4
++ @5 GOTO JharakMeet4
++ @6 GOTO JharakMeet4
++ @7 GOTO JharakMeet5
END

IF ~~ THEN BEGIN JharakMeet2
SAY @8
++ @9 GOTO JharakMeet3
++ @10 GOTO JharakMeet6
END

IF ~~ THEN BEGIN JharakMeet3
SAY @11
++ @5 GOTO JharakMeet4
++ @6 GOTO JharakMeet4
END

IF ~~ THEN BEGIN JharakMeet4
SAY @12
++ @13 GOTO JharakMeet7
++ @14 GOTO JharakMeet7
END

IF ~~ THEN BEGIN JharakMeet5
SAY @15
++ @16 GOTO JharakMeet4
++ @6 GOTO JharakMeet4
END

IF ~~ THEN BEGIN JharakMeet6
SAY @17
++ @18 GOTO JharakMeet4
++ @6 GOTO JharakMeet4
END

IF ~~ THEN BEGIN JharakMeet7
SAY @19
++ @20 GOTO JharakMeet8
++ @21 GOTO JharakMeet9
++ @22 GOTO JharakMeet10
END

IF ~~ THEN BEGIN JharakMeet8
SAY @23
++ @24 GOTO JharakMeet10
++ @25 GOTO JharakMeet11
++ @26 GOTO JharakMeet12
END

IF ~~ THEN BEGIN JharakMeet9
SAY @27
++ @20 GOTO JharakMeet8
++ @22 GOTO JharakMeet10
END

IF ~~ THEN BEGIN JharakMeet10
SAY @28
=
@29
++ @30 GOTO JharakMeet12
++ @31 GOTO JharakMeet13
END

IF ~~ THEN BEGIN JharakMeet11
SAY @32
++ @33 GOTO JharakMeet12
++ @34 GOTO JharakMeet10
END

IF ~~ THEN BEGIN JharakMeet12
SAY @35
=
@36
++ @37 GOTO JharakMeet10
END

IF ~~ THEN BEGIN JharakMeet13
SAY @38
IF ~~ THEN DO ~AddJournalEntry(@5005,QUEST)SetGlobal("NSGetMon","GLOBAL",1)~ EXIT
END



IF ~NumTimesTalkedToGT(0)!PartyHasItem("NSMonKey")PartyGoldLT(2500)Global("NSNeedMonMoney","GLOBAL",1)~ THEN BEGIN JharakNoKeyPoor
SAY @39
++ @40 GOTO JharakNoKeyPoor1
++ @41 GOTO JharakNoKeyPoor1
END

IF ~~ THEN BEGIN JharakNoKeyPoor1
SAY @42
=
@43
IF ~~ THEN DO ~GiveGoldForce(2500)~ EXIT
END



IF ~NumTimesTalkedToGT(0)!PartyHasItem("NSMonKey")!Global("NSNeedMonMoney","GLOBAL",1)~ THEN BEGIN JharakGetGoing
SAY @44
IF ~~ THEN EXIT
END



IF ~NumTimesTalkedToGT(0)PartyHasItem("NSMonKey")~ THEN BEGIN JharakHasKey
SAY @45
++ @46 GOTO JharakHasKey1
++ @47 GOTO JharakHasKey2
END

IF ~~ THEN BEGIN JharakHasKey1
SAY @48
=
@49
=
@50
IF ~~ THEN DO ~AddJournalEntry(@5007,QUEST)TakePartyItem("NSMonKey")SetGlobal("NSScepterSpawn","GLOBAL",1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN JharakHasKey2
SAY @51
=
@49
=
@50
IF ~~ THEN DO ~AddJournalEntry(@5007,QUEST)TakePartyItem("NSMonKey")SetGlobal("NSScepterSpawn","GLOBAL",1)EscapeArea()~ EXIT
END
