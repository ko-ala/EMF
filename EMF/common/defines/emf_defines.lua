-- Diplomacy
NDefines.NDiplomacy.LONG_REIGN_YEARS_START = 15
NDefines.NDiplomacy.GAVELKIND_MAX_SIZE_BONUS = 0.5
NDefines.NDiplomacy.INTER_MUSLIM_WAR_MONTHLY_PIETY_COST = 0.5
NDefines.NDiplomacy.MUSLIM_TEMPLE_HOLDING_MONTHLY_PIETY = 0.4
NDefines.NDiplomacy.IMPRISON_CHARACTER_INTERACTION_PIETY = 0
NDefines.NDiplomacy.EXECUTE_IMPRISONED_INTERACTION_PIETY = 10
NDefines.NDiplomacy.ASK_FOR_INVASION_INTERACTION_THRESHOLD_FOR_YES = 100
NDefines.NDiplomacy.ASK_FOR_CLAIM_INTERACTION_PIETY = 50
NDefines.NDiplomacy.ASK_FOR_CLAIM_INTERACTION_THRESHOLD_FOR_YES = 50

NDefines.NDiplomacy.DEFENSIVE_PACT_THREAT_LIMIT = 0.15 -- up from 0.05 (5%), min. Threat required for defensive pacts to exist
NDefines.NDiplomacy.DEFENSIVE_PACT_MAX_RANGE = 300     -- down from 400

-- Council
NDefines.NCouncil.ENFORCE_PEACE_START_DELAY = 6    -- up from 3
NDefines.NCouncil.LAW_VOTE_CHANGE_TIME_LIMIT = 2   -- up from 1

-- Infamy
NDefines.NInfamy.REALM_SIZE_GROWTH_MODIFIER = 0.0  -- down from 0.125
NDefines.NInfamy.MAX_INFAMY_PER_WAR_PROVINCE = 5   -- down from 15
NDefines.NInfamy.WAR_REALM_CHANGE_VALUE = 0.5
NDefines.NInfamy.INDEPENDENCE_REALM_CHANGE_VALUE = 1.0
NDefines.NInfamy.INHERITANCE_CHANGE_VALUE = 0.05
NDefines.NInfamy.VASSAL_CHANGE_VALUE = 0

-- Character
NDefines.NCharacter.CHANGE_AMBITION_YEARS = 1
NDefines.NCharacter.CHANGE_FOCUS_YEARS = 3
NDefines.NCharacter.PRESTIGE_FROM_DYNASTY_ON_BIRTH_DIV = 10
NDefines.NCharacter.ASSIGN_ACTION_DAYS = 92
NDefines.NCharacter.MARRIAGE_TIER_DIFF_PRESTIGE_MULT = 150
NDefines.NCharacter.RAISED_TROOPS_VASSAL_OPINION_DAYS = 42
NDefines.NCharacter.MAX_JOINED_FACTIONS = 4
NDefines.NCharacter.NON_AGGRESSION_PACT_BLOCKS_FACTIONS = 0
NDefines.NCharacter.PORTRAIT_ADULT_MALE_AGE_THRESHOLD = 14
NDefines.NCharacter.PORTRAIT_ADULT_FEMALE_AGE_THRESHOLD = 14
NDefines.NCharacter.PORTRAIT_MID_AGE_THRESHOLD = 32
NDefines.NCharacter.AGE_OF_MARRIAGE_MALE = 14
NDefines.NCharacter.AGE_OF_MARRIAGE_FEMALE = 14
NDefines.NCharacter.AGE_VERY_OLD = 60
NDefines.NCharacter.EXTRA_NR_OF_CHILDREN_FOR_PLAYERS = 0
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_60 = 600
NDefines.NCharacter.NATURAL_DEATH_CHANCE_AGE_70 = 2100
NDefines.NCharacter.SECONDARY_SPOUSE_FERTILITY_MULT = 0.33
NDefines.NCharacter.NOT_SPOUSE_FERTILITY_MULT = 0.2
NDefines.NCharacter.INFANT_DEATH_CHANCE = 0.03

-- Title
NDefines.NTitle.BARON_GRANT_TO_CHURCH_PIETY = 75
NDefines.NTitle.COUNT_GRANT_TO_CHURCH_PIETY = 150
NDefines.NTitle.BARON_AS_VASSAL_PRESTIGE = 0.02
NDefines.NTitle.COUNT_AS_VASSAL_PRESTIGE = 0.06
NDefines.NTitle.DUKE_AS_VASSAL_PRESTIGE = 0.2
NDefines.NTitle.KING_AS_VASSAL_PRESTIGE = 0.8
NDefines.NTitle.COUNT_TITLE_PRESTIGE = 0.05
NDefines.NTitle.KING_TITLE_PRESTIGE = 0.4
NDefines.NTitle.EMPEROR_TITLE_PRESTIGE = 0.8
NDefines.NTitle.COUNT_TITLE_DYNASTY_PRESTIGE = 2
NDefines.NTitle.DUKE_TITLE_DYNASTY_PRESTIGE = 4
NDefines.NTitle.KING_TITLE_DYNASTY_PRESTIGE = 8
NDefines.NTitle.EMPEROR_TITLE_DYNASTY_PRESTIGE = 16
NDefines.NTitle.DUKE_CREATION_PRESTIGE = 125
NDefines.NTitle.KING_CREATION_PRESTIGE = 250
NDefines.NTitle.EMPEROR_CREATION_PRESTIGE = 500
NDefines.NTitle.DUKE_DESTRUCTION_PRESTIGE_COST = 250
NDefines.NTitle.KING_DESTRUCTION_PRESTIGE_COST = 500
NDefines.NTitle.EMPEROR_DESTRUCTION_PRESTIGE_COST = 1000
NDefines.NTitle.MAX_CROWN_LAW_CHANGES = 50
NDefines.NTitle.EMPIRE_DE_JURE_ASSIMILATION_YEARS = 50
NDefines.NTitle.MAX_REPUBLIC_COUNTIES_IN_REALM = 0.2
NDefines.NTitle.MAX_THEOCRACY_COUNTIES_IN_REALM = 0.2
NDefines.NTitle.EMPIRE_DEJURE_COUNTY_LIMIT_TO_CREATE = 0.667
NDefines.NTitle.EMPIRE_DEJURE_COUNTY_LIMIT_TO_USURP = 0.667
NDefines.NTitle.CUSTOM_TITLE_COLOR_OFFSET = 0.25

-- Religion
NDefines.NReligion.INVASION_MIN_AUTHORITY = 0.4
NDefines.NReligion.REFORM_RELIGION_MIN_AUTHORITY = 0.3
NDefines.NReligion.REFORM_RELIGION_MIN_HOLY_SITES = 4
NDefines.NReligion.AUTHORITY_FROM_HOLY_SITE = 0.05
NDefines.NReligion.AUTHORITY_FROM_RELHEAD_PIETY = 0
NDefines.NReligion.AUTHORITY_FROM_RELHEAD_DIPLOMACY = 0.02
NDefines.NReligion.AUTHORITY_FROM_RELHEAD_HOLY_SITE = 0
NDefines.NReligion.AUTHORITY_FROM_ORG_RELIGION = 0.3
NDefines.NReligion.DIVINE_BLOOD_FERTILITY_MULT = 1.0
NDefines.NReligion.ELECTOR_FAMOUS_DYNASTY_FACTOR = 0.005

-- Economy
NDefines.NEconomy.MUSLIM_MUSLIM_PROVINCE_TAX_MOD = 0
NDefines.NEconomy.BISHOP_TAX_TO_POPE_FACTOR = 0.25
NDefines.NEconomy.DECADENCE_MODIFIER = 0.1
NDefines.NEconomy.TRADE_POST_COST_INC_DIST = 0.0045
NDefines.NEconomy.PATRICIAN_CITY_TAX_MULT = 0.25
NDefines.NEconomy.BUILDING_COST_MULT = 0.0

-- Decadence
NDefines.NDecadence.BASE_UNLANDED_GAIN = 0

-- Nomad
NDefines.NNomad.MAX_POPULATION_EMPTY_HOLDING_MULTIPLIER = 1500
NDefines.NNomad.MAX_CLANS = 12 -- *
NDefines.NNomad.STARTING_HORDE_MAX_FRACTION = 1

-- Military
NDefines.NMilitary.NUMBER_OF_TROOPS_PER_GALLEY = 200
NDefines.NMilitary.LEVY_MAINTENANCE_FACTOR = 2.0
NDefines.NMilitary.HOLDING_LEVY_SIZE_OWNER_MARTIAL_BASE = 0.75
NDefines.NMilitary.HOLDING_LEVY_SIZE_OWNER_MARTIAL_MULT = 0.025
NDefines.NMilitary.MERCENARY_HIRE_DISTANCE_THRESHOLD = 750
NDefines.NMilitary.OPINION_WHEN_NO_LEADER = -100
NDefines.NMilitary.BATTLE_WARSCORE_DEFENDER_MULTIPLIER = 1.6
NDefines.NMilitary.BATTLE_WARSCORE_WORTH_MULTIPLIER = 1.333
NDefines.NMilitary.BATTLE_MINIMUM_WARSCORE = 3 -- *
NDefines.NMilitary.MIN_LEVY_RAISE_OPINION_THRESHOLD = -50
NDefines.NMilitary.ATTACKER_SIEGE_DAMAGE = 0
NDefines.NMilitary.DEFENDER_SIEGE_DAMAGE = 0
NDefines.NMilitary.NUM_DAYS_BETWEEN_SIEGE_MORALE_LOSS = 9
NDefines.NMilitary.BATTLE_TECH_MULTIPLIER = 0.25
NDefines.NMilitary.REINFORCE_RATE = 0.04
NDefines.NMilitary.CAPITAL_WARSCORE_MULTIPLIER = 1.25
NDefines.NMilitary.CONTESTED_TITLE_OCCUPIED_WARSCORE_BONUS_INDEP = 25
NDefines.NMilitary.ARMY_LOAD_MOVE_COST = 40.0
NDefines.NMilitary.HIGH_DECADENCE_MORALE_MOD = 0
NDefines.NMilitary.CAPTURED_HEIR_WAR_SCORE = 30.0
NDefines.NMilitary.RETINUE_FROM_REALMSIZE = 1.5
NDefines.NMilitary.RETINUE_INCREASE_PER_TECH = 0.5
NDefines.NMilitary.RETINUE_HIRE_COST_MULTIPLIER = 0.2
NDefines.NMilitary.RETINUE_REINFORCE_RATE = 0.03
NDefines.NMilitary.LIEGE_LEVY_REINF_RATE = 0.03
NDefines.NMilitary.LIEGE_LEVY_COST_MULTIPLIER = 0.75
NDefines.NMilitary.LIGHT_INFANTRY_MORALE = 3
NDefines.NMilitary.LIGHT_INFANTRY_MAINTENANCE = 1
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_ATTACK = 1
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_ATTACK = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_ATTACK = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_SKIRMISH_DEFENSE = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_MELEE_DEFENSE = 3
NDefines.NMilitary.LIGHT_INFANTRY_PHASE_PURSUE_DEFENSE = 2
NDefines.NMilitary.HEAVY_INFANTRY_MORALE = 5
NDefines.NMilitary.HEAVY_INFANTRY_MAINTENANCE = 2
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_ATTACK = 0.25
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_MELEE_ATTACK = 6
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_SKIRMISH_DEFENSE = 5
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_MELEE_DEFENSE = 4
NDefines.NMilitary.HEAVY_INFANTRY_PHASE_PURSUE_DEFENSE = 2
NDefines.NMilitary.PIKEMEN_MORALE = 6
NDefines.NMilitary.PIKEMEN_MAINTENANCE = 2
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_ATTACK = 0.1
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_ATTACK = 5
NDefines.NMilitary.PIKEMEN_PHASE_PURSUE_ATTACK = 0.2
NDefines.NMilitary.PIKEMEN_PHASE_SKIRMISH_DEFENSE = 4
NDefines.NMilitary.PIKEMEN_PHASE_MELEE_DEFENSE = 8
NDefines.NMilitary.PIKEMEN_PHASE_PURSUE_DEFENSE = 1.5
NDefines.NMilitary.LIGHT_CAVALRY_MORALE = 4
NDefines.NMilitary.LIGHT_CAVALRY_MAINTENANCE = 2
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_SKIRMISH_ATTACK = 1.5
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_MELEE_ATTACK = 4.5
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_PURSUE_ATTACK = 15
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_SKIRMISH_DEFENSE = 5
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_MELEE_DEFENSE = 3
NDefines.NMilitary.LIGHT_CAVALRY_PHASE_PURSUE_DEFENSE = 8
NDefines.NMilitary.KNIGHTS_MORALE = 10
NDefines.NMilitary.KNIGHTS_MAINTENANCE = 4
NDefines.NMilitary.KNIGHTS_PHASE_SKIRMISH_ATTACK = 0.5
NDefines.NMilitary.KNIGHTS_PHASE_MELEE_ATTACK = 10
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_ATTACK = 8
NDefines.NMilitary.KNIGHTS_PHASE_SKIRMISH_DEFENSE = 8
NDefines.NMilitary.KNIGHTS_PHASE_MELEE_DEFENSE = 8
NDefines.NMilitary.KNIGHTS_PHASE_PURSUE_DEFENSE = 4
NDefines.NMilitary.ARCHERS_MORALE = 1
NDefines.NMilitary.ARCHERS_MAINTENANCE = 1.5
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_ATTACK = 5
NDefines.NMilitary.ARCHERS_PHASE_MELEE_ATTACK = 1
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_ATTACK = 2
NDefines.NMilitary.ARCHERS_PHASE_SKIRMISH_DEFENSE = 3
NDefines.NMilitary.ARCHERS_PHASE_MELEE_DEFENSE = 2
NDefines.NMilitary.ARCHERS_PHASE_PURSUE_DEFENSE = 2
NDefines.NMilitary.SPECIAL_TROOPS_MORALE = 5
NDefines.NMilitary.SPECIAL_TROOPS_MAINTENANCE = 2
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_SKIRMISH_ATTACK = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_MELEE_ATTACK = 3
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_PURSUE_ATTACK = 7
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_SKIRMISH_DEFENSE = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_MELEE_DEFENSE = 4
NDefines.NMilitary.SPECIAL_TROOPS_PHASE_PURSUE_DEFENSE = 7
NDefines.NMilitary.SPECIAL_TROOPS_GRAPHICAL_FACTOR = 4.0
NDefines.NMilitary.GALLEYS_MAINTENANCE = 50
NDefines.NMilitary.CAPITAL_DUCHY_LIEGE_LEVY_MULT = 1
NDefines.NMilitary.CAPITAL_KINGDOM_LIEGE_LEVY_MULT = 0.8
NDefines.NMilitary.CAPITAL_EMPIRE_LIEGE_LEVY_MULT = 0.5
NDefines.NMilitary.OUTSIDE_LIEGE_LEVY_MULT = 0.5
NDefines.NMilitary.SHATTERED_RETREAT_MORALE_MULTIPLIER = 1.0
NDefines.NMilitary.SHATTERED_RETREAT_PREFERRED_PROVINCES = 4
NDefines.NMilitary.SHATTERED_RETREAT_MAX_PROVINCES = 6

-- Technology
NDefines.NTechnology.POINTS_PER_ATTRIBUTE = 0.03
NDefines.NTechnology.BASE_NEIGHBOUR_SPREAD_BONUS = 0.075
NDefines.NTechnology.BASE_DEMESNE_SPREAD_BONUS = 0.15
NDefines.NTechnology.MAX_DEMESNE_BONUS = 1.5
NDefines.NTechnology.TRADEPOST_SPREAD_BONUS = 0.006

-- Disease
NDefines.NDisease.CROWDED_THRESHOLD_MODIFIER = 60

-- Engine
NDefines.NEngine.EVENT_PROCESS_OFFSET = 30

-- AI
NDefines.NAI.DOW_AGGRESSION_FACTOR = 1.0
NDefines.NAI.REVOLT_OTHER_INDEP_RISK = 0
NDefines.NAI.REVOLT_OTHER_INDEP_RISK_CAP = 0
NDefines.NAI.MARRIAGE_AI_PRESTIGE_VALUE = 0.5
NDefines.NAI.AI_ASSAULT_RATIO = 12
NDefines.NAI.RAID_MAX_REALM_SIZE = 18
NDefines.NAI.RAID_AGGRESSION = 22

-- RulerDesigner
NDefines.NRulerDesigner.COST_ATTRIB = 0.0
NDefines.NRulerDesigner.COST_SON = 0.0
NDefines.NRulerDesigner.COST_DAUGHTER = 0.0
NDefines.NRulerDesigner.COST_MARRIED = 0.0
NDefines.NRulerDesigner.COST_FERTILITY = 0.0
NDefines.NRulerDesigner.COST_HEALTH = 0.0
NDefines.NRulerDesigner.COST_MONTHLY_PRESTIGE = 0.0
NDefines.NRulerDesigner.COST_MONTHLY_PIETY = 0.0
NDefines.NRulerDesigner.COST_MONTHLY_WEALTH = 0.0
NDefines.NRulerDesigner.COST_GLOBAL_TAX = 0.0
NDefines.NRulerDesigner.COST_CHURCH_OPINION = 0.0
NDefines.NRulerDesigner.COST_SPOUCE_OPINION = 0.0
NDefines.NRulerDesigner.COST_SEXAPPEAL_OPINION = 0.0
NDefines.NRulerDesigner.COST_DYNASTY_OPINION = 0.0
NDefines.NRulerDesigner.COST_VASSAL_OPINION = 0.0
NDefines.NRulerDesigner.COST_OPPOSITE_TRAIT_OPINION = 0.0
NDefines.NRulerDesigner.COST_SAME_TRAIT_OPINION = 0.0
NDefines.NRulerDesigner.COST_SAME_RELIGION_OPINION = 0.0
NDefines.NRulerDesigner.COST_GENERAL_OPINION = 0.0
NDefines.NRulerDesigner.COST_MUSLIM_OPINION = 0.0
NDefines.NRulerDesigner.COST_JEWISH_OPINION = 0.0
NDefines.NRulerDesigner.COST_CHRISTIAN_OPINION = 0.0
NDefines.NRulerDesigner.COST_ZOROASTRIAN_OPINION = 0.0
NDefines.NRulerDesigner.COST_MORALE_OFFENCE = 0.0
NDefines.NRulerDesigner.COST_MORALE_DEFENCE = 0.0
NDefines.NRulerDesigner.COST_DEFENCE = 0.0
NDefines.NRulerDesigner.MAX_AGE = 99
