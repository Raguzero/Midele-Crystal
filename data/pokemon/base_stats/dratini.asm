	db DRATINI ; 147

	db  41,  64,  45,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp
	db DRAGON_FANG, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
; Delete to save space
	db 13 ; step cycles to hatch
; Delete to save space
	INCBIN "gfx/pokemon/dratini/front.dimensions"
; Delete to save space
	db GROWTH_SLOW ; growth rate
	dn EGG_AMPHIBIAN, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, THUNDER, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DETECT, REST, ATTRACT, SURF, WATERFALL, WHIRLPOOL, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
