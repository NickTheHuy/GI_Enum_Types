ArithType:
ARITH_NONE = 0
ARITH_ADD = 1
ARITH_MULTI = 2
ARITH_SUB = 3
ARITH_DIVIDE = 4

QualityType:
QUALITY_NONE = 0
QUALITY_WHITE = 1
QUALITY_GREEN = 2
QUALITY_BLUE = 3
QUALITY_PURPLE = 4
QUALITY_ORANGE = 5

JobType:
JOB_NONE = 0
JOB_SWORDMAN = 1
JOB_ARCHER = 2

BodyType:
BODY_NONE = 0
BODY_BOY = 1
BODY_GIRL = 2
BODY_LADY = 3
BODY_MALE = 4
BODY_LOLI = 5

LifeState:
LIFE_NONE = 0
LIFE_ALIVE = 1
LIFE_DEAD = 2
LIFE_REVIVE = 3

StateType:
BUFF_NONE = 0
BUFF_CONTROL = 1

MonsterType:
MONSTER_NONE = 0
MONSTER_ORDINARY = 1
MONSTER_BOSS = 2
MONSTER_ENV_ANIMAL = 3
MONSTER_LITTLE_MONSTER = 4

SkillDrag:
DRAG_NONE = 0
DRAG_ROTATE_CAMERA = 1
DRAG_ROTATE_CHARACTER = 2

FightPropType:
FIGHT_PROP_NONE = 0
FIGHT_PROP_BASE_HP = 1
FIGHT_PROP_HP = 2
FIGHT_PROP_HP_PERCENT = 3
FIGHT_PROP_BASE_ATTACK = 4
FIGHT_PROP_ATTACK = 5
FIGHT_PROP_ATTACK_PERCENT = 6
FIGHT_PROP_BASE_DEFENSE = 7
FIGHT_PROP_DEFENSE = 8
FIGHT_PROP_DEFENSE_PERCENT = 9
FIGHT_PROP_BASE_SPEED = 10
FIGHT_PROP_SPEED_PERCENT = 11
FIGHT_PROP_HP_MP_PERCENT = 12
FIGHT_PROP_ATTACK_MP_PERCENT = 13
FIGHT_PROP_CRITICAL = 20
FIGHT_PROP_ANTI_CRITICAL = 21
FIGHT_PROP_CRITICAL_HURT = 22
FIGHT_PROP_CHARGE_EFFICIENCY = 23
FIGHT_PROP_ADD_HURT = 24
FIGHT_PROP_SUB_HURT = 25
FIGHT_PROP_HEAL_ADD = 26
FIGHT_PROP_HEALED_ADD = 27
FIGHT_PROP_ELEMENT_MASTERY = 28
FIGHT_PROP_PHYSICAL_SUB_HURT = 29
FIGHT_PROP_PHYSICAL_ADD_HURT = 30
FIGHT_PROP_DEFENCE_IGNORE_RATIO = 31
FIGHT_PROP_DEFENCE_IGNORE_DELTA = 32
FIGHT_PROP_FIRE_ADD_HURT = 40
FIGHT_PROP_ELEC_ADD_HURT = 41
FIGHT_PROP_WATER_ADD_HURT = 42
FIGHT_PROP_GRASS_ADD_HURT = 43
FIGHT_PROP_WIND_ADD_HURT = 44
FIGHT_PROP_ROCK_ADD_HURT = 45
FIGHT_PROP_ICE_ADD_HURT = 46
FIGHT_PROP_HIT_HEAD_ADD_HURT = 47
FIGHT_PROP_FIRE_SUB_HURT = 50
FIGHT_PROP_ELEC_SUB_HURT = 51
FIGHT_PROP_WATER_SUB_HURT = 52
FIGHT_PROP_GRASS_SUB_HURT = 53
FIGHT_PROP_WIND_SUB_HURT = 54
FIGHT_PROP_ROCK_SUB_HURT = 55
FIGHT_PROP_ICE_SUB_HURT = 56
FIGHT_PROP_EFFECT_HIT = 60
FIGHT_PROP_EFFECT_RESIST = 61
FIGHT_PROP_FREEZE_RESIST = 62
FIGHT_PROP_TORPOR_RESIST = 63
FIGHT_PROP_DIZZY_RESIST = 64
FIGHT_PROP_FREEZE_SHORTEN = 65
FIGHT_PROP_TORPOR_SHORTEN = 66
FIGHT_PROP_DIZZY_SHORTEN = 67
FIGHT_PROP_MAX_FIRE_ENERGY = 70
FIGHT_PROP_MAX_ELEC_ENERGY = 71
FIGHT_PROP_MAX_WATER_ENERGY = 72
FIGHT_PROP_MAX_GRASS_ENERGY = 73
FIGHT_PROP_MAX_WIND_ENERGY = 74
FIGHT_PROP_MAX_ICE_ENERGY = 75
FIGHT_PROP_MAX_ROCK_ENERGY = 76
FIGHT_PROP_SKILL_CD_MINUS_RATIO = 80
FIGHT_PROP_SHIELD_COST_MINUS_RATIO = 81
FIGHT_PROP_CUR_FIRE_ENERGY = 1000
FIGHT_PROP_CUR_ELEC_ENERGY = 1001
FIGHT_PROP_CUR_WATER_ENERGY = 1002
FIGHT_PROP_CUR_GRASS_ENERGY = 1003
FIGHT_PROP_CUR_WIND_ENERGY = 1004
FIGHT_PROP_CUR_ICE_ENERGY = 1005
FIGHT_PROP_CUR_ROCK_ENERGY = 1006
FIGHT_PROP_CUR_HP = 1010
FIGHT_PROP_MAX_HP = 2000
FIGHT_PROP_CUR_ATTACK = 2001
FIGHT_PROP_CUR_DEFENSE = 2002
FIGHT_PROP_CUR_SPEED = 2003

PropType:
PROP_NONE = 0
PROP_EXP = 1001
PROP_BREAK_LEVEL = 1002
PROP_SMALL_TALENT_POINT = 1004
PROP_BIG_TALENT_POINT = 1005
PROP_GEAR_START_VAL = 2001
PROP_GEAR_STOP_VAL = 2002
PROP_LEVEL = 4001
PROP_LAST_CHANGE_AVATAR_TIME = 10001
PROP_MAX_SPRING_VOLUME = 10002
PROP_CUR_SPRING_VOLUME = 10003
PROP_IS_SPRING_AUTO_USE = 10004
PROP_SPRING_AUTO_USE_PERCENT = 10005
PROP_IS_FLYABLE = 10006
PROP_IS_WEATHER_LOCKED = 10007
PROP_IS_GAME_TIME_LOCKED = 10008
PROP_IS_TRANSFERABLE = 10009
PROP_MAX_STAMINA = 10010
PROP_CUR_PERSIST_STAMINA = 10011
PROP_CUR_TEMPORARY_STAMINA = 10012
PROP_PLAYER_LEVEL = 10013
PROP_PLAYER_EXP = 10014
PROP_PLAYER_HCOIN = 10015
PROP_PLAYER_SCOIN = 10016
PROP_PLAYER_MP_SETTING_TYPE = 10017
PROP_IS_MP_MODE_AVAILABLE = 10018
PROP_PLAYER_LEVEL_LOCK_ID = 10019
PROP_PLAYER_RESIN = 10020
PROP_PLAYER_WORLD_RESIN = 10021
PROP_PLAYER_WAIT_SUB_HCOIN = 10022
PROP_PLAYER_WAIT_SUB_SCOIN = 10023

ItemType:
ITEM_NONE = 0
ITEM_VIRTUAL = 1
ITEM_MATERIAL = 2
ITEM_RELIQUARY = 3
ITEM_WEAPON = 4
ITEM_DISPLAY = 5


MaterialType:
MATERIAL_NONE = 0
MATERIAL_FOOD = 1
MATERIAL_QUEST = 2
MATERIAL_EXCHANGE = 4
MATERIAL_CONSUME = 5
MATERIAL_EXP_FRUIT = 6
MATERIAL_AVATAR = 7
MATERIAL_ADSORBATE = 8
MATERIAL_CRICKET = 9
MATERIAL_ELEM_CRYSTAL = 10
MATERIAL_WEAPON_EXP_STONE = 11
MATERIAL_CHEST = 12
MATERIAL_RELIQUARY_MATERIAL = 13
MATERIAL_AVATAR_MATERIAL = 14
MATERIAL_NOTICE_ADD_HP = 15
MATERIAL_SEA_LAMP = 16

GrowCurveType:
GROW_CURVE_NONE = 0
GROW_CURVE_HP = 1
GROW_CURVE_ATTACK = 2
GROW_CURVE_STAMINA = 3
GROW_CURVE_STRIKE = 4
GROW_CURVE_ANTI_STRIKE = 5
GROW_CURVE_ANTI_STRIKE1 = 6
GROW_CURVE_ANTI_STRIKE2 = 7
GROW_CURVE_ANTI_STRIKE3 = 8
GROW_CURVE_STRIKE_HURT = 9
GROW_CURVE_ELEMENT = 10
GROW_CURVE_KILL_EXP = 11
GROW_CURVE_DEFENSE = 12
GROW_CURVE_ATTACK_BOMB = 13
GROW_CURVE_HP_LITTLEMONSTER = 14
GROW_CURVE_ELEMENT_MASTERY = 15
GROW_CURVE_PROGRESSION = 16
GROW_CURVE_DEFENDING = 17
GROW_CURVE_HP_S5 = 21
GROW_CURVE_HP_S4 = 22
GROW_CURVE_ATTACK_S5 = 31
GROW_CURVE_ATTACK_S4 = 32
GROW_CURVE_ATTACK_S3 = 33
GROW_CURVE_STRIKE_S5 = 34
GROW_CURVE_DEFENSE_S5 = 41
GROW_CURVE_DEFENSE_S4 = 42
GROW_CURVE_ATTACK_101 = 1101
GROW_CURVE_ATTACK_102 = 1102
GROW_CURVE_ATTACK_103 = 1103
GROW_CURVE_ATTACK_104 = 1104
GROW_CURVE_ATTACK_105 = 1105
GROW_CURVE_ATTACK_201 = 1201
GROW_CURVE_ATTACK_202 = 1202
GROW_CURVE_ATTACK_203 = 1203
GROW_CURVE_ATTACK_204 = 1204
GROW_CURVE_ATTACK_205 = 1205
GROW_CURVE_ATTACK_301 = 1301
GROW_CURVE_ATTACK_302 = 1302
GROW_CURVE_ATTACK_303 = 1303
GROW_CURVE_ATTACK_304 = 1304
GROW_CURVE_ATTACK_305 = 1305
GROW_CURVE_CRITICAL_101 = 2101
GROW_CURVE_CRITICAL_102 = 2102
GROW_CURVE_CRITICAL_103 = 2103
GROW_CURVE_CRITICAL_104 = 2104
GROW_CURVE_CRITICAL_105 = 2105
GROW_CURVE_CRITICAL_201 = 2201
GROW_CURVE_CRITICAL_202 = 2202
GROW_CURVE_CRITICAL_203 = 2203
GROW_CURVE_CRITICAL_204 = 2204
GROW_CURVE_CRITICAL_205 = 2205
GROW_CURVE_CRITICAL_301 = 2301
GROW_CURVE_CRITICAL_302 = 2302
GROW_CURVE_CRITICAL_303 = 2303
GROW_CURVE_CRITICAL_304 = 2304
GROW_CURVE_CRITICAL_305 = 2305

EquipType:
EQUIP_NONE = 0
EQUIP_BRACER = 1
EQUIP_NECKLACE = 2
EQUIP_SHOES = 3
EQUIP_RING = 4
EQUIP_DRESS = 5
EQUIP_WEAPON = 6

WeaponType:
WEAPON_NONE = 0
WEAPON_SWORD_ONE_HAND = 1
WEAPON_CROSSBOW = 2
WEAPON_STAFF = 3
WEAPON_DOUBLE_DAGGER = 4
WEAPON_KATANA = 5
WEAPON_SHURIKEN = 6
WEAPON_STICK = 7
WEAPON_SPEAR = 8
WEAPON_SHIELD_SMALL = 9
WEAPON_CATALYST = 10
WEAPON_CLAYMORE = 11
WEAPON_BOW = 12
WEAPON_POLE = 13

DungeonPlayType:
DUNGEON_PLAY_TYPE_NONE = 0
DUNGEON_PLAY_TYPE_FOGGY_MAZE = 1

VisionLevelType:
VISION_LEVEL_NORMAL = 0
VISION_LEVEL_LITTLE_REMOTE = 1
VISION_LEVEL_REMOTE = 2
VISION_LEVEL_SUPER = 3
VISION_LEVEL_NEARBY = 4
VISION_LEVEL_SUPER_NEARBY = 5
VISION_LEVEL_NUM = 6

RoundType:
ROUND_TYPE_FLOOR = 0
ROUND_TYPE_ROUND = 1
ROUND_TYPE_CEIL = 2