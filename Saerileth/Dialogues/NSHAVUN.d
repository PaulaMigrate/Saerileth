BEGIN NSHAVUN



IF ~Global("NSRewardSpellhold","GLOBAL",1)Global("NSBodhiKill","GLOBAL",1)~ THEN BEGIN NSSpellholdReadyYet
SAY @0
++ @1 GOTO NSSpellholdReadyYet1
++ @2 GOTO NSSpellholdReadyYet2
END

IF ~~ THEN BEGIN NSSpellholdReadyYet1
SAY @3
IF ~~ THEN DO ~SetGlobal("NSRewardSpellhold","GLOBAL",2)SetGlobal("NSBodhiKill","GLOBAL",2)AddexperienceParty(60000)ClearAllActions()StartCutsceneMode()StartCutscene("NSGOSPHD")~
EXIT
END

IF ~~ THEN BEGIN NSSpellholdReadyYet2
SAY @4
IF ~~ THEN EXIT
END



IF ~GlobalGT("NSDragonQuest","GLOBAL",0)!Dead("NSDRAGON")InParty("Saerileth")~ THEN BEGIN NSHurryDragon
SAY @5
IF ~~ THEN EXIT
END



IF ~GlobalGT("NSDragonQuest","GLOBAL",0)Dead("NSDRAGON")InParty("Saerileth")Global("NSGoGetBodhi","GLOBAL",0)~ THEN BEGIN NSGoGetBodhi
SAY @6
++ @7 DO ~AddexperienceParty(300000)EraseJournalEntry(@5025)
EraseJournalEntry(@5025)~ SOLVED_JOURNAL @5026 GOTO NSGoGetBodhi1
++ @8 DO ~AddexperienceParty(300000)EraseJournalEntry(@5025)
EraseJournalEntry(@5025)~ SOLVED_JOURNAL @5026 GOTO NSGoGetBodhi1
END

IF ~~ THEN BEGIN NSGoGetBodhi1
SAY @47
++ @48 GOTO NSGoGetBodhi2
++ @49 GOTO NSGoGetBodhi3
++ @50 GOTO NSGoGetBodhi4
END

IF ~~ THEN BEGIN NSGoGetBodhi2
SAY @51
=
@52
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSGoGetBodhi3
SAY @53
=
@54
++ @55 GOTO NSGoGetBodhi4
++ @56 GOTO NSGoGetBodhi5
END

IF ~~ THEN BEGIN NSGoGetBodhi4
SAY @57
++ @58 GOTO NSGoGetBodhi6
++ @59 GOTO NSGoGetBodhi6
++ @60 GOTO NSGoGetBodhi7
++ @61 GOTO NSGoGetBodhi5
END

IF ~~ THEN BEGIN NSGoGetBodhi5
SAY @62
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSGoGetBodhi6
SAY @63
IF ~~ THEN DO ~SetGlobal("CHAPTER","GLOBAL",2)
GiveItemCreate("misc6w",LastTalkedToBy,0,0,0)
GiveItemCreate("misc6w",LastTalkedToBy,0,0,0)
GiveItemCreate("misc6w",LastTalkedToBy,0,0,0)
GiveItemCreate("misc6w",LastTalkedToBy,0,0,0)
SetGlobal("NSGoGetBodhi","GLOBAL",1)SetGlobal("BodhiAppear","GLOBAL",5)
AddJournalEntry(@5027,QUEST)
ClearAllActions()StartCutSceneMode()StartCutScene("NSCH3a")~ EXIT
END

IF ~~ THEN BEGIN NSGoGetBodhi7
SAY @64
=
@65
IF ~~ THEN DO ~SetGlobal("CHAPTER","GLOBAL",2)
GiveItemCreate("misc6w",LastTalkedToBy,0,0,0)
GiveItemCreate("misc6w",LastTalkedToBy,0,0,0)
GiveItemCreate("misc6w",LastTalkedToBy,0,0,0)
GiveItemCreate("misc6w",LastTalkedToBy,0,0,0)
SetGlobal("NSGoGetBodhi","GLOBAL",1)SetGlobal("BodhiAppear","GLOBAL",5)
AddJournalEntry(@5027,QUEST)
ClearAllActions()StartCutSceneMode()StartCutScene("NSCH3a")~ EXIT
END



IF ~Global("NSBodhiKill","GLOBAL",1)InParty("Saerileth")~ THEN BEGIN NSRewardSpellhold
SAY @66
++ @67 DO ~AddexperienceParty(300000)EraseJournalEntry(@5027)
EraseJournalEntry(@5028)~ SOLVED_JOURNAL @5029 GOTO NSRewardSpellhold1
++ @68 DO ~AddexperienceParty(300000)EraseJournalEntry(@5027)
EraseJournalEntry(@5028)~ SOLVED_JOURNAL @5029 GOTO NSRewardSpellhold1
++ @77 DO ~AddexperienceParty(300000)EraseJournalEntry(@5027)
EraseJournalEntry(@5028)~ SOLVED_JOURNAL @5029 GOTO NSRewardSpellhold5

END

IF ~~ THEN BEGIN NSRewardSpellhold1
SAY @69
=
@10
=
@11
=
@12
=
@76
++ @13 GOTO NSRewardSpellhold2
++ @14 GOTO NSRewardSpellhold3
++ @70 GOTO NSRewardSpellhold4
END

IF ~~ THEN BEGIN NSRewardSpellhold2
SAY @15
IF ~~ THEN DO ~SetGlobal("NSRewardSpellhold","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN NSRewardSpellhold3
SAY @16
IF ~~ THEN DO ~SetGlobal("NSRewardSpellhold","GLOBAL",2)SetGlobal("NSBodhiKill","GLOBAL",2)AddexperienceParty(60000)ClearAllActions()StartCutsceneMode()StartCutscene("NSGOSPHD")~
EXIT
END

IF ~~ THEN BEGIN NSRewardSpellhold4
SAY @71
=
@72
++ @73 GOTO NSRewardSpellhold3
++ @74 GOTO NSRewardSpellhold2
END

IF ~~ THEN BEGIN NSRewardSpellhold5
SAY @78
=
@79
=
@10
=
@11
=
@12
=
@76
++ @13 GOTO NSRewardSpellhold2
++ @14 GOTO NSRewardSpellhold3
++ @70 GOTO NSRewardSpellhold4
END




IF ~NumTimesTalkedTo(0)~ THEN BEGIN NSHavunOffer
SAY @17
++ @18 GOTO NSHavunOffer1
++ @19 GOTO NSHavunOffer2
++ @20 GOTO NSHavunOffer3
++ @21 GOTO NSHavunOffer4
IF ~Class(Player1,PALADIN_ALL)~ THEN REPLY @22 GOTO NSHavunOffer5
END

IF ~~ THEN BEGIN NSHavunOffer1
SAY @23
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSHavunOffer2
SAY @24
=
@25
++ @26 GOTO NSHavunOffer6
++ @27 GOTO NSHavunOffer6
++ @28 GOTO NSHavunOffer7
++ @29 GOTO NSHavunOffer8
++ @30 GOTO NSHavunOffer11
END

IF ~~ THEN BEGIN NSHavunOffer3
SAY @31
++ @26 GOTO NSHavunOffer6
++ @27 GOTO NSHavunOffer6
++ @28 GOTO NSHavunOffer7
++ @29 GOTO NSHavunOffer8
++ @30 GOTO NSHavunOffer11
END

IF ~~ THEN BEGIN NSHavunOffer4
SAY @32
++ @26 GOTO NSHavunOffer6
++ @27 GOTO NSHavunOffer6
++ @28 GOTO NSHavunOffer7
++ @29 GOTO NSHavunOffer8
++ @30 GOTO NSHavunOffer11
END

IF ~~ THEN BEGIN NSHavunOffer5
SAY @33
++ @26 GOTO NSHavunOffer6
++ @27 GOTO NSHavunOffer6
++ @28 GOTO NSHavunOffer7
++ @30 GOTO NSHavunOffer11
END

IF ~~ THEN BEGIN NSHavunOffer6
SAY @34
++ @35 GOTO NSHavunOffer7
++ @36 GOTO NSHavunOffer9
++ @37 GOTO NSHavunOffer10
END

IF ~~ THEN BEGIN NSHavunOffer7
SAY @38
=
@39
IF ~~ THEN DO ~SetGlobal("NSDragonQuest","GLOBAL",1)AddJournalEntry(@5024,QUEST)RevealAreaOnMap("AR1100")EscapeAreaMove("AR0903",875,1000,3)~ EXIT
END

IF ~~ THEN BEGIN NSHavunOffer8
SAY @40
=
@41
++ @35 GOTO NSHavunOffer7
++ @36 GOTO NSHavunOffer9
++ @37 GOTO NSHavunOffer10
END

IF ~~ THEN BEGIN NSHavunOffer9
SAY @42
IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSHavunOffer10
SAY @43
=
@44
=
@45
IF ~~ THEN DO ~SetGlobal("NSDragonQuest","GLOBAL",1)AddJournalEntry(@5024,QUEST)RevealAreaOnMap("AR1100")EscapeAreaMove("AR0903",875,1000,3)~ EXIT
END

IF ~~ THEN BEGIN NSHavunOffer11
SAY @46
=
@75
++ @35 GOTO NSHavunOffer7
++ @36 GOTO NSHavunOffer9
++ @37 GOTO NSHavunOffer10
END
