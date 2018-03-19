BEGIN GUNSHAIN

CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",STATE_SLEEPING)
Global("FoundKesevar","GLOBAL",4)~
THEN GUNSHAIN ConfrontGunshain
@0 
== BSAERILE
@1 
== GUNSHAIN
@2 
=
@3
== BSAERILE
@4
== GUNSHAIN
@5
=
@6
=
@7
=
@8
END
++ @9 GOTO ConfrontGunshain1
++ @10 GOTO ConfrontGunshain2
++ @11 GOTO ConfrontGunshain3

CHAIN GUNSHAIN ConfrontGunshain1
@12 
DO ~AddJournalEntry(@5012,QUEST)SetGlobal("FoundGunshain","GLOBAL",2)Enemy()ReallyForceSpell(Myself,WIZARD_STONE_SKIN)
 ReallyForceSpell(Myself,WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)
 ReallyForceSpell(Myself,WIZARD_FIRE_SHIELD_BLUE)
 ReallyForceSpell(Myself,WIZARD_SPELL_IMMUNITY_ABJURATION)
 ReallyForceSpell(Myself,WIZARD_TRUE_SIGHT)
 ReallyForceSpell(Myself,WIZARD_IMPROVED_HASTE)~
EXIT

CHAIN GUNSHAIN ConfrontGunshain2
@13 
DO ~AddJournalEntry(@5012,QUEST)SetGlobal("FoundGunshain","GLOBAL",2)Enemy()ReallyForceSpell(Myself,WIZARD_STONE_SKIN)
 ReallyForceSpell(Myself,WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)
 ReallyForceSpell(Myself,WIZARD_FIRE_SHIELD_BLUE)
 ReallyForceSpell(Myself,WIZARD_SPELL_IMMUNITY_ABJURATION)
 ReallyForceSpell(Myself,WIZARD_TRUE_SIGHT)
 ReallyForceSpell(Myself,WIZARD_IMPROVED_HASTE)~
EXIT

CHAIN GUNSHAIN ConfrontGunshain3
@14 
DO ~AddJournalEntry(@5012,QUEST)SetGlobal("FoundGunshain","GLOBAL",2)Enemy()ReallyForceSpell(Myself,WIZARD_STONE_SKIN)
 ReallyForceSpell(Myself,WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)
 ReallyForceSpell(Myself,WIZARD_FIRE_SHIELD_BLUE)
 ReallyForceSpell(Myself,WIZARD_SPELL_IMMUNITY_ABJURATION)
 ReallyForceSpell(Myself,WIZARD_TRUE_SIGHT)
 ReallyForceSpell(Myself,WIZARD_IMPROVED_HASTE)~
EXIT
