BEGIN NSPLANET

IF ~RandomNum(3,1)Global("NSToldJharak","GLOBAL",1)~ THEN BEGIN NSPLANETa
SAY @0
++ @1 + PlanetarChat1
++ @2 + PlanetarChat3
++ @3 + PlanetarChat4
END

IF ~RandomNum(3,1)!Global("NSToldJharak","GLOBAL",1)~ THEN BEGIN NSPLANETa
SAY @4
++ @1 + PlanetarChat1
++ @5 + PlanetarChat2
++ @2 + PlanetarChat3
++ @3 + PlanetarChat4
END

IF ~~ THEN BEGIN PlanetarChat1
SAY @6
IF ~!Global("NSToldJharak","GLOBAL",1)~ THEN REPLY @5 + PlanetarChat2
++ @2 + PlanetarChat3
++ @3 + PlanetarChat4
++ @7 + PlanetarChat3
END

IF ~~ THEN BEGIN PlanetarChat2
SAY @8
=
@9
IF ~~ THEN DO ~SetGlobal("NSToldJharak","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN PlanetarChat3
SAY @10
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN PlanetarChat4
SAY @11
IF ~~ THEN EXIT
END

IF ~RandomNum(3,2)~ THEN BEGIN NSPLANETb
SAY @12
++ @13 + PlanetarChat5
++ @14 + PlanetarChat6
END

IF ~~ THEN BEGIN PlanetarChat5
SAY @15
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN PlanetarChat6
SAY @16
IF ~~ THEN EXIT
END

IF ~RandomNum(3,3)~ THEN BEGIN NSPLANETc
SAY @17
IF ~~ THEN EXIT
END
