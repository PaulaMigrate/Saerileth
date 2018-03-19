BEGIN NSMON

IF ~Global("NSGetMon","GLOBAL",1)
Global("NeedMonMoney","GLOBAL",0)~ THEN BEGIN NSMonNegotiation
SAY @0
++ @1 GOTO NSMonNegotiation1
++ @2 GOTO NSMonNegotiation2
++ @3 GOTO NSMonNegotiation3
++ @4 GOTO NSMonNegotiation4
END

IF ~~ THEN BEGIN NSMonNegotiation1
SAY @5
++ @6 GOTO NSMonNegotiation5
++ @7 GOTO NSMonNegotiation6
++ @8 GOTO NSMonNegotiation3
IF ~PartyHasItem("bow19")~ THEN REPLY @9 GOTO NSMonNegotiation7a
IF ~!PartyHasItem("bow19")PartyHasItem("ax1h07")~ THEN REPLY @9 GOTO NSMonNegotiation7b
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")PartyHasItem("ring33")~ THEN REPLY @9 GOTO NSMonNegotiation7c
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")PartyHasItem("wa2ring")~ THEN REPLY @9 GOTO NSMonNegotiation7d
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")PartyHasItem("staf10")~ THEN REPLY @9 GOTO NSMonNegotiation7e
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")PartyHasItem("brac04")~ THEN REPLY @9 GOTO NSMonNegotiation7f
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")PartyHasItem("wand12")~ THEN REPLY @9 GOTO NSMonNegotiation7g
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")PartyHasItem("blun17")~ THEN REPLY @9 GOTO NSMonNegotiation7h
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")PartyHasItem("dagg13")~ THEN REPLY @9 GOTO NSMonNegotiation7i
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")PartyHasItem("sw1h40")~ THEN REPLY @9 GOTO NSMonNegotiation7j
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")PartyHasItem("sw1h25")~ THEN REPLY @9 GOTO NSMonNegotiation7k
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")PartyHasItem("belt03")~ THEN REPLY @9 GOTO NSMonNegotiation7l
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")!PartyHasItem("belt03")PartyGoldGT(2499)~ THEN REPLY @9 GOTO NSMonNegotiation7m
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")!PartyHasItem("belt03")PartyGoldLT(2500)~ THEN REPLY @9 GOTO NSMonNegotiation7n
END

IF ~~ THEN BEGIN NSMonNegotiation2
SAY @10
++ @6 GOTO NSMonNegotiation5
++ @3 GOTO NSMonNegotiation3
++ @4 GOTO NSMonNegotiation4
END

IF ~~ THEN BEGIN NSMonNegotiation3
SAY @11
++ @12 GOTO NSMonNegotiation5
++ @6 GOTO NSMonNegotiation5
IF ~PartyHasItem("bow19")~ THEN REPLY @13 GOTO NSMonNegotiation7a
IF ~!PartyHasItem("bow19")PartyHasItem("ax1h07")~ THEN REPLY @13 GOTO NSMonNegotiation7b
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")PartyHasItem("ring33")~ THEN REPLY @13 GOTO NSMonNegotiation7c
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")PartyHasItem("wa2ring")~ THEN REPLY @13 GOTO NSMonNegotiation7d
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")PartyHasItem("staf10")~ THEN REPLY @13 GOTO NSMonNegotiation7e
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")PartyHasItem("brac04")~ THEN REPLY @13 GOTO NSMonNegotiation7f
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")PartyHasItem("wand12")~ THEN REPLY @13 GOTO NSMonNegotiation7g
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")PartyHasItem("blun17")~ THEN REPLY @13 GOTO NSMonNegotiation7h
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")PartyHasItem("dagg13")~ THEN REPLY @13 GOTO NSMonNegotiation7i
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")PartyHasItem("sw1h40")~ THEN REPLY @13 GOTO NSMonNegotiation7j
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")PartyHasItem("sw1h25")~ THEN REPLY @13 GOTO NSMonNegotiation7k
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")PartyHasItem("belt03")~ THEN REPLY @13 GOTO NSMonNegotiation7l
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")!PartyHasItem("belt03")PartyGoldGT(2499)~ THEN REPLY @13 GOTO NSMonNegotiation7m
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")!PartyHasItem("belt03")PartyGoldLT(2500)~ THEN REPLY @13 GOTO NSMonNegotiation7n
END

IF ~~ THEN BEGIN NSMonNegotiation4
SAY @14
IF ~PartyHasItem("bow19")~ THEN REPLY @15 GOTO NSMonNegotiation7a
IF ~!PartyHasItem("bow19")PartyHasItem("ax1h07")~ THEN REPLY @15 GOTO NSMonNegotiation7b
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")PartyHasItem("ring33")~ THEN REPLY @15 GOTO NSMonNegotiation7c
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")PartyHasItem("wa2ring")~ THEN REPLY @15 GOTO NSMonNegotiation7d
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")PartyHasItem("staf10")~ THEN REPLY @15 GOTO NSMonNegotiation7e
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")PartyHasItem("brac04")~ THEN REPLY @15 GOTO NSMonNegotiation7f
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")PartyHasItem("wand12")~ THEN REPLY @15 GOTO NSMonNegotiation7g
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")PartyHasItem("blun17")~ THEN REPLY @15 GOTO NSMonNegotiation7h
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")PartyHasItem("dagg13")~ THEN REPLY @15 GOTO NSMonNegotiation7i
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")PartyHasItem("sw1h40")~ THEN REPLY @15 GOTO NSMonNegotiation7j
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")PartyHasItem("sw1h25")~ THEN REPLY @15 GOTO NSMonNegotiation7k
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")PartyHasItem("belt03")~ THEN REPLY @15 GOTO NSMonNegotiation7l
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")!PartyHasItem("belt03")PartyGoldGT(2499)~ THEN REPLY @15 GOTO NSMonNegotiation7m
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")!PartyHasItem("belt03")PartyGoldLT(2500)~ THEN REPLY @15 GOTO NSMonNegotiation7n
++ @16 GOTO NSMonNegotiation8
++ @17 GOTO NSMonNegotiation3
END

IF ~~ THEN BEGIN NSMonNegotiation5
SAY @18
IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation6
SAY @19
++ @3 GOTO NSMonNegotiation3
++ @4 GOTO NSMonNegotiation4
END

IF ~~ THEN BEGIN NSMonNegotiation7a
SAY @20
++ @21 GOTO NSMonNegotiation7a1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7a1
SAY @24
IF ~~ THEN DO ~TakePartyItem("bow19")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7b
SAY @25
++ @26 GOTO NSMonNegotiation7b1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7b1
SAY @24
IF ~~ THEN DO ~TakePartyItem("ax1h07")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7c
SAY @27
++ @28 GOTO NSMonNegotiation7c1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7c1
SAY @24
IF ~~ THEN DO ~TakePartyItem("ring33")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7d
SAY @29
++ @30 GOTO NSMonNegotiation7d1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7d1
SAY @24
IF ~~ THEN DO ~TakePartyItem("wa2ring")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7e
SAY @31
++ @32 GOTO NSMonNegotiation7e1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7e1
SAY @24
IF ~~ THEN DO ~TakePartyItem("staf10")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7f
SAY @33
++ @34 GOTO NSMonNegotiation7f1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7f1
SAY @24
IF ~~ THEN DO ~TakePartyItem("brac04")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7g
SAY @35
++ @36 GOTO NSMonNegotiation7g1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7g1
SAY @24
IF ~~ THEN DO ~TakePartyItem("wand12")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7h
SAY @37
++ @38 GOTO NSMonNegotiation7h1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7h1
SAY @24
IF ~~ THEN DO ~TakePartyItem("blun17")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7i
SAY @39
++ @40 GOTO NSMonNegotiation7i1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7i1
SAY @24
IF ~~ THEN DO ~TakePartyItem("dagg13")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7j
SAY @41
++ @42 GOTO NSMonNegotiation7j1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7j1
SAY @24
IF ~~ THEN DO ~TakePartyItem("sw1h40")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7k
SAY @43
++ @44 GOTO NSMonNegotiation7k1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7k1
SAY @24
IF ~~ THEN DO ~TakePartyItem("sw1h25")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7l
SAY @45
++ @46 GOTO NSMonNegotiation7l1
++ @22 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7l1
SAY @24
IF ~~ THEN DO ~TakePartyItem("belt03")GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7m
SAY @47
++ @48 GOTO NSMonNegotiation7
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7
SAY @49
IF ~~ THEN DO ~TakePartyGold(2500)GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation7n
SAY @47
++ @50 GOTO NSMonNegotiation7o
++ @23 GOTO NSMonNegotiation5
END

IF ~~ THEN BEGIN NSMonNegotiation7o
SAY @51
IF ~~ THEN DO ~SetGlobal("NSNeedMonMoney","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN NSMonNegotiation8
SAY @52
++ @53 GOTO NSMonNegotiation5
IF ~PartyHasItem("bow19")~ THEN REPLY @54 GOTO NSMonNegotiation7a
IF ~!PartyHasItem("bow19")PartyHasItem("ax1h07")~ THEN REPLY @54 GOTO NSMonNegotiation7b
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")PartyHasItem("ring33")~ THEN REPLY @54 GOTO NSMonNegotiation7c
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")PartyHasItem("wa2ring")~ THEN REPLY @54 GOTO NSMonNegotiation7d
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")PartyHasItem("staf10")~ THEN REPLY @54 GOTO NSMonNegotiation7e
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")PartyHasItem("brac04")~ THEN REPLY @54 GOTO NSMonNegotiation7f
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")PartyHasItem("wand12")~ THEN REPLY @54 GOTO NSMonNegotiation7g
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")PartyHasItem("blun17")~ THEN REPLY @54 GOTO NSMonNegotiation7h
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")PartyHasItem("dagg13")~ THEN REPLY @54 GOTO NSMonNegotiation7i
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")PartyHasItem("sw1h40")~ THEN REPLY @54 GOTO NSMonNegotiation7j
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")PartyHasItem("sw1h25")~ THEN REPLY @54 GOTO NSMonNegotiation7k
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")PartyHasItem("belt03")~ THEN REPLY @54 GOTO NSMonNegotiation7l
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")!PartyHasItem("belt03")PartyGoldGT(2499)~ THEN REPLY @54 GOTO NSMonNegotiation7m
IF ~!PartyHasItem("bow19")!PartyHasItem("ax1h07")!PartyHasItem("ring33")!PartyHasItem("wa2ring")!PartyHasItem("staf10")!PartyHasItem("brac04")!PartyHasItem("wand12")!PartyHasItem("blun17")!PartyHasItem("dagg13")!PartyHasItem("sw1h40")!PartyHasItem("sw1h25")!PartyHasItem("belt03")PartyGoldLT(2500)~ THEN REPLY @54 GOTO NSMonNegotiation7n
END

IF ~GlobalGT("NeedMonMoney","GLOBAL",0)~ THEN BEGIN NSGotMonMoney
SAY @55
++ @56 GOTO NSGotMonMoney1
IF ~PartyGoldGT(2499)~ THEN REPLY @57 GOTO NSGotMonMoney2
IF ~PartyGoldLT(2500)~ THEN REPLY @58 GOTO NSGotMonMoney3
END

IF ~~ THEN BEGIN NSGotMonMoney1
SAY @59
IF ~~ THEN DO ~Enemy()~
EXIT
END

IF ~~ THEN BEGIN NSGotMonMoney2
SAY @49
IF ~~ THEN DO ~AddJournalEntry(@5006,QUEST)TakePartyGold(2500)GiveItem("nsmonkey",Player1)EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN NSGotMonMoney3
SAY @60
IF ~~ THEN EXIT
END
