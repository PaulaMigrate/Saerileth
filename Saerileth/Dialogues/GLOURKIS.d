BEGIN GLOURKIS



IF ~Global("GlourkistSeeEdorem","GLOBAL",1)PartyHasItem("NSSCEPTR")~ THEN BEGIN GlourkistScrewed
SAY @0
++ @1 GOTO GlourkistScrewed1
END

IF ~~ THEN BEGIN GlourkistScrewed1
SAY @2
IF ~~ THEN DO ~SetGlobal("GlourkistSeeEdorem","GLOBAL",2)SetGlobal("GlourkistFight","GLOBAL",1)ClearAllActions()StartCutSceneMode()StartCutScene("NSKILLGL")~ EXIT
END



IF ~Global("GlourkistSeeEdorem","GLOBAL",1)!PartyHasItem("NSSCEPTR")~ THEN BEGIN GlourkistShowdown
SAY @0
++ @3 GOTO GlourkistShowdown1
END

IF ~~ THEN BEGIN GlourkistShowdown1
SAY @4
IF ~~ THEN DO ~SetGlobal("GlourkistSeeEdorem","GLOBAL",2)SetGlobal("GlourkistFight","GLOBAL",1)~ EXIT
END
