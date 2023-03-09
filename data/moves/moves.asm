; Characteristics of each move.

move: MACRO
	db \1 ; animation
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	db \7 percent ; effect chance
ENDM

Moves: ; 41afb
; entries correspond to constants/move_constants.asm
	move POUND,        EFFECT_NORMAL_HIT,         40, NORMAL,   100, 35,   0
	move KARATE_CHOP,  EFFECT_NORMAL_HIT,         50, FIGHTING, 100, 25,   0
	move DOUBLESLAP,   EFFECT_MULTI_HIT,          15, NORMAL,    85, 10,   0
	move COMET_PUNCH,  EFFECT_MULTI_HIT,          18, NORMAL,    85, 15,   0
	move MEGA_PUNCH,   EFFECT_NORMAL_HIT,         80, NORMAL,    85, 20,   0
	move PAY_DAY,      EFFECT_PAY_DAY,            40, NORMAL,   100, 20,   0
	move FIRE_PUNCH,   EFFECT_BURN_HIT,           75, FIRE,     100, 15,  10
	move ICE_PUNCH,    EFFECT_FREEZE_HIT,         75, ICE,      100, 15,  10
	move THUNDERPUNCH, EFFECT_PARALYZE_HIT,       75, ELECTRIC, 100, 15,  10
	move SCRATCH,      EFFECT_NORMAL_HIT,         40, NORMAL,   100, 35,   0
	move VICEGRIP,     EFFECT_NORMAL_HIT,         55, NORMAL,   100, 30,   0
	move GUILLOTINE,   EFFECT_OHKO,                0, NORMAL,    30,  5,   0
	move RAZOR_WIND,   EFFECT_RAZOR_WIND,         80, NORMAL,    100, 10,   0
	move SWORDS_DANCE, EFFECT_ATTACK_UP_2,         0, NORMAL,   100, 20,   0
	move CUT,          EFFECT_NORMAL_HIT,         50, NORMAL,    95, 30,   0
	move GUST,         EFFECT_GUST,               40, FLYING,   100, 35,   0
	move WING_ATTACK,  EFFECT_NORMAL_HIT,         60, FLYING,   100, 35,   0
	move WHIRLWIND,    EFFECT_FORCE_SWITCH,        0, NORMAL,   100, 20,   0
	move FLY,          EFFECT_FLY,                90, FLYING,    95, 15,   0
	move BIND,         EFFECT_TRAP_TARGET,        15, NORMAL,    85, 20,   0
	move SLAM,         EFFECT_NORMAL_HIT,         80, NORMAL,    75, 20,   0
	move VINE_WHIP,    EFFECT_NORMAL_HIT,         45, GRASS,    100, 25,   0
	move STOMP,        EFFECT_STOMP,              65, NORMAL,   100, 20,  30
	move DOUBLE_KICK,  EFFECT_DOUBLE_HIT,         30, FIGHTING, 100, 30,   0
	move MEGA_KICK,    EFFECT_NORMAL_HIT,        120, NORMAL,    75,  5,   0
	move JUMP_KICK,    EFFECT_JUMP_KICK,          100, FIGHTING,  95, 10,   0
	move ROLLING_KICK, EFFECT_FLINCH_HIT,         60, FIGHTING,  85, 15,  30
	move SAND_ATTACK,  EFFECT_ACCURACY_DOWN,       0, GROUND,   100, 15,   0
	move HEADBUTT,     EFFECT_FLINCH_HIT,         70, NORMAL,   100, 15,  30
	move HORN_ATTACK,  EFFECT_NORMAL_HIT,         65, NORMAL,   100, 25,   0
	move FURY_ATTACK,  EFFECT_MULTI_HIT,          15, NORMAL,    85, 20,   0
	move HORN_DRILL,   EFFECT_OHKO,                1, NORMAL,    30,  5,   0
	move TACKLE,       EFFECT_NORMAL_HIT,         40, NORMAL,    100, 35,   0
	move BODY_SLAM,    EFFECT_PARALYZE_HIT,       85, NORMAL,   100, 15,  30
	move WRAP,         EFFECT_TRAP_TARGET,        15, NORMAL,    90, 20,   0
	move TAKE_DOWN,    EFFECT_RECOIL_HIT,         90, NORMAL,    85, 20,   0
	move THRASH,       EFFECT_RAMPAGE,            120, NORMAL,   100, 10,   0
	move DOUBLE_EDGE,  EFFECT_RECOIL_HIT,        120, NORMAL,   100, 15,   0
	move TAIL_WHIP,    EFFECT_DEFENSE_DOWN,        0, NORMAL,   100, 30,   0
	move POISON_STING, EFFECT_POISON_HIT,         15, POISON,   100, 35,  30
	move TWINEEDLE,    EFFECT_POISON_MULTI_HIT,   25, BUG,      100, 20,  20
	move PIN_MISSILE,  EFFECT_MULTI_HIT,          25, BUG,       95, 20,   0
	move LEER,         EFFECT_DEFENSE_DOWN,        0, NORMAL,   100, 30,   0
	move BITE,         EFFECT_FLINCH_HIT,         60, DARK,     100, 25,  30
	move GROWL,        EFFECT_ATTACK_DOWN,         0, NORMAL,   100, 40,   0
	move ROAR,         EFFECT_FORCE_SWITCH,        0, NORMAL,   100, 20,   0
	move SING,         EFFECT_SLEEP,               0, NORMAL,    55, 15,   0
	move SUPERSONIC,   EFFECT_CONFUSE,             0, NORMAL,    55, 20,   0
	move SONICBOOM,    EFFECT_STATIC_DAMAGE,      20, NORMAL,    90, 20,   0
	move DISABLE,      EFFECT_DISABLE,             0, NORMAL,    100, 20,   0
	move ACID,         EFFECT_DEFENSE_DOWN_HIT,   40, POISON,   100, 30,  10
	move EMBER,        EFFECT_BURN_HIT,           40, FIRE,     100, 25,  10
	move FLAMETHROWER, EFFECT_BURN_HIT,           90, FIRE,     100, 15,  10
	move MIST,         EFFECT_MIST,                0, ICE,      100, 30,   0
	move WATER_GUN,    EFFECT_NORMAL_HIT,         40, WATER,    100, 25,   0
	move HYDRO_PUMP,   EFFECT_NORMAL_HIT,        110, WATER,     80,  5,   0
	move SURF,         EFFECT_NORMAL_HIT,         90, WATER,    100, 15,   0
	move ICE_BEAM,     EFFECT_FREEZE_HIT,         90, ICE,      100, 10,  10
	move BLIZZARD,     EFFECT_FREEZE_HIT,        110, ICE,       70,  5,  10
	move PSYBEAM,      EFFECT_CONFUSE_HIT,        65, PSYCHIC,  100, 20,  10
	move BUBBLEBEAM,   EFFECT_SPEED_DOWN_HIT,     65, WATER,    100, 20,  10
	move AURORA_BEAM,  EFFECT_ATTACK_DOWN_HIT,    65, ICE,      100, 20,  10
	move HYPER_BEAM,   EFFECT_HYPER_BEAM,        150, NORMAL,    90,  5,   0
	move PECK,         EFFECT_NORMAL_HIT,         35, FLYING,   100, 35,   0
	move DRILL_PECK,   EFFECT_NORMAL_HIT,         80, FLYING,   100, 20,   0
	move SUBMISSION,   EFFECT_RECOIL_HIT,         80, FIGHTING,  80, 20,   0
	move LOW_KICK,     EFFECT_FLINCH_HIT,         50, FIGHTING,  100, 20,  30
	move COUNTER,      EFFECT_COUNTER,             1, FIGHTING, 100, 20,   0
	move SEISMIC_TOSS, EFFECT_LEVEL_DAMAGE,        1, FIGHTING, 100, 20,   0
	move STRENGTH,     EFFECT_NORMAL_HIT,         80, NORMAL,   100, 15,   0
	move ABSORB,       EFFECT_LEECH_HIT,          20, GRASS,    100, 25,   0
	move MEGA_DRAIN,   EFFECT_LEECH_HIT,          40, GRASS,    100, 15,   0
	move LEECH_SEED,   EFFECT_LEECH_SEED,          0, GRASS,     90, 10,   0
	move GROWTH,       EFFECT_SP_ATK_UP,           0, NORMAL,   100, 20,   0
	move RAZOR_LEAF,   EFFECT_NORMAL_HIT,         55, GRASS,     95, 25,   0
	move SOLARBEAM,    EFFECT_SOLARBEAM,         120, GRASS,    100, 10,   0
	move POISONPOWDER, EFFECT_POISON,              0, POISON,    75, 35,   0
	move STUN_SPORE,   EFFECT_PARALYZE,            0, GRASS,     75, 30,   0
	move SLEEP_POWDER, EFFECT_SLEEP,               0, GRASS,     75, 15,   0
	move PETAL_DANCE,  EFFECT_RAMPAGE,            120, GRASS,    100, 10,   0
	move STRING_SHOT,  EFFECT_SPEED_DOWN_2,          0, BUG,       95, 40,   0
	move DRAGON_RAGE,  EFFECT_STATIC_DAMAGE,      40, DRAGON,   100, 10,   0
	move FIRE_SPIN,    EFFECT_TRAP_TARGET,        35, FIRE,      85, 15,   0
	move THUNDERSHOCK, EFFECT_PARALYZE_HIT,       40, ELECTRIC, 100, 30,  10
	move THUNDERBOLT,  EFFECT_PARALYZE_HIT,       90, ELECTRIC, 100, 15,  10
	move THUNDER_WAVE, EFFECT_PARALYZE,            0, ELECTRIC, 90, 20,   0
	move THUNDER,      EFFECT_THUNDER,           110, ELECTRIC,  70, 10,  30
	move ROCK_THROW,   EFFECT_NORMAL_HIT,         50, ROCK,      90, 15,   0
	move EARTHQUAKE,   EFFECT_EARTHQUAKE,        100, GROUND,   100, 10,   0
	move FISSURE,      EFFECT_OHKO,                1, GROUND,    30,  5,   0
	move DIG,          EFFECT_FLY,                80, GROUND,   100, 10,   0
	move TOXIC,        EFFECT_TOXIC,               0, POISON,    90, 10,   0
	move CONFUSION,    EFFECT_CONFUSE_HIT,        50, PSYCHIC,  100, 25,  10
	move PSYCHIC_M,    EFFECT_SP_DEF_DOWN_HIT,    90, PSYCHIC,  100, 10,  10
	move HYPNOSIS,     EFFECT_SLEEP,               0, PSYCHIC,   60, 20,   0
	move MEDITATE,     EFFECT_ATTACK_UP,           0, PSYCHIC,  100, 40,   0
	move AGILITY,      EFFECT_SPEED_UP_2,          0, PSYCHIC,  100, 30,   0
	move QUICK_ATTACK, EFFECT_PRIORITY_HIT,       40, NORMAL,   100, 30,   0
	move RAGE,         EFFECT_RAGE,               20, NORMAL,   100, 20,   0
	move TELEPORT,     EFFECT_TELEPORT,            0, PSYCHIC,  100, 20,   0
	move NIGHT_SHADE,  EFFECT_LEVEL_DAMAGE,        1, GHOST,    100, 15,   0
	move MIMIC,        EFFECT_MIMIC,               0, NORMAL,   100, 10,   0
	move SCREECH,      EFFECT_DEFENSE_DOWN_2,      0, NORMAL,    85, 40,   0
	move DOUBLE_TEAM,  EFFECT_EVASION_UP,          0, NORMAL,   100, 15,   0
	move RECOVER,      EFFECT_HEAL,                0, NORMAL,   100, 10,   0
	move HARDEN,       EFFECT_DEFENSE_UP,          0, NORMAL,   100, 30,   0
	move MINIMIZE,     EFFECT_EVASION_UP,          0, NORMAL,   100, 10,   0
	move SMOKESCREEN,  EFFECT_ACCURACY_DOWN,       0, NORMAL,   100, 20,   0
	move CONFUSE_RAY,  EFFECT_CONFUSE,             0, GHOST,    100, 10,   0
	move WITHDRAW,     EFFECT_DEFENSE_UP,          0, WATER,    100, 40,   0
	move DEFENSE_CURL, EFFECT_DEFENSE_CURL,        0, NORMAL,   100, 40,   0
	move BARRIER,      EFFECT_DEFENSE_UP_2,        0, PSYCHIC,  100, 20,   0
	move LIGHT_SCREEN, EFFECT_LIGHT_SCREEN,        0, PSYCHIC,  100, 30,   0
	move HAZE,         EFFECT_RESET_STATS,         0, ICE,      100, 30,   0
	move REFLECT,      EFFECT_REFLECT,             0, PSYCHIC,  100, 20,   0
	move FOCUS_ENERGY, EFFECT_FOCUS_ENERGY,        0, NORMAL,   100, 30,   0
	move BIDE,         EFFECT_BIDE,                0, NORMAL,   100, 10,   0
	move METRONOME,    EFFECT_METRONOME,           0, NORMAL,   100, 10,   0
	move MIRROR_MOVE,  EFFECT_MIRROR_MOVE,         0, FLYING,   100, 20,   0
	move SELFDESTRUCT, EFFECT_SELFDESTRUCT,      200, NORMAL,   100,  5,   0
	move EGG_BOMB,     EFFECT_NORMAL_HIT,        100, NORMAL,    75, 10,   0
	move LICK,         EFFECT_PARALYZE_HIT,       30, GHOST,    100, 30,  30
	move SMOG,         EFFECT_POISON_HIT,         30, POISON,    70, 20,  40
	move SLUDGE,       EFFECT_POISON_HIT,         65, POISON,   100, 20,  30
	move BONE_CLUB,    EFFECT_FLINCH_HIT,         65, GROUND,    85, 20,  10
	move FIRE_BLAST,   EFFECT_BURN_HIT,          110, FIRE,      85,  5,  10
	move WATERFALL,    EFFECT_NORMAL_HIT,         80, WATER,    100, 15,   0
	move CLAMP,        EFFECT_TRAP_TARGET,        35, WATER,     85, 15,   0
	move SWIFT,        EFFECT_ALWAYS_HIT,         60, NORMAL,   100, 20,   0
	move SKULL_BASH,   EFFECT_SKULL_BASH,        130, NORMAL,   100, 10,   0
	move SPIKE_CANNON, EFFECT_MULTI_HIT,          20, NORMAL,   100, 15,   0
	move CONSTRICT,    EFFECT_SPEED_DOWN_HIT,     10, NORMAL,   100, 35,  10
	move AMNESIA,      EFFECT_SP_DEF_UP_2,         0, PSYCHIC,  100, 20,   0
	move KINESIS,      EFFECT_ACCURACY_DOWN,       0, PSYCHIC,   80, 15,   0
	move SOFTBOILED,   EFFECT_HEAL,                0, NORMAL,   100, 10,   0
	move HI_JUMP_KICK, EFFECT_JUMP_KICK,          130, FIGHTING,  90, 10,   0
	move GLARE,        EFFECT_PARALYZE,            0, NORMAL,    100, 30,   0
	move DREAM_EATER,  EFFECT_DREAM_EATER,       100, PSYCHIC,  100, 15,   0
	move POISON_GAS,   EFFECT_POISON,              0, POISON,    90, 40,   0
	move BARRAGE,      EFFECT_MULTI_HIT,          15, NORMAL,    85, 20,   0
	move LEECH_LIFE,   EFFECT_LEECH_HIT,          80, BUG,      100, 10,   0
	move LOVELY_KISS,  EFFECT_SLEEP,               0, NORMAL,    75, 10,   0
	move SKY_ATTACK,   EFFECT_SKY_ATTACK,        140, FLYING,    90,  5,   0
	move TRANSFORM,    EFFECT_TRANSFORM,           0, NORMAL,   100, 10,   0
	move BUBBLE,       EFFECT_SPEED_DOWN_HIT,     40, WATER,    100, 30,  10
	move DIZZY_PUNCH,  EFFECT_CONFUSE_HIT,        70, NORMAL,   100, 10,  20
	move SPORE,        EFFECT_SLEEP,               0, GRASS,    100, 15,   0
	move FLASH,        EFFECT_ACCURACY_DOWN,       0, NORMAL,    100, 20,   0
	move PSYWAVE,      EFFECT_PSYWAVE,             1, PSYCHIC,   100, 15,   0
	move SPLASH,       EFFECT_SPLASH,              0, NORMAL,   100, 40,   0
	move ACID_ARMOR,   EFFECT_DEFENSE_UP_2,        0, POISON,   100, 40,   0
	move CRABHAMMER,   EFFECT_NORMAL_HIT,         100, WATER,     85, 10,   0
	move EXPLOSION,    EFFECT_SELFDESTRUCT,      250, NORMAL,   100,  5,   0
	move FURY_SWIPES,  EFFECT_MULTI_HIT,          18, NORMAL,    80, 15,   0
	move BONEMERANG,   EFFECT_DOUBLE_HIT,         50, GROUND,    90, 10,   0
	move REST,         EFFECT_HEAL,                0, PSYCHIC,  100, 10,   0
	move ROCK_SLIDE,   EFFECT_FLINCH_HIT,         75, ROCK,      90, 10,  30
	move HYPER_FANG,   EFFECT_FLINCH_HIT,         80, NORMAL,    90, 15,  10
	move SHARPEN,      EFFECT_ATTACK_UP,           0, NORMAL,   100, 30,   0
	move CONVERSION,   EFFECT_CONVERSION,          0, NORMAL,   100, 30,   0
	move TRI_ATTACK,   EFFECT_TRI_ATTACK,         80, NORMAL,   100, 10,  20
	move SUPER_FANG,   EFFECT_SUPER_FANG,          1, NORMAL,    90, 10,   0
	move SLASH,        EFFECT_NORMAL_HIT,         70, NORMAL,   100, 20,   0
	move SUBSTITUTE,   EFFECT_SUBSTITUTE,          0, NORMAL,   100, 10,   0
	move STRUGGLE,     EFFECT_RECOIL_HIT,         50, NORMAL,   100,  1,   0
	move SKETCH,       EFFECT_SKETCH,              0, NORMAL,   100,  1,   0
	move TRIPLE_KICK,  EFFECT_TRIPLE_KICK,        10, FIGHTING,  90, 10,   0
	move THIEF,        EFFECT_THIEF,              60, DARK,     100, 10, 100
	move SPIDER_WEB,   EFFECT_MEAN_LOOK,           0, BUG,      100, 10,   0
	move MIND_READER,  EFFECT_LOCK_ON,             0, NORMAL,   100,  5,   0
	move NIGHTMARE,    EFFECT_NIGHTMARE,           0, GHOST,    100, 15,   0
	move FLAME_WHEEL,  EFFECT_FLAME_WHEEL,        60, FIRE,     100, 25,  10
	move SNORE,        EFFECT_SNORE,              50, NORMAL,   100, 15,  30
	move CURSE,        EFFECT_CURSE,               0, CURSE_T,  100, 10,   0
	move FLAIL,        EFFECT_REVERSAL,            1, NORMAL,   100, 15,   0
	move CONVERSION2,  EFFECT_CONVERSION2,         0, NORMAL,   100, 30,   0
	move AEROBLAST,    EFFECT_NORMAL_HIT,        100, FLYING,    95,  5,   0
	move COTTON_SPORE, EFFECT_SPEED_DOWN_2,        0, GRASS,     100, 40,   0
	move REVERSAL,     EFFECT_REVERSAL,            1, FIGHTING, 100, 15,   0
	move SPITE,        EFFECT_SPITE,               0, GHOST,    100, 10,   0
	move POWDER_SNOW,  EFFECT_FREEZE_HIT,         40, ICE,      100, 25,  10
	move PROTECT,      EFFECT_PROTECT,             0, NORMAL,   100, 10,   0
	move MACH_PUNCH,   EFFECT_PRIORITY_HIT,       40, FIGHTING, 100, 30,   0
	move SCARY_FACE,   EFFECT_SPEED_DOWN_2,        0, NORMAL,    100, 10,   0
	move FAINT_ATTACK, EFFECT_ALWAYS_HIT,         60, DARK,     100, 20,   0
	move SWEET_KISS,   EFFECT_CONFUSE,             0, NORMAL,    75, 10,   0
	move BELLY_DRUM,   EFFECT_BELLY_DRUM,          0, NORMAL,   100, 10,   0
	move SLUDGE_BOMB,  EFFECT_POISON_HIT,         90, POISON,   100, 10,  30
	move MUD_SLAP,     EFFECT_ACCURACY_DOWN_HIT,  20, GROUND,   100, 10, 100
	move OCTAZOOKA,    EFFECT_ACCURACY_DOWN_HIT,  65, WATER,     85, 10,  50
	move SPIKES,       EFFECT_SPIKES,              0, GROUND,   100, 20,   0
	move ZAP_CANNON,   EFFECT_PARALYZE_HIT,      120, ELECTRIC,  50,  5, 100
	move FORESIGHT,    EFFECT_FORESIGHT,           0, NORMAL,   100, 40,   0
	move DESTINY_BOND, EFFECT_DESTINY_BOND,        0, GHOST,    100,  5,   0
	move PERISH_SONG,  EFFECT_PERISH_SONG,         0, NORMAL,   100,  5,   0
	move ICY_WIND,     EFFECT_SPEED_DOWN_HIT,     55, ICE,       95, 15, 100
	move DETECT,       EFFECT_PROTECT,             0, FIGHTING, 100,  5,   0
	move BONE_RUSH,    EFFECT_MULTI_HIT,          25, GROUND,    90, 10,   0
	move LOCK_ON,      EFFECT_LOCK_ON,             0, NORMAL,   100,  5,   0
	move OUTRAGE,      EFFECT_RAMPAGE,            120, DRAGON,   100, 10,   0
	move SANDSTORM,    EFFECT_SANDSTORM,           0, ROCK,     100, 10,   0
	move GIGA_DRAIN,   EFFECT_LEECH_HIT,          75, GRASS,    100,  10,   0
	move ENDURE,       EFFECT_ENDURE,              0, NORMAL,   100, 10,   0
	move CHARM,        EFFECT_ATTACK_DOWN_2,       0, NORMAL,   100, 20,   0
	move ROLLOUT,      EFFECT_ROLLOUT,            30, ROCK,      90, 20,   0
	move FALSE_SWIPE,  EFFECT_FALSE_SWIPE,        40, NORMAL,   100, 40,   0
	move SWAGGER,      EFFECT_SWAGGER,             0, NORMAL,    85, 15, 100
	move MILK_DRINK,   EFFECT_HEAL,                0, NORMAL,   100, 10,   0
	move SPARK,        EFFECT_PARALYZE_HIT,       65, ELECTRIC, 100, 20,  30
	move FURY_CUTTER,  EFFECT_FURY_CUTTER,        40, BUG,       95, 20,   0
	move STEEL_WING,   EFFECT_DEFENSE_UP_HIT,     70, STEEL,     90, 25,  10
	move MEAN_LOOK,    EFFECT_MEAN_LOOK,           0, NORMAL,   100,  5,   0
	move ATTRACT,      EFFECT_ATTRACT,             0, NORMAL,   100, 15,   0
	move SLEEP_TALK,   EFFECT_SLEEP_TALK,          0, NORMAL,   100, 10,   0
	move HEAL_BELL,    EFFECT_HEAL_BELL,           0, NORMAL,   100,  5,   0
	move RETURN,       EFFECT_RETURN,              1, NORMAL,   100, 20,   0
	move PRESENT,      EFFECT_PRESENT,             1, NORMAL,    90, 15,   0
	move FRUSTRATION,  EFFECT_FRUSTRATION,         1, NORMAL,   100, 20,   0
	move SAFEGUARD,    EFFECT_SAFEGUARD,           0, NORMAL,   100, 25,   0
	move PAIN_SPLIT,   EFFECT_PAIN_SPLIT,          0, NORMAL,   100, 20,   0
	move SACRED_FIRE,  EFFECT_SACRED_FIRE,       100, FIRE,      95,  5,  50
	move MAGNITUDE,    EFFECT_MAGNITUDE,           1, GROUND,   100, 30,   0
	move DYNAMICPUNCH, EFFECT_CONFUSE_HIT,       100, FIGHTING,  50,  5, 100
	move MEGAHORN,     EFFECT_NORMAL_HIT,        120, BUG,       85, 10,   0
	move DRAGONBREATH, EFFECT_PARALYZE_HIT,       60, DRAGON,   100, 20,  30
	move BATON_PASS,   EFFECT_BATON_PASS,          0, NORMAL,   100, 40,   0
	move ENCORE,       EFFECT_ENCORE,              0, NORMAL,   100,  5,   0
	move PURSUIT,      EFFECT_PURSUIT,            40, DARK,     100, 20,   0
	move RAPID_SPIN,   EFFECT_RAPID_SPIN,         20, NORMAL,   100, 40,   0
	move SWEET_SCENT,  EFFECT_EVASION_DOWN,        0, NORMAL,   100, 20,   0
	move IRON_TAIL,    EFFECT_DEFENSE_DOWN_HIT,  100, STEEL,     75, 15,  30
	move METAL_CLAW,   EFFECT_ATTACK_UP_HIT,      50, STEEL,     95, 35,  10
	move VITAL_THROW,  EFFECT_ALWAYS_HIT,         70, FIGHTING, 100, 10,   0
	move MORNING_SUN,  EFFECT_MORNING_SUN,         0, NORMAL,   100,  5,   0
	move SYNTHESIS,    EFFECT_SYNTHESIS,           0, GRASS,    100,  5,   0
	move MOONLIGHT,    EFFECT_MOONLIGHT,           0, NORMAL,   100,  5,   0
	move HIDDEN_POWER, EFFECT_HIDDEN_POWER,        1, NORMAL,   100, 15,   0
	move CROSS_CHOP,   EFFECT_NORMAL_HIT,        100, FIGHTING,  80,  5,   0
	move TWISTER,      EFFECT_TWISTER,            40, DRAGON,   100, 20,  20
	move RAIN_DANCE,   EFFECT_RAIN_DANCE,          0, WATER,     90,  5,   0
	move SUNNY_DAY,    EFFECT_SUNNY_DAY,           0, FIRE,      90,  5,   0
	move CRUNCH,       EFFECT_SP_DEF_DOWN_HIT,    80, DARK,     100, 15,  20
	move MIRROR_COAT,  EFFECT_MIRROR_COAT,         1, PSYCHIC,  100, 20,   0
	move PSYCH_UP,     EFFECT_PSYCH_UP,            0, NORMAL,   100, 10,   0
	move EXTREMESPEED, EFFECT_PRIORITY_HIT,       80, NORMAL,   100,  5,   0
	move ANCIENTPOWER, EFFECT_ALL_UP_HIT,         60, ROCK,     100,  5,  10
	move SHADOW_BALL,  EFFECT_SP_DEF_DOWN_HIT,    80, GHOST,    100, 15,  20
	move FUTURE_SIGHT, EFFECT_FUTURE_SIGHT,       120, PSYCHIC,   100, 10,   0
	move ROCK_SMASH,   EFFECT_DEFENSE_DOWN_HIT,   40, FIGHTING, 100, 15,  50
	move WHIRLPOOL,    EFFECT_TRAP_TARGET,        35, WATER,     85, 15,   0
	move BEAT_UP,      EFFECT_BEAT_UP,            10, DARK,     100, 10,   0
	move MIDELE_POWER, EFFECT_MIDELE_POWER, 	  70, CURSE_T,  100, 10, 100
