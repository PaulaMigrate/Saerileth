BEGIN SAERI25J



IF ~Global("NSRingofGaxxTOB","LOCALS",1)~ THEN BEGIN NSRingofGaxxTOB
SAY @596
=
@597
IF ~~ THEN DO ~SetGlobal("NSRingofGaxxTOB","LOCALS",2)DropItem("ring39",[-1.-1])~ EXIT
END


IF ~Global("NSRingofGaxxTOB","LOCALS",3)~ THEN BEGIN NSDestroyGaxx
SAY @598
=
@599
IF ~~ THEN DO ~SetGlobal("NSRingofGaxxTOB","LOCALS",4)DestroyItem("ring39")~ EXIT
END



IF ~Global("NSHangardTOB","LOCALS",1)~ THEN BEGIN NSHangardTOB
SAY @595
IF ~~ THEN DO ~SetGlobal("NSHangardTOB","LOCALS",2)DropItem("ax1h08",[-1.-1])~ EXIT
END


IF ~Global("NSAzuredgeTOB","LOCALS",1)~ THEN BEGIN NSAzuredgeTOB
SAY @595
IF ~~ THEN DO ~SetGlobal("NSAzuredgeTOB","LOCALS",2)DropItem("ax1h10",[-1.-1])~ EXIT
END



IF ~Global("NSFiretoothTOB","LOCALS",1)~ THEN BEGIN NSFiretoothTOB
SAY @595
IF ~~ THEN DO ~SetGlobal("NSFiretoothTOB","LOCALS",2)DropItem("dagg12",[-1.-1])~ EXIT
END


IF ~Global("NSGiftofTyrTOB","LOCALS",1)~ THEN BEGIN NSBooksTOB
SAY @593
=
@594
IF ~~ THEN DO ~GiveItemCreate("NSCHBOOK","Saerileth",0,0,0)GiveItemCreate("NSWSBOOK","Saerileth",0,0,0)SetGlobal("NSGiftofTyrTOB","LOCALS",2)~
EXIT
END



IF ~Global("NSPostDemogorJargonTOB","LOCALS",1)~ THEN BEGIN NSPostDemogorJargon
SAY @591
=
@592
IF ~~ THEN DO ~SetGlobal("NSPostDemogorJargonTOB","LOCALS",2)~ EXIT
END



IF ~Global("NSWeddingChat","LOCALS",1)~ THEN BEGIN NSWeddingChat
SAY @580
++ @581 DO ~SetGlobal("NSWeddingChat","LOCALS",2)~ GOTO NSWeddingChat1
++ @582 DO ~SetGlobal("NSWeddingChat","LOCALS",2)~ GOTO NSWeddingChat2
++ @583 DO ~SetGlobal("NSWeddingChat","LOCALS",2)~ GOTO NSWeddingChat3
END

IF ~~ THEN BEGIN NSWeddingChat1
SAY @584
=
@585
=
@586
=
@587
=
@588
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSWeddingChat2
SAY @589
=
@587
=
@588
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSWeddingChat3
SAY @590
=
@587
=
@588
IF ~~ THEN EXIT
END



IF ~Global("NSKissSucTOB","LOCALS",1)~ THEN BEGIN NSKissSucLeaveTOB
SAY @569
=
@15
=
@16
=
@17
IF ~~ THEN DO ~SetGlobal("NSKissSucTOB","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSSaeriHectan","LOCALS",1)~ THEN BEGIN NSSaeriHectan
SAY @0
IF ~~ THEN DO ~SetGlobal("NSSaeriHectan","LOCALS",2)~ EXIT
END



IF ~Global("SaerilethRomanceActive","GLOBAL",2)Global("SaerilethRavager","LOCALS",1)~ THEN BEGIN SaerilethRavager1
SAY @1
IF ~~ THEN DO ~SetGlobal("SaerilethRavager","LOCALS",2)~ EXIT
END



IF ~!Global("SaerilethRomanceActive","GLOBAL",2)Global("SaerilethRavager","LOCALS",1)~ THEN BEGIN SaerilethRavager2
SAY @2
IF ~~ THEN DO ~SetGlobal("SaerilethRavager","LOCALS",2)~ EXIT
END



IF ~Global("SaerilethSplits","GLOBAL",1)~ THEN BEGIN SaerilethSplitsTOB
SAY @3 
IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSEyeofTyrTalk","LOCALS",1)~ THEN BEGIN NSEyeofTyrTalk
SAY @4
=
@5
++ @6 DO ~SetGlobal("NSEyeofTyrTalk","LOCALS",2)~ GOTO NSEyeofTyrTalk1
++ @7 DO ~SetGlobal("NSEyeofTyrTalk","LOCALS",2)~ GOTO NSEyeofTyrTalk2
END

IF ~~ THEN BEGIN NSEyeofTyrTalk1
SAY @8
IF ~~ THEN DO ~TakePartyItem("compon02")DestroyItem("compon02")GiveItemCreate("compon02","Saerileth",1,1,1)~ EXIT
END

IF ~~ THEN BEGIN NSEyeofTyrTalk2
SAY @9
IF ~~ THEN EXIT
END



IF ~Global("NSSaerilethEnclaveTalk","LOCALS",1)~ THEN BEGIN NSEnclaveTalk
SAY @10
IF ~~ THEN DO ~SetGlobal("NSSaerilethEnclaveTalk","LOCALS",2)~
EXIT
END



IF ~Global("NSDemogorgonWarningTOB","LOCALS",1)~ THEN BEGIN NSDemogorgonWarningTOB
SAY @11 
=
@12
IF ~~ THEN DO ~SetGlobal("NSDemogorgonWarningTOB","LOCALS",2)~ EXIT
END



IF ~Global("NSDemogorgonLooseTOB","LOCALS",1)~ THEN BEGIN NSDemogorgonLooseTOB
SAY @13 
=
@14 
IF ~~ THEN DO ~SetGlobal("NSDemogorgonLooseTOB","LOCALS",2)SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSEvilRomanceTOB","LOCALS",1)~ THEN BEGIN NSEvilRomanceTOB
SAY @15 
=
@16 
=
@17 
IF ~~ THEN DO ~SetGlobal("NSEvilRomanceTOB","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSNeutralRomanceTOB","LOCALS",1)~ THEN BEGIN NSNeutralRomanceTOB
SAY @18 
=
@16 
=
@17 
IF ~~ THEN DO ~SetGlobal("NSNeutralRomanceTOB","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSBrokenHeart","GLOBAL",1)~ THEN BEGIN NSBrokenHeart
SAY @19
=
@20
=
@21
=
@22
IF ~~ THEN DO ~EraseJournalEntry(@5016)
EraseJournalEntry(@5017)
AddJournalEntry(@5018,QUEST_DONE)
SetGlobal("NSBrokenHeart","GLOBAL",2)LeaveParty()Kill("Saerileth")~ EXIT
END



IF ~Global("NSSaerilethScolds","GLOBAL",1)~ THEN BEGIN NSSaerilethScolds
SAY @23 
IF ~~ THEN DO ~EraseJournalEntry(@5016)
EraseJournalEntry(@5017)
AddJournalEntry(@5019,QUEST_DONE)SetGlobal("NSSaerilethScolds","GLOBAL",2)~ EXIT
END



IF ~Global("NSSaeriSuccubus","GLOBAL",1)~ THEN BEGIN NSSaeriSuccubus
SAY @24
++ @25 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",2)~ GOTO NSSaeriSuccubus1a
++ @26 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",2)~ GOTO NSSaeriSuccubus2a
IF ~Global("NSTouchy","GLOBAL",1)~ THEN REPLY @27 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",2)~ GOTO NSSaeriSuccubus3a
END

IF ~~ THEN BEGIN NSSaeriSuccubus1a
SAY @28
++ @26 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",2)~ GOTO NSSaeriSuccubus2a
++ @29 GOTO NSSaeriSuccubus1b
END

IF ~~ THEN BEGIN NSSaeriSuccubus1b
SAY @30
=
@31
IF ~~ THEN DO ~EraseJournalEntry(@5016)
EraseJournalEntry(@5017)
AddJournalEntry(@5021,QUEST_DONE)SetGlobal("NSAbandonedPrey","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaeriSuccubus2a
SAY @32
++ @33 GOTO NSSaeriSuccubus2b
++ @34 GOTO NSSaeriSuccubus1b
IF ~Global("NSTouchy","GLOBAL",1)~ THEN REPLY @35 GOTO NSSaeriSuccubus2c
END

IF ~~ THEN BEGIN NSSaeriSuccubus2b
SAY @36
IF ~~ THEN DO ~AddJournalEntry(@5020,QUEST)~
EXIT
END

IF ~~ THEN BEGIN NSSaeriSuccubus2c
SAY @37
=
@36
IF ~~ THEN DO ~AddJournalEntry(@5020,QUEST)~
EXIT
END

IF ~~ THEN BEGIN NSSaeriSuccubus3a
SAY @38
++ @26 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",2)~ GOTO NSSaeriSuccubus2a
++ @29 GOTO NSSaeriSuccubus1b
IF ~Global("NSTouchy","GLOBAL",1)~ THEN REPLY @35 GOTO NSSaeriSuccubus2c
END



IF ~Global("NSEdWraithLT","LOCALS",1)~ THEN BEGIN NSEdWraithLT
SAY @39
++ @40 DO ~SetGlobal("NSEdWraithLT","LOCALS",2)~ GOTO NSEdWraithLT1a
++ @41 DO ~SetGlobal("NSEdWraithLT","LOCALS",2)~ GOTO NSEdWraithLT2a
++ @42 DO ~SetGlobal("NSEdWraithLT","LOCALS",2)~ GOTO NSEdWraithLT3a
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY  @43 DO ~SetGlobal("NSEdWraithLT","LOCALS",2)~ GOTO NSEdWraithLT4a
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @43 DO ~SetGlobal("NSEdWraithLT","LOCALS",2)SetGlobal("NSLiedToSaeri","GLOBAL",1)~ GOTO NSEdWraithLT4a
END

IF ~~ THEN BEGIN NSEdWraithLT1a
SAY @44 
=
@45
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @46 GOTO NSEdWraithLT1b
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @46 DO ~SetGlobal("NSLiedToSaeri","GLOBAL",1)~ GOTO NSEdWraithLT1b
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @47 GOTO NSEdWraithLT1c
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @48 GOTO NSEdWraithLT1d
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @600 GOTO NSEdWraithTrueLT1
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @601 GOTO NSEdWraithTrueLT2
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @602 GOTO NSEdWraithTrueLT1d
END

IF ~~ THEN BEGIN NSEdWraithLT1b
SAY @49
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @50 GOTO NSEdWraithLT1e
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @51 GOTO NSEdWraithLT1f
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @52 GOTO NSEdWraithLT1g
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @630 GOTO NSEdWraithTrueLT1
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @631 GOTO NSEdWraithTrueLT2
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @602 GOTO NSEdWraithTrueLT1d
END

IF ~~ THEN BEGIN NSEdWraithLT1c
SAY @53
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @50 GOTO NSEdWraithLT1e
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @51 GOTO NSEdWraithLT1f
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @52 GOTO NSEdWraithLT1g
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @630 GOTO NSEdWraithTrueLT1
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @631 GOTO NSEdWraithTrueLT2
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @602 GOTO NSEdWraithTrueLT1d
END

IF ~~ THEN BEGIN NSEdWraithLT1d
SAY @54
=
@55
=
@56
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @57 GOTO NSEdWraithLT1h
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @58 GOTO NSEdWraithLT1i
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @59 GOTO NSEdWraithLT1j
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @632 GOTO NSEdWraithTrueLT2a
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @602 GOTO NSEdWraithTrueLT1d
END

IF ~~ THEN BEGIN NSEdWraithLT1e
SAY @60
=
@61
++ @62 GOTO NSEdWraithLT1k
++ @63 GOTO NSEdWraithLT1k
++ @64 GOTO NSEdWraithLT1l
END

IF ~~ THEN BEGIN NSEdWraithLT1f
SAY @65
=
@60
=
@61
++ @62 GOTO NSEdWraithLT1k
++ @63 GOTO NSEdWraithLT1k
++ @64 GOTO NSEdWraithLT1l
END

IF ~~ THEN BEGIN NSEdWraithLT1g
SAY @66
=
@67
=
@68
++ @62 GOTO NSEdWraithLT1k
++ @63 GOTO NSEdWraithLT1k
++ @69 GOTO NSEdWraithLT1d
END

IF ~~ THEN BEGIN NSEdWraithLT1h
SAY @70
=
@71
=
@61
++ @62 GOTO NSEdWraithLT1k
++ @63 GOTO NSEdWraithLT1k
++ @64 GOTO NSEdWraithLT1l
END

IF ~~ THEN BEGIN NSEdWraithLT1i
SAY @72
=
@71
=
@61
++ @62 GOTO NSEdWraithLT1k
++ @63 GOTO NSEdWraithLT1k
++ @64 GOTO NSEdWraithLT1l
END

IF ~~ THEN BEGIN NSEdWraithLT1j
SAY @73
=
@71
=
@61
++ @62 GOTO NSEdWraithLT1k
++ @63 GOTO NSEdWraithLT1k
++ @64 GOTO NSEdWraithLT1l
END

IF ~~ THEN BEGIN NSEdWraithLT1k
SAY @74
=
@75
=
@76
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN NSEdWraithLT1l
SAY @77
=
@78
=
@79
=
@80
=
@81
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSEdWraithLT2a
SAY @82
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @83 GOTO NSEdWraithLT1b
IF ~!Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @84 GOTO NSEdWraithLT1d
IF ~Global("NSEdoremSuicide","GLOBAL",1)~ THEN REPLY @84 DO ~SetGlobal("NSLiedToSaeri","GLOBAL",1)~ GOTO NSEdWraithLT1d
++ @85 GOTO NSEdWraithLT2b
END

IF ~~ THEN BEGIN NSEdWraithLT2b
SAY @86
=
@87
++ @88 GOTO NSEdWraithLT1d
++ @89 GOTO NSEdWraithLT1c
++ @90 GOTO NSEdWraithLT1b
END

IF ~~ THEN BEGIN NSEdWraithLT3a
SAY @91 
++ @92 GOTO NSEdWraithLT2b
++ @93 GOTO NSEdWraithLT1a
++ @94 GOTO NSEdWraithLT1a
END

IF ~~ THEN BEGIN NSEdWraithLT4a
SAY @95
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1
SAY @603
++ @604 GOTO NSEdWraithTrueLT1a
++ @605 GOTO NSEdWraithTrueLT1b
++ @606 GOTO NSEdWraithTrueLT1c
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1a
SAY @607
++ @608 GOTO NSEdWraithTrueLT1d
++ @609 DO ~SetGlobal("NSLiedToSaeri","GLOBAL",1)~ GOTO NSEdWraithTrueLT1e
++ @610 GOTO NSEdWraithTrueLT1f
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1b
SAY @611
++ @612 GOTO NSEdWraithTrueLT1g
++ @613 GOTO NSEdWraithTrueLT1g
++ @614 GOTO NSEdWraithTrueLT1h
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1c
SAY @615
++ @609 DO ~SetGlobal("NSLiedToSaeri","GLOBAL",1)~ GOTO NSEdWraithTrueLT1e
++ @610 GOTO NSEdWraithTrueLT1f
++ @616 GOTO NSEdWraithTrueLT1i
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1d
SAY @617
++ @612 GOTO NSEdWraithTrueLT1g
++ @613 GOTO NSEdWraithTrueLT1g
++ @618 GOTO NSEdWraithTrueLT1h
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1e
SAY @619
=
@620
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1f
SAY @621
++ @612 GOTO NSEdWraithTrueLT1g
++ @613 GOTO NSEdWraithTrueLT1g
++ @618 GOTO NSEdWraithTrueLT1h
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1g
SAY @622
=
@623
=
@624
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1h
SAY @625
=
@626
=
@627
=
@628
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()RestParty()~
EXIT
END

IF ~~ THEN BEGIN NSEdWraithTrueLT1i
SAY @645
++ @612 GOTO NSEdWraithTrueLT1g
++ @613 GOTO NSEdWraithTrueLT1g
++ @618 GOTO NSEdWraithTrueLT1h
END



IF ~~ THEN BEGIN NSEdWraithTrueLT2
SAY @629
++ @604 GOTO NSEdWraithTrueLT1a
++ @605 GOTO NSEdWraithTrueLT1b
++ @606 GOTO NSEdWraithTrueLT1c
END

IF ~~ THEN BEGIN NSEdWraithTrueLT2a
SAY @633
++ @634 GOTO NSEdWraithTrueLT2b
++ @635 GOTO NSEdWraithTrueLT1f
END

IF ~~ THEN BEGIN NSEdWraithTrueLT2b
SAY @636
=
@625
=
@626
=
@627
=
@628
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()RestParty()~
EXIT
END






IF ~Global("NSSaeriPPLT","LOCALS",1)~ THEN BEGIN NSSaeriPPLT
SAY @96
++ @40 DO ~SetGlobal("NSSaeriPPLT","LOCALS",2)~ GOTO NSSaeriPPLT1a
++ @97 DO ~SetGlobal("NSSaeriPPLT","LOCALS",2)~ GOTO NSSaeriPPLT2a
++ @98 DO ~SetGlobal("NSSaeriPPLT","LOCALS",2)~ GOTO NSSaeriPPLT3a
END

IF ~~ THEN BEGIN NSSaeriPPLT1a
SAY @99
=
@100
=
@101
++ @102 GOTO NSSaeriPPLT1b
++ @103 GOTO NSSaeriPPLT1c
++ @104 GOTO NSSaeriPPLT1d
END

IF ~~ THEN BEGIN NSSaeriPPLT1b
SAY @105
=
@106
++ @107 GOTO NSSaeriPPLT1e
++ @108 GOTO NSSaeriPPLT1e
++ @109 GOTO NSSaeriPPLT1f
END

IF ~~ THEN BEGIN NSSaeriPPLT1c
SAY @110
=
@106
++ @107 GOTO NSSaeriPPLT1e
++ @108 GOTO NSSaeriPPLT1e
++ @109 GOTO NSSaeriPPLT1f
END

IF ~~ THEN BEGIN NSSaeriPPLT1d
SAY @111
=
@112
++ @107 GOTO NSSaeriPPLT1e
++ @108 GOTO NSSaeriPPLT1e
++ @109 GOTO NSSaeriPPLT1f
END

IF ~~ THEN BEGIN NSSaeriPPLT1e
SAY @113
=
@114
++ @115 GOTO NSSaeriPPLT1g
++ @116 GOTO NSSaeriPPLT1h
++ @117 GOTO NSSaeriPPLT1f
END

IF ~~ THEN BEGIN NSSaeriPPLT1f
SAY @118
=
@119
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriPPLT1g
SAY @120
=
@121
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriPPLT1h
SAY @122
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriPPLT2a
SAY @123
=
@100
=
@101
++ @102 GOTO NSSaeriPPLT1b
++ @103 GOTO NSSaeriPPLT1c
++ @104 GOTO NSSaeriPPLT1d
END

IF ~~ THEN BEGIN NSSaeriPPLT3a
SAY @124
=
@99
=
@100
=
@101
++ @102 GOTO NSSaeriPPLT1b
++ @103 GOTO NSSaeriPPLT1c
++ @104 GOTO NSSaeriPPLT1d
END



IF ~Global("NSReckoningLT","LOCALS",1)~ THEN BEGIN NSReckoningLT
SAY @125
=
@126 
++ @127 DO ~SetGlobal("NSReckoningLT","LOCALS",2)~ GOTO NSReckoningLT1a
++ @128 DO ~SetGlobal("NSReckoningLT","LOCALS",2)~ GOTO NSReckoningLT1b
++ @129 DO ~SetGlobal("NSReckoningLT","LOCALS",2)~ GOTO NSReckoningLT1c
++ @130 DO ~SetGlobal("NSReckoningLT","LOCALS",2)~ GOTO NSReckoningLT4a
END

IF ~~ THEN BEGIN NSReckoningLT1a
SAY @131
++ @132 GOTO NSReckoningLT1b
++ @133 GOTO NSReckoningLT1c
++ @134 GOTO NSReckoningLT1d
END

IF ~~ THEN BEGIN NSReckoningLT1b
SAY @135
=
@136
++ @137 GOTO NSReckoningLT1d
++ @138 GOTO NSReckoningLT1e
++ @139 GOTO NSReckoningLT1f
END

IF ~~ THEN BEGIN NSReckoningLT1c
SAY @140
++ @141 GOTO NSReckoningLT1g
++ @142 GOTO NSReckoningLT1b
++ @143 GOTO NSReckoningLT1h
END

IF ~~ THEN BEGIN NSReckoningLT1d
SAY @144
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSReckoningLT1e
SAY @145
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSReckoningLT1f
SAY @146
=
@147
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSReckoningLT1g
SAY @148
=
@149
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSReckoningLT1h
SAY @150
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSReckoningLT4a
SAY @151
=
@152
IF ~~ THEN EXIT
END



IF ~Global("NSSaerilethFieldsLT","LOCALS",1)~ THEN BEGIN NSSaerilethFieldsLT
SAY @153 
++ @154 DO ~SetGlobal("NSSaerilethFieldsLT","LOCALS",2)~ GOTO NSSaerilethFieldsLT1a
++ @155 DO ~SetGlobal("NSSaerilethFieldsLT","LOCALS",2)~ GOTO NSSaerilethFieldsLT2a
++ @156 DO ~SetGlobal("NSSaerilethFieldsLT","LOCALS",2)~ GOTO NSSaerilethFieldsLT3a
++ @157 DO ~SetGlobal("NSSaerilethFieldsLT","LOCALS",2)~ GOTO NSSaerilethFieldsLT1e
END

IF ~~ THEN BEGIN NSSaerilethFieldsLT1a
SAY @158
=
@159
++ @160 GOTO NSSaerilethFieldsLT1b
++ @161 GOTO NSSaerilethFieldsLT1c
++ @162 GOTO NSSaerilethFieldsLT1d
++ @163 GOTO NSSaerilethFieldsLT1e
END

IF ~~ THEN BEGIN NSSaerilethFieldsLT1b
SAY @164
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaerilethFieldsLT1c
SAY @165
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaerilethFieldsLT1d
SAY @166
=
@167
=
@168
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaerilethFieldsLT1e
SAY @169
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaerilethFieldsLT2a
SAY @170
++ @160 GOTO NSSaerilethFieldsLT1b
++ @161 GOTO NSSaerilethFieldsLT1c
++ @162 GOTO NSSaerilethFieldsLT1d
++ @163 GOTO NSSaerilethFieldsLT1e
END

IF ~~ THEN BEGIN NSSaerilethFieldsLT3a
SAY @171
++ @172 GOTO NSSaerilethFieldsLT1b
++ @162 GOTO NSSaerilethFieldsLT1d
++ @173 GOTO NSSaerilethFieldsLT3b
END

IF ~~ THEN BEGIN NSSaerilethFieldsLT3b
SAY @174
IF ~~ THEN EXIT
END



IF ~Global("NSCyricLT","LOCALS",1)~ THEN BEGIN NSCyricLT
SAY @175
=
@176 
=
@177 
++ @178 DO ~SetGlobal("NSCyricLT","LOCALS",2)~ GOTO NSCyricLT1a
++ @179 DO ~SetGlobal("NSCyricLT","LOCALS",2)~ GOTO NSCyricLT1a
++ @180 DO ~SetGlobal("NSCyricLT","LOCALS",2)~ GOTO NSCyricLT2a
++ @181 DO ~SetGlobal("NSCyricLT","LOCALS",2)~ GOTO NSCyricLT3a
END

IF ~~ THEN BEGIN NSCyricLT1a
SAY @182
++ @183 GOTO NSCyricLT1b
++ @184 GOTO NSCyricLT1c
++ @185 GOTO NSCyricLT1d
END

IF ~~ THEN BEGIN NSCyricLT1b
SAY @186
=
@187
++ @188 GOTO NSCyricLT1e
++ @189 GOTO NSCyricLT1f
++ @190 GOTO NSCyricLT1g
END

IF ~~ THEN BEGIN NSCyricLT1c
SAY @191
=
@192
++ @188 GOTO NSCyricLT1e
++ @189 GOTO NSCyricLT1f
++ @190 GOTO NSCyricLT1g
END

IF ~~ THEN BEGIN NSCyricLT1d
SAY @193
=
@194
++ @188 GOTO NSCyricLT1e
++ @189 GOTO NSCyricLT1f
++ @190 GOTO NSCyricLT1g
END

IF ~~ THEN BEGIN NSCyricLT1e
SAY @195
=
@196
=
@197
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSCyricLT1f
SAY @198
=
@199
=
@197
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSCyricLT1g
SAY @200
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSCyricLT2a
SAY @201
=
@202
++ @183 GOTO NSCyricLT1b
++ @184 GOTO NSCyricLT1c
++ @185 GOTO NSCyricLT1d
END

IF ~~ THEN BEGIN NSCyricLT3a
SAY @203
=
@204
IF ~~ THEN EXIT
END



IF ~Global("NSSaradushTalk","LOCALS",1)~ THEN BEGIN NSSaradushLT
SAY @205
++ @206 DO ~SetGlobal("NSSaradushTalk","LOCALS",2)~ GOTO NSSaradushLT1a
++ @207 DO ~SetGlobal("NSSaradushTalk","LOCALS",2)~ GOTO NSSaradushLT2a
++ @208 DO ~SetGlobal("NSSaradushTalk","LOCALS",2)~ GOTO NSSaradushLT3a
++ @209 DO ~SetGlobal("NSSaradushTalk","LOCALS",2)~ GOTO NSSaradushLT4a
END

IF ~~ THEN BEGIN NSSaradushLT1a
SAY @210
=
@211 
++ @212 GOTO NSSaradushLT1b
++ @213 GOTO NSSaradushLT1c
++ @214 GOTO NSSaradushLT1d
++ @215 GOTO NSSaradushLT1e
++ @216 GOTO NSSaradushLT1f
END

IF ~~ THEN BEGIN NSSaradushLT1b
SAY @217
=
@218
++ @219 GOTO NSSaradushLT1c
++ @220 GOTO NSSaradushLT1d
++ @221 GOTO NSSaradushLT1f
END

IF ~~ THEN BEGIN NSSaradushLT1c
SAY @222
=
@223
=
@224
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaradushLT1d
SAY @225
++ @226 GOTO NSSaradushLT1g
++ @227 GOTO NSSaradushLT1h
++ @228 GOTO NSSaradushLT1g
END

IF ~~ THEN BEGIN NSSaradushLT1e
SAY @229
=
@230
++ @226 GOTO NSSaradushLT1g
++ @227 GOTO NSSaradushLT1h
++ @228 GOTO NSSaradushLT1g
END

IF ~~ THEN BEGIN NSSaradushLT1f
SAY @231
=
@232
++ @226 GOTO NSSaradushLT1g
++ @227 GOTO NSSaradushLT1h
++ @228 GOTO NSSaradushLT1g
++ @233 GOTO NSSaradushLT1i
END

IF ~~ THEN BEGIN NSSaradushLT1g
SAY @234
=
@235
=
@236
=
@237
++ @238 GOTO NSSaradushLT1j
++ @239 GOTO NSSaradushLT1c
++ @240 GOTO NSSaradushLT1k
END

IF ~~ THEN BEGIN NSSaradushLT1h
SAY @241
=
@242
=
@236
=
@237
++ @238 GOTO NSSaradushLT1j
++ @239 GOTO NSSaradushLT1c
++ @240 GOTO NSSaradushLT1k
END

IF ~~ THEN BEGIN NSSaradushLT1i
SAY @243
=
@237
++ @238 GOTO NSSaradushLT1j
++ @239 GOTO NSSaradushLT1c
++ @240 GOTO NSSaradushLT1k
END

IF ~~ THEN BEGIN NSSaradushLT1j
SAY @244
=
@245
=
@246
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN NSSaradushLT1k
SAY @247
=
@245
=
@246
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN NSSaradushLT2a
SAY @248 
++ @212 GOTO NSSaradushLT1b
++ @213 GOTO NSSaradushLT1c
++ @214 GOTO NSSaradushLT1d
++ @215 GOTO NSSaradushLT1e
++ @216 GOTO NSSaradushLT1f
END

IF ~~ THEN BEGIN NSSaradushLT3a
SAY @249 
++ @212 GOTO NSSaradushLT1b
++ @213 GOTO NSSaradushLT1c
++ @214 GOTO NSSaradushLT1d
++ @215 GOTO NSSaradushLT1e
++ @216 GOTO NSSaradushLT1f
END

IF ~~ THEN BEGIN NSSaradushLT4a
SAY @250
=
@251 
++ @212 GOTO NSSaradushLT1b
++ @213 GOTO NSSaradushLT1c
++ @214 GOTO NSSaradushLT1d
++ @215 GOTO NSSaradushLT1e
++ @216 GOTO NSSaradushLT1f
END



IF ~Global("NSSaeriBathLT","LOCALS",1)~ THEN BEGIN NSSaeriBathLT
SAY @252
=
@253
++ @254 DO ~SetGlobal("NSSaeriBathLT","LOCALS",2)~ GOTO NSSaeriBathLT1a
++ @255 DO ~SetGlobal("NSSaeriBathLT","LOCALS",2)~ GOTO NSSaeriBathLT2a
END

IF ~~ THEN BEGIN NSSaeriBathLT1a
SAY @256
=
@257
++ @258 GOTO NSSaeriBathLT1b
++ @259 GOTO NSSaeriBathLT1c
++ @260 GOTO NSSaeriBathLT1d
END

IF ~~ THEN BEGIN NSSaeriBathLT1b
SAY @261
++ @258 GOTO NSSaeriBathLT1e
++ @259 GOTO NSSaeriBathLT1c
IF ~!Class(Player1,MAGE_ALL)!Class(Player1,SORCERER)~ THEN REPLY @262 GOTO NSSaeriBathLT1f
IF ~Class(Player1,MAGE_ALL)~ THEN REPLY @263 GOTO NSSaeriBathLT1f
IF ~Class(Player1,SORCERER)~ THEN REPLY @263 GOTO NSSaeriBathLT1f
END

IF ~~ THEN BEGIN NSSaeriBathLT1c
SAY @264
=
@265
=
@266
++ @267 GOTO NSSaeriBathLT1g
++ @268 GOTO NSSaeriBathLT1h
++ @269 GOTO NSSaeriBathLT1i
END

IF ~~ THEN BEGIN NSSaeriBathLT1d
SAY @270
=
@271
=
@272
++ @267 GOTO NSSaeriBathLT1p
++ @273 GOTO NSSaeriBathLT1k
++ @269 GOTO NSSaeriBathLT1l
END

IF ~~ THEN BEGIN NSSaeriBathLT1e
SAY @274
=
@275
=
@276
++ @267 GOTO NSSaeriBathLT1m
++ @268 GOTO NSSaeriBathLT1n
++ @277 GOTO NSSaeriBathLT1m
END

IF ~~ THEN BEGIN NSSaeriBathLT1f
SAY @278
=
@275
=
@279
IF ~OR(2)Class(Player1,MAGE_ALL)Class(Player1,SORCERER)~ THEN REPLY @280 GOTO NSSaeriBathLT1m
IF ~!Class(Player1,MAGE_ALL)!Class(Player1,SORCERER)~ THEN REPLY @281 GOTO NSSaeriBathLT1m
++ @268 GOTO NSSaeriBathLT1o
++ @277 GOTO NSSaeriBathLT1m
END

IF ~~ THEN BEGIN NSSaeriBathLT1g
SAY @282
=
@283
=
@284
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1h
SAY @285
=
@283
=
@284
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1i
SAY @286
=
@287
=
@288
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1j
SAY @282
=
@289
=
@290
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1k
SAY @291
=
@289
=
@290
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1l
SAY @286
=
@287
=
@292
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1m
SAY @293
=
@294
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1n
SAY @295
=
@296
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1o
SAY @297
=
@298
=
@299
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT1p
SAY @282
=
@300
=
@301
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSSaeriBathLT2a
SAY @302
IF ~~ THEN DO ~RestParty()~ EXIT
END



IF ~IsGabber(Player1)
CombatCounter(0)~ THEN BEGIN SaerilethChatsTOB
SAY @303
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @304 + SaerilethGazeTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @304 + SaerilethGazeTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @304 + SaerilethGazeTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @304 + SaerilethGazeTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @305 + SaerilethHairTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @305 + SaerilethHairTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @305 + SaerilethHairTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @305 + SaerilethHairTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @306 + SaerilethHoldTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @306 + SaerilethHoldTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @306 + SaerilethHoldTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @306 + SaerilethHoldTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @307 + SaerilethKissHandTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @307 + SaerilethKissHandTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @307 + SaerilethKissHandTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @307 + SaerilethKissHandTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @308 + SaerilethDeepKissTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @308 + SaerilethDeepKissTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @308 + SaerilethDeepKissTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @308 + SaerilethDeepKissTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @309 + SaerilethLoveYouTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @309 + SaerilethLoveYouTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @309 + SaerilethLoveYouTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @309 + SaerilethLoveYouTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @310 + SaerilethTouchFaceTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @310 + SaerilethTouchFaceTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @310 + SaerilethTouchFaceTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @310 + SaerilethTouchFaceTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @311 + SaerilethTalkToMeTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @311 + SaerilethTalkToMeTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @311 + SaerilethTalkToMeTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @311 + SaerilethTalkToMeTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @312 + SaerilethPledgeTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @313 + SaerilethPledgeTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @314 + SaerilethPledgeTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @315 + SaerilethPledgeTOB4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @570 + SaerilethOutfitTOB1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @570 + SaerilethOutfitTOB2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @570 + SaerilethOutfitTOB3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @570 + SaerilethOutfitTOB4

+ ~RandomNum(4,1)~ + @316 + SaerilethThinkingTOB1
+ ~RandomNum(4,2)~ + @316 + SaerilethThinkingTOB2
+ ~RandomNum(4,3)~ + @316 + SaerilethThinkingTOB3
+ ~RandomNum(4,4)~ + @316 + SaerilethThinkingTOB4

+ ~RandomNum(4,1)~ + @317 + SaerilethMissTOB1
+ ~RandomNum(4,2)~ + @317 + SaerilethMissTOB2
+ ~RandomNum(4,3)~ + @317 + SaerilethMissTOB3
+ ~RandomNum(4,4)~ + @317 + SaerilethMissTOB4

+ ~RandomNum(4,1)~ + @318 + SaerilethFamilyTOB1
+ ~RandomNum(4,2)~ + @318 + SaerilethFamilyTOB2
+ ~RandomNum(4,3)~ + @318 + SaerilethFamilyTOB3
+ ~RandomNum(4,4)~ + @318 + SaerilethFamilyTOB4

+ ~RandomNum(4,1)~ + @319 + SaerilethDestinyTOB1
+ ~RandomNum(4,2)~ + @319 + SaerilethDestinyTOB2
+ ~RandomNum(4,3)~ + @319 + SaerilethDestinyTOB3
+ ~RandomNum(4,4)~ + @319 + SaerilethDestinyTOB4

+ ~RandomNum(4,1)~ + @320 + SaerilethSigilTOB1
+ ~RandomNum(4,2)~ + @320 + SaerilethSigilTOB2
+ ~RandomNum(4,3)~ + @320 + SaerilethSigilTOB3
+ ~RandomNum(4,4)~ + @320 + SaerilethSigilTOB4


+ ~OR(2)Race(Player1,ELF)Race(Player1,HALF_ELF)Global("NSElfLove","LOCALS",0)Global("SaerilethRomanceActive","GLOBAL",2)~ + @321 + NSSaerilethElfLove

+ ~Global("NSAskedLoveQuestionTOB","LOCALS",0)Global("SaerilethRomanceActive","GLOBAL",2)~ + @322 + NSSaerilethAfraidLove

+ ~Global("NSAskedLoveQuestionTOB","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",2)~ + @323 + NSSaerilethMyLord

+ ~Global("NSAskedQuestionTOB","LOCALS",0)~ + @324 + NSSaerilethPlay

+ ~Global("NSAskedQuestionTOB","LOCALS",1)~ + @325 + NSSaerilethXBow

+ ~Global("NSAskedQuestionTOB","LOCALS",2)~ + @326 + NSSaerilethMusic

+ ~Global("NSAskedQuestionTOB","LOCALS",3)~ + @327 + NSSaerilethCityCountry

+ ~Global("NSAskedQuestionTOB","LOCALS",4)~ + @328 + NSSaerilethPrime

+ ~Global("NSAskedQuestionTOB","LOCALS",5)~ + @329 + NSSaerilethInstrument

+ ~Global("NSAskedQuestionTOB","LOCALS",6)~ + @330 + NSSaerilethDoubt

+ ~Global("NSAskedQuestionTOB","LOCALS",7)~ + @331 + NSSaerilethRegret

+ ~Global("NSAskedQuestionTOB","LOCALS",8)~ + @332 + NSSaerilethClimbed

+ ~Global("NSAskedQuestionTOB","LOCALS",9)~ + @333 + NSSaerilethChildren

+ ~Global("NSAskedQuestionTOB","LOCALS",10)~ + @334 + NSSaerilethBeautiful

+ ~Global("SaerilethRomanceActive","GLOBAL",2)Global("NSSaeriLocks","LOCALS",0)~ + @577 + NSSaeriLocks

END



IF ~~ THEN BEGIN SaerilethGazeTOB1
 SAY @335
 =
 @336 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGazeTOB2
 SAY @337
 =
 @338
 =
 @339
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGazeTOB3
 SAY @340
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethGazeTOB4
 SAY @341
 =
 @342 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethHairTOB1
 SAY @343
 =
 @344 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHairTOB2
 SAY @345
 =
 @346 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHairTOB3
 SAY @347
 =
 @348 
 ++ @349 GOTO SaerilethHairTOB3_1
 ++ @350 GOTO SaerilethHairTOB3_2
END

IF ~~ THEN BEGIN SaerilethHairTOB3_1
SAY @351
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHairTOB3_2
SAY @352
=
@353
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHairTOB4
 SAY @354
 =
 @355 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethHoldTOB1
 SAY @356
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHoldTOB2
 SAY @357 
 =
 @358
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHoldTOB3
 SAY @359 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHoldTOB4
 SAY @360 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethKissHandTOB1
 SAY @361 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethKissHandTOB2
 SAY @362
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethKissHandTOB3
 SAY @363
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethKissHandTOB4
 SAY @364 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethDeepKissTOB1
 SAY @365
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDeepKissTOB2
 SAY @366 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDeepKissTOB3
 SAY @367 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDeepKissTOB4
 SAY @368
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethLoveYouTOB1
 SAY @369 
 =
 @370
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveYouTOB2
 SAY @371 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveYouTOB3
 SAY @372 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLoveYouTOB4
 SAY @373 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethTouchFaceTOB1
 SAY @374 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTouchFaceTOB2
 SAY @375
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTouchFaceTOB3
 SAY @376 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTouchFaceTOB4
 SAY @377
 =
 @378 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethTalkToMeTOB1
 SAY @379 
 =
 @380
++ @381 GOTO SaerilethTalkToMeTOB1_1
++ @382 GOTO SaerilethTalkToMeTOB1_2
END

IF ~~ THEN BEGIN SaerilethTalkToMeTOB1_1
SAY @383
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTalkToMeTOB1_2
SAY @384
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTalkToMeTOB2
 SAY @385 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTalkToMeTOB3
 SAY @386 
 =
 @387
 =
 @388
 =
 @389
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTalkToMeTOB4
 SAY @390
 =
 @391 
  =
  @392 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethPledgeTOB1
 SAY @393 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPledgeTOB2
 SAY @394 
 =
 @395
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPledgeTOB3
 SAY @396 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPledgeTOB4
 SAY @397 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethOutfitTOB1
 SAY @571
 IF ~~ THEN DO ~SetGlobal("NSSexySaeri","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN SaerilethOutfitTOB2
 SAY @572
 =
 @573
 IF ~~ THEN DO ~SetGlobal("NSSexySaeri","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN SaerilethOutfitTOB3
 SAY @574
 IF ~~ THEN DO ~SetGlobal("NSSexySaeri","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN SaerilethOutfitTOB4
 SAY @575
 =
 @576
 IF ~~ THEN DO ~SetGlobal("NSSexySaeri","LOCALS",1)~ EXIT
END



IF ~~ THEN BEGIN SaerilethThinkingTOB1
 SAY @398 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethThinkingTOB2
 SAY @399 
 =
 @400
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethThinkingTOB3
 SAY @401 
 =
 @402
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethThinkingTOB4
 SAY @403 
 =
 @404
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethMissTOB1
 SAY @405 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethMissTOB2
 SAY @406 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethMissTOB3
 SAY @407 
 =
 @408
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethMissTOB4
 SAY @409 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethFamilyTOB1
 SAY @410 
 =
 @411
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFamilyTOB2
 SAY @412 
 =
 @413
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFamilyTOB3
 SAY @414 
 =
 @415
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethFamilyTOB4
 SAY @416 
 =
 @417
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethDestinyTOB1
 SAY @418 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDestinyTOB2
 SAY @419 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDestinyTOB3
 SAY @420 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDestinyTOB4
 SAY @421 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethSigilTOB1
 SAY @422 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethSigilTOB2
 SAY @423 
 =
 @424
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethSigilTOB3
 SAY @425 
 =
 @426
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethSigilTOB4
 SAY @427 
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN NSSaerilethElfLove
SAY @428 
++ @429 DO ~IncrementGlobal("NSElfLove","LOCALS",1)~ GOTO NSSaerilethElfLove1
++ @430 DO ~IncrementGlobal("NSElfLove","LOCALS",1)~ GOTO NSSaerilethElfLove2
END

IF ~~ THEN BEGIN NSSaerilethElfLove1
SAY @431 
=
@432
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaerilethElfLove2
SAY @433 
=
@434
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaerilethAfraidLove
 SAY @435 
 IF ~~ THEN DO ~IncrementGlobal("NSAskedLoveQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethMyLord
 SAY @436 
 IF ~~ THEN DO ~IncrementGlobal("NSAskedLoveQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethPlay
 SAY @437 
 =
 @438
 =
 @439
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethXBow
 SAY @440 
 =
 @441
 =
 @442
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethMusic
 SAY @443 
 =
 @444
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethCityCountry
 SAY @445 
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethPrime
 SAY @446 
 =
 @447
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethInstrument
 SAY @448 
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethDoubt
 SAY @449 
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethRegret
 SAY @450 
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethClimbed
 SAY @451 
 =
 @452
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethChildren
 SAY @453 
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN NSSaerilethBeautiful
 SAY @454 
 =
 @455
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestionTOB","LOCALS",1)~ EXIT
END


IF ~~ THEN BEGIN NSSaeriLocks
SAY @578
=
@579
IF ~~ THEN DO ~SetGlobal("NSSaeriLocks","LOCALS",1)~ EXIT
END



INTERJECT_COPY_TRANS MARLOWE 34 NSMarlowe
== SAERI25J IF ~InParty("Saerileth")~ THEN
@456
=
@457
== MARLOWE
@458
END



INTERJECT_COPY_TRANS ILLASERA 1 NSIllasera
== SAERI25J IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@459 
== ILLASERA
@460
END



INTERJECT_COPY_TRANS SARCPT01 16 NSSarCapt
== SAERI25J IF ~InParty("Saerileth")~ THEN
@461
== SARCPT01
@462
END



INTERJECT_COPY_TRANS SARKIS01 34 NSSarKiser1
== SAERI25J IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@463
== SARKIS01
@464
END



INTERJECT_COPY_TRANS SARKIS01 34 NSSarKiser2
== SAERI25J IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@465
== SARKIS01
@464
END



INTERJECT_COPY_TRANS BALTH 24 NSBalthy
== SAERI25J IF ~InParty("Saerileth")~ THEN
@466 
=
@467
== BALTH
@468
END



INTERJECT_COPY_TRANS YAGCON 0 NSSlaveGirlTOB
== SAERI25J IF ~InParty("Saerileth")~ THEN
@469
== YAGCON
@470
END



INTERJECT_COPY_TRANS SENBEH01 1 NSBeholderDuelTOB1
== SAERI25J IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@471
== SENBEH01
@472
END



INTERJECT_COPY_TRANS SENBEH01 1 NSBeholderDuelTOB2
== SAERI25J IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@473
== SENBEH01
@474
END



INTERJECT_COPY_TRANS AMELM01 5 NSElminsterTOB
== SAERI25J IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@475 
== AMELM01
@476
END



INTERJECT_COPY_TRANS SARMEL01 62 NSMelYGDead
== SAERI25J IF ~InParty("Saerileth")~ THEN
@477
END



INTERJECT_COPY_TRANS HGNYA01 12 NSNyaleeBhaal
== SAERI25J IF ~InParty("Saerileth")~ THEN
@478
END



INTERJECT_COPY_TRANS2 AMTGEN01 1 NSJamis
== SAERI25J IF ~InParty("Saerileth")~ THEN
@479
=
@480
END



INTERJECT_COPY_TRANS AMMAYOR 3 NSAmkethMayor
== SAERI25J IF ~InParty("Saerileth")~ THEN
@481
== AMMAYOR
@482
END



INTERJECT_COPY_TRANS BAZDRA01 1 NSDraconis
== SAERI25J IF ~InParty("Saerileth")~ THEN
@483
== BAZDRA01
@484
END



INTERJECT SARPRO01 11 NSSaraHarlot1
== SAERI25J IF ~InParty("Saerileth")PartyGoldGT(99)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@485
=
@486
DO ~TakePartyGold(100)~
== SARPRO01
@487
COPY_TRANS SARPRO01 4



INTERJECT SARPRO01 11 NSSaraHarlot3
== SAERI25J IF ~InParty("Saerileth")PartyGoldLT(100)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@485
=
@488
== SARPRO01
@487
COPY_TRANS SARPRO01 4



INTERJECT_COPY_TRANS SARPRO01 11 NSSaraHarlot2
== SAERI25J IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@489
== SARPRO01
@490
END



INTERJECT SARPRO01 1 NSSaraHarlot4
== SAERI25J IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@491
COPY_TRANS SARPRO01 3



INTERJECT_COPY_TRANS BAZPAT01 13 NSBondari
== SAERI25J IF ~InParty("Saerileth")~ THEN
@492
== BAZPAT01
@493
END



INTERJECT_COPY_TRANS BAZDRA03 5 NSFllyissetat
== SAERI25J IF ~InParty("Saerileth")~ THEN
@494
== BAZDRA03
@495
END



INTERJECT_COPY_TRANS ABAZIGAL 1 NSAbazigal1
== SAERI25J IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@496 
== ABAZIGAL
@497
END



INTERJECT_COPY_TRANS ABAZIGAL 1 NSAbazigal2
== SAERI25J IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@498
== ABAZIGAL
@499
END



INTERJECT_COPY_TRANS GORODR1 17 NSSaeriHelm1TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@500
== GORODR1
@501
END



INTERJECT_COPY_TRANS GORCHR 1 NSSaeriChromDemonTOB1
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@502 
== GORCHR
@503
END


/*
I_C_T2 GORCHR 11 NSSaeriChromDemonTOB2
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@504
END
*/



I_C_T GORCHR 11 NSSaeriChromDemonTOB2
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@504
== GORCHR
@505
END




INTERJECT_COPY_TRANS GORMAD1 13 NSSaeriYakmanTOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@506
== GORMAD1
@507
END



INTERJECT_COPY_TRANS GORSUC01 3 NSSaeriWKSucTOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@508
== GORSUC01
@509
END



INTERJECT_COPY_TRANS GORSUC01 6 NSSaeriWKSuc1TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@567
== GORSUC01
@568
END



INTERJECT_COPY_TRANS2 GORBAT1 1 NSSaeriKarashurTOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@510
END



INTERJECT_COPY_TRANS GORBAT1 2 NSSaeriKarashur2TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@511
== GORBAT1
@512
END



INTERJECT_COPY_TRANS GORCAMB 4 NSSaeriAesgarethTOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@513
== GORCAMB
@514
END



INTERJECT_COPY_TRANS FSSPIR2 1 NSSaeriHelmiteTOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@515
END



INTERJECT_COPY_TRANS GORDEMO 1 NSSaeriDemogorgonTOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@516
END



INTERJECT_COPY_TRANS GORODR1 50 NSSaeriHelm2TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@517
END



INTERJECT_COPY_TRANS GORODR1 55 NSSaeriHelm3TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@518
=
@519
END



INTERJECT_COPY_TRANS GORODR1 40 NSSaeriHelm4TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@520
=
@519
END



INTERJECT_COPY_TRANS GORODR1 64 NSSaeriHelm5TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@521
END



INTERJECT_COPY_TRANS GORAPP1 6 NSSaeriHelm6TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@522
END



INTERJECT_COPY_TRANS GORAPP1 10 NSSaeriHelm7TOB
== SAERI25J IF ~InParty("Saerileth")GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN
@523
END



INTERJECT_COPY_TRANS AMMONK01 2 NSWaukeenMonk
== SAERI25J IF ~InParty("Saerileth")~ THEN
@524
== AMMONK01
@525
END



INTERJECT_COPY_TRANS SARMEL01 46 NSYagaShura
== SAERI25J IF ~InParty("Saerileth")~ THEN
@526
== SARMEL01
@527
END



INTERJECT_COPY_TRANS CHALCY01 1 SaeriCyricTOB1
== SAERI25J IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)!Global("NSLiedToSaeri","GLOBAL",1)~ THEN
@528
== CHALCY01
@529
END



INTERJECT_COPY_TRANS CHALCY01 1 SaeriCyricTOB2
== SAERI25J IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@530
== CHALCY01
@531
END


INTERJECT_COPY_TRANS CHALCY01 1 SaeriCyricTOB3
== SAERI25J IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)Global("NSLiedToSaeri","GLOBAL",1)~ THEN
@637
== CHALCY01
@638
== SAERI25J
@639
== CHALCY01
@640
== SAERI25J
@641
== CHALCY01
@642
== SAERI25J
@643
DO ~SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()Kill("Saerileth")~
== CHALCY01
@644
END




INTERJECT_COPY_TRANS ORPHAN2 0 SaeriRaiseDad
== SAERI25J IF ~InParty("Saerileth")~ THEN
@563
== ORPHAN2
@564
END



INTERJECT_COPY_TRANS ORPHAN1 3 SaeriRaiseDad2
== SAERI25J IF ~InParty("Saerileth")~ THEN
@565
== ORPHAN1
@566
END



EXTEND_BOTTOM HGWRA01 24
IF ~Global("MeetEd3","GLOBAL",1)~ THEN DO ~ClearAllActions()StartCutSceneMode()StartCutScene("NSWRA01")~ EXIT
END

EXTEND_BOTTOM HGWRA01 18
IF ~InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN EXTERN HGWRA01 NSEd3Wraith
END

APPEND HGWRA01
IF ~~ THEN BEGIN NSEd3Wraith
SAY @532
=
@533
IF ~~ THEN DO ~SetGlobal("MeetEd3","GLOBAL",1)~ EXTERN SAERI25J NSEd3Wraith2
END
END

APPEND SAERI25J
IF ~~ THEN BEGIN NSEd3Wraith2
SAY @534
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN HGWRA01 24
END
END



EXTEND_TOP SARVOLO 9
IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @535 GOTO SaerilethVolo1
IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @535 GOTO SaerilethVolo2
END

CHAIN SARVOLO SaerilethVolo1
@536
=
@537
== SAERI25J IF ~InParty("Saerileth")~ THEN
@538
=
@539
== SARVOLO
@540
== SAERI25J
@541
== SARVOLO
@542
EXTERN SARVOLO 9

CHAIN SARVOLO SaerilethVolo2
@543
=
@537
== SAERI25J IF ~InParty("Saerileth")~ THEN @538
=
@539
== SARVOLO
@544
== SAERI25J
@545
=
@546
== SARVOLO
@547
EXTERN SARVOLO 9



EXTEND_BOTTOM AMCLER02 0
IF ~Global("NSSaeriSuccubus","GLOBAL",2)~ THEN REPLY
@548 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",3)~ GOTO SaeriAmCler1
END

CHAIN AMCLER02 SaeriAmCler1
@549
== SAERI25J
@550
== AMCLER02
@551
DO ~GiveItemCreate("NSTRSCRL",Player1,0,0,0)~
== SAERI25J
@552
DO ~AddexperienceParty(30000)AddJournalEntry(@5022,QUEST)~
EXTERN AMCLER02 0

EXTEND_BOTTOM AMCLER02 15
IF ~Global("NSSaeriSuccubus","GLOBAL",2)~ THEN REPLY
@548 DO ~SetGlobal("NSSaeriSuccubus","GLOBAL",3)~ GOTO SaeriAmCler2
END

CHAIN AMCLER02 SaeriAmCler2
@549
== SAERI25J
@550
== AMCLER02
@553
=
@554
=
@555
DO ~GiveItemCreate("NSTRSCRL",Player1,0,0,0)~
== SAERI25J
@552
DO ~AddexperienceParty(30000)AddJournalEntry(@5022,QUEST)~
EXTERN AMCLER02 15



INTERJECT_COPY_TRANS FINSOL01 27 NSMarriedChoice
== SAERI25J IF ~InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@556 
END

INTERJECT_COPY_TRANS FINSOL01 27 NSNoRomanceChoice
== SAERI25J IF ~InParty("Saerileth")
!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@557 
END

INTERJECT_COPY_TRANS FINSOL01 32 NSNoRomanceMortal
== SAERI25J IF ~InParty("Saerileth")
!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@558 
END

INTERJECT_COPY_TRANS FINSOL01 32 NSMarriedMortal
== SAERI25J IF ~InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@559 
END

INTERJECT_COPY_TRANS FINSOL01 29 NSRomanceAscend1
== SAERI25J IF ~InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@560
=
@561
END

INTERJECT_COPY_TRANS FINSOL01 30 NSRomanceAscend2
== SAERI25J IF ~InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@560
=
@561
END

INTERJECT_COPY_TRANS FINSOL01 31 NSRomanceAscend3
== SAERI25J IF ~InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@560
=
@561
END

INTERJECT_COPY_TRANS FINSOL01 29 NSNoRomanceAscend1
== SAERI25J IF ~InParty("Saerileth")
!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@562 
END

INTERJECT_COPY_TRANS FINSOL01 30 NSNoRomanceAscend2
== SAERI25J IF ~InParty("Saerileth")
!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@562 
END

INTERJECT_COPY_TRANS FINSOL01 31 NSNoRomanceAscend3
== SAERI25J IF ~InParty("Saerileth")
!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@562
END
