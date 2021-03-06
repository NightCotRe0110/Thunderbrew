

REPLACE INTO `instance_template` (`map`, `parent`, `script`, `allowMount`) VALUES 
(1130, 0, 'instance_blood_on_the_snow', 1);

REPLACE INTO `lfg_entrances` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES 
(637, 'BloodOnTheSnow', -5213.37, -448.99, 387.33, 2.34),
(646, 'BloodOnTheSnow_heroic', -5213.37, -448.99, 387.33, 2.34);

REPLACE INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES 
(4499, 6678, 0);

REPLACE INTO `lfg_dungeon_rewards` (`dungeonId`, `maxLevel`, `firstQuestId`, `firstMoneyVar`, `firstXPVar`, `otherQuestId`, `otherMoneyVar`, `otherXPVar`) VALUES 
(637, 90, 31988, 0, 0, 31988, 0, 0), 
(646, 90, 31988, 0, 0, 31988, 0, 0);

-- ------------------------------------------------------------------------------------------------

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
(70463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48064, 48065, 48066, 0, 'Frostmane Snowstalker', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48067, 48068, 0, 0, 'Frostmane Witch Doctor', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48306, 48307, 48069, 48070, 'Frostmane Bonechiller', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48308, 0, 0, 0, 'Bonechiller Barafu', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 1, 2000, 2000, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2149580872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 11.21, 11.21, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70471, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48074, 48075, 48076, 0, 'Frostmane Berserker', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70473, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48077, 48078, 48079, 0, 'Frostmane Headhunter', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1.2, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49055, 0, 0, 0, 'Farastu', 'The Living Ice', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2149580872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 11.21, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48111, 0, 0, 0, 'Hekima the Wise', 'Herald of Rastakhan', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2149580872, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 16.82, 18, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70595, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 749, 0, 0, 0, 'Frostmane Prowler', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48264, 0, 0, 0, 'Frostmane Mauler', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48305, 0, 0, 0, 'Frostmane Flesh-Eater', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14832, 0, 0, 0, 'Skullcrusher Gundu', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 43563, 69309, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 12, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70789, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48462, 0, 0, 0, 'Zandalari Rage Banner', '', '', 0, 90, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.38, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70979, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48515, 0, 0, 0, 'Water Elemental', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.5, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25865, 0, 0, 0, 'Solid Ice', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 43563, 69309, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 0.05, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614),
(70988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48523, 0, 0, 0, 'Ice Spike', '', '', 0, 90, 90, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 0, 9839, 14339, 0, 42299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 17614);

DELETE FROM `creature` WHERE `map`=1130;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(70799, 1130, 0, 0, 4096, 1, 0, 0, -5247.95, -421.878, 389.101, 2.13096, 86400, 0, 0, 1200, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(67965, 1130, 0, 0, 4096, 1, 0, 0, -5246.21, -419.592, 389.175, 3.59398, 86400, 0, 0, 787882, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(67965, 1130, 0, 0, 4096, 1, 0, 0, -5244.75, -422.608, 388.755, 3.59398, 86400, 0, 0, 787882, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70279, 1130, 0, 0, 4096, 1, 0, 0, -5254.81, -425.009, 389.394, 2.08209, 86400, 0, 0, 39394100, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70789, 1130, 0, 0, 4096, 1, 0, 0, -5228.68, -266.238, 434.897, 3.52111, 86400, 0, 0, 160205, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70597, 1130, 0, 0, 4096, 1, 0, 0, -5239.37, -266.956, 434.897, 2.54067, 86400, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70602, 1130, 0, 0, 4096, 1, 0, 0, -5241, -269.217, 434.896, 0.0273937, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5261.62, -421.739, 391.316, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5263.23, -422.333, 391.504, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5265.24, -423.074, 391.674, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5265.83, -421.163, 392.048, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5264.08, -420.517, 391.916, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5262.39, -419.894, 391.793, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5263.09, -417.99, 392.297, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5264.91, -418.66, 392.429, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5266.54, -419.261, 392.538, 1.92411, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5252.49, -416.055, 390.428, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5253.35, -414.617, 390.945, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5254.25, -413.136, 391.565, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5253.18, -412.493, 391.443, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5252.35, -413.876, 390.87, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5251.65, -415.028, 390.464, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5250.4, -414.276, 390.347, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5250.87, -413.509, 390.568, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70800, 1130, 0, 0, 4096, 1, 0, 0, -5251.83, -411.914, 391.233, 2.11348, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70708, 1130, 0, 0, 4096, 1, 0, 0, -5265.93, -416.263, 393.102, 2.04933, 86400, 0, 0, 787882, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70709, 1130, 0, 0, 4096, 1, 0, 0, -5253.99, -410.938, 392.152, 2.24743, 86400, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70801, 1130, 0, 0, 4096, 1, 0, 0, -5289.9, -304.763, 435.016, 0.598092, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70746, 1130, 0, 0, 4096, 1, 0, 0, -5245.45, -265.61, 434.895, 5.82448, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70463, 1130, 0, 0, 4096, 1, 0, 0, -5236.37, -272.865, 434.895, 2.51926, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70464, 1130, 0, 0, 4096, 1, 0, 0, -5241.9, -261.307, 434.895, 5.52472, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5233.43, -268.886, 434.895, 2.7911, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70471, 1130, 0, 0, 4096, 1, 0, 0, -5338.37, -236.537, 440.412, 0.346333, 86400, 0, 0, 1222596, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70746, 1130, 0, 0, 4096, 1, 0, 0, -5335.53, -228.12, 440.364, 5.40168, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70463, 1130, 0, 0, 4096, 1, 0, 0, -5329.54, -234.584, 440.37, 2.26489, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70595, 1130, 0, 0, 4096, 1, 0, 0, -5332.8, -236.026, 440.365, 1.9961, 86400, 0, 0, 196971, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70789, 1130, 0, 0, 4096, 1, 0, 0, -5344.02, -231.251, 440.678, 6.18358, 86400, 0, 0, 149698, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70744, 1130, 0, 0, 4096, 1, 0, 0, -5333.77, -228.427, 440.364, 5.03821, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70745, 1130, 0, 0, 4096, 1, 0, 0, -5271.52, -123.647, 434.676, 4.99283, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70474, 1130, 6678, 6679, 4096, 1, 0, 0, -5027.24, -208.07, 444.513, 4.43218, 86400, 0, 0, 4726047, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70471, 1130, 0, 0, 4096, 1, 0, 0, -5292.97, -188.548, 440.499, 3.94961, 86400, 0, 0, 1222596, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5292.38, -183.664, 440.601, 4.03819, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5288.75, -188.212, 440.594, 4.03819, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5270.53, -159.3, 438.347, 1.3962, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5266.38, -158.433, 437.991, 1.3962, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5262.46, -157.228, 437.948, 1.95208, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5258.47, -153.459, 437.491, 1.95208, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5272.68, -141.783, 434.811, 5.03434, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5266.41, -141.954, 434.697, 5.03434, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5261.69, -142.003, 434.685, 4.82359, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70471, 1130, 0, 0, 4096, 1, 0, 0, -5275.78, -125.51, 434.698, 4.86025, 86400, 0, 0, 1222596, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70468, 1130, 0, 0, 4096, 1, 0, 0, -5267.71, -124.016, 434.677, 4.86025, 86400, 0, 0, 4726047, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70595, 1130, 0, 0, 4096, 1, 0, 0, -5313.74, -269.208, 440.901, 1.50964, 86400, 0, 0, 196971, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70595, 1130, 0, 0, 4096, 1, 0, 0, -5317.66, -269.396, 440.076, 1.50964, 86400, 0, 0, 196971, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70684, 1130, 0, 0, 4096, 1, 0, 0, -5315.85, -269.836, 440.629, 1.50964, 86400, 0, 0, 1181823, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70471, 1130, 0, 0, 4096, 1, 0, 0, -5200.81, -188.251, 436.449, 2.38013, 86400, 0, 0, 1222596, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5200.09, -194.16, 435.797, 2.38013, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70464, 1130, 0, 0, 4096, 1, 0, 0, -5205.34, -192.631, 436.491, 2.38013, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70471, 1130, 0, 0, 4096, 1, 0, 0, -5080.93, -200.003, 441.734, 1.73916, 86400, 0, 0, 1222596, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5078.53, -200.488, 441.968, 1.73916, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 0, 0, 4096, 1, 0, 0, -5083.72, -201.371, 441.514, 1.73916, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70464, 1130, 0, 0, 4096, 1, 0, 0, -5042.91, -263.017, 441.421, 3.48929, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70463, 1130, 0, 0, 4096, 1, 0, 0, -5045.32, -256.579, 441.512, 3.90773, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70471, 1130, 0, 0, 4096, 1, 0, 0, -5051.82, -266.869, 441.55, 0.865184, 86400, 0, 0, 1222596, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70746, 1130, 0, 0, 4096, 1, 0, 0, -5052.26, -262.757, 441.286, 0.541426, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70465, 1130, 6678, 6679, 4096, 1, 0, 0, -5038.92, -238.763, 445.374, 4.21578, 86400, 0, 0, 393941, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70473, 1130, 6678, 6679, 4096, 1, 0, 0, -5042.51, -237.787, 445.397, 4.21578, 86400, 0, 0, 472729, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70787, 1130, 0, 0, 4096, 1, 0, 0, -5114.3, -164.194, 439.591, 2.90517, 86400, 0, 0, 4890384, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(70544, 1130, 0, 0, 4096, 1, 0, 0, -5173.11, -253.662, 434.897, 2.4178, 86400, 0, 0, 7091178, 0, 0, 0, 0, 0, 0, 0, 0, NULL);

DELETE FROM `gameobject` WHERE `map`=1130;
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `isActive`, `protect_anti_doublet`) VALUES 
(216323, 1130, 0, 0, 4096, 1, -5239.37, -266.956, 434.897, 1.19677, 0, 0, 0.563308, 0.826247, 300, 0, 1, 0, NULL),
(216323, 1130, 0, 0, 4096, 1, -5333.03, -230.662, 440.364, 5.06265, 0, 0, 0.573089, -0.819493, 300, 0, 1, 0, NULL);

-- -----------------------------------------------------------------------------

UPDATE `creature_template` SET `IconName`='Interact' WHERE `entry`=70597;

UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_zandalari_rage_banner' WHERE `entry`=70789;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_roasting_spit' WHERE `entry`=70597;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_scout_stonebeard' WHERE `entry`=70602;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_moira_thaurissan' WHERE `entry`=70279;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_mountaineer_grimbolt' WHERE `entry`=70801;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_scout_boldbrew' WHERE `entry`=70744;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_scout_forgefellow' WHERE `entry`=70745;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_frostmane_witch_doctor' WHERE `entry`=70464;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_frostmane_mauler' WHERE `entry`=70595;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_frostmane_mauler' WHERE `entry`=70684;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_frostmane_headhunter' WHERE `entry`=70473;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_frostmane_flesh_eater' WHERE `entry`=70746;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_frostmane_berserker' WHERE `entry`=70471;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_frostmane_bonechiller' WHERE `entry`=70465;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_bonechiller_banafu' WHERE `entry`=70468;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_skullcrusher_gundu' WHERE `entry`=70787;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_farastu' WHERE `entry`=70474;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_ice_spike' WHERE `entry`=70988;
UPDATE `creature_template` SET `ScriptName`='npc_blood_on_the_snow_hekima_the_wise' WHERE `entry`=70544;

DELETE FROM `creature_text` WHERE `entry`=70279;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(70279, 0, 0, 'For Ironforge! For the Alliance!', 14, 0, 100, 0, 0, 37188, 'Moira Thaurissan, Blood on the Snow Final 01'),
(70279, 1, 0, 'Hearts of Fire, will of Iron, back on your feet, grind them to dust!', 14, 0, 100, 0, 0, 37189, 'Moira Thaurissan, Blood on the Snow Final 02'),
(70279, 2, 0, 'Shimmer Ridge. I know it well. The Frostmane trolls breed and plot above the snow-blown mesa.', 12, 0, 100, 0, 0, 37190, 'Moira Thaurissan, Blood on the Snow Start 1'),
(70279, 3, 0, 'We\'ve lost many mountaineers to this freakish storm, or the trolls slithering about in it.', 12, 0, 100, 0, 0, 37191, 'Moira Thaurissan, Blood on the Snow Start 2'),
(70279, 4, 0, 'Aye. I am loathe to send my men into that. It reeks of ambush and bloody disaster.', 12, 0, 100, 0, 0, 37192, 'Moira Thaurissan, Blood on the Snow Start 3'),
(70279, 5, 0, 'If they can stop that storm, I\'ll lead the Forgeguard to the top myself.', 12, 0, 100, 0, 0, 37193, 'Moira Thaurissan, Blood on the Snow Start 4'),
(70279, 6, 0, 'Indeed. With the aid of your champions, the Dark Irons will put an end to the Zandalari threat in Dun Morogh.', 12, 0, 100, 0, 0, 37194, 'Moira Thaurissan, Blood on the Snow Start 5'),
(70279, 7, 0, 'We will prove our loyalty - to the Council, Ironforge, and the Alliance - here, today, and with our own blood.', 12, 0, 100, 0, 0, 37195, 'Moira Thaurissan, Blood on the Snow Start 6'),
(70279, 8, 0, 'I\'ll see you when it\'s done, King of Stormwind.', 12, 0, 100, 0, 0, 37196, 'Moira Thaurissan, Blood on the Snow Start 7'),
(70279, 9, 0, 'The king\'s champions have done it. The storm has ended! Forward Dark Irons! TO BATTLE WE MARCH!', 14, 0, 100, 0, 0, 37197, 'Moira Thaurissan, Blood on the Snow Storm 1'),
(70279, 10, 0, 'That they are, King Varian. And at the service of the Alliance, I might add.', 12, 0, 100, 0, 0, 37198, 'Moira Thaurissan, Blood on the Snow Victory 1'),
(70279, 11, 0, 'Better they\'re grateful for the clansmen spared death on this miserable hilllock. We sought to protect and impress,', 12, 0, 100, 0, 0, 37199, 'Moira Thaurissan, Blood on the Snow Victory 2');

DELETE FROM `locales_creature_text` WHERE `entry`=70279;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(70279, 0, 0, 'За Стальгорн! За Альянс!'),
(70279, 1, 0, 'Пламенные сердца, железная воля! Вставайте, уничтожте врага!'),
(70279, 2, 0, 'Мерцающий Хребет. Знаю я это место. Кишит троллями из племени Мерзлогривов.'),
(70279, 3, 0, 'Мы потеряли много пехотинцев из-за этой бури и нападений троллей.'),
(70279, 4, 0, 'Да, я не хочу отправлять туда моих бойцов. Это похоже на засаду.'),
(70279, 5, 0, 'Если они смогут остановить бурю, я сама поведу стражей Кузни наверх.'),
(70279, 6, 0, 'И тебе спасибо, Вариан. Ты сказал правду в тронном зале. Нужно положить конец разногласиям в Совете трех кланов.'),
(70279, 7, 0, 'С помощью твоих героев клан Черного Железа положит конец угрозе Зандаларов в Дун\'Мороге. Мы докажем нашу верность Совету, Стальгорну и Альянсу нашей кровью. Здесь и сегодня.'),
(70279, 8, 0, 'Поговорим, когда все закончится, Король.'),
(70279, 9, 0, 'Герои Короля справились с бурей. Вперед, воины Черного Железа! В БОЙ!'),
(70279, 10, 0, 'Именно так, Король Вариан. И они все еще на стороне Альянса.'),
(70279, 11, 0, 'Пусть радуются, что их товарищи не погибли на этой горе. Мы стремились и защитить, и впечатлить.');

DELETE FROM `creature_text` WHERE `entry`=70799;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(70799, 0, 0, 'This is where my agents tracked the Zandalari.', 12, 0, 100, 0, 0, 37328, 'Varian Wrynn, Blood on the Snow '),
(70799, 1, 0, 'I can only imagine what foul business the Zandalari have with them...', 12, 0, 100, 0, 0, 37329, 'Varian Wrynn, Blood on the Snow '),
(70799, 2, 0, 'Yes. This weather is not natural.', 12, 0, 100, 0, 0, 37330, 'Varian Wrynn, Blood on the Snow '),
(70799, 3, 0, 'My champions will go. They will see what can be done, and rescue who they can.', 12, 0, 100, 0, 0, 37331, 'Varian Wrynn, Blood on the Snow '),
(70799, 4, 0, 'It\'s heartening to see you here, Moira. You have my thanks.', 12, 0, 100, 0, 0, 37332, 'Varian Wrynn, Blood on the Snow '),
(70799, 5, 0, 'Hrmmm. Farewell, Queen Regent.', 12, 0, 100, 0, 0, 37333, 'Varian Wrynn, Blood on the Snow '),
(70799, 6, 0, 'Well fought. I see the Dark Irons are as formidable as ever.', 12, 0, 100, 0, 0, 37334, 'Varian Wrynn, Blood on the Snow '),
(70799, 7, 0, 'Hah! For that, I\'m glad. The Bronzebeards and Wildhammers will regret not having been here to share in your glory.', 12, 0, 100, 0, 0, 37335, 'Varian Wrynn, Blood on the Snow '),
(70799, 8, 0, 'Well, you\'ve done just that. Come: let us return to Ironforge, and announce your victory to the Council.', 12, 0, 100, 0, 0, 37336, 'Varian Wrynn, Blood on the Snow ');

DELETE FROM `locales_creature_text` WHERE `entry`=70799;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(70799, 0, 0, 'Здесь мои шпионы обнаружили Зандаларов.'),
(70799, 1, 0, 'Могу представить, что они с Зандаларами затевают.'),
(70799, 2, 0, 'Здесь не должно быть такой погоды.'),
(70799, 3, 0, 'Я пошлю своих героев. Они сделают все возможное и спасут выживших.'),
(70799, 4, 0, 'Рад видеть тебя здесь, Мойра. Спасибо тебе.'),
(70799, 5, 0, 'Я верю в тебя, Королева-регент.'),
(70799, 6, 0, 'Вижу, дворфы Черного Железа не разучились драться.'),
(70799, 7, 0, 'Ха, рад это слышать. Прочие кланы еще пожалеют, что не разделили с тобой славу.'),
(70799, 8, 0, 'Что ж, у вас это получилось. А теперь вернемся в Стальгорн и известим о твоей победе Совет.');

DELETE FROM `creature_text` WHERE `entry`=70602;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(70602, 0, 0, 'Oh ho ho ho ho! By my beard. I thought I was done for! Oh, thank ye. Thank ye!', 12, 0, 100, 0, 0, 37296, 'Scout Stonebeard, Blood on the Snow '),
(70602, 1, 0, 'Oh... right. Now: Did the human king send ye? Oh, his spies are all dead... and most of us are, too. I saw \'em draggin\' Boldbrew, kickin\' and bitin\', towards some hut south o\' here. Now, if ye hurry, ye can help her, and she might know more. BUT STAY AWAY FROM THE BIG VILLAGE! There\'s dozens o\' mad ice trolls in there! Oh, that Zandalari priest has \'em whipped up into a great frenzy.', 12, 0, 100, 0, 0, 37297, 'Scout Stonebeard, Blood on the Snow '),
(70602, 2, 0, '', 12, 0, 100, 0, 0, 37298, 'Scout Stonebeard, Blood on the Snow ');

DELETE FROM `locales_creature_text` WHERE `entry`=70602;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(70602, 0, 0, 'Я уже думал, мне конец. Спасибо! Спасибо вам!'),
(70602, 1, 0, 'Вас послал Король людей? Все его шпионы мертвы, да и большинство наших полегло. Я видел, как куда-то на юг утащили нашу Резковар. Она лягалась и кусалась, спасите ее. Может она что-то знает. ТОЛЬКО ДЕРЖИТЕСЬ ПОДАЛЬШЕ ОТ ДЕРЕВНИ! Там десятки ледяных троллей! И жрец Зандаралов, который довел их до бешенства.'),
(70602, 2, 0, 'Нет, все, с меня хватит. Отправлюсь-ка я куда-нибудь в тихое место и открою таверну. Да, точно!');

DELETE FROM `creature_text` WHERE `entry`=70744;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(70744, 0, 0, 'Oh, that was a CLOSE one, thank ye!', 12, 0, 100, 0, 0, 37292, 'Scout Boldbrew, Blood on the Snow '),
(70744, 1, 0, 'There\'s only a few of us left; the ones they don\'t eat, they butcher at some big altar. It\'s just northwest o\' here; if ye hurry, ye might be able ta save some! Sorry I don\'t know anythin\' more...', 12, 0, 100, 0, 0, 37293, 'Scout Boldbrew, Blood on the Snow ');

DELETE FROM `locales_creature_text` WHERE `entry`=70744;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(70744, 0, 0, 'Спасибо, что спасли меня!'),
(70744, 1, 0, 'Наших выжило немного. Тех, кого не съели сразу, потащили на алтарь на северо-запад отсюда. Если поторопитесь, сможете спасти кого-нибудь! Простите, больше я ничего не знаю...');

DELETE FROM `creature_text` WHERE `entry`=70801;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(70801, 0, 0, 'There ye are. Here\'s the lay of it: The king\'s spies are dead to a man. Only a handful o\' dwarven scouts are left.', 12, 0, 100, 0, 0, 37262, 'Mountaineer Grimbolt, Blood on the Snow '),
(70801, 1, 0, 'The nearest is just ahead. If ye can save him, he may know a thing or two. We\'ll cover ye from the brush: Point out a target, and we\'ll open fire.', 12, 0, 100, 0, 0, 37263, 'Mountaineer Grimbolt, Blood on the Snow ');

DELETE FROM `locales_creature_text` WHERE `entry`=70801;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(70801, 0, 0, 'А, вот и вы. Расклад такой: все королевские шпионы мертвы, остались лишь несколько разведчиков дворфов.'),
(70801, 1, 0, 'Здесь рядом один из них. Спасите его, и он поделится с вами информацией. Мы прикроем вас отсюда, только укажите, в кого стрелять.');

DELETE FROM `creature_text` WHERE `entry`=70745;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(70745, 0, 0, 'Filthy mosters! I owe ye me life.', 12, 0, 100, 0, 0, 37294, 'Scout Forgefellow, Blood on the Snow '),
(70745, 1, 0, 'Listen: The storm. We figured out what\'s makin\' it. That sneaky Zandalari has these ice trolls makin\' blood sacrifices ta elemental spirits. There\'s a cave north o\' here, across a bridge. If ye can slay the elemental within, the storm ought ta stop.', 12, 0, 100, 0, 0, 37295, 'Scout Forgefellow, Blood on the Snow ');

DELETE FROM `locales_creature_text` WHERE `entry`=70745;
INSERT INTO `locales_creature_text` (`entry`,`textGroup`,`id`,`text_loc8`) VALUES
(70745, 0, 0, 'Ненавижу троллей! Я обязан вам жизнью!'),
(70745, 1, 0, 'Эта буря. Мы узнали, что ее вызвало. Зандалары велели ледяным троллям принести кровавую жертву духам стихий. На севере по другую сторону моста есть пещера. Убейте там духа стихий, и буря прекратится.');