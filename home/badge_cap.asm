GetBadgeLevel::
	; outputs b = badgeLevel
	push af
	push bc
	push de
	push hl
	ld hl, wJohtoBadges ; JohtoBadges
	ld b, 2
	call CountSetBits
	ld e, a
	ld d, 0
	ld hl, BadgeLevelTable ; badgeLevelTable
	add hl, de
    ; check the EVENT_BEAT_ELITE_FOUR flag. If set, add one to the BadgeLevelTable pointer.
    push hl
    ld de, EVENT_BEAT_ELITE_FOUR
    ld b, CHECK_FLAG
    call EventFlagAction
    pop hl
    ld a, c
    and a
    jr z, .elite_four_not_defeated
    inc hl
.elite_four_not_defeated
    ld a, [hl]
	pop hl
	pop de
	pop bc
	ld b, a
	pop af
	ret

BadgeLevelTable: ; 3fef
	db $f ; 0 badges, level 15
	db $14 ; 1 badge, level 20
	db $19 ; 2 badges, level 25
	db $1e ; 3 badges, level 30
	db $23 ; 4 badges, level 35
	db $28 ; 5 badges, level 40
	db $28 ; 6 badges, level 40
	db $2d ; 7 badges, level 45
	db $41 ; 8 badges, level 65
	db $46 ; EVENT_BEAT_ELITE_FOUR, level 70
	db $4b ; 9 badges, level 75
	db $4b ; 10 badges, level 75
	db $50 ; 11 badges, level 80
	db $50 ; 12 badges, level 80
	db $50 ; 13 badges, level 80
	db $55 ; 14 badges, level 85
	db $55 ; 15 badges, level 85
	db $64 ; 16 badges, level 100
