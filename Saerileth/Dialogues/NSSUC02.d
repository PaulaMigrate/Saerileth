BEGIN NSSUC02



IF ~Global("NSSaeriSuccubus","GLOBAL",5)~ THEN BEGIN NSSuccubusRevealed
SAY @0
=
@1
IF ~~ THEN DO ~AddexperienceParty(60000)EraseJournalEntry(@5016)
EraseJournalEntry(@5017)
EraseJournalEntry(@5020)
EraseJournalEntry(@5022)
AddJournalEntry(@5023,QUEST_DONE)SetGlobal("NSSaeriSuccubus","GLOBAL",6)ReallyForceSpell("NSSUC02",DRYAD_TELEPORT)~ EXIT
END
