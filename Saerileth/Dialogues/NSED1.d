BEGIN NSED1



IF ~Global("EdoremSpokeInHell","LOCALS",1)~ THEN BEGIN NSED1INHELL
SAY @0 
IF ~~ THEN DO ~SetGlobal("EdoremSpokeInHell","LOCALS",2)~
EXIT
END



IF ~Global("NSAllDemonsDead","GLOBAL",1)Global("SaerilethHealed","GLOBAL",0)~ THEN BEGIN HealSaerileth
SAY @1 
++ @2 DO ~TakePartyItem("NSSCEPTR")~ GOTO HealSaerileth1
END

IF ~~ THEN BEGIN HealSaerileth1
SAY @3
IF ~~ THEN DO ~SetGlobal("SaerilethHealed","GLOBAL",1)TakePartyItem("NSBODY")DestroyItem("NSBODY")MoveGlobal("NS0162","Saerileth",[1007.2377])ReallyForceSpell("SAERILETH",HOLY_LIGHT_FROM_ABOVE)~ EXIT
END



IF ~!Global("Chapter","GLOBAL",4)!Global("Chapter","GLOBAL",5)Global("LeaveWithoutSaerileth","GLOBAL",2)~ THEN BEGIN EdoremYouIdiot
SAY @4 
=
@5
=
@6
IF ~~ THEN DO ~SetGlobal("LeaveWithoutSaerileth","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDHOME")~ EXIT
END



IF ~Global("Chapter","GLOBAL",4)Global("LeaveWithoutSaerileth","GLOBAL",2)~ THEN BEGIN EdoremYouIdiot1
SAY @4 
=
@5
=
@6
IF ~~ THEN DO ~SetGlobal("LeaveWithoutSaerileth","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDCH4")~ EXIT
END



IF ~Global("Chapter","GLOBAL",5)Global("LeaveWithoutSaerileth","GLOBAL",2)~ THEN BEGIN EdoremYouIdiot2
SAY @4 
=
@5
=
@6
IF ~~ THEN DO ~SetGlobal("LeaveWithoutSaerileth","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDCH5")~ EXIT
END



IF ~!Global("Chapter","GLOBAL",4)!Global("Chapter","GLOBAL",5)Global("NSAllGoHome","GLOBAL",2)~ THEN BEGIN EdoremSad
SAY @7
=
@8 
IF ~~ THEN DO ~SetGlobal("NSAllGoHome","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDHOME")~ EXIT
END



IF ~Global("Chapter","GLOBAL",4)Global("NSAllGoHome","GLOBAL",2)~ THEN BEGIN EdoremSad1
SAY @7
=
@8 
IF ~~ THEN DO ~SetGlobal("NSAllGoHome","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDCH4")~ EXIT
END



IF ~Global("Chapter","GLOBAL",5)Global("NSAllGoHome","GLOBAL",2)~ THEN BEGIN EdoremSad2
SAY @7
=
@8 
IF ~~ THEN DO ~SetGlobal("NSAllGoHome","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("NSEDCH5")~ EXIT
END
