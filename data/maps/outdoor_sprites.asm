; Valid sprite IDs for each map group.
; Maps with environment ROUTE or TOWN can only use these sprites.

OutdoorSprites: ; 144b8
; entries correspond to map groups
	dw OlivineGroupSprites
	dw MahoganyGroupSprites
	dw DungeonsGroupSprites
	dw EcruteakGroupSprites
	dw BlackthornGroupSprites
	dw CinnabarGroupSprites
	dw CeruleanGroupSprites
	dw AzaleaGroupSprites
	dw LakeOfRageGroupSprites
	dw VioletGroupSprites
	dw GoldenrodGroupSprites
	dw VermilionGroupSprites
	dw PalletGroupSprites
	dw PewterGroupSprites
	dw FastShipGroupSprites
	dw IndigoGroupSprites
	dw FuchsiaGroupSprites
	dw LavenderGroupSprites
	dw SilverGroupSprites
	dw CableClubGroupSprites
	dw CeladonGroupSprites
	dw CianwoodGroupSprites
	dw ViridianGroupSprites
	dw NewBarkGroupSprites
	dw SaffronGroupSprites
	dw CherrygroveGroupSprites
; 144ec


PalletGroupSprites: ; 144ec
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_TEACHER
	db SPRITE_FISHER
	db SPRITE_YOUNGSTER
	db SPRITE_BLUE
	db SPRITE_GRAMPS
	db SPRITE_BUG_CATCHER
	db SPRITE_COOLTRAINER_F
	db SPRITE_SWIMMER_GIRL
	db SPRITE_SWIMMER_GUY
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 14503

ViridianGroupSprites: ; 14503
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_TEACHER
	db SPRITE_FISHER
	db SPRITE_YOUNGSTER
	db SPRITE_BLUE
	db SPRITE_GRAMPS
	db SPRITE_BUG_CATCHER
	db SPRITE_COOLTRAINER_F
	db SPRITE_SWIMMER_GIRL
	db SPRITE_SWIMMER_GUY
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 1451a

PewterGroupSprites: ; 1451a
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_TEACHER
	db SPRITE_FISHER
	db SPRITE_YOUNGSTER
	db SPRITE_BLUE
	db SPRITE_GRAMPS
	db SPRITE_BUG_CATCHER
	db SPRITE_COOLTRAINER_F
	db SPRITE_SWIMMER_GIRL
	db SPRITE_SWIMMER_GUY
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 14531

CinnabarGroupSprites: ; 14531
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	;db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_TEACHER
	db SPRITE_FISHER
	db SPRITE_YOUNGSTER
	db SPRITE_BLUE
	db SPRITE_GRAMPS
	db SPRITE_BUG_CATCHER
	db SPRITE_COOLTRAINER_F
	db SPRITE_SWIMMER_GIRL
	db SPRITE_SWIMMER_GUY
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
	db SPRITE_ARTICUNO ; NUEVO
; 14548

CeruleanGroupSprites: ; 14548
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_COOLTRAINER_M
	db SPRITE_SUPER_NERD
	db SPRITE_COOLTRAINER_F
	db SPRITE_FISHER
	db SPRITE_YOUNGSTER
	db SPRITE_LASS
	db SPRITE_POKEFAN_M
	db SPRITE_ROCKET
	db SPRITE_MISTY
	db SPRITE_POKE_BALL
	db SPRITE_SLOWPOKE
; 1455f

SaffronGroupSprites: ; 1455f
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_COOLTRAINER_M
	db SPRITE_SUPER_NERD
	db SPRITE_COOLTRAINER_F
	db SPRITE_FISHER
	db SPRITE_YOUNGSTER
	db SPRITE_LASS
	db SPRITE_POKEFAN_M
	db SPRITE_ROCKET
	db SPRITE_MISTY
	db SPRITE_POKE_BALL
	db SPRITE_SLOWPOKE
; 14576

CeladonGroupSprites: ; 14576
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	;db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_FISHER
	db SPRITE_POLIWAG
	db SPRITE_TEACHER
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_LASS
	db SPRITE_BIKER
	db SPRITE_SILVER
	db SPRITE_BLUE
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
	db SPRITE_POLIWRATH ; NUEVO
; 1458d

LavenderGroupSprites: ; 1458d
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_POKEFAN_M
	db SPRITE_MACHOP
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_FISHER
	db SPRITE_TEACHER
	db SPRITE_SUPER_NERD
	db SPRITE_BIG_SNORLAX
	db SPRITE_BIKER
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 145a4

VermilionGroupSprites: ; 145a4
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_POKEFAN_M
	db SPRITE_MACHOP
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_FISHER
	db SPRITE_TEACHER
	db SPRITE_SUPER_NERD
	db SPRITE_BIG_SNORLAX
	db SPRITE_BIKER
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 145bb

FuchsiaGroupSprites: ; 145bb
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_POKEFAN_M
	db SPRITE_MACHOP
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_FISHER
	db SPRITE_TEACHER
	db SPRITE_SUPER_NERD
	db SPRITE_BIG_SNORLAX
	db SPRITE_BIKER
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 145d2

IndigoGroupSprites: ; 145d2
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_POKEFAN_M
	db SPRITE_BUENA
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_FISHER
	db SPRITE_TEACHER
	db SPRITE_SUPER_NERD
	db SPRITE_MACHOP
	db SPRITE_BIKER
	db SPRITE_POKE_BALL
	db SPRITE_BOULDER
; 145e9

NewBarkGroupSprites: ; 145e9
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_SILVER
	db SPRITE_TEACHER
	db SPRITE_FISHER
	db SPRITE_COOLTRAINER_M
	db SPRITE_YOUNGSTER
	db SPRITE_MONSTER
	db SPRITE_GRAMPS
	db SPRITE_BUG_CATCHER
	db SPRITE_COOLTRAINER_F
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 14600

CherrygroveGroupSprites: ; 14600
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_SILVER
	db SPRITE_TEACHER
	db SPRITE_FISHER
	db SPRITE_COOLTRAINER_M
	db SPRITE_YOUNGSTER
	;db SPRITE_MONSTER
	db SPRITE_RATTATA ; NUEVO
	db SPRITE_GRAMPS
	db SPRITE_BUG_CATCHER
	db SPRITE_COOLTRAINER_F
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 14617

SilverGroupSprites: ; 14617
    db SPRITE_SUICUNE
    db SPRITE_SILVER_TROPHY
    db SPRITE_FAMICOM
    db SPRITE_POKEDEX
    db SPRITE_WILL
    db SPRITE_KAREN
    db SPRITE_NURSE
    db SPRITE_OLD_LINK_RECEPTIONIST
    db SPRITE_BIG_LAPRAS
    db SPRITE_BIG_ONIX
    db SPRITE_SUDOWOODO
    db SPRITE_BIG_SNORLAX
    db SPRITE_SILVER
    ;db SPRITE_TEACHER
    ;db SPRITE_FISHER
    db SPRITE_COOLTRAINER_M
    db SPRITE_LASS ; NUEVO
    db SPRITE_YOUNGSTER
    db SPRITE_MONSTER
    ;db SPRITE_GRAMPS
    ;db SPRITE_BUG_CATCHER
    db SPRITE_SUPER_NERD ;NUEVO
    db SPRITE_COOLTRAINER_F
    db SPRITE_SWIMMER_GUY ;NUEVO
    db SPRITE_ROCKET ; NUEVO
    db SPRITE_POKE_BALL
    db SPRITE_FRUIT_TREE
; 1462e

VioletGroupSprites: ; 1462e
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_FISHER
	db SPRITE_LASS
	db SPRITE_OFFICER
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_COOLTRAINER_M
	db SPRITE_BUG_CATCHER
	db SPRITE_SUPER_NERD
	db SPRITE_WEIRD_TREE
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 14645

EcruteakGroupSprites: ; 14645
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_FISHER
	db SPRITE_LASS
	db SPRITE_OFFICER
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_COOLTRAINER_M
	db SPRITE_BUG_CATCHER
	db SPRITE_SUPER_NERD
	db SPRITE_WEIRD_TREE
	db SPRITE_POKE_BALL
	db SPRITE_FRUIT_TREE
; 1465c

AzaleaGroupSprites: ; 1465c
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_KURT_OUTSIDE
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_OFFICER
	db SPRITE_POKEFAN_M
	db SPRITE_BLACK_BELT
	db SPRITE_TEACHER
	db SPRITE_AZALEA_ROCKET
	db SPRITE_LASS
	db SPRITE_SILVER
	db SPRITE_FRUIT_TREE
	db SPRITE_SLOWPOKE
; 14673

GoldenrodGroupSprites: ; 14673
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_POKE_BALL
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_OFFICER
	db SPRITE_POKEFAN_M
	db SPRITE_DAY_CARE_MON_1
	db SPRITE_COOLTRAINER_F
	db SPRITE_ROCKET
	db SPRITE_LASS
	db SPRITE_DAY_CARE_MON_2
	db SPRITE_FRUIT_TREE
	db SPRITE_SLOWPOKE
; 1468a

CianwoodGroupSprites: ; 1468a
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_STANDING_YOUNGSTER
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_OLIVINE_RIVAL
	db SPRITE_POKEFAN_M
	db SPRITE_LASS
	db SPRITE_BUENA
	db SPRITE_SWIMMER_GIRL
	db SPRITE_SAILOR
	db SPRITE_POKEFAN_F
	db SPRITE_SUPER_NERD
	db SPRITE_TAUROS
	db SPRITE_FRUIT_TREE
	db SPRITE_ROCK
; 146a1

OlivineGroupSprites: ; 146a1
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_STANDING_YOUNGSTER
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_OLIVINE_RIVAL
	db SPRITE_POKEFAN_M
	db SPRITE_LASS
	db SPRITE_BUENA
	db SPRITE_SWIMMER_GIRL
	db SPRITE_SAILOR
	db SPRITE_POKEFAN_F
	db SPRITE_SUPER_NERD
	db SPRITE_TAUROS
	db SPRITE_FRUIT_TREE
	db SPRITE_ROCK
; 146b8

LakeOfRageGroupSprites: ; 146b8
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_LANCE
	db SPRITE_GRAMPS
	db SPRITE_SUPER_NERD
	db SPRITE_COOLTRAINER_F
	db SPRITE_FISHER
	db SPRITE_COOLTRAINER_M
	db SPRITE_LASS
	db SPRITE_YOUNGSTER
	db SPRITE_GYARADOS
	db SPRITE_FRUIT_TREE
	db SPRITE_POKE_BALL
; 146cf

MahoganyGroupSprites: ; 146cf
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_LASS
	db SPRITE_SUPER_NERD
	db SPRITE_COOLTRAINER_M
	db SPRITE_POKEFAN_M
	db SPRITE_BLACK_BELT
	db SPRITE_COOLTRAINER_F
	db SPRITE_FISHER
	db SPRITE_FRUIT_TREE
	db SPRITE_POKE_BALL
; 146e6

BlackthornGroupSprites: ; 146e6
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_GRAMPS
	db SPRITE_YOUNGSTER
	db SPRITE_LASS
	db SPRITE_SUPER_NERD
	db SPRITE_COOLTRAINER_M
	db SPRITE_POKEFAN_M
	db SPRITE_BLACK_BELT
	db SPRITE_COOLTRAINER_F
	db SPRITE_FISHER
	db SPRITE_FRUIT_TREE
	db SPRITE_POKE_BALL
; 146fd

DungeonsGroupSprites: ; 146fd
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	;db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_GAMEBOY_KID
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_LASS
	db SPRITE_POKEFAN_F
	db SPRITE_TEACHER
	db SPRITE_YOUNGSTER
	db SPRITE_GROWLITHE
	db SPRITE_POKEFAN_M
	db SPRITE_ROCKER
	db SPRITE_FISHER
	db SPRITE_SCIENTIST
	db SPRITE_POKE_BALL
	db SPRITE_BOULDER
	db SPRITE_PERSIAN ; NUEVO
; 14714

FastShipGroupSprites: ; 14714
	db SPRITE_SUICUNE
	db SPRITE_SILVER_TROPHY
	db SPRITE_FAMICOM
	db SPRITE_POKEDEX
	db SPRITE_WILL
	db SPRITE_KAREN
	db SPRITE_NURSE
	db SPRITE_OLD_LINK_RECEPTIONIST
	db SPRITE_BIG_LAPRAS
	db SPRITE_BIG_ONIX
	db SPRITE_SUDOWOODO
	db SPRITE_BIG_SNORLAX
	db SPRITE_SAILOR
	db SPRITE_FISHING_GURU
	db SPRITE_GENTLEMAN
	db SPRITE_SUPER_NERD
	db SPRITE_HO_OH
	db SPRITE_TEACHER
	db SPRITE_COOLTRAINER_F
	db SPRITE_YOUNGSTER
	db SPRITE_FAIRY
	db SPRITE_POKE_BALL
	db SPRITE_ROCK
; 1472b

CableClubGroupSprites: ; 1472b
	db SPRITE_OAK
	db SPRITE_FISHER
	db SPRITE_TEACHER
	db SPRITE_TWIN
	db SPRITE_POKEFAN_M
	db SPRITE_GRAMPS
	db SPRITE_FAIRY
	db SPRITE_SILVER
	db SPRITE_FISHING_GURU
	db SPRITE_POKE_BALL
	db SPRITE_POKEDEX
; 14736
