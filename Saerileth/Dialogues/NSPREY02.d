BEGIN NSPREY02



IF ~Global("NSSaeriSuccubus","GLOBAL",10)~ THEN BEGIN NSPREY02Rescued
SAY @0
IF ~~ THEN DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",11)EscapeArea()~ EXIT
END



IF ~PartyHasItem("NSTRSCRL")~ THEN BEGIN NSPREY02JackedUp
SAY @1
=
@2
IF ~~ THEN EXIT
END



IF ~Global("NSTemptedPC","GLOBAL",6)~ THEN BEGIN NSPrey02Banter1
SAY @3
IF ~~ THEN EXIT
END
