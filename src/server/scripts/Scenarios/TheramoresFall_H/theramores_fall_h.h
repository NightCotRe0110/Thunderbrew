﻿
#ifndef THERAMORES_FALL_H_H
#define THERAMORES_FALL_H_H

#define SCENARIO_ID_H 72

enum CriteriasH
{
    CRITERIA_BARRELS            = 22180,    // step 1
    CRITERIA_CAPTAINS           = 22381,    // step 1

    CRITERIA_BLACKFUSE          = 19989,    // step 2

    CRITERIA_GRYPHONS           = 19982,    // step 3
    CRITERIA_BALDRUC            = 19981,    // step 3

    CRITERIA_BIG_BESSA          = 19983,    // step 4
    CRITERIA_TANKS              = 19980,    // step 4

    CRITERIA_HEDRIC             = 19987,    // step 5
    CRITERIA_KEY                = 21241,    // step 5
    CRITERIA_SPY_FREED          = 19988,    // step 5
};

enum DataH
{
    DATA_CURRENT_STEP,

    DATA_CAPTAIN_TELLERN,
    DATA_BARREL,
    DATA_MAD_MORGEN_MORGENSEN,
    DATA_LIEUTENANT_GRANDERS,
    DATA_SQUALLSHAPER_LINARA,
    DATA_CAPTAIN_BRELLINGER,
    DATA_CAPTAIN_DASHING,
    DATA_BLACKFUSE,
    DATA_BALDRUC,
    DATA_GRYPHONS,
    DATA_BIG_BESSA,
    DATA_TANKS,
    DATA_HEDRIC,
    DATA_KEY,
    DATA_THALEN,
};

enum CreaturesH
{
    // Horde
    NPC_BLASTMASTER_BLACKFUSE   = 58765,
    NPC_KRENK_CHOPLIMB_1        = 59471,
    NPC_KRENK_CHOPLIMB_2        = 65232,
    NPC_CAPTAIN_DROK            = 58870,
    NPC_THALEN_SONGWEAVER       = 58816,

    // Alliance
    NPC_SLAUGHTERED_FOOTMAN     = 58912,
    NPC_THERAMORE_FOOTMAN       = 58612,
    NPC_7_FLEET_SAILOR          = 58934,
    NPC_7_FLEET_MARINE          = 58929,
    NPC_CAPTAIN_TELLERN         = 59088,
    NPC_RIG_THIS_POWDER_BARREL  = 58665,
    NPC_MAD_MORDEN_MORGRENSEN   = 59086,
    NPC_7_FLEET_SQUALLSHAPER    = 58939,
    NPC_CAPTAIN_BRELLINGER      = 59087,
    NPC_CAPTAIN_DASHING         = 59089,
    NPC_LIEUTENANT_GRANDERS     = 58936,
    NPC_SQUALLSHAPER_LANARA     = 58948,
    NPC_THERAMORE_MARKSMAN      = 59317,
    NPC_THERAMORE_FAITHFUL      = 59595,
    NPC_THEREMORE_ARCANIST      = 59596,
    NPC_THERAMORE_OFFICER       = 58913,
    NPC_KNIGHT_OF_THERAMORE     = 59654,
    NPC_BALDRUC                 = 58777,
    NPC_THERAMORE_GRYPHON       = 58782,
    NPC_BIG_BESSA               = 58787,
    NPC_UNMANNED_TANK           = 58788,
    NPC_HEDRIC_EVENCANE         = 58840,
};

#endif