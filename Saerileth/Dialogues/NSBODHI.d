BEGIN NSBODHI

IF ~NumTimesTalkedTo(0)~ THEN BEGIN NSBodhiMeet
SAY @0
=
@1
++ @2 GOTO NSBodhiMeet1
++ @3 GOTO NSBodhiMeet1
END

IF ~~ THEN BEGIN NSBodhiMeet1
SAY @4
++ @5 GOTO NSBodhiMeet2
++ @6 GOTO NSBodhiMeet2
END

IF ~~ THEN BEGIN NSBodhiMeet2
SAY @7
=
@8
++ @9 GOTO NSBodhiMeet3
++ @10 GOTO NSBodhiMeet3
++ @11 GOTO NSBodhiMeet3
END

IF ~~ THEN BEGIN NSBodhiMeet3
SAY @12
++ @13 GOTO NSBodhiMeet4
++ @14 GOTO NSBodhiMeet5
++ @15 GOTO NSBodhiMeet6
END

IF ~~ THEN BEGIN NSBodhiMeet4
SAY @16
=
@17
++ @18 GOTO NSBodhiMeet7
++ @19 GOTO NSBodhiMeet8
++ @20 GOTO NSBodhiMeet9
++ @21 GOTO NSBodhiMeet9
END

IF ~~ THEN BEGIN NSBodhiMeet5
SAY @22
=
@17
++ @18 GOTO NSBodhiMeet7
++ @19 GOTO NSBodhiMeet8
++ @20 GOTO NSBodhiMeet9
++ @21 GOTO NSBodhiMeet9
END

IF ~~ THEN BEGIN NSBodhiMeet6
SAY @23
=
@17
++ @18 GOTO NSBodhiMeet7
++ @19 GOTO NSBodhiMeet8
++ @20 GOTO NSBodhiMeet9
++ @21 GOTO NSBodhiMeet9
END

IF ~~ THEN BEGIN NSBodhiMeet7
SAY @24
IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN NSBodhiMeet8
SAY @25
IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN NSBodhiMeet9
SAY @26
IF ~~ THEN DO ~Enemy()~ EXIT
END



IF ~NumTimesTalkedToGT(0)~ THEN BEGIN NSBodhiRunAway
SAY @27
++ @28 DO ~SetGlobal("LassalVampires","GLOBAL",3)SetGlobal("NSBodhiKill","GLOBAL",1)AddExperienceParty(18750)~ GOTO NSBodhiRunAway1
++ @29 DO ~SetGlobal("LassalVampires","GLOBAL",3)SetGlobal("NSBodhiKill","GLOBAL",1)AddExperienceParty(18750)~ GOTO NSBodhiRunAway2
++ @30 DO ~SetGlobal("LassalVampires","GLOBAL",3)SetGlobal("NSBodhiKill","GLOBAL",1)AddExperienceParty(18750)~ GOTO NSBodhiRunAway3
END

IF ~~ THEN BEGIN NSBodhiRunAway1
SAY @31
IF ~~ THEN DO ~AddJournalEntry(@5028,QUEST)CreateVisualEffectObject("SPFLESHS",Myself)
ReallyForceSpellDead(Myself,VAMPIRE_BAT_FORM_CHANGE)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSBodhiRunAway2
SAY @32
IF ~~ THEN DO ~AddJournalEntry(@5028,QUEST)CreateVisualEffectObject("SPFLESHS",Myself)
ReallyForceSpellDead(Myself,VAMPIRE_BAT_FORM_CHANGE)
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSBodhiRunAway3
SAY @33
IF ~~ THEN DO ~AddJournalEntry(@5028,QUEST)CreateVisualEffectObject("SPFLESHS",Myself)
ReallyForceSpellDead(Myself,VAMPIRE_BAT_FORM_CHANGE)
EscapeArea()~ EXIT
END
