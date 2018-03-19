BEGIN NSVAMPSA



IF ~Global("SaerilethVamped","GLOBAL",1)~ THEN BEGIN NSBloodsucker
SAY @0
=
@1
=
@2
=
@3
=
@4
++ @5 GOTO NSBloodsucker1a
++ @6 GOTO NSBloodsucker2a
++ @7 GOTO NSBloodsucker1a
END

IF ~~ THEN BEGIN NSBloodsucker1a
SAY @8
++ @9 GOTO NSBloodsucker1b
++ @10 GOTO NSBloodsucker1b
++ @11 GOTO NSBloodsucker2a
END

IF ~~ THEN BEGIN NSBloodsucker1b
SAY @12
=
@13
=
@14
=
@15
IF ~~ THEN DO ~SetGlobal("SaerilethVamped","GLOBAL",2)AddJournalEntry(@5030,QUEST)~ EXIT
END

IF ~~ THEN BEGIN NSBloodsucker2a
SAY @16
=
@17
=
@18
IF ~~ THEN DO ~AddJournalEntry(@5031,QUEST)Enemy()~
EXIT
END



IF ~Global("SaerilethVamped","GLOBAL",2)GlobalLT("NSVampPest","LOCALS",2)~ THEN BEGIN NSVampWait
SAY @19
IF ~~ THEN DO ~IncrementGlobal("NSVampPest","LOCALS",1)~ EXIT
END



IF ~GlobalLT("SaerilethVamped","GLOBAL",5)Global("NSVampPest","LOCALS",2)~ THEN BEGIN NSVampPest
SAY @18
IF ~~ THEN DO ~AddJournalEntry(@5031,QUEST)Enemy()~
EXIT
END



IF ~Global("SaerilethVampPlea","LOCALS",2)~ THEN BEGIN NSNotUndead
SAY @20
IF ~~ THEN DO ~ReallyForceSpell("NSVAMPSA",HOLY_LIGHT_FROM_ABOVE)
MoveGlobal("AR0809","Saerileth",[1765.210])
SetGlobal("SaerilethVamped","GLOBAL",6)~
EXIT
END
