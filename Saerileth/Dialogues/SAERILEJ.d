BEGIN SAERILEJ


IF ~Global("NSRingofGaxx","LOCALS",1)~ THEN BEGIN NSRingofGaxx
SAY @1349
=
@1350
IF ~~ THEN DO ~SetGlobal("NSRingofGaxx","LOCALS",2)DropItem("ring39",[-1.-1])~ EXIT
END


IF ~Global("NSRingofGaxx","LOCALS",3)~ THEN BEGIN NSDestroyGaxx
SAY @1351
=
@1352
IF ~~ THEN DO ~SetGlobal("NSRingofGaxx","LOCALS",4)DestroyItem("ring39")~ EXIT
END


                                    
IF ~Global("NSHangard","LOCALS",1)~ THEN BEGIN NSHangard
SAY @1342
IF ~~ THEN DO ~SetGlobal("NSHangard","LOCALS",2)DropItem("ax1h08",[-1.-1])~ EXIT
END



IF ~Global("NSGiftofTyrSOA","LOCALS",1)~ THEN BEGIN NSBooksSOA
SAY @1347
=
@1348
IF ~~ THEN DO ~GiveItemCreate("NSCHBOOK","Saerileth",0,0,0)GiveItemCreate("NSWSBOOK","Saerileth",0,0,0)SetGlobal("NSGiftofTyrSOA","LOCALS",2)~
EXIT
END




IF ~Global("SaeriLeaveAfterKesevar","GLOBAL",2)~ THEN BEGIN NSSaeriLeavesSad
SAY @1344
=
@1345
IF ~~ THEN DO ~SetGlobal("SaeriLeaveAfterKesevar","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~ EXIT
END




IF ~Global("NSElgeaRansom","LOCALS",2)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ THEN BEGIN NSElgeaRansomB
SAY @1343
IF ~~ THEN DO ~SetGlobal("NSElgeaRansom","LOCALS",3)SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSAzuredge","LOCALS",1)~ THEN BEGIN NSAzuredge
SAY @1342
IF ~~ THEN DO ~SetGlobal("NSAzuredge","LOCALS",2)DropItem("ax1h10",[-1.-1])~ EXIT
END



IF ~Global("NSFiretooth","LOCALS",1)~ THEN BEGIN NSFiretooth
SAY @1342
IF ~~ THEN DO ~SetGlobal("NSFiretooth","LOCALS",2)DropItem("dagg12",[-1.-1])~ EXIT
END



IF ~Global("NSPostDemogorJargonSOA","LOCALS",1)~ THEN BEGIN NSPostDemogorJargon
SAY @1341
=
@1346
IF ~~ THEN DO ~SetGlobal("NSPostDemogorJargonSOA","LOCALS",2)~ EXIT
END



IF ~Global("NSKeldornTrifle","GLOBAL",2)~ THEN BEGIN NSKeldornTrifle
SAY @1338
=
@1339
=
@1340
IF ~~ THEN DO ~SetGlobal("NSKeldornTrifle","GLOBAL",3)SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END


IF ~Global("SaeriFirkraagLT","LOCALS",1)~ THEN BEGIN NSSaeriFirkraagLT
SAY @1277
++ @1278 DO ~SetGlobal("SaeriFirkraagLT","LOCALS",2)~ GOTO NSSaeriFirkraagLT1a
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1279 DO ~SetGlobal("SaeriFirkraagLT","LOCALS",2)~ GOTO NSSaeriFirkraagLT2a
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1280 DO ~SetGlobal("SaeriFirkraagLT","LOCALS",2)~ GOTO NSSaeriFirkraagLT3a
++ @1281 DO ~SetGlobal("SaeriFirkraagLT","LOCALS",2)~ GOTO NSSaeriFirkraagLT4a
++ @1282 DO ~SetGlobal("SaeriFirkraagLT","LOCALS",2)~ GOTO NSSaeriFirkraagLT4a
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1a
SAY @1283
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1284 GOTO NSSaeriFirkraagLT1b
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1285 GOTO NSSaeriFirkraagLT1c
++ @1286 GOTO NSSaeriFirkraagLT1d
++ @1287 GOTO NSSaeriFirkraagLT1e
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1b
SAY @1288
=
@1289
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1290 GOTO NSSaeriFirkraagLT1f
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1291 GOTO NSSaeriFirkraagLT1g
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1c
SAY @1292
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1293 GOTO NSSaeriFirkraagLT1h
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1294 GOTO NSSaeriFirkraagLT1i
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1d
SAY @1295
=
@1296
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1290 GOTO NSSaeriFirkraagLT1f
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1291 GOTO NSSaeriFirkraagLT1g
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1293 GOTO NSSaeriFirkraagLT1h
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1294 GOTO NSSaeriFirkraagLT1i
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1e
SAY @1297
=
@1298
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1f
SAY @1299
=
@1300
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1g
SAY @1301
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1h
SAY @1302
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT1i
SAY @1303
=
@1304
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT2a
SAY @1305
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1284 GOTO NSSaeriFirkraagLT1b
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1285 GOTO NSSaeriFirkraagLT1c
++ @1286 GOTO NSSaeriFirkraagLT1d
++ @1287 GOTO NSSaeriFirkraagLT1e
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT3a
SAY @1306
=
@1307
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1284 GOTO NSSaeriFirkraagLT1b
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1285 GOTO NSSaeriFirkraagLT1c
++ @1286 GOTO NSSaeriFirkraagLT1d
++ @1287 GOTO NSSaeriFirkraagLT1e
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT4a
SAY @1308
++ @1309 GOTO NSSaeriFirkraagLT1d
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1310 GOTO NSSaeriFirkraagLT4b
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1311 GOTO NSSaeriFirkraagLT4c
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1312 GOTO NSSaeriFirkraagLT4d
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1313 GOTO NSSaeriFirkraagLT4e
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT4b
SAY @1314
=
@1315
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT4c
SAY @1316
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT4d
SAY @1317
=
@1318
=
@1319
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN NSSaeriFirkraagLT4e
SAY @1320
=
@1321
IF ~~ THEN EXIT
END




IF ~Global("NSHowDareYou","GLOBAL",2)~ THEN BEGIN NSHowDareYou
SAY @1215
=
@1216
IF ~~ THEN DO ~SetGlobal("NSHowDareYou","GLOBAL",3)SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END



IF ~Global("NSWantonSlayAnomen","LOCALS",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ THEN BEGIN NSWantonSlayAnomen1
SAY @1210
IF ~~ THEN DO ~SetGlobal("NSWantonSlayAnomen","LOCALS",2)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSWantonSlayAnomen","LOCALS",1)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN NSWantonSlayAnomen2
SAY @1211
=
@1212
IF ~~ THEN DO ~SetGlobal("NSWantonSlayAnomen","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSDragonComment","LOCALS",1)~ THEN BEGIN NSPostDragonJargon
SAY @1199
IF ~~ THEN DO ~SetGlobal("NSDragonComment","LOCALS",2)AddJournalEntry(@5025,QUEST)~ EXIT
END



IF ~Global("NSHaveCarsomyr","LOCALS",1)~ THEN BEGIN NSHaveCarsomyr
SAY @1176
IF ~~ THEN DO ~SetGlobal("NSHaveCarsomyr","LOCALS",2)~ EXIT
END



IF ~Global("NSAddersTongue","LOCALS",1)~ THEN BEGIN NSAddersTongue
SAY @1087
++ @1088 GOTO NSAddersTongue1
++ @1089 GOTO NSAddersTongue2
++ @1090 GOTO NSAddersTongue3
END

IF ~~ THEN BEGIN NSAddersTongue1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSAddersTongue","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSAddersTongue2
SAY @1092
=
@1093
=
@1094
IF ~~ THEN DO ~SetGlobal("NSAddersTongue","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSAddersTongue3
SAY @1095
=
@1096
=
@1094
IF ~~ THEN DO ~SetGlobal("NSAddersTongue","LOCALS",2)~ EXIT
END



IF ~Global("NSBlackOrchid","LOCALS",1)~ THEN BEGIN NSBlackOrchid
SAY @1087
++ @1088 GOTO NSBlackOrchid1
++ @1097 GOTO NSBlackOrchid2
++ @1098 GOTO NSBlackOrchid3
END

IF ~~ THEN BEGIN NSBlackOrchid1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSBlackOrchid","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSBlackOrchid2
SAY @1099
=
@1100
IF ~~ THEN DO ~SetGlobal("NSBlackOrchid","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSBlackOrchid3
SAY @1101
=
@1102
IF ~~ THEN DO ~SetGlobal("NSBlackOrchid","LOCALS",2)~ EXIT
END



IF ~Global("NSCallaLily","LOCALS",1)~ THEN BEGIN NSCallaLily
SAY @1087
++ @1088 GOTO NSCallaLily1
++ @1103 GOTO NSCallaLily2
++ @1104 GOTO NSCallaLily3
END

IF ~~ THEN BEGIN NSCallaLily1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSCallaLily","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSCallaLily2
SAY @1105
=
@1106
IF ~~ THEN DO ~SetGlobal("NSCallaLily","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSCallaLily3
SAY @1107
=
@1108
IF ~~ THEN DO ~SetGlobal("NSCallaLily","LOCALS",2)~ EXIT
END



IF ~Global("NSCarnation","LOCALS",1)~ THEN BEGIN NSCarnation
SAY @1087
++ @1088 GOTO NSCarnation1
++ @1109 GOTO NSCarnation2
++ @1110 GOTO NSCarnation3
END

IF ~~ THEN BEGIN NSCarnation1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSCarnation","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSCarnation2
SAY @1111
=
@1112
IF ~~ THEN DO ~SetGlobal("NSCarnation","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSCarnation3
SAY @1113
=
@1114
IF ~~ THEN DO ~SetGlobal("NSCarnation","LOCALS",2)~ EXIT
END



IF ~Global("NSDaisy","LOCALS",1)~ THEN BEGIN NSDaisy
SAY @1087
++ @1088 GOTO NSDaisy1
++ @1115 GOTO NSDaisy2
++ @1116 GOTO NSDaisy3
END

IF ~~ THEN BEGIN NSDaisy1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSDaisy","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSDaisy2
SAY @1117
=
@1118
IF ~~ THEN DO ~SetGlobal("NSDaisy","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSDaisy3
SAY @1119
=
@1120
IF ~~ THEN DO ~SetGlobal("NSDaisy","LOCALS",2)~ EXIT
END



IF ~Global("NSForgetMeNot","LOCALS",1)~ THEN BEGIN NSForgetMeNot
SAY @1087
++ @1088 GOTO NSForgetMeNot1
++ @1121 GOTO NSForgetMeNot2
++ @1122 GOTO NSForgetMeNot3
END

IF ~~ THEN BEGIN NSForgetMeNot1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSForgetMeNot","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSForgetMeNot2
SAY @1123
=
@1124
IF ~~ THEN DO ~SetGlobal("NSForgetMeNot","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSForgetMeNot3
SAY @1125
=
@1126
IF ~~ THEN DO ~SetGlobal("NSForgetMeNot","LOCALS",2)~ EXIT
END



IF ~Global("NSOrchid","LOCALS",1)~ THEN BEGIN NSOrchid
SAY @1087
++ @1088 GOTO NSOrchid1
++ @1127 GOTO NSOrchid2
++ @1128 GOTO NSOrchid3
END

IF ~~ THEN BEGIN NSOrchid1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSOrchid","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSOrchid2
SAY @1129
=
@1130
=
@1131
IF ~~ THEN DO ~SetGlobal("NSOrchid","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSOrchid3
SAY @1132
=
@1133
IF ~~ THEN DO ~SetGlobal("NSOrchid","LOCALS",2)~ EXIT
END



IF ~Global("NSPinkRose","LOCALS",1)~ THEN BEGIN NSPinkRose
SAY @1087
++ @1088 GOTO NSPinkRose1
++ @1134 GOTO NSPinkRose2
++ @1135 GOTO NSPinkRose3
END

IF ~~ THEN BEGIN NSPinkRose1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSPinkRose","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSPinkRose2
SAY @1136
=
@1137
IF ~~ THEN DO ~SetGlobal("NSPinkRose","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSPinkRose3
SAY @1138
=
@1139
++ @1140 GOTO NSPinkRose3a
++ @1141 GOTO NSPinkRose3b
END

IF ~~ THEN BEGIN NSPinkRose3a
SAY @1142
=
@1143
IF ~~ THEN DO ~SetGlobal("NSPinkRose","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSPinkRose3b
SAY @1144
=
@1145
=
@1146
IF ~~ THEN DO ~SetGlobal("NSPinkRose","LOCALS",2)~ EXIT
END



IF ~Global("NSRedRose","LOCALS",1)~ THEN BEGIN NSRedRose
SAY @1087
++ @1088 GOTO NSRedRose1
++ @1147 GOTO NSRedRose2
++ @1148 GOTO NSRedRose3
END

IF ~~ THEN BEGIN NSRedRose1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSRedRose","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSRedRose2
SAY @1149
=
@1150
IF ~~ THEN DO ~SetGlobal("NSRedRose","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSRedRose3
SAY @1151
=
@1149
=
@1152
IF ~~ THEN DO ~SetGlobal("NSRedRose","LOCALS",2)~ EXIT
END



IF ~Global("NSViolet","LOCALS",1)~ THEN BEGIN NSViolet
SAY @1087
++ @1088 GOTO NSViolet1
++ @1153 GOTO NSViolet2
++ @1154 GOTO NSViolet3
END

IF ~~ THEN BEGIN NSViolet1
SAY @1091
=
@1155
=
@1156
IF ~~ THEN DO ~SetGlobal("NSViolet","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSViolet2
SAY @1157
=
@1155
=
@1156
IF ~~ THEN DO ~SetGlobal("NSViolet","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSViolet3
SAY @1158
=
@1155
=
@1156
IF ~~ THEN DO ~SetGlobal("NSViolet","LOCALS",2)~ EXIT
END



IF ~Global("NSWaterLily","LOCALS",1)~ THEN BEGIN NSWaterLily
SAY @1087
++ @1088 GOTO NSWaterLily1
++ @1159 GOTO NSWaterLily2
++ @1160 GOTO NSWaterLily3
END

IF ~~ THEN BEGIN NSWaterLily1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSWaterLily","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSWaterLily2
SAY @1161
=
@1162
IF ~~ THEN DO ~SetGlobal("NSWaterLily","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSWaterLily3
SAY @1163
=
@1164
IF ~~ THEN DO ~SetGlobal("NSWaterLily","LOCALS",2)~ EXIT
END



IF ~Global("NSWhiteLily","LOCALS",1)~ THEN BEGIN NSWhiteLily
SAY @1087
++ @1088 GOTO NSWhiteLily1
++ @1165 GOTO NSWhiteLily2
++ @1166 GOTO NSWhiteLily3
END

IF ~~ THEN BEGIN NSWhiteLily1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSWhiteLily","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSWhiteLily2
SAY @1167
IF ~~ THEN DO ~SetGlobal("NSWhiteLily","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSWhiteLily3
SAY @1168
=
@1169
IF ~~ THEN DO ~SetGlobal("NSWhiteLily","LOCALS",2)~ EXIT
END



IF ~Global("NSWhiteRose","LOCALS",1)~ THEN BEGIN NSWhiteRose
SAY @1087
++ @1088 GOTO NSWhiteRose1
++ @1170 GOTO NSWhiteRose2
++ @1171 GOTO NSWhiteRose3
END

IF ~~ THEN BEGIN NSWhiteRose1
SAY @1091
IF ~~ THEN DO ~SetGlobal("NSWhiteRose","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSWhiteRose2
SAY @1172
=
@1173
IF ~~ THEN DO ~SetGlobal("NSWhiteRose","LOCALS",2)~ EXIT
END

IF ~~ THEN BEGIN NSWhiteRose3
SAY @1174
=
@1175
IF ~~ THEN DO ~SetGlobal("NSWhiteRose","LOCALS",2)~ EXIT
END



IF ~Global("NSBlackRazor","LOCALS",1)~ THEN BEGIN NSBlackRazor
SAY @1085
IF ~~ THEN DO ~SetGlobal("NSBlackRazor","LOCALS",2)DestroyItem("miscbc")GiveItemCreate("miscbc",Player1,0,0,0)~ EXIT
END



IF ~Global("NSBlackRazor","LOCALS",3)~ THEN BEGIN NSBlackRazor1
SAY @1213
=
@1214
IF ~~ THEN DO ~SetGlobal("NSBlackRazor","LOCALS",4)DestroyItem("miscbc")~ EXIT
END



IF ~Global("NSBitOKangaxx1","LOCALS",1)~ THEN BEGIN NSBitOKangaxx1
SAY @1083
IF ~~ THEN DO ~SetGlobal("NSBitOKangaxx1","LOCALS",2)DropItem("miscaw",[-1.-1])~ EXIT
END



IF ~Global("NSBitOKangaxx2","LOCALS",1)~ THEN BEGIN NSBitOKangaxx2
SAY @1083
IF ~~ THEN DO ~SetGlobal("NSBitOKangaxx2","LOCALS",2)DropItem("miscay",[-1.-1])~ EXIT
END



IF ~Global("NSHumanFlesh","LOCALS",1)~ THEN BEGIN NSHumanFlesh
SAY @1084
IF ~~ THEN DO ~SetGlobal("NSHumanFlesh","LOCALS",2)DropItem("leat22",[-1.-1])~ EXIT
END



IF ~Global("NSKissSucSOA","LOCALS",1)~ THEN BEGIN NSKissSucLeaveSOA
SAY @1053
IF ~~ THEN DO ~SetGlobal("NSKissSucSOA","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSEdMurder","LOCALS",1)~ THEN BEGIN NSEdMurder
SAY @1035
IF ~InParty("Minsc")~ THEN REPLY @1036 DO ~SetGlobal("NSEdMurder","LOCALS",2)~ GOTO NSEdMurder1
++ @1037 DO ~SetGlobal("NSEdMurder","LOCALS",2)~ GOTO NSEdMurder2
++ @1038 DO ~SetGlobal("NSEdMurder","LOCALS",2)~ GOTO NSEdMurder3
++ @1039 DO ~SetGlobal("NSEdMurder","LOCALS",2)~ GOTO NSEdMurder3
IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1040 DO ~SetGlobal("NSEdMurder","LOCALS",2)~ GOTO NSEdMurder5
IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1040 DO ~SetGlobal("NSEdMurder","LOCALS",2)~ GOTO NSEdMurder4
END

IF ~~ THEN BEGIN NSEdMurder1
SAY @1041
IF ~~ THEN DO ~SetGlobal("NSMinscExtern","LOCALS",1)~ EXTERN MINSCJ NSMinscExtern1
END

IF ~~ THEN BEGIN NSEdMurder2
SAY @1042
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSEdMurder3
SAY @1043
IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1044 GOTO NSEdMurder4
IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY @1044 GOTO NSEdMurder5
++ @1045 GOTO NSEdMurder2
END

IF ~~ THEN BEGIN NSEdMurder4
SAY @1046
=
@1047
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN NSEdMurder5
SAY @1046
IF ~~ THEN EXIT
END



IF ~Global("NSSaeriEvilDruid","LOCALS",1)~ THEN BEGIN NSSaeriEvilDruid
SAY @1028
=
@1029
IF ~~ THEN DO ~SetGlobal("NSSaeriEvilDruid","LOCALS",2)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("SaerilethSoulReaver","LOCALS",1)~ THEN BEGIN NSSaeriReaver
SAY @1027
IF ~~ THEN DO ~SetGlobal("SaerilethSoulReaver","LOCALS",2)~ EXIT
END



IF ~Global("NSInvisChallenge","GLOBAL",3)~ THEN BEGIN NSSaeriDemoAltar
SAY @1001
++ @1002 DO ~SetGlobal("NSInvisChallenge","GLOBAL",4)~ GOTO NSSaeriDemoAltar1
++ @1003 DO ~SetGlobal("NSInvisChallenge","GLOBAL",4)~ GOTO NSSaeriDemoAltar2
++ @1004 DO ~SetGlobal("NSInvisChallenge","GLOBAL",4)~ GOTO NSSaeriDemoAltar2
++ @1005 DO ~SetGlobal("NSInvisChallenge","GLOBAL",4)~ GOTO NSSaeriDemoAltar3
++ @1006 DO ~SetGlobal("NSInvisChallenge","GLOBAL",4)~ GOTO NSSaeriDemoAltar4
END

IF ~~ THEN BEGIN NSSaeriDemoAltar1
SAY @1007
++ @1008 GOTO NSSaeriDemoAltar5
++ @1009 GOTO NSSaeriDemoAltar6
++ @1010 GOTO NSSaeriDemoAltar2
END

IF ~~ THEN BEGIN NSSaeriDemoAltar2
SAY @1011
=
@1012
IF ~~ THEN DO ~SetGlobal("spawnKnights","AR2402",2)ClearAllActions()StartCutSceneMode()StartCutScene("NSDEMALT")~ EXIT
END

IF ~~ THEN BEGIN NSSaeriDemoAltar3
SAY @1013
=
@1014
++ @1008 GOTO NSSaeriDemoAltar5
++ @1009 GOTO NSSaeriDemoAltar6
++ @1010 GOTO NSSaeriDemoAltar2
END

IF ~~ THEN BEGIN NSSaeriDemoAltar4
SAY @1015
=
@1016
++ @1017 GOTO NSSaeriDemoAltar7
++ @1018 GOTO NSSaeriDemoAltar5
++ @1019 GOTO NSSaeriDemoAltar2
END

IF ~~ THEN BEGIN NSSaeriDemoAltar5
SAY @1020
++ @1019 GOTO NSSaeriDemoAltar2
++ @1021 GOTO NSSaeriDemoAltar7
END

IF ~~ THEN BEGIN NSSaeriDemoAltar6
SAY @1022
=
@1023
++ @1024 GOTO NSSaeriDemoAltar2
++ @1008 GOTO NSSaeriDemoAltar5
END

IF ~~ THEN BEGIN NSSaeriDemoAltar7
SAY @1025
IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("SaerilethBetrayMatron","LOCALS",1)~ THEN BEGIN NSBetrayMatron
SAY @1000
IF ~~ THEN DO ~SetGlobal("SaerilethBetrayMatron","LOCALS",2)~ EXIT
END



IF ~Global("NSAnoKnightComment","LOCALS",1)~ THEN BEGIN NSAnoKnightComment
SAY @969
=
@970
IF ~~ THEN DO ~SetGlobal("NSAnoKnightComment","LOCALS",2)~ EXIT
END



IF ~Global("NSAnoNotKnightComment","LOCALS",1)~ THEN BEGIN NSAnoNotKnightComment
SAY @971
=
@972
IF ~~ THEN DO ~SetGlobal("NSAnoNotKnightComment","LOCALS",2)~ EXTERN ANOMENJ NSAnoNotKnight2
END



IF ~Global("SaeriLeaveThief","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN SaeriLeaveThief1
SAY @946
=
@947
IF ~~ THEN DO ~SetGlobal("SaeriLeaveThief","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("SaeriLeaveThief","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",1)~ THEN BEGIN SaeriLeaveThief2
SAY @948
=
@949
IF ~~ THEN DO ~SetGlobal("SaeriLeaveThief","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("SaeriLeaveThief","LOCALS",1)OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN BEGIN SaeriLeaveThief3
SAY @950
=
@951
IF ~~ THEN DO ~SetGlobal("SaeriLeaveThief","LOCALS",2)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("SaerilethHellPlane","LOCALS",1)~ THEN BEGIN SaerilethHellPlane
SAY @956
=
@957
++ @958 DO ~SetGlobal("SaerilethHellPlane","LOCALS",2)~ GOTO SaerilethHellPlane1
++ @959 DO ~SetGlobal("SaerilethHellPlane","LOCALS",2)~ GOTO SaerilethHellPlane2
++ @960 DO ~SetGlobal("SaerilethHellPlane","LOCALS",2)~ GOTO SaerilethHellPlane3
END

IF ~~ THEN BEGIN SaerilethHellPlane1
SAY @961
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHellPlane2
SAY @962
=
@963
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethHellPlane3
SAY @964
=
@963
IF ~~ THEN EXIT
END



IF ~Global("NSImmyGrillSaeri","LOCALS",1)~ THEN BEGIN NSImmyGrillSaeri1
SAY @925
=
@926
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",2)~ EXTERN IMOEN2J NSImmyGrillSaeri2
END


IF ~Global("NSImmyGrillSaeriB","LOCALS",1)~ THEN BEGIN NSImmyGrillSaeriB
SAY @939
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeriB","LOCALS",2)~ EXTERN IMOEN2J NSImmyGrillSaeriB2
END



IF ~Global("SaeriPhaereJealous","LOCALS",1)~ THEN BEGIN SaeriPhaereJealous
SAY @0
=
@1
++ @2 DO ~SetGlobal("SaeriPhaereJealous","LOCALS",2)~ GOTO SaeriPhaereJealous1a
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @3 DO ~SetGlobal("SaeriPhaereJealous","LOCALS",2)~ GOTO SaeriPhaereJealous2a
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @3 DO ~SetGlobal("SaeriPhaereJealous","LOCALS",2)~ GOTO SaeriPhaereJealous3a
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @4 DO ~SetGlobal("SaeriPhaereJealous","LOCALS",2)~ GOTO SaeriPhaereJealous1d
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @4 DO ~SetGlobal("SaeriPhaereJealous","LOCALS",2)~ GOTO SaeriPhaereJealous4a
END

IF ~~ THEN BEGIN SaeriPhaereJealous1a
SAY @5
++ @6 GOTO SaeriPhaereJealous1b
++ @7 GOTO SaeriPhaereJealous1c
++ @8 GOTO SaeriPhaereJealous1d
END

IF ~~ THEN BEGIN SaeriPhaereJealous1b
SAY @9
=
@10
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaeriPhaereJealous1c
SAY @11
=
@12
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaeriPhaereJealous1d
SAY @13
=
@14
=
@15
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaeriPhaereJealous2a
SAY @16
++ @6 GOTO SaeriPhaereJealous1b
++ @8 GOTO SaeriPhaereJealous1d
END

IF ~~ THEN BEGIN SaeriPhaereJealous3a
SAY @17
++ @6 GOTO SaeriPhaereJealous1b
++ @8 GOTO SaeriPhaereJealous1d
END

IF ~~ THEN BEGIN SaeriPhaereJealous4a
SAY @18
=
@19
=
@20
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaeriLeaveAfterKesevar","GLOBAL",1)~
EXIT
END




IF ~Global("SaerilethSanik","LOCALS",1)~ THEN BEGIN SaeriSanik
SAY @21
IF ~~ THEN DO ~SetGlobal("SaerilethSanik","LOCALS",2)~ EXIT
END



IF ~Global("SaeriSeesEd1","LOCALS",1)~ THEN BEGIN SaeriSeesEd1
SAY @22
IF ~~ THEN DO ~SetGlobal("SaeriSeesEd1","LOCALS",2)~ EXIT
END



IF ~Global("SaeriSeesEd2","LOCALS",1)~ THEN BEGIN SaeriSeesEd2
SAY @22
IF ~~ THEN DO ~SetGlobal("SaeriSeesEd2","LOCALS",2)~ EXIT
END



IF ~Global("SaeriSeesEd3","LOCALS",1)~ THEN BEGIN SaeriSeesEd3
SAY @23
IF ~~ THEN DO ~SetGlobal("SaeriSeesEd3","LOCALS",2)~ EXIT
END



IF ~Global("SaeriSeesEd4","LOCALS",1)~ THEN BEGIN SaeriSeesEd4
SAY @24
IF ~~ THEN DO ~SetGlobal("SaeriSeesEd4","LOCALS",2)~ EXIT
END



IF ~Global("SaeriSeesEd5","LOCALS",1)~ THEN BEGIN SaeriSeesEd5
SAY @25
IF ~~ THEN DO ~SetGlobal("SaeriSeesEd5","LOCALS",2)~ EXIT
END



IF ~Global("SaerilethYoshiHeart","LOCALS",1)~ THEN BEGIN SaerilethYoshiHeart
SAY @26
=
@27
IF ~~ THEN DO ~SetGlobal("SaerilethYoshiHeart","LOCALS",2)~ EXIT
END



IF ~Global("NSElgeaRansom","LOCALS",2)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN NSElgeaRansom
SAY @28
IF ~~ THEN DO ~SetGlobal("NSElgeaRansom","LOCALS",3)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("SaerilethCarsomyr","LOCALS",1)~ THEN BEGIN SaerilethCarsomyr
SAY @29
IF ~~ THEN DO  ~SetGlobal("SaerilethCarsomyr","LOCALS",2)~ EXIT
END



IF ~Global("NSKidnap","LOCALS",1)~ THEN BEGIN NSKidnap
SAY @30
=
@31
IF ~~ THEN DO ~SetGlobal("NSKidnap","LOCALS",2)ClearAllActions()StartCutSceneMode()StartCutScene("NSDMCMTH")~ EXIT
END



IF ~Global("NSHavunComes","GLOBAL",1)~ THEN BEGIN NSHavunComes
SAY @1198
IF ~~ THEN DO ~SetGlobal("NSHavunComes","GLOBAL",2)ClearAllActions()StartCutSceneMode()StartCutScene("NSHVNCMS")~ EXIT
END



IF ~Global("NSDemogorgonWarningSOA","GLOBAL",1)~ THEN BEGIN NSDemogorgonWarningSOA
SAY @32
=
@33
IF ~~ THEN DO ~SetGlobal("NSDemogorgonWarningSOA","GLOBAL",2)~ EXIT
END



IF ~Global("NSDemogorgonLooseSOA","LOCALS",1)~ THEN BEGIN NSDemogorgonLooseSOA
SAY @34
=
@35
IF ~~ THEN DO ~SetGlobal("NSDemogorgonLooseSOA","LOCALS",2)SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSEvilRomanceSOA","LOCALS",1)Global("SaerilethBetrothed","GLOBAL",1)~ THEN BEGIN NSEvilRomanceSOA1
SAY @36 
=
@37
=
@38
IF ~~ THEN DO ~SetGlobal("NSEvilRomanceSOA","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSEvilRomanceSOA","LOCALS",1)!Global("SaerilethBetrothed","GLOBAL",1)~ THEN BEGIN NSEvilRomanceSOA2
SAY @36 
=
@39
=
@38
IF ~~ THEN DO ~SetGlobal("NSEvilRomanceSOA","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSNeutralRomanceSOA","LOCALS",1)Global("SaerilethBetrothed","GLOBAL",1)~ THEN BEGIN NSNeutralRomanceSOA1
SAY @36 
=
@40
=
@38
IF ~~ THEN DO ~SetGlobal("NSNeutralRomanceSOA","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("NSNeutralRomanceSOA","LOCALS",1)!Global("SaerilethBetrothed","GLOBAL",1)~ THEN BEGIN NSNeutralRomanceSOA2
SAY @36 
=
@41
IF ~~ THEN DO ~SetGlobal("NSNeutralRomanceSOA","LOCALS",2)SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
END



IF ~Global("NSGiveNecklace","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",1)~ THEN BEGIN NSGiveNecklaceEarly
SAY @42 
++ @43 DO ~SetGlobal("NSGiveNecklace","LOCALS",2)~ GOTO NSGiveNecklaceEarly1
++ @44 DO ~SetGlobal("NSGiveNecklace","LOCALS",2)~ GOTO NSGiveNecklaceEarly1
END

IF ~~ THEN BEGIN NSGiveNecklaceEarly1
SAY @45
=
@46
IF ~~ THEN EXIT
END



IF ~Global("NSGiveNecklace","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN NSGiveNecklaceLate
SAY @47 
++ @48 DO ~SetGlobal("NSGiveNecklace","LOCALS",2)~ GOTO NSGiveNecklaceLate1
++ @49 DO ~SetGlobal("NSGiveNecklace","LOCALS",2)~ GOTO NSGiveNecklaceLate1
END

IF ~~ THEN BEGIN NSGiveNecklaceLate1
SAY @50
=
@51
IF ~~ THEN EXIT
END



IF ~Global("SaerilethSplits","GLOBAL",1)~ THEN BEGIN SaerilethSplits
SAY @52 
IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
END



IF ~Global("SaerilethFalls","GLOBAL",2)
OR (2)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("SaerilethRomanceActive","GLOBAL",1)~ THEN BEGIN SaerilethFalls
SAY @53 
=
@54
=
@55
IF ~~ THEN DO ~EraseJournalEntry(@5001)
EraseJournalEntry(@5000)
SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethFalls","GLOBAL",3)LeaveParty()EscapeArea()~
SOLVED_JOURNAL @5014
EXIT
END



IF ~Global("SaerilethFalls","GLOBAL",2)
OR (2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ THEN BEGIN SaerilethFalls1
SAY @53 
=
@56
=
@57
IF ~~ THEN DO ~EraseJournalEntry(@5001)
EraseJournalEntry(@5000)SetGlobal("SaerilethFalls","GLOBAL",2)LeaveParty()EscapeArea()~
SOLVED_JOURNAL @5015
EXIT
END



IF ~Global("NSEdoremConflict","GLOBAL",5)~ THEN BEGIN NSFirstTalkAboutEdorem
SAY @58 
++ @59 DO ~SetGlobal("NSEdoremConflict","GLOBAL",6)~ GOTO NSFirstTalkAboutEdorem1a
++ @60 DO ~SetGlobal("NSEdoremConflict","GLOBAL",6)~ GOTO NSFirstTalkAboutEdorem1c
++ @61 DO ~SetGlobal("NSEdoremConflict","GLOBAL",6)~ GOTO NSFirstTalkAboutEdorem1c
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @62 DO ~SetGlobal("NSEdoremConflict","GLOBAL",6)~ GOTO NSFirstTalkAboutEdorem1d
++ @63 DO ~SetGlobal("NSEdoremConflict","GLOBAL",6)~ GOTO NSFirstTalkAboutEdorem4a
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1a
SAY @64
++ @65 GOTO NSFirstTalkAboutEdorem1b
++ @66 GOTO NSFirstTalkAboutEdorem1c
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @67 GOTO NSFirstTalkAboutEdorem1d
++ @68 GOTO NSFirstTalkAboutEdorem1e
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1b
SAY @69
++ @70 GOTO NSFirstTalkAboutEdorem1f
++ @71 GOTO NSFirstTalkAboutEdorem1g
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @72 GOTO NSFirstTalkAboutEdorem1h
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @73 GOTO NSFirstTalkAboutEdorem1i
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1c
SAY @74
++ @75 GOTO NSFirstTalkAboutEdorem1j
++ @76 GOTO NSFirstTalkAboutEdorem1k
++ @77 GOTO NSFirstTalkAboutEdorem1l
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1d
SAY @78
++ @73 GOTO NSFirstTalkAboutEdorem1h
++ @79 GOTO NSFirstTalkAboutEdorem1e
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1e
SAY @80
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1f
SAY @81
=
@82
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1g
SAY @83
=
@82
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1h
SAY @84
=
@85
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1i
SAY @86
=
@87
=
@88
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1j
SAY @89
=
@82
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1k
SAY @90
=
@91
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem1l
SAY @92
=
@93
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSFirstTalkAboutEdorem4a
SAY @94
=
@95
++ @70 GOTO NSFirstTalkAboutEdorem1f
++ @71 GOTO NSFirstTalkAboutEdorem1g
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @72 GOTO NSFirstTalkAboutEdorem1h
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @73 GOTO NSFirstTalkAboutEdorem1i
END



IF ~Global("NSMercyTalk","LOCALS",1)~ THEN BEGIN NSMercyTalk
SAY @96 
++ @97 DO ~SetGlobal("NSMercyTalk","LOCALS",2)~ GOTO NSMercyTalk1a
++ @98 DO ~SetGlobal("NSMercyTalk","LOCALS",2)~ GOTO NSMercyTalk2a
++ @99 DO ~SetGlobal("NSMercyTalk","LOCALS",2)~ GOTO NSMercyTalk3a
++ @100 DO ~SetGlobal("NSMercyTalk","LOCALS",2)~ GOTO NSMercyTalk4a
++ @101 DO ~SetGlobal("NSMercyTalk","LOCALS",2)~ GOTO NSMercyTalk5a
END

IF ~~ THEN BEGIN NSMercyTalk1a
SAY @102
++ @103 GOTO NSMercyTalk1b
++ @104 GOTO NSMercyTalk1c
++ @105 GOTO NSMercyTalk1d
END

IF ~~ THEN BEGIN NSMercyTalk1b
SAY @106
=
@107
=
@108
++ @109 GOTO NSMercyTalk1e
++ @110 GOTO NSMercyTalk1c
++ @111 GOTO NSMercyTalk1d
END

IF ~~ THEN BEGIN NSMercyTalk1c
SAY @112
=
@113
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSMercyTalk1d
SAY @114
=
@115
=
@116
=
@117
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSMercyTalk1e
SAY @118
=
@119
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSMercyTalk2a
SAY @120
++ @121 GOTO NSMercyTalk2b
++ @122 GOTO NSMercyTalk2c
++ @123 GOTO NSMercyTalk1a
END

IF ~~ THEN BEGIN NSMercyTalk2b
SAY @124
=
@125
=
@126
++ @127 GOTO NSMercyTalk2d
++ @128 GOTO NSMercyTalk2d
++ @129 GOTO NSMercyTalk2e
END

IF ~~ THEN BEGIN NSMercyTalk2c
SAY @130
++ @103 GOTO NSMercyTalk1b
++ @104 GOTO NSMercyTalk1c
++ @105 GOTO NSMercyTalk1d
END

IF ~~ THEN BEGIN NSMercyTalk2d
SAY @131
++ @132 GOTO NSMercyTalk2f
++ @133 GOTO NSMercyTalk2g
++ @134 GOTO NSMercyTalk2f
++ @135 GOTO NSMercyTalk2h
END

IF ~~ THEN BEGIN NSMercyTalk2e
SAY @136
=
@137
=
@138
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSMercyTalk2f
SAY @139
=
@140
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSMercyTalk2g
SAY @141
++ @142 GOTO NSMercyTalk2i
++ @143 GOTO NSMercyTalk2j
END

IF ~~ THEN BEGIN NSMercyTalk2h
SAY @144
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSMercyTalk2i
SAY @145
=
@146
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)RestParty()~
EXIT
END

IF ~~ THEN BEGIN NSMercyTalk2j
SAY @147
=
@148
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSMercyTalk3a
SAY @149
++ @103 GOTO NSMercyTalk1b
++ @104 GOTO NSMercyTalk1c
++ @105 GOTO NSMercyTalk1d
END

IF ~~ THEN BEGIN NSMercyTalk4a
SAY @150
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN NSMercyTalk5a
SAY @151
=
@152
=
@146
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)RestParty()~
EXIT
END



IF ~Global("SaerilethStarsLT","LOCALS",1)~ THEN BEGIN SaerilethStarsLT
SAY @153
=
@154
++ @155 DO ~SetGlobal("SaerilethStarsLT","LOCALS",2)~ GOTO SaerilethStarsLT1a
++ @156 DO ~SetGlobal("SaerilethStarsLT","LOCALS",2)~ GOTO SaerilethStarsLT1a
++ @157 DO ~SetGlobal("SaerilethStarsLT","LOCALS",2)~ GOTO SaerilethStarsLT2a
END

IF ~~ THEN BEGIN SaerilethStarsLT1a
SAY @158
++ @159 GOTO SaerilethStarsLT1b
++ @160 GOTO SaerilethStarsLT1c
++ @161 GOTO SaerilethStarsLT1d
END

IF ~~ THEN BEGIN SaerilethStarsLT1b
SAY @162
=
@163
=
@164
++ @165 GOTO SaerilethStarsLT1e
++ @166 GOTO SaerilethStarsLT1f
++ @167 GOTO SaerilethStarsLT1g
END

IF ~~ THEN BEGIN SaerilethStarsLT1c
SAY @168
=
@169
++ @165 GOTO SaerilethStarsLT1e
++ @166 GOTO SaerilethStarsLT1f
++ @167 GOTO SaerilethStarsLT1g
END

IF ~~ THEN BEGIN SaerilethStarsLT1d
SAY @170
=
@171
++ @165 GOTO SaerilethStarsLT1e
++ @166 GOTO SaerilethStarsLT1f
++ @167 GOTO SaerilethStarsLT1g
END

IF ~~ THEN BEGIN SaerilethStarsLT1e
SAY @172
=
@173
=
@174
=
@175
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethStarsLT1f
SAY @176
=
@173
=
@174
=
@175
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethStarsLT1g
SAY @177
=
@178
=
@174
=
@175
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethStarsLT2a
SAY @179
=
@180
++ @159 GOTO SaerilethStarsLT1b
++ @160 GOTO SaerilethStarsLT1c
++ @161 GOTO SaerilethStarsLT1d
END



IF ~Global("SaerilethProposal","LOCALS",1)~ THEN BEGIN SaerilethProposal
SAY @181 
++ @182 DO ~SetGlobal("SaerilethProposal","LOCALS",2)~ GOTO SaerilethProposal1a
++ @183 DO ~SetGlobal("SaerilethProposal","LOCALS",2)~ GOTO SaerilethProposal2a
++ @184 DO ~SetGlobal("SaerilethProposal","LOCALS",2)~ GOTO SaerilethProposal3a
END

IF ~~ THEN BEGIN SaerilethProposal1a
SAY @185
=
@186
++ @187 GOTO SaerilethProposal1b
++ @188 GOTO SaerilethProposal1c
++ @189 GOTO SaerilethProposal1d
++ @190 GOTO SaerilethProposal1e
++ @191 GOTO SaerilethProposal1f
END

IF ~~ THEN BEGIN SaerilethProposal1b
SAY @192
=
@193
++ @194 GOTO SaerilethProposal1g
++ @195 GOTO SaerilethProposal1c
++ @196 GOTO SaerilethProposal1d
END

IF ~~ THEN BEGIN SaerilethProposal1c
SAY @197
=
@198
++ @199 GOTO SaerilethProposal1h
++ @200 GOTO SaerilethProposal1i
++ @201 GOTO SaerilethProposal1j
END

IF ~~ THEN BEGIN SaerilethProposal1d
SAY @202
=
@203
=
@204
=
@205
++ @206 GOTO SaerilethProposal1k
++ @207 GOTO SaerilethProposal1l
++ @208 GOTO SaerilethProposal1m
++ @209 GOTO SaerilethProposal1n
END

IF ~~ THEN BEGIN SaerilethProposal1e
SAY @210
++ @189 GOTO SaerilethProposal1d
++ @211 GOTO SaerilethProposal1c
++ @194 GOTO SaerilethProposal1g
END

IF ~~ THEN BEGIN SaerilethProposal1f
SAY @212
++ @189 GOTO SaerilethProposal1d
++ @211 GOTO SaerilethProposal1c
++ @194 GOTO SaerilethProposal1g
END

IF ~~ THEN BEGIN SaerilethProposal1g
SAY @213
=
@205
++ @206 GOTO SaerilethProposal1k
++ @207 GOTO SaerilethProposal1l
++ @208 GOTO SaerilethProposal1m
++ @209 GOTO SaerilethProposal1n
END

IF ~~ THEN BEGIN SaerilethProposal1h
SAY @214
=
@215
=
@216
++ @200 GOTO SaerilethProposal1i
++ @201 GOTO SaerilethProposal1j
++ @217 GOTO SaerilethProposal1o
END

IF ~~ THEN BEGIN SaerilethProposal1i
SAY @218
=
@219
=
@220
=
@221
IF ~~ THEN DO ~SetGlobal("SaerilethBetrothed","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethProposal1j
SAY @222
=
@220
=
@223
=
@221
IF ~~ THEN DO ~SetGlobal("SaerilethBetrothed","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethProposal1k
SAY @224
++ @207 GOTO SaerilethProposal1l
++ @208 GOTO SaerilethProposal1m
++ @209 GOTO SaerilethProposal1n
END

IF ~~ THEN BEGIN SaerilethProposal1l
SAY @225
=
@198
++ @199 GOTO SaerilethProposal1h
++ @200 GOTO SaerilethProposal1i
++ @201 GOTO SaerilethProposal1j
END

IF ~~ THEN BEGIN SaerilethProposal1m
SAY @226
=
@227
=
@228
=
@229
=
@230
=
@231
++ @232 GOTO SaerilethProposal1l
++ @233 GOTO SaerilethProposal1p
END

IF ~~ THEN BEGIN SaerilethProposal1n
SAY @234
=
@235
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaeriLeaveAfterKesevar","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethProposal1o
SAY @236
=
@237
=
@218
=
@219
=
@220
=
@221
IF ~~ THEN DO ~SetGlobal("SaerilethBetrothed","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN SaerilethProposal1p
SAY @238
=
@239
=
@240
=
@241
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN SaerilethProposal2a
SAY @242
++ @187 GOTO SaerilethProposal1b
++ @188 GOTO SaerilethProposal1c
++ @189 GOTO SaerilethProposal1d
++ @190 GOTO SaerilethProposal1e
++ @191 GOTO SaerilethProposal1f
END

IF ~~ THEN BEGIN SaerilethProposal3a
SAY @243
++ @187 GOTO SaerilethProposal1b
++ @188 GOTO SaerilethProposal1c
++ @189 GOTO SaerilethProposal1d
++ @190 GOTO SaerilethProposal1e
++ @191 GOTO SaerilethProposal1f
END



IF
~Global("SaerilethGF","GLOBAL",1)
Global("NSMercyTalkNoLove","LOCALS",1)~
THEN BEGIN SaerilethFriendTalk8
SAY @96 
++ @97 DO ~SetGlobal("NSMercyTalkNoLove","LOCALS",2)~ GOTO SaerilethFriendTalk81a
++ @98 DO ~SetGlobal("NSMercyTalkNoLove","LOCALS",2)~ GOTO SaerilethFriendTalk82a
++ @99 DO ~SetGlobal("NSMercyTalkNoLove","LOCALS",2)~ GOTO SaerilethFriendTalk83a
++ @100 DO ~SetGlobal("NSMercyTalkNoLove","LOCALS",2)~ GOTO SaerilethFriendTalk84a
++ @101 DO ~SetGlobal("NSMercyTalkNoLove","LOCALS",2)~ GOTO SaerilethFriendTalk85a
END

IF ~~ THEN BEGIN SaerilethFriendTalk81a
SAY @102
++ @103 GOTO SaerilethFriendTalk81b
++ @104 GOTO SaerilethFriendTalk81c
++ @105 GOTO SaerilethFriendTalk81d
END

IF ~~ THEN BEGIN SaerilethFriendTalk81b
SAY @106
=
@107
=
@108
++ @109 GOTO SaerilethFriendTalk81e
++ @110 GOTO SaerilethFriendTalk81c
++ @111 GOTO SaerilethFriendTalk81d
END

IF ~~ THEN BEGIN SaerilethFriendTalk81c
SAY @112
=
@113
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk81d
SAY @114
=
@115
=
@116
=
@117
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk81e
SAY @118
=
@119
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk82a
SAY @120
++ @121 GOTO SaerilethFriendTalk82b
++ @122 GOTO SaerilethFriendTalk82c
++ @123 GOTO SaerilethFriendTalk81a
END

IF ~~ THEN BEGIN SaerilethFriendTalk82b
SAY @124
=
@125
=
@126
++ @127 GOTO SaerilethFriendTalk82d
++ @128 GOTO SaerilethFriendTalk82d
++ @244 GOTO SaerilethFriendTalk82e
END

IF ~~ THEN BEGIN SaerilethFriendTalk82c
SAY @245
++ @103 GOTO SaerilethFriendTalk81b
++ @104 GOTO SaerilethFriendTalk81c
++ @105 GOTO SaerilethFriendTalk81d
END

IF ~~ THEN BEGIN SaerilethFriendTalk82d
SAY @131
++ @133 GOTO SaerilethFriendTalk82g
++ @134 GOTO SaerilethFriendTalk82f
++ @135 GOTO SaerilethFriendTalk82h
END

IF ~~ THEN BEGIN SaerilethFriendTalk82e
SAY @136
=
@137
=
@138
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk82f
SAY @246
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk82g
SAY @247
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk82h
SAY @144
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk83a
SAY @149
++ @103 GOTO SaerilethFriendTalk81b
++ @104 GOTO SaerilethFriendTalk81c
++ @105 GOTO SaerilethFriendTalk81d
END

IF ~~ THEN BEGIN SaerilethFriendTalk84a
SAY @248
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethFriendTalk85a
SAY @151
=
@152
IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()RestParty()~ EXIT
END



IF ~Global("SaerilethLeaveRayic","LOCALS",1)~ THEN BEGIN SaerilethLeaveRayic
SAY @249
IF ~~ THEN DO ~SetGlobal("SaerilethLeaveRayic","LOCALS",2)GivePartyAllEquipment()SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~
EXIT
END



IF ~Global("SaerilethSpellhold","GLOBAL",1)~ THEN BEGIN SaerilethSpellhold
SAY @250 
IF ~~ THEN DO ~SetGlobal("SaerilethSpellhold","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethHelmTemple","GLOBAL",1)~ THEN BEGIN SaerilethHelmTemple
SAY @251
=
@252
IF ~~ THEN DO ~SetGlobal("SaerilethHelmTemple","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethLathanderTemple","GLOBAL",1)~ THEN BEGIN SaerilethLathanderTemple
SAY @253
++ @254 DO ~SetGlobal("SaerilethLathanderTemple","GLOBAL",2)~ GOTO SaerilethLathanderTemple1
++ @255 DO ~SetGlobal("SaerilethLathanderTemple","GLOBAL",2)~ GOTO SaerilethLathanderTemple2
++ @256 DO ~SetGlobal("SaerilethLathanderTemple","GLOBAL",2)~ GOTO SaerilethLathanderTemple3
++ @257 DO ~SetGlobal("SaerilethLathanderTemple","GLOBAL",2)~ GOTO SaerilethLathanderTemple4
END

IF ~~ THEN BEGIN SaerilethLathanderTemple1
SAY @258
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLathanderTemple2
SAY @259
=
@260
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLathanderTemple3
SAY @261
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethLathanderTemple4
SAY @262
IF ~~ THEN EXIT
END



IF ~Global("SaerilethRadiantHeart","GLOBAL",1)~ THEN BEGIN SaerilethRadiantHeart
SAY @263
IF ~~ THEN DO ~SetGlobal("SaerilethRadiantHeart","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethTalosTemple","GLOBAL",1)~ THEN BEGIN SaerilethTalosTemple
SAY @264
=
@265
IF ~~ THEN DO ~SetGlobal("SaerilethTalosTemple","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethShadeTemple","GLOBAL",1)~ THEN BEGIN SaerilethShadeTemple
SAY @266
IF ~~ THEN DO ~SetGlobal("SaerilethShadeTemple","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethShadeArea","GLOBAL",1)~ THEN BEGIN SaerilethShadeArea
SAY @267
++ @268 DO ~SetGlobal("SaerilethShadeArea","GLOBAL",2)~ GOTO SaerilethShadeArea1
++ @269 DO ~SetGlobal("SaerilethShadeArea","GLOBAL",2)~ GOTO SaerilethShadeArea1
++ @194 DO ~SetGlobal("SaerilethShadeArea","GLOBAL",2)~ GOTO SaerilethShadeArea2
END

IF ~~ THEN BEGIN SaerilethShadeArea1
SAY @270
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethShadeArea2
SAY @271
IF ~~ THEN EXIT
END



IF ~Global("SaerilethShadeLight","GLOBAL",1)~ THEN BEGIN SaerilethShadeLight
SAY @272
IF ~~ THEN DO ~SetGlobal("SaerilethShadeLight","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethVulgarMonkey","GLOBAL",1)~ THEN BEGIN SaerilethVulgarMonkey
SAY @273
++ @274 DO ~SetGlobal("SaerilethVulgarMonkey","GLOBAL",2)~ GOTO SaerilethVulgarMonkey1
++ @275 DO ~SetGlobal("SaerilethVulgarMonkey","GLOBAL",2)~ GOTO SaerilethVulgarMonkey2
++ @276 DO ~SetGlobal("SaerilethVulgarMonkey","GLOBAL",2)~ GOTO SaerilethVulgarMonkey3
END

IF ~~ THEN BEGIN SaerilethVulgarMonkey1
SAY @277
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethVulgarMonkey2
SAY @278
=
@279
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethVulgarMonkey3
SAY @280
IF ~~ THEN EXIT
END



IF ~Global("SaerilethGraveyard","GLOBAL",1)~ THEN BEGIN SaerilethGraveyard
SAY @281
=
@282
IF ~~ THEN DO ~SetGlobal("SaerilethGraveyard","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethUnderdark","GLOBAL",1)~ THEN BEGIN SaerilethUnderdark
SAY @283 
++ @284 DO ~SetGlobal("SaerilethUnderdark","GLOBAL",2)~ GOTO SaerilethUnderdark1
++ @285 DO ~SetGlobal("SaerilethUnderdark","GLOBAL",2)~ GOTO SaerilethUnderdark1
++ @286 DO ~SetGlobal("SaerilethUnderdark","GLOBAL",2)~ GOTO SaerilethUnderdark2
++ @287 DO ~SetGlobal("SaerilethUnderdark","GLOBAL",2)~ GOTO SaerilethUnderdark3
END

IF ~~ THEN BEGIN SaerilethUnderdark1
SAY @288
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethUnderdark2
SAY @289
=
@290
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethUnderdark3
SAY @291
IF ~~ THEN EXIT
END



IF ~Global("SaerilethTannerShop","GLOBAL",1)~ THEN BEGIN SaerilethTannerShop
SAY @292
IF ~~ THEN DO ~SetGlobal("SaerilethTannerShop","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethSlums","GLOBAL",1)~ THEN BEGIN SaerilethSlums
SAY @293
=
@294
++ @295 DO ~SetGlobal("SaerilethSlums","GLOBAL",2)~ GOTO SaerilethSlums1
++ @296 DO ~SetGlobal("SaerilethSlums","GLOBAL",2)~ GOTO SaerilethSlums2
++ @297 DO ~SetGlobal("SaerilethSlums","GLOBAL",2)~ GOTO SaerilethSlums3
END

IF ~~ THEN BEGIN SaerilethSlums1
SAY @298
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethSlums2
SAY @299
IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN SaerilethSlums3
SAY @300
IF ~~ THEN EXIT
END



IF ~Global("SaerilethPlanarSphere","GLOBAL",1)~ THEN BEGIN SaerilethPlanarSphere
SAY @301
IF ~~ THEN DO ~SetGlobal("SaerilethPlanarSphere","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethWardenPlane","GLOBAL",1)~ THEN BEGIN SaerilethWardenPlane
SAY @302
=
@303
++ @304 DO ~SetGlobal("SaerilethWardenPlane","GLOBAL",2)~ GOTO SaerilethWardenPlane1
++ @305 DO ~SetGlobal("SaerilethWardenPlane","GLOBAL",2)~ GOTO SaerilethWardenPlane2
IF ~CheckStatGT(Player1,15,INT)~ THEN REPLY @306 DO ~SetGlobal("SaerilethWardenPlane","GLOBAL",2)~ GOTO SaerilethWardenPlane3
++ @307 DO ~SetGlobal("SaerilethWardenPlane","GLOBAL",2)~ GOTO SaerilethWardenPlane4
END

IF ~~ THEN BEGIN SaerilethWardenPlane1
SAY @308
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethWardenPlane2
SAY @309
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethWardenPlane3
SAY @310
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethWardenPlane4
SAY @311
IF ~~ THEN EXIT
END



IF ~Global("SaerilethTempleSewers","GLOBAL",1)~ THEN BEGIN SaerilethTempleSewers
SAY @312
IF ~~ THEN DO ~SetGlobal("SaerilethTempleSewers","GLOBAL",2)~
EXIT
END



IF ~Global("SaerilethSuldan","GLOBAL",1)~ THEN BEGIN SaerilethSuldan
SAY @313 
=
@314
IF ~~ THEN DO ~SetGlobal("SaerilethSuldan","GLOBAL",2)~
EXIT
END



IF ~Global("NSTalosObjection","LOCALS",1)~ THEN BEGIN NSTalosObjection
SAY @315
=
@316
IF ~~ THEN DO ~SetGlobal("NSTalosObjection","LOCALS",2)~
EXIT
END



IF ~Global("NSTalosLeave","GLOBAL",1)~ THEN BEGIN NSTalosLeave
SAY @317 
=
@318
IF ~~ THEN DO ~SetGlobal("NSTalosLeave","GLOBAL",2)SetGlobal("SaerilethJoined","LOCALS",0)DestroyItem("misc4y")LeaveParty()EscapeArea()~
EXIT
END



IF ~Global("NSLathLeave","GLOBAL",1)~ THEN BEGIN NSLathLeave
SAY @319 
=
@320
IF ~~ THEN DO ~SetGlobal("NSLathLeave","GLOBAL",2)SetGlobal("SaerilethJoined","LOCALS",0)TakePartyItem("misc4x")LeaveParty()EscapeArea()~
EXIT
END



IF ~Global("NSNoSleepWithPhaere","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",1)~ THEN BEGIN NSNoSleepPhaereEarly
SAY @321 
++ @322 DO ~SetGlobal("NSNoSleepWithPhaere","LOCALS",2)~ GOTO NSNoSleepPhaereEarly1a
++ @323 DO ~SetGlobal("NSNoSleepWithPhaere","LOCALS",2)~ GOTO NSNoSleepPhaereEarly2a
++ @324 DO ~SetGlobal("NSNoSleepWithPhaere","LOCALS",2)~ GOTO NSNoSleepPhaereEarly3a
++ @325 DO ~SetGlobal("NSNoSleepWithPhaere","LOCALS",2)~ GOTO NSNoSleepPhaereEarly4a
END

IF ~~ THEN BEGIN NSNoSleepPhaereEarly1a
SAY @326
=
@327
=
@328
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSNoSleepPhaereEarly2a
SAY @329
=
@327
=
@328
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSNoSleepPhaereEarly3a
SAY @330
=
@331
=
@332
IF ~~ EXIT
END

IF ~~ THEN BEGIN NSNoSleepPhaereEarly4a
SAY @333
=
@334
=
@335
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~
EXIT
END



IF ~Global("NSNoSleepWithPhaere","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN NSNoSleepPhaereLate
SAY @336
=
@337 
++ @338 DO ~SetGlobal("NSNoSleepWithPhaere","LOCALS",2)~ GOTO NSNoSleepPhaereLate1a
++ @339 DO ~SetGlobal("NSNoSleepWithPhaere","LOCALS",2)~ GOTO NSNoSleepPhaereLate1a
++ @340 DO ~SetGlobal("NSNoSleepWithPhaere","LOCALS",2)~ GOTO NSNoSleepPhaereLate1a
END

IF ~~ THEN BEGIN NSNoSleepPhaereLate1a
SAY @341
=
@342
=
@343
IF ~~ THEN EXIT
END



IF ~Global("NSSleepWithPhaere","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",1)~ THEN BEGIN NSSleepPhaereEarly
SAY @344 
=
@345
++ @346 DO ~SetGlobal("NSSleepWithPhaere","LOCALS",2)~ GOTO NSSleepPhaereEarly1a
++ @347 DO ~SetGlobal("NSSleepWithPhaere","LOCALS",2)~ GOTO NSSleepPhaereEarly2a
++ @348 DO ~SetGlobal("NSSleepWithPhaere","LOCALS",2)~ GOTO NSSleepPhaereEarly3a
++ @349 DO ~SetGlobal("NSSleepWithPhaere","LOCALS",2)~ GOTO NSSleepPhaereEarly4a
END

IF ~~ THEN BEGIN NSSleepPhaereEarly1a
SAY @350
=
@351
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN NSSleepPhaereEarly2a
SAY @352
=
@353
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN NSSleepPhaereEarly3a
SAY @354
=
@355
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN NSSleepPhaereEarly4a
SAY @356
=
@357
=
@358
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END



IF ~Global("NSSleepWithPhaere","LOCALS",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN BEGIN NSSleepPhaereLate
SAY @359 
++ @360 DO ~SetGlobal("NSSleepWithPhaere","LOCALS",2)~ GOTO NSSleepPhaereLate1
END

IF ~~ THEN BEGIN NSSleepPhaereLate1
SAY @361
=
@362
++ @363 GOTO NSSleepPhaereLate1b
++ @364 GOTO NSSleepPhaereLate1c
++ @365 GOTO NSSleepPhaereLate1d
END

IF ~~ THEN BEGIN NSSleepPhaereLate1b
SAY @366
=
@353
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaeriLeaveAfterKesevar","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN NSSleepPhaereLate1c
SAY @356
=
@367
=
@358
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaeriLeaveAfterKesevar","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN NSSleepPhaereLate1d
SAY @368
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()Kill("Saerileth")~
EXIT
END



IF ~Global("SaerilethNeb","LOCALS",1)~ THEN BEGIN SaerilethNeb
SAY @369
=
@370
IF ~~ THEN DO ~SetGlobal("SaerilethNeb","LOCALS",2)~ EXIT
END



IF ~Global("SaerilethCerndBaby","LOCALS",1)~ THEN BEGIN SaerilethCerndBaby
SAY @371
IF ~~ THEN DO ~SetGlobal("SaerilethCerndBaby","LOCALS",2)~ EXIT
END



IF ~IsGabber(Player1)
CombatCounter(0)~ THEN BEGIN SaerilethFlirtsSOA
SAY @372
+ ~RandomNum(4,1)~ + @373 + SaerilethChat1SOA1
+ ~RandomNum(4,2)~ + @373 + SaerilethChat1SOA2
+ ~RandomNum(4,3)~ + @373 + SaerilethChat1SOA3
+ ~RandomNum(4,4)~ + @373 + SaerilethChat1SOA4

+ ~RandomNum(4,1)~ + @374 + SaerilethChat2SOA1
+ ~RandomNum(4,2)~ + @374 + SaerilethChat2SOA2
+ ~RandomNum(4,3)~ + @374 + SaerilethChat2SOA3
+ ~RandomNum(4,4)~ + @374 + SaerilethChat2SOA4

+ ~RandomNum(4,1)~ + @375 + SaerilethChat3SOA1
+ ~RandomNum(4,2)~ + @375 + SaerilethChat3SOA2
+ ~RandomNum(4,3)~ + @375 + SaerilethChat3SOA3
+ ~RandomNum(4,4)~ + @375 + SaerilethChat3SOA4

+ ~RandomNum(4,1)~ + @376 + SaerilethChat4SOA1
+ ~RandomNum(4,2)~ + @376 + SaerilethChat4SOA2
+ ~RandomNum(4,3)~ + @376 + SaerilethChat4SOA3
+ ~RandomNum(4,4)~ + @376 + SaerilethChat4SOA4

+ ~RandomNum(4,1)~ + @377 + SaerilethChat5SOA1
+ ~RandomNum(4,2)~ + @377 + SaerilethChat5SOA2
+ ~RandomNum(4,3)~ + @377 + SaerilethChat5SOA3
+ ~RandomNum(4,4)~ + @377 + SaerilethChat5SOA4

+ ~RandomNum(4,1)~ + @378 + SaerilethChat6SOA1
+ ~RandomNum(4,2)~ + @378 + SaerilethChat6SOA2
+ ~RandomNum(4,3)~ + @378 + SaerilethChat6SOA3
+ ~RandomNum(4,4)~ + @378 + SaerilethChat6SOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,1)~ + @379 + EarlySaerilethHandSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,2)~ + @379 + EarlySaerilethHandSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,3)~ + @379 + EarlySaerilethHandSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,4)~ + @379 + EarlySaerilethHandSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,1)~ + @380 + EarlySaerilethHairSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,2)~ + @380 + EarlySaerilethHairSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,3)~ + @380 + EarlySaerilethHairSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,4)~ + @380 + EarlySaerilethHairSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,1)~ + @381 + EarlySaerilethWinkSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,2)~ + @381 + EarlySaerilethWinkSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,3)~ + @381 + EarlySaerilethWinkSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,4)~ + @381 + EarlySaerilethWinkSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @379 + LateSaerilethHandSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @379 + LateSaerilethHandSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @379 + LateSaerilethHandSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @379 + LateSaerilethHandSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @380 + LateSaerilethHairSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @380 + LateSaerilethHairSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @380 + LateSaerilethHairSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @380 + LateSaerilethHairSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @382 + LateSaerilethHugSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @382 + LateSaerilethHugSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @382 + LateSaerilethHugSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @382 + LateSaerilethHugSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,1)~ + @383 + EarlySaerilethKissSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,2)~ + @383 + EarlySaerilethKissSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,3)~ + @383 + EarlySaerilethKissSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,4)~ + @383 + EarlySaerilethKissSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @206 + LateSaerilethKissSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @206 + LateSaerilethKissSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @206 + LateSaerilethKissSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @206 + LateSaerilethKissSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,1)~ + @384 + EarlySaerilethEyesSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,2)~ + @384 + EarlySaerilethEyesSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,3)~ + @384 + EarlySaerilethEyesSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,4)~ + @384 + EarlySaerilethEyesSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @384 + LateSaerilethEyesSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @384 + LateSaerilethEyesSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @384 + LateSaerilethEyesSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @384 + LateSaerilethEyesSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,1)~ + @385 + EarlySaerilethLikeMeSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,2)~ + @385 + EarlySaerilethLikeMeSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,3)~ + @385 + EarlySaerilethLikeMeSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",1)RandomNum(4,4)~ + @385 + EarlySaerilethLikeMeSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @385 + LateSaerilethLikeMeSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @385 + LateSaerilethLikeMeSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @385 + LateSaerilethLikeMeSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @385 + LateSaerilethLikeMeSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @386 + LateSaerilethLoveYouSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @386 + LateSaerilethLoveYouSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @386 + LateSaerilethLoveYouSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @386 + LateSaerilethLoveYouSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @387 + LateSaerilethPledgeSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @388 + LateSaerilethPledgeSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @389 + LateSaerilethPledgeSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @390 + LateSaerilethPledgeSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @1265 + SaerilethTickleSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @1265 + SaerilethTickleSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @1265 + SaerilethTickleSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @1265 + SaerilethTickleSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @1266 + SaerilethBeautEyesSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @1266 + SaerilethBeautEyesSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @1268 + SaerilethBeautEyesSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @1268 + SaerilethBeautEyesSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,1)~ + @1322 + SaerilethNicknameSOA1
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,2)~ + @1323 + SaerilethNicknameSOA2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,3)~ + @1324 + SaerilethNicknameSOA3
+ ~Global("SaerilethRomanceActive","GLOBAL",2)RandomNum(4,4)~ + @1325 + SaerilethNicknameSOA4

+ ~Global("SaerilethRomanceActive","GLOBAL",2)~ + @1332 + SaerilethPearlSOA

+ ~Global("NSLoveFriend","LOCALS",0)Global("SaerilethRomanceActive","GLOBAL",0)Gender(Player1,MALE)~ + @1177 + LoveYouFriend

+ ~Global("SaerilethRomanceActive","GLOBAL",1)~ + @386 + EarlySaerilethLoveYouSOA

+ ~Global("SaerilethRomanceActive","GLOBAL",1)~ + @391 + SaerilethBreakup

+ ~AreaCheck("AR2200")~ + @392 + SaerilethUstNathaChat

+ ~Global("SaerilethRomanceActive","GLOBAL",1)Global("NSWhyLoveMe","LOCALS",0)~ + @393 + NSWhyLoveMe

+ ~Global("SaerilethRomanceActive","GLOBAL",2)Global("NSNoChoice","LOCALS",0)~ + @394 + NSNoChoice

+ ~Global("NSEdoremGoneForGood","GLOBAL",1)Global("NSAskedEdoremGone","LOCALS",0)~ + @395 + SaerilethEdoremJealousy

+ ~Global("NSAskedQuestion","LOCALS",0)~ + @396 + NSSaerilethEars

+ ~Global("NSAskedQuestion","LOCALS",0)~ + @397 + NSSaerilethEars

+ ~Global("NSAskedQuestion","LOCALS",1)~ + @398 + NSSaerilethLike

+ ~Global("NSAskedQuestion","LOCALS",2)~ + @399 + NSSaerilethMagic

+ ~Global("NSAskedQuestion","LOCALS",3)~ + @400 + NSSaerilethPowers

+ ~Global("NSAskedQuestion","LOCALS",4)~ + @401 + NSSaerilethColor

+ ~Global("NSAskedQuestion","LOCALS",5)~ + @402 + NSSaerilethFood

+ ~Global("NSAskedQuestion","LOCALS",6)~ + @403 + NSSaerilethFaith

+ ~Global("NSAskedQuestion","LOCALS",7)~ + @404 + NSSaerilethCowlies

+ ~Global("NSAskedQuestion","LOCALS",8)~ + @405 + NSSaerilethTorment

+ ~AreaCheck("NS0162")
Global("SaerilethHealed","GLOBAL",1)
GlobalGT("SaerilethRejoinsBaator","LOCALS",0)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",1)
Global("SaerilethRomanceActive","GLOBAL",2)~ + @1054 + NSGetInPartyLove

+ ~AreaCheck("NS0162")
Global("SaerilethHealed","GLOBAL",1)
GlobalGT("SaerilethRejoinsBaator","LOCALS",0)
OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ + @1054 + NSGetInPartyNoLove

+ ~GlobalGT("SaerilethLoveTalk","LOCALS",28)
Global("SaerilethRomanceActive","GLOBAL",2)
Global("NSAskedSaeriMother","LOCALS",0)~ + @1228 + NSAskedSaeriMother
END



IF ~~ THEN BEGIN SaerilethChat1SOA1
 SAY @406 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat1SOA2
 SAY @407
 =
 @408 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat1SOA3
 SAY @409 
 + ~GlobalLT("CHAPTER","GLOBAL",%bg2_chapter_4%)~ + @410 GOTO SaerilethChat1SOA3_1
 + ~GlobalGT("CHAPTER","GLOBAL",%bg2_chapter_4%)~ + @411 GOTO SaerilethChat1SOA3_2
 ++ @412 GOTO SaerilethChat1SOA3_3
 + ~Global("CHAPTER","GLOBAL",%bg2_chapter_4%)~ + @413 GOTO SaerilethChat1SOA3_3
 ++ @1330 GOTO SaerilethChat1SOA3_4
END

IF ~~ THEN BEGIN SaerilethChat1SOA3_1
 SAY @414
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat1SOA3_2
 SAY @415
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat1SOA3_3
 SAY @416
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat1SOA3_4
 SAY @1331
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat1SOA4
 SAY @417
 =
 @418
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethChat2SOA1
 SAY @419 
 =
 @420
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat2SOA2
 SAY @421 
 =
 @422
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat2SOA3
 SAY @423 
 =
 @424
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat2SOA4
 SAY @425 
 =
 @426
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethChat3SOA1
 SAY @427
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat3SOA2
 SAY @428 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat3SOA3
 SAY @429
 =
 @430
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat3SOA4
 SAY @431 
 ++ @191 + SaerilethChat3SOA4_1
 ++ @432 + SaerilethChat3SOA4_2
 END

IF ~~ THEN BEGIN SaerilethChat3SOA4_1
SAY @433
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat3SOA4_2
SAY @434
=
@435
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethChat4SOA1
 SAY @436 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat4SOA2
 SAY @437 
 =
 @438
 =
 @439
 =
 @440
 =
 @441
 =
 @442
 ++ @443 GOTO SaerilethChat4SOA2a
 ++ @444 GOTO SaerilethChat4SOA2a
 ++ @445 GOTO SaerilethChat4SOA2b
END

IF ~~ THEN BEGIN SaerilethChat4SOA2a
 SAY @446
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat4SOA2b
 SAY @447
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat4SOA3
 SAY @448 
 =
 @449
 =
 @450
 =
 @451
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat4SOA4
 SAY @452 
 ++ @453 GOTO SaerilethChat4SOA4_1
 ++ @454 GOTO SaerilethChat4SOA4_2
END

IF ~~ THEN BEGIN SaerilethChat4SOA4_1
SAY @455
=
@456
=
@457
=
@458
=
@459
=
@460
=
@461
=
@462
=
@463
++ @464 GOTO SaerilethChat4SOA4_3
++ @465 GOTO SaerilethChat4SOA4_3
++ @466 GOTO SaerilethChat4SOA4_4
END

IF ~~ THEN BEGIN SaerilethChat4SOA4_2
SAY @467
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat4SOA4_3
SAY @468
++ @360 GOTO SaerilethChat4SOA4_5
END

IF ~~ THEN BEGIN SaerilethChat4SOA4_4
SAY @469
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat4SOA4_5
SAY @470
IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethChat5SOA1
 SAY @471 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat5SOA2
 SAY @472 
 =
 @473
 =
 @474
  =
 @475
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat5SOA3
 SAY @476 
 =
 @477
 =
 @478
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat5SOA4
 SAY @479 
 =
 @480
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethChat6SOA1
 SAY @481 
 =
 @482
 =
 @483
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat6SOA2
 SAY @484 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat6SOA3
 SAY @485 
 =
 @486
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethChat6SOA4
 SAY @487 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN EarlySaerilethHandSOA1
 SAY @488
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethHandSOA2
 SAY @489
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethHandSOA3
 SAY @490
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethHandSOA4
 SAY @491
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN EarlySaerilethHairSOA1
 SAY @492
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethHairSOA2
 SAY @493 
 ++ @494 + EarlySaerilethHairSOA2_1
 ++ @495 + EarlySaerilethHairSOA2_2
 END

IF ~~ THEN BEGIN EarlySaerilethHairSOA2_1
SAY @496
=
@497
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethHairSOA2_2
SAY @498
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethHairSOA3
 SAY @499
 =
 @500 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethHairSOA4
 SAY @501
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN EarlySaerilethWinkSOA1
 SAY @502
 =
 @503 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethWinkSOA2
 SAY @504
 =
 @505 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethWinkSOA3
 SAY @506 
 =
 @507
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethWinkSOA4
 SAY @508 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN EarlySaerilethKissSOA1
 SAY @509
 =
 @510
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethKissSOA2
 SAY @511
 =
 @154
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethKissSOA3
 SAY @512
 =
 @513 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethKissSOA4
 SAY @514 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN EarlySaerilethEyesSOA1
 SAY @515
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethEyesSOA2
 SAY @516 
 ++ @517 GOTO EarlySaerilethEyesSOA2_1
 ++ @518 GOTO EarlySaerilethEyesSOA2_2
 ++ @519 GOTO EarlySaerilethEyesSOA2_1
END

IF ~~ THEN BEGIN EarlySaerilethEyesSOA2_1
SAY @520
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethEyesSOA2_2
SAY @521
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethEyesSOA3
 SAY @522
 =
 @523
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethEyesSOA4
 SAY @524 
 =
 @525
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN EarlySaerilethLikeMeSOA1
 SAY @526 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethLikeMeSOA2
 SAY @527 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethLikeMeSOA3
 SAY @528 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlySaerilethLikeMeSOA4
 SAY @529 
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlySaerilethLoveYouSOA
 SAY @530 
 =
 @531
 IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~
EXIT
END


IF ~~ THEN BEGIN LateSaerilethHandSOA1
 SAY @532
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHandSOA2
 SAY @533 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHandSOA3
 SAY @534 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHandSOA4
 SAY @535 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN LateSaerilethHairSOA1
 SAY @536
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHairSOA2
 SAY @537 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHairSOA3
 SAY @538
 =
 @539 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHairSOA4
 SAY @540
 =
 @541
 =
 @542 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN LateSaerilethHugSOA1
 SAY @543
 =
 @544 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHugSOA2
 SAY @545
 =
 @546 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHugSOA3
 SAY @547
 =
 @548 
 ++ @206  GOTO LateSaerilethHugSOA3_1
 ++ @549 GOTO LateSaerilethHugSOA3_2
END

IF ~~ THEN BEGIN LateSaerilethHugSOA3_1
SAY @550
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHugSOA3_2
SAY @551
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethHugSOA4
 SAY @552 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN LateSaerilethKissSOA1
 SAY @553 
 =
 @554
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethKissSOA2
 SAY @555 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethKissSOA3
 SAY @556
 =
 @557 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethKissSOA4
 SAY @558 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN LateSaerilethEyesSOA1
 SAY @559
 =
 @560
 =
 @561
 =
 @562
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethEyesSOA2
 SAY @563 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethEyesSOA3
 SAY @564 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethEyesSOA4
 SAY @565 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN LateSaerilethLikeMeSOA1
 SAY @566 
 =
 @567
 =
 @568
 =
 @569
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethLikeMeSOA2
 SAY @570 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethLikeMeSOA3
 SAY @571 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethLikeMeSOA4
 SAY @572 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN LateSaerilethLoveYouSOA1
 SAY @573 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethLoveYouSOA2
 SAY @574
 =
 @575 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethLoveYouSOA3
 SAY @576 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethLoveYouSOA4
 SAY @577 
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN LateSaerilethPledgeSOA1
 SAY @578
 =
 @579
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethPledgeSOA2
 SAY @580
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethPledgeSOA3
 SAY @581
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateSaerilethPledgeSOA4
 SAY @582
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethTickleSOA1
 SAY @1273
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTickleSOA2
 SAY @1274
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTickleSOA3
 SAY @1275
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethTickleSOA4
 SAY @1276
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethBeautEyesSOA1
 SAY @1271
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethBeautEyesSOA2
 SAY @1272
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethBeautEyesSOA3
 SAY @1269
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethBeautEyesSOA4
 SAY @1270
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethNicknameSOA1
 SAY @1326
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNicknameSOA2
 SAY @1327
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNicknameSOA3
 SAY @1328
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethNicknameSOA4
 SAY @1329
 IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethUstNathaChat
SAY @583
IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethPearlSOA
SAY @1333
++ @1334 GOTO SaerilethPearlSOA1
++ @1335 GOTO SaerilethPearlSOA2
END

IF ~~ THEN BEGIN SaerilethPearlSOA1
SAY @1336
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethPearlSOA2
SAY @1337
IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN SaerilethEdoremJealousy
SAY @584 
=
@585
=
@586
=
@587
=
@588
IF ~~ THEN DO ~SetGlobal("NSAskedEdoremGone","LOCALS",1)~ EXIT
END



IF ~~ THEN BEGIN SaerilethBreakup
SAY @589 
=
@590
=
@591
=
@592
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END



IF ~~ THEN BEGIN NSSaerilethEars
 SAY @593 
 =
 @594
 =
 @595
 =
 @596
 =
 @597
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END



IF ~~ THEN BEGIN NSSaerilethLike
 SAY @598 
 =
 @599
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END



IF ~~ THEN BEGIN NSSaerilethMagic
 SAY @600 
 =
 @601
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END



IF ~~ THEN BEGIN NSSaerilethPowers
 SAY @602 
 =
 @603
 =
 @604
 =
 @605
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END



IF ~~ THEN BEGIN NSSaerilethColor
 SAY @606 
 =
 @607
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END



IF ~~ THEN BEGIN NSSaerilethFood
 SAY @608 
 =
 @609
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END


IF ~~ THEN BEGIN NSSaerilethFaith
 SAY @610 
 =
 @611
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END


IF ~~ THEN BEGIN NSSaerilethCowlies
 SAY @612 
 =
 @613
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END



IF ~~ THEN BEGIN NSSaerilethTorment
 SAY @614
 =
 @615
 IF ~~ THEN DO ~IncrementGlobal("NSAskedQuestion","LOCALS",1)~ EXIT
 END



IF ~~ THEN BEGIN NSWhyLoveMe
 SAY @616
 =
@617
 IF ~~ THEN DO ~IncrementGlobal("NSWhyLoveMe","LOCALS",1)~ EXIT
 END



IF ~~ THEN BEGIN NSNoChoice
SAY @618
=
@619
=
@620
IF ~~ THEN DO ~IncrementGlobal("NSNoChoice","LOCALS",1)~ EXIT
END



IF ~~ THEN BEGIN LoveYouFriend
SAY @1178
=
@1179
++ @1180 GOTO LoveYouFriend1
++ @1181 GOTO LoveYouFriend1
++ @1182 GOTO LoveYouFriend2
END

IF ~~ THEN BEGIN LoveYouFriend1
SAY @1183
++ @1184 GOTO LoveYouFriend3
++ @1185 GOTO LoveYouFriend4
++ @1186 GOTO LoveYouFriend5
END

IF ~~ THEN BEGIN LoveYouFriend2
SAY @1187
++ @1184 GOTO LoveYouFriend3
++ @1185 GOTO LoveYouFriend4
++ @1186 GOTO LoveYouFriend5
END

IF ~~ THEN BEGIN LoveYouFriend3
SAY @1188
++ @1189 GOTO LoveYouFriend6
++ @1190 GOTO LoveYouFriend7
++ @1186 GOTO LoveYouFriend5
END

IF ~~ THEN BEGIN LoveYouFriend4
SAY @1191
++ @1189 GOTO LoveYouFriend6
++ @1190 GOTO LoveYouFriend7
++ @1186 GOTO LoveYouFriend5
END

IF ~~ THEN BEGIN LoveYouFriend5
SAY @1192
IF ~~ THEN DO ~GivePartyAllEquipment()SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN LoveYouFriend6
SAY @1193
IF ~~ THEN DO ~SetGlobal("NSLoveFriend","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN LoveYouFriend7
SAY @1194
=
@1195
++ @1196 GOTO LoveYouFriend8
++ @1186 GOTO LoveYouFriend5
END

IF ~~ THEN BEGIN LoveYouFriend8
SAY @1197
IF ~~ THEN DO ~SetGlobal("NSLoveFriend","LOCALS",1)~ EXIT
END



IF ~~ THEN BEGIN NSGetInPartyLove
SAY @1055
++ @1056 GOTO SaerilethRescuedLove1
IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @1057 GOTO SaerilethRescuedLove2
IF ~Global("SaerilethRomanceActive","GLOBAL",1)~ THEN REPLY @1058 GOTO SaerilethRescuedLove3
++ @1059 GOTO SaerilethRescuedLove4
END

IF ~~ THEN BEGIN SaerilethRescuedLove1
SAY @1060
++ @1061 GOTO SaerilethRescuedLove1b
++ @1062 GOTO SaerilethRescuedLove1c
END

IF ~~ THEN BEGIN SaerilethRescuedLove1b
SAY @1063
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("LeaveWithoutSaerileth","GLOBAL",1)SetGlobal("SaerilethHealed","GLOBAL",2)~
SOLVED_JOURNAL @5010
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedLove1c
SAY @1064
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedLove2
SAY @1065
=
@1066
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedLove3
SAY @1067
=
@1068
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethRomanceActive","GLOBAL",2)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END


IF ~~ THEN BEGIN SaerilethRescuedLove4
SAY @1069
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END



IF ~~ THEN BEGIN NSGetInPartyNoLove
SAY @1070
=
@1071
++ @1072 GOTO SaerilethRescuedNoLove1
++ @1073 GOTO SaerilethRescuedNoLove2
END

IF ~~ THEN BEGIN SaerilethRescuedNoLove1
SAY @1060
++ @1061 GOTO SaerilethRescuedNoLove1b
++ @1062 GOTO SaerilethRescuedNoLove1c
END

IF ~~ THEN BEGIN SaerilethRescuedNoLove1b
SAY @1074
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("LeaveWithoutSaerileth","GLOBAL",1)SetGlobal("SaerilethHealed","GLOBAL",2)~
SOLVED_JOURNAL @5010
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedNoLove1c
SAY @1075
=
@1076
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END

IF ~~ THEN BEGIN SaerilethRescuedNoLove2
SAY @1077
IF ~~ THEN DO ~EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
EraseJournalEntry(@5006)
EraseJournalEntry(@5007)
EraseJournalEntry(@5008)
AddexperienceParty(20000)SetGlobal("SaerilethHealed","GLOBAL",2)SetGlobal("NSAllGoHome","GLOBAL",1)JoinParty()~
SOLVED_JOURNAL @5009
EXIT
END



IF ~~ THEN BEGIN NSAskedSaeriMother
SAY @1229
++ @1230 DO ~SetGlobal("NSAskedSaeriMother","LOCALS",1)~ GOTO NSAskedSaeriMother1a
++ @1231 DO ~SetGlobal("NSAskedSaeriMother","LOCALS",1)~ GOTO NSAskedSaeriMother2a
++ @1232 DO ~SetGlobal("NSAskedSaeriMother","LOCALS",1)~ GOTO NSAskedSaeriMother1d
END

IF ~~ THEN BEGIN NSAskedSaeriMother1a
SAY @1233
++ @1234 GOTO NSAskedSaeriMother1b
++ @1235 GOTO NSAskedSaeriMother1c
++ @1236 GOTO NSAskedSaeriMother1d
END

IF ~~ THEN BEGIN NSAskedSaeriMother1b
SAY @1237
=
@1238
++ @1239 GOTO NSAskedSaeriMother1e
++ @1240 GOTO NSAskedSaeriMother1f
END

IF ~~ THEN BEGIN NSAskedSaeriMother1c
SAY @1241
=
@1242
++ @1243 GOTO NSAskedSaeriMother1g
++ @1244 GOTO NSAskedSaeriMother1h
++ @1245 GOTO NSAskedSaeriMother1i
END

IF ~~ THEN BEGIN NSAskedSaeriMother1d
SAY @1246
=
@1247
++ @1248 GOTO NSAskedSaeriMother1j
++ @1249 GOTO NSAskedSaeriMother1k
END

IF ~~ THEN BEGIN NSAskedSaeriMother1e
SAY @1250
=
@1251
=
@1252
=
@1253
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSAskedSaeriMother1f
SAY @1254
=
@1251
=
@1252
=
@1253
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSAskedSaeriMother1g
SAY @1255
=
@1256
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSAskedSaeriMother1h
SAY @1257
=
@1258
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSAskedSaeriMother1i
SAY @1259
=
@1258
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSAskedSaeriMother1j
SAY @1260
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSAskedSaeriMother1k
SAY @1261
=
@1262
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN NSAskedSaeriMother2a
SAY @1263
=
@1264
++ @1234 GOTO NSAskedSaeriMother1b
++ @1235 GOTO NSAskedSaeriMother1c
++ @1236 GOTO NSAskedSaeriMother1d
END




INTERJECT BODHIAMB 7 NSBodhiVampSaerileth
==SAERILEJ
IF ~InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@621 
==BODHIAMB
@622
==SAERILEJ
@623
DO ~SetGlobal("Deactivate0801","AR0800",3)SetGlobal("SaerilethVamped","GLOBAL",1)ClearAllActions()StartCutSceneMode()StartCutScene("NSVMPCUT")~
EXIT



INTERJECT DADROW23 2 NSSaeriDrowLustChamber
==SAERILEJ
IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@624
==DADROW23
@625
==SAERILEJ
@626
==DADROW23
@627
==SAERILEJ
@628
END
++ @629 EXTERN SAERILEJ NSDrowLustChamber1
++ @630 EXTERN SAERILEJ NSDrowLustChamber2

APPEND SAERILEJ
IF ~~ THEN BEGIN NSDrowLustChamber1
SAY @631
IF ~~ THEN DO ~SetGlobal("sleptWithDAdrow23","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN NSDrowLustChamber2
SAY @632
=
@633
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
END
END



INTERJECT_COPY_TRANS DANNO1 2 SaerilethDanno
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@634
== DANNO1
@635
END



INTERJECT_COPY_TRANS MAZZYP 16 SaerilethMazzyAbandoned
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@636
== MAZZYP
@637
END



INTERJECT_COPY_TRANS COHRVALE 1 SaerilethCohrvale
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@638
== COHRVALE
@639
END



INTERJECT_COPY_TRANS UDSVIR03 33 SaerilethUdSvir
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@981
== UDSVIR03
@982
END



INTERJECT_COPY_TRANS WELLYN 4 SaerilethWellyn1
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@983
== WELLYN
@984
END



INTERJECT_COPY_TRANS WELLYN 5 SaerilethWellyn2
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@985
== WELLYN
@986
END



INTERJECT_COPY_TRANS WELLYN 6 SaerilethWellyn3
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@987
== WELLYN
@986
END



INTERJECT_COPY_TRANS WELLYN 10 SaerilethWellyn4
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@988
== WELLYN
@989
END



INTERJECT_COPY_TRANS WELLYN 16 SaerilethWellyn5
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@990 DO ~SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~
== WELLYN
@991
END



INTERJECT_COPY_TRANS LLYNIS 4 SaerilethLlynis1
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@992
== LLYNIS
@993
END



INTERJECT_COPY_TRANS LLYNIS 9 SaerilethLlynis2
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@992
== LLYNIS
@993
END



INTERJECT_COPY_TRANS LLYNIS 7 SaerilethLlynis3
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@994
== LLYNIS
@995
END



INTERJECT_COPY_TRANS LLYNIS 11 SaerilethLlynis4
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@996 DO ~SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~
== LLYNIS
@997
END



INTERJECT_COPY_TRANS LLYNIS 12 SaerilethLlynis5
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@996 DO ~SetGlobal("SaerilethJoined","LOCALS",0)GivePartyAllEquipment()LeaveParty()EscapeArea()~
== LLYNIS
@997
END



INTERJECT_COPY_TRANS LLYNIS 8 SaerilethLlynis6
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@998
== LLYNIS
@999
END



INTERJECT_COPY_TRANS COPGREET 1 SaerilethFrankie
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@640
 =
@641
== COPGREET
@1201
END



INTERJECT_COPY_TRANS HENDAK 17 SaerilethHendak
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@642
== HENDAK
@1202
END



INTERJECT_COPY_TRANS CSGAAL 1 SaerilethCSGaal
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@643 
== CSGAAL
@644
END



INTERJECT_COPY_TRANS KAMIR 1 SaerilethKamir
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@645
== KAMIR
@646
END



INTERJECT_COPY_TRANS SLAVERM 0 SaerilethSlaverMage
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@647
== SLAVERM
@1203
END



INTERJECT_COPY_TRANS LYROS 24 SaerilethXzar
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@648
== LYROS
@649
END



INTERJECT_COPY_TRANS DELCIA 0 SaerilethDelcia1
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
@650
=
@651
== DELCIA
@652
== SAERILEJ
@653
== DELCIA
@654
END



INTERJECT_COPY_TRANS DELCIA 17 SaerilethDelcia2
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
 @650
 =
 @651
== DELCIA
@1204
END



INTERJECT_COPY_TRANS IMOEN2 22 SaerilethImoenAbandoned
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
 @655
 =
 @656
== IMOEN2
@1205
END



INTERJECT_COPY_TRANS YUSUF 2 SaerilethYusuf
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@657
== YUSUF
@1206
END



INTERJECT_COPY_TRANS PROPHET2 4 SaerilethEyeProphet
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@658
== PROPHET2
@659
END



INTERJECT PPSAEM 58 SaerilethSaemon
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
 @660
== PPSAEM
@1207
COPY_TRANS PPSAEM 59



INTERJECT_COPY_TRANS UDSILVER 34 SaerilethAdalon
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
 @661
== UDSILVER
 @662
END



INTERJECT_COPY_TRANS VICONI 2 SaerilethViconiaJoin
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
  @663
== VICONI
@1208
END



INTERJECT_COPY_TRANS ANOMENJ 52 SaerilethAnoSis
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
 @664
 == ANOMENJ
 @665
END



INTERJECT_COPY_TRANS KELDORJ 23 SaerilethMariaAdultery
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@666
=
@667
=
@668
== KELDORJ
@669
END



INTERJECT_COPY_TRANS VALYGAR 5 SaerilethValygarWanted
== SAERILEJ   IF ~InParty("Saerileth")~ THEN
 @670
== VALYGAR
@1209
END



INTERJECT_COPY_TRANS HERVO 11 SaerilethHervo
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@671
END



INTERJECT MADAM 0 SaerilethMadam1
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@672
DO ~SetGlobal("MadamUpset","GLOBAL",1)~
COPY_TRANS MADAM 17



INTERJECT MADAM 12 SaerilethMadam2
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@672
DO ~SetGlobal("MadamUpset","GLOBAL",1)~
COPY_TRANS MADAM 17



INTERJECT MADAM 13 SaerilethMadam3
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@672
DO ~SetGlobal("MadamUpset","GLOBAL",1)~
COPY_TRANS MADAM 17



INTERJECT MADAM 14 SaerilethMadam4
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@672
DO ~SetGlobal("MadamUpset","GLOBAL",1)~
COPY_TRANS MADAM 17



INTERJECT MADAM 15 SaerilethMadam5
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@672
DO ~SetGlobal("MadamUpset","GLOBAL",1)~
COPY_TRANS MADAM 17



INTERJECT MADAM 16 SaerilethMadam6
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@672
DO ~SetGlobal("MadamUpset","GLOBAL",1)~
COPY_TRANS MADAM 17



INTERJECT_COPY_TRANS LISSA 4 SaerilethLissa
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@673
=
@674
END



INTERJECT_COPY_TRANS ISAEA 28 SaerilethNaliaKidnap
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@675
== ISAEA
@676
END



INTERJECT_COPY_TRANS JAHEIRAJ 112 SaerilethGalvaery
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@677
END



INTERJECT_COPY_TRANS UDSOLA01 117 SaerilethKillSola
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@678
==UDSOLA01
@679
END



INTERJECT DCLERIC 0 SaerilethCyricCleric
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@680
== DCLERIC
@681
COPY_TRANS DCLERIC 1



INTERJECT_COPY_TRANS INSPECT 9 SaerilethAegisfield
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@682
== INSPECT
@683
END



INTERJECT RENFELD 2 SaerilethRenfeld1
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@684
== RENFELD
@685
COPY_TRANS RENFELD 6



INTERJECT RENFELD 1 SaerilethRenfeld2
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@684
== RENFELD
@685
COPY_TRANS RENFELD 6



INTERJECT_COPY_TRANS EDWIN 4 SaerilethEdwin
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@686 DO ~SetGlobal("NSToldRayic","LOCALS",1)~
==EDWIN
@687
==SAERILEJ
@688
==EDWIN
@689
==SAERILEJ
@690
==EDWIN
@691
END



INTERJECT_COPY_TRANS BOUNHA 2 SaerilethBountyHunter
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@692
==BOUNHA
@1200
END



INTERJECT_COPY_TRANS BEGGAR1 1 SaerilethBeggar1
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@693
END



INTERJECT_COPY_TRANS BEGGAR1 8 SaerilethBeggar1b
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@693
END



INTERJECT_COPY_TRANS BEGGAR1 2 SaerilethBeggar1c
==SAERILEJ IF ~InParty("Saerileth")PartyGoldGT(4)!InParty("Nalia")~ THEN
@694 DO ~TakePartyGold(5)~
== BEGGAR1
@695
END



INTERJECT_COPY_TRANS BEGGAR2 6 SaerilethBeggar2
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@696
END



INTERJECT_COPY_TRANS BEGGAR2 8 SaerilethBeggar2b
==SAERILEJ IF ~InParty("Saerileth")PartyGoldGT(4)!InParty("Nalia")~ THEN
@697
=
@698 DO ~TakePartyGold(5)~
== BEGGAR2
@699
END



INTERJECT_COPY_TRANS BEGGAR3 1 SaerilethBeggar3
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@700
END



INTERJECT_COPY_TRANS BEGGAR3 3 SaerilethBeggar3b
==SAERILEJ IF ~InParty("Saerileth")PartyGoldGT(4)!InParty("Nalia")~ THEN
@701 DO ~TakePartyGold(5)~
== BEGGAR3
@702
END



INTERJECT_COPY_TRANS KAYL2 10 SaerilethRyanQuest
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@703
END



INTERJECT_COPY_TRANS KAYPAL02 4 SaerilethRyanQuest2
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@704
== KAYPAL02
@705
END




INTERJECT_COPY_TRANS HAERDA 25 SaerilethHaerda1
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@706
==HAERDA
@707
==SAERILEJ
@708
==HAERDA
@709
=
@710
END



INTERJECT_COPY_TRANS HAERDA 0 SaerilethHaerda2
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@711
==HAERDA
@707
==SAERILEJ
@708
==HAERDA
@709
=
@710
END



INTERJECT PALKNI05 0 SaerilethTrickKnight
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@712
=
@713
COPY_TRANS PALKNI05 1



INTERJECT ELGEA 6 SaerilethElgea1
==SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN
@714
DO ~SetGlobal("SpawnWelther","GLOBAL",1)~
COPY_TRANS ELGEA 14



INTERJECT ELGEA 6 SaerilethElgea2
==SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@714
DO ~SetGlobal("NSElgeaRansom","LOCALS",1)SetGlobal("SpawnWelther","GLOBAL",1)~
COPY_TRANS ELGEA 14



I_C_T SETHLE 6 SaerilethSethle
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@715
==SETHLE
@716
END



I_C_T YOSHJ 113 SaerilethYoshiBetrayal
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@717
END



I_C_T PIRCOR02 13 SaerilethGinia
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@718
==PIRCOR02
@719
END



I_C_T PIRKID01 3 SaerilethAson
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@720
==PIRKID01
@721
END



I_C_T PIRMUR10 4 SaerilethClaire
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@722
END



INTERJECT_COPY_TRANS GARREN 0 SaerilethGarren
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@723
==GARREN
@724
END



INTERJECT_COPY_TRANS GARKID01 13 SaerilethIltha1
==SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@725
==GARKID01
@726
END



INTERJECT GARKID01 17 SaerilethIltha2
==SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@727
==GARKID01
@728
END
++ @729 EXTERN SAERILEJ SaerilethIlthaFight1
++ @730 EXTERN SAERILEJ SaerilethIlthaFight2

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethIlthaFight1
SAY @731
IF ~~ THEN DO ~SetGlobal("SpawnJum","GLOBAL",1)RestParty()~ EXIT
END

IF ~~ THEN BEGIN SaerilethIlthaFight2
SAY @732
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)SetGlobal("SpawnJum","GLOBAL",1)RestParty()~ EXIT
END
END



INTERJECT GARKID01 15 SaerilethIltha3
==SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@733
COPY_TRANS GARKID01 18



INTERJECT_COPY_TRANS GARKID01 26 SaerilethIltha4
==SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@734
END



INTERJECT_COPY_TRANS2 SAHIMP06 0 SaerilethPiergeiron
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@735
END



INTERJECT_COPY_TRANS BOOTER 2 SaerilethBooter
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@736
=
@737
END



INTERJECT TRRAK01 0 SaerilethTradeRak
==SAERILEJ IF ~!InParty("Keldorn")!InParty("Jan")InParty("Saerileth")~ THEN
@1026
COPY_TRANS TRRAK01 3



INTERJECT KELDOR 21 SaerilethFightKeldorn
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@738
=
@739
DO ~SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()Enemy()~
COPY_TRANS KELDOR 5



INTERJECT_COPY_TRANS KELDOR 20 SaerilethNoTakeKeldorn
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@740
==KELDOR
@741
END



INTERJECT_COPY_TRANS BHOISIG 12 SaerilethUnseeingEye1
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@742
END



INTERJECT DHARLOT2 2 SaerilethDHarlot1
== SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN
@965
=
@966
COPY_TRANS DHARLOT2 5



INTERJECT DHARLOT2 2 SaerilethDHarlot2
== SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@967
=
@968
COPY_TRANS DHARLOT2 5



INTERJECT_COPY_TRANS BHOISIG 21 SaerilethUnseeingEye2
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@743
END



INTERJECT_COPY_TRANS BHARVAL 10 SaerilethUnseeingEye3
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@744
== BHARVAL
@745
END



INTERJECT_COPY_TRANS BHARVAL 12 SaerilethUnseeingEye4
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@746
== BHARVAL
@747
END



INTERJECT PLAYER1 33 SaerilethTreeofLifeNoRomance
== PLAYER1 IF ~InParty("Saerileth")
!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@748
END
++ @749 EXTERN SAERILEJ SaerilethTreeofLife1a
++ @750 EXTERN SAERILEJ SaerilethTreeofLife2a
++ @751 EXTERN SAERILEJ SaerilethTreeofLife3a

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethTreeofLife1a
SAY @752 
=
@753
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN SaerilethTreeofLife2a
SAY @754
=
@755
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN SaerilethTreeofLife3a
SAY @756
=
@755
COPY_TRANS PLAYER1 33
END
END



INTERJECT PLAYER1 33 SaerilethTreeofLifeRomance
== PLAYER1 IF ~InParty("Saerileth")
Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@757
END
++ @758 EXTERN SAERILEJ SaerilethTreeofLife1ab
++ @759 EXTERN SAERILEJ SaerilethTreeofLife2ab
++ @760 EXTERN SAERILEJ SaerilethTreeofLife3ab

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethTreeofLife1ab
SAY @761 
=
@762
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN SaerilethTreeofLife2ab
SAY @763
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN SaerilethTreeofLife3ab
SAY @764
COPY_TRANS PLAYER1 33
END
END



INTERJECT PLAYER1 5 SaerilethSlayer1
== SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN
@765 
=
@766
=
@767
END
++ @191 EXTERN SAERILEJ SaerilethSlayer11a
++ @768 EXTERN SAERILEJ SaerilethSlayer11a
++ @769 EXTERN SAERILEJ SaerilethSlayer12a

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethSlayer11a
SAY @770
=
@771
=
@772
IF ~~ THEN EXIT
COPY_TRANS PLAYER1 5
END

IF ~~ THEN BEGIN SaerilethSlayer12a
SAY @773
=
@771
=
@772
IF ~~ THEN EXIT
COPY_TRANS PLAYER1 5
END
END



INTERJECT PLAYER1 5 SaerilethSlayer2
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@774 
END
++ @775 EXTERN SAERILEJ SaerilethSlayer21a
++ @776 EXTERN SAERILEJ SaerilethSlayer22a
++ @777 EXTERN SAERILEJ SaerilethSlayer23a
++ @778 EXTERN SAERILEJ SaerilethSlayer24a
++ @779 EXTERN SAERILEJ SaerilethSlayer25a

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethSlayer21a
SAY @780
=
@781
++ @782 GOTO SaerilethSlayer21b
++ @783 GOTO SaerilethSlayer21c
++ @784 GOTO SaerilethSlayer21d
END

IF ~~ THEN BEGIN SaerilethSlayer21b
SAY @785
=
@786
++ @787 GOTO SaerilethSlayer21e
++ @788 GOTO SaerilethSlayer21f
++ @789 GOTO SaerilethSlayer21g
END

IF ~~ THEN BEGIN SaerilethSlayer21c
SAY @790
=
@791
=
@785
=
@786
++ @787 GOTO SaerilethSlayer21e
++ @788 GOTO SaerilethSlayer21f
++ @789 GOTO SaerilethSlayer21g
END

IF ~~ THEN BEGIN SaerilethSlayer21d
SAY @792
=
@785
=
@786
++ @787 GOTO SaerilethSlayer21e
++ @788 GOTO SaerilethSlayer21f
++ @789 GOTO SaerilethSlayer21g
END

IF ~~ THEN BEGIN SaerilethSlayer21e
SAY @793
=
@794
=
@795
=
@796
=
@797
++ @798 GOTO SaerilethSlayer21h
++ @799 GOTO SaerilethSlayer21h
++ @800 GOTO SaerilethSlayer21h
++ @801 GOTO SaerilethSlayer21i
END

IF ~~ THEN BEGIN SaerilethSlayer21f
SAY @802
=
@797
++ @798 GOTO SaerilethSlayer21h
++ @799 GOTO SaerilethSlayer21h
++ @800 GOTO SaerilethSlayer21h
++ @801 GOTO SaerilethSlayer21i
END

IF ~~ THEN BEGIN SaerilethSlayer21g
SAY @793
=
@794
=
@803
=
@797
++ @798 GOTO SaerilethSlayer21h
++ @799 GOTO SaerilethSlayer21h
++ @800 GOTO SaerilethSlayer21h
++ @801 GOTO SaerilethSlayer21i
END

IF ~~ THEN BEGIN SaerilethSlayer21h
SAY @804
=
@805
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN SaerilethSlayer21i
SAY @806
IF ~~ THEN EXIT
COPY_TRANS PLAYER1 5
END

IF ~~ THEN BEGIN SaerilethSlayer22a
SAY @807
=
@808
++ @783 GOTO SaerilethSlayer21c
++ @809 GOTO SaerilethSlayer21d
++ @782 GOTO SaerilethSlayer22b
END

IF ~~ THEN BEGIN SaerilethSlayer22b
SAY @810
=
@786
++ @787 GOTO SaerilethSlayer21e
++ @788 GOTO SaerilethSlayer21f
++ @789 GOTO SaerilethSlayer21g
END

IF ~~ THEN BEGIN SaerilethSlayer23a
SAY @811
++ @812 GOTO SaerilethSlayer22a
++ @782 GOTO SaerilethSlayer21b
++ @809 GOTO SaerilethSlayer21d
END

IF ~~ THEN BEGIN SaerilethSlayer24a
SAY @813
=
@810
=
@786
++ @787 GOTO SaerilethSlayer21e
++ @788 GOTO SaerilethSlayer21f
++ @789 GOTO SaerilethSlayer21g
END

IF ~~ THEN BEGIN SaerilethSlayer25a
SAY @814
=
@815
++ @816 GOTO SaerilethSlayer22a
++ @817 GOTO SaerilethSlayer25b
END

IF ~~ THEN BEGIN SaerilethSlayer25b
SAY @818
=
@819
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
COPY_TRANS PLAYER1 5
END
END



INTERJECT PLAYER1 5 SaerilethSlayer3
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",1)~ THEN
@820
=
@821 
=
@767
END
++ @822 EXTERN SAERILEJ SaerilethSlayer31a
++ @823 EXTERN SAERILEJ SaerilethSlayer32a
++ @824 EXTERN SAERILEJ SaerilethSlayer33a
++ @768 EXTERN SAERILEJ SaerilethSlayer32b


APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethSlayer31a
SAY @825
=
@826
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~ EXIT
COPY_TRANS PLAYER1 5
END

IF ~~ THEN BEGIN SaerilethSlayer32a
SAY @811
++ @812 GOTO SaerilethSlayer32b
++ @782 GOTO SaerilethSlayer32c
++ @809 GOTO SaerilethSlayer32d
END

IF ~~ THEN BEGIN SaerilethSlayer32b
SAY @827
=
@828
++ @783 GOTO SaerilethSlayer32e
++ @809 GOTO SaerilethSlayer32d
++ @782 GOTO SaerilethSlayer32c
END

IF ~~ THEN BEGIN SaerilethSlayer32c
SAY @829
=
@830
++ @783 GOTO SaerilethSlayer32e
++ @831 GOTO SaerilethSlayer31a
++ @832 GOTO SaerilethSlayer32f
END

IF ~~ THEN BEGIN SaerilethSlayer32d
SAY @833
=
@834
=
@835
IF ~~ THEN EXIT
COPY_TRANS PLAYER1 5
END

IF ~~ THEN BEGIN SaerilethSlayer32e
SAY @836
=
@837
=
@838
IF ~~ THEN EXIT
COPY_TRANS PLAYER1 5
END

IF ~~ THEN BEGIN SaerilethSlayer32f
SAY @839
=
@840
=
@841
=
@842
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",2)~
EXIT
COPY_TRANS PLAYER1 5
END

IF ~~ THEN BEGIN SaerilethSlayer33a
SAY @814
=
@815
++ @816 GOTO SaerilethSlayer32b
++ @817 GOTO SaerilethSlayer33b
END

IF ~~ THEN BEGIN SaerilethSlayer33b
SAY @818
=
@843
=
@844
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
EXIT
COPY_TRANS PLAYER1 5
END
END



INTERJECT PLAYER1 7 SaerilethSlayer4
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",1)~
@845
END
++ @846 EXTERN SAERILEJ SaerilethSlayer41a
++ @847 EXTERN SAERILEJ SaerilethSlayer42a
++ @848 EXTERN SAERILEJ SaerilethSlayer43a

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethSlayer41a
SAY @849
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

IF ~~ THEN BEGIN SaerilethSlayer42a
SAY @850
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

IF ~~ THEN BEGIN SaerilethSlayer43a
SAY @851
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END
END



INTERJECT PLAYER1 7 SaerilethSlayer5
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~
@852
=
@853
END
++ @846 EXTERN SAERILEJ SaerilethSlayer51a
++ @847 EXTERN SAERILEJ SaerilethSlayer52a
++ @848 EXTERN SAERILEJ SaerilethSlayer53a

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethSlayer51a
SAY @849
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

IF ~~ THEN BEGIN SaerilethSlayer52a
SAY @854
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

IF ~~ THEN BEGIN SaerilethSlayer53a
SAY @851
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END
END



INTERJECT PLAYER1 3 SaerilethDizzy1
==SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",1)~ THEN
@1218
END
++ @1219 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN SAERILEJ SaerilethDizzy1a
++ @1220 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN SAERILEJ SaerilethDizzy1b

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethDizzy1a
SAY @1221
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDizzy1b
SAY @1222
IF ~~ THEN EXIT
END
END



INTERJECT PLAYER1 3 SaerilethDizzy2
==SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@1223
END
++ @1224 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN SAERILEJ SaerilethDizzy2a
++ @1225 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN SAERILEJ SaerilethDizzy2b

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethDizzy2a
SAY @1226
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN SaerilethDizzy2b
SAY @1227
IF ~~ THEN EXIT
END
END



INTERJECT_COPY_TRANS GORODR1 17 NSSaeriHelmSOA1
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@855
== GORODR1
@856
END



INTERJECT_COPY_TRANS GORCHR 1 NSSaeriChromDemonSOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@857 
== GORCHR
@858
END



I_C_T GORCHR 11 NSSaeriChromDemonSOA2
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@859
== GORCHR
@860
END



INTERJECT_COPY_TRANS GORMAD1 13 NSSaeriYakmanSOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",8)~ THEN
@861
== GORMAD1
@862
END



INTERJECT_COPY_TRANS GORSUC01 3 NSSaeriWKSucSOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@863
== GORSUC01
@864
END



INTERJECT_COPY_TRANS GORSUC01 6 NSSaeriWKSuc1SOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@1051
== GORSUC01
@1052
END



INTERJECT_COPY_TRANS2 GORBAT1 1 NSSaeriKarashurSOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@865
END



INTERJECT_COPY_TRANS GORBAT1 2 NSSaeriKarashur2SOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",8)~ THEN
@866
== GORBAT1
@867
END



INTERJECT_COPY_TRANS GORCAMB 4 NSSaeriAesgarethSOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@868
== GORCAMB
@869
END



INTERJECT_COPY_TRANS FSSPIR2 1 NSSaeriHelmiteSOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@870
END



INTERJECT_COPY_TRANS GORDEMO 1 NSSaeriDemogorgonSOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@871
END



INTERJECT_COPY_TRANS GORODR1 50 NSSaeriHelm2SOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@872
END



INTERJECT_COPY_TRANS GORODR1 55 NSSaeriHelm3SOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@873
=
@874
END



INTERJECT_COPY_TRANS GORODR1 40 NSSaeriHelm4SOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@873
=
@874
END



INTERJECT_COPY_TRANS GORODR1 64 NSSaeriHelm5SOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@875
END



INTERJECT_COPY_TRANS GORAPP1 6 NSSaeriHelm6SOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@876
END



INTERJECT_COPY_TRANS GORAPP1 10 NSSaeriHelm7SOA
== SAERILEJ IF ~InParty("Saerileth")GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN
@877
END



INTERJECT_COPY_TRANS UHMAY01 18 NSSaeriRescueMazzy
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@878
== UHMAY01
@1086
END



INTERJECT_COPY_TRANS VALYGAR 39 NSSaeriValygarOath
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@879
== VALYGAR
@880
END



INTERJECT_COPY_TRANS DLOST 3 NSSaeriLostChild1
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@1078
=
@1079
== DLOST
@1080
DO ~SetGlobal("NSLostChild","GLOBAL",1)EscapeAreaMove("AR0703",406,288,0)~
END


INTERJECT_COPY_TRANS DLOST 4 NSSaeriLostChild2
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@1081
=
@1079
== DLOST
@1080
DO ~SetGlobal("NSLostChild","GLOBAL",1)EscapeAreaMove("AR0703",406,288,0)AddexperienceParty(6000)~
END



INTERJECT_COPY_TRANS DADROW6 2 NSSaeriBetrayElf1
== SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@881 DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)~
== DADROW6
@882
END



INTERJECT_COPY_TRANS DADROW6 2 NSSaeriBetrayElf2
== SAERILEJ IF ~InParty("Saerileth")OR(2)Global("SaerilethRomanceActive","GLOBAL",0)Global("SaerilethRomanceActive","GLOBAL",3)~ THEN
@883
== DADROW6
@882
END



INTERJECT_COPY_TRANS HellJon 7 SaerilethHellJon1Romance
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@884 
=
@885
END



INTERJECT_COPY_TRANS HellJon 10 SaerilethHellJon2Romance
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@884 
=
@885
END



INTERJECT_COPY_TRANS HellJon 9 SaerilethHellJon3Romance
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@884 
=
@885
END



INTERJECT_COPY_TRANS HellJon 8 SaerilethHellJon4Romance
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@884 
=
@885
END



INTERJECT_COPY_TRANS HellJon 7 SaerilethHellJon1
== SAERILEJ IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@886 
END



INTERJECT_COPY_TRANS HellJon 10 SaerilethHellJon2
== SAERILEJ IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@886 
END



INTERJECT_COPY_TRANS HellJon 9 SaerilethHellJon3
== SAERILEJ IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@886 
END



INTERJECT_COPY_TRANS HellJon 8 SaerilethHellJon4
== SAERILEJ IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@886 
END



INTERJECT_COPY_TRANS PLAYER1 25 SaerilethInHell
== SAERILEJ IF ~InParty("Saerileth")!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@887 
END



INTERJECT_COPY_TRANS PLAYER1 25 SaerilethInHellRomance
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@888 
END



INTERJECT_COPY_TRANS UDDEMON 8 SaerilethGiveDemonEggs
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@889
DO ~SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()Enemy()~
== UDDEMON
@890
=
@891
END



INTERJECT_COPY_TRANS BODHI 6 SaerilethWarnBodhi
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@892
END



INTERJECT_COPY_TRANS BODHI 18 SaerilethLeaveBodhi
== SAERILEJ IF ~InParty("Saerileth")~ THEN
@893
=
@894
DO ~SetGlobal("SaerilethJoined","LOCALS",0)LeaveParty()EscapeArea()~
END



INTERJECT_COPY_TRANS LAVOK 22 SaerilethLavok
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@952
==LAVOK
@953
END



INTERJECT_COPY_TRANS OBSSOL01 5 SaerilethSolamnia
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@954
==OBSSOL01
@955
END



INTERJECT_COPY_TRANS TRSKIN03 4 SaerilethReijekTrademeet
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@1030
==TRSKIN03
@1031
END



INTERJECT_COPY_TRANS TRSKIN01 2 SaerilethRaisa
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@1032
END



INTERJECT_COPY_TRANS CELOGAN 40 SaerilethLogan1
==SAERILEJ IF ~InParty("Saerileth")InParty("Jaheira")~ THEN
@1033
END



INTERJECT_COPY_TRANS CELOGAN 46 SaerilethLogan2
==SAERILEJ IF ~InParty("Saerileth")~ THEN
@1034
END



INTERJECT SUELLE2 8 SaerilethWedding
== SAERILEJ IF ~InParty("Saerileth")Global("SaerilethRomanceActive","GLOBAL",2)~ THEN
@895 
== SUELLE2
@896
== SAERILEJ
@897
END
++ @898 EXTERN SUELLE2 SaerilethWedding1
++ @899 EXTERN SUELLE2 SaerilethWedding1

APPEND SUELLE2
IF ~~ THEN BEGIN SaerilethWedding1
SAY @900
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN SAERILEJ SaerilethWedding2
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN SaerilethWedding2
SAY @901
=
@902
IF ~~ THEN DO ~GiveItemCreate("NSRNG","Saerileth",0,0,0)SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN SUELLE2 SaerilethWedding3
END
END

APPEND SUELLE2
IF ~~ THEN BEGIN SaerilethWedding3
SAY @903
=
@904
=
@905
IF ~~ THEN DO ~ClearAllActions()StartCutSceneMode()StartCutScene("cut59b")~ EXIT
END
END



INTERJECT TRGYP02 2 NSSaerFortuneTold
== TRGYP02 IF ~!InPartySlot(LastTalkedToBy,0)
Name("Saerileth",LastTalkedToBy)~ THEN
@906
DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN SAERILEJ NSSaerFortuneTold1

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerFortuneTold1
SAY @907
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN TRGYP02 NSSaerFortuneTold2
END
END

APPEND TRGYP02
IF ~~ THEN BEGIN NSSaerFortuneTold2
SAY @908
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN SAERILEJ NSSaerFortuneTold3
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSaerFortuneTold3
SAY @909
IF ~~ THEN EXIT
END
END



APPEND SALVANAS
IF ~!InPartySlot(LastTalkedToBy,0)
Name("Saerileth",LastTalkedToBy)GlobalLT("NSTalkedToSalvanas","GLOBAL",2)~
 THEN BEGIN NSSalvanas
SAY @910
=
@911
=
@912
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN SAERILEJ NSSalvanas1
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSalvanas1
SAY @913 
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~
EXTERN SALVANAS NSSalvanas2
END
END

APPEND SALVANAS
IF ~~ THEN BEGIN NSSalvanas2
SAY @914
=
@915
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)~ EXTERN SAERILEJ NSSalvanas3
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSSalvanas3
SAY @916
IF ~~ THEN DO ~SetGlobal("UselessGlobal","LOCALS",1)SetGlobal("NSTalkedToSalvanas","GLOBAL",1)~ EXIT
END
END



APPEND MINSCJ
IF ~~ THEN BEGIN NSMinscExtern1
SAY @1048
=
@1049
IF ~~ THEN DO ~SetGlobal("NSMinscExtern","LOCALS",1)~ EXTERN SAERILEJ NSMinscExtern2
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSMinscExtern2
SAY @1050
IF ~~ THEN EXIT
END
END



APPEND SALVANAS
IF ~!InPartySlot(LastTalkedToBy,0)
Name("Saerileth",LastTalkedToBy)GlobalGT("NSTalkedToSalvanas","GLOBAL",1)~
 THEN BEGIN NSSalvanasScared
SAY @1217
IF ~~ THEN EXIT
END
END



APPEND IMOEN2J
IF ~~ THEN BEGIN NSImmyGrillSaeri2
SAY @927
=
@928
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN SAERILEJ NSImmyGrillSaeri3
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSImmyGrillSaeri3
SAY @929
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN IMOEN2J NSImmyGrillSaeri4
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN NSImmyGrillSaeri4
SAY @930
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN SAERILEJ NSImmyGrillSaeri5
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSImmyGrillSaeri5
SAY @931
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN IMOEN2J NSImmyGrillSaeri6
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN NSImmyGrillSaeri6
SAY @932
=
@933
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN SAERILEJ NSImmyGrillSaeri7
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSImmyGrillSaeri7
SAY @934
=
@935
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN IMOEN2J NSImmyGrillSaeri8
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN NSImmyGrillSaeri8
SAY @936
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN SAERILEJ NSImmyGrillSaeri9
END
END


APPEND SAERILEJ
IF ~~ THEN BEGIN NSImmyGrillSaeri9
SAY @937
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN IMOEN2J NSImmyGrillSaeri10
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN NSImmyGrillSaeri10
SAY @938
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXIT
END
END



APPEND IMOEN2J
IF ~~ THEN BEGIN NSImmyGrillSaeriB2
SAY @940
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN SAERILEJ NSImmyGrillSaeriB3
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSImmyGrillSaeriB3
SAY @941
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN IMOEN2J NSImmyGrillSaeriB4
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN NSImmyGrillSaeriB4
SAY @942
=
@943
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN SAERILEJ NSImmyGrillSaeriB5
END
END

APPEND SAERILEJ
IF ~~ THEN BEGIN NSImmyGrillSaeriB5
SAY @944
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXTERN IMOEN2J NSImmyGrillSaeriB6
END
END

APPEND IMOEN2J
IF ~~ THEN BEGIN NSImmyGrillSaeriB6
SAY @945
IF ~~ THEN DO ~SetGlobal("NSImmyGrillSaeri","LOCALS",3)~ EXIT
END
END



APPEND ANOMENJ
IF ~~ THEN BEGIN NSAnoNotKnight2
SAY @973
=
@974
IF ~~ THEN DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",1)~ EXIT
END
END



APPEND ANOMENP
IF WEIGHT #-1 ~Global("NSSaeriAnoFight","GLOBAL",2)~ THEN BEGIN AnomenKilledSaerileth
 SAY @975
 ++ @976 DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",3)JoinParty()~ EXIT
 ++ @977 DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",3)~ GOTO AnomenKilledSaerileth1
 IF ~OR(2)Global("SaerilethRomanceActive","GLOBAL",1)Global("SaerilethRomanceActive","GLOBAL",2)~ THEN REPLY @978 DO ~SetGlobal("NSSaeriAnoFight","GLOBAL",3)~ GOTO AnomenKilledSaerileth2
END

IF ~~ THEN BEGIN AnomenKilledSaerileth1
 SAY @979
 IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN AnomenKilledSaerileth2
 SAY @980
 IF ~~ THEN DO ~Enemy()EquipMostDamagingMelee()Attack(Player1)~ EXIT
END
END



APPEND KORGANP
IF WEIGHT #-1 ~Global("SaerilethKorganFight","GLOBAL",2)~ THEN BEGIN KorganKilledSaerileth
 SAY @917
 ++ @918 DO ~SetGlobal("SaerilethKorganFight","GLOBAL",3)JoinParty()~ EXIT
 ++ @919 DO ~SetGlobal("SaerilethKorganFight","GLOBAL",3)~ GOTO KorganKilledSaerileth1
END

IF ~~ THEN BEGIN KorganKilledSaerileth1
 SAY @920
 IF ~~ THEN DO ~EscapeArea()~ EXIT
END
END



EXTEND_BOTTOM UDPHAE01 106
IF ~InParty("Saerileth")
!Global("SaerilethRomanceActive","GLOBAL",0)
!Global("SaerilethRomanceActive","GLOBAL",3)~ THEN REPLY
@921
EXTERN UDPHAE01 110
END


CHAIN
 IF WEIGHT #-1 ~See("Saerileth")
    InParty("Saerileth")
    Global("NSBelminAttack","AR0700",0)~ THEN BELMIN NSBelminAttack
    @922
 DO ~SetGlobal("NSBelminAttack","AR0700",1)~
  == SAERILEJ IF ~See("Saerileth") InParty("Saerileth")~ THEN
     @923
  == BELMIN @924 DO ~Enemy()Attack("Saerileth")~
EXIT



APPEND DLOST
IF WEIGHT #-1 ~Global("NSLostChild","GLOBAL",1)~ THEN BEGIN NSLostChildResponse
 SAY @1082
IF ~~ THEN EXIT
END
END
