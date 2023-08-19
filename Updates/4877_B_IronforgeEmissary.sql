-- Ironforge Emissary - Updated
-- Ironforge Emissary Patrol
DELETE FROM creature_addon WHERE guid IN (138756,138759,138819,138820,138500,138501,111012,111013,115846,115070,138738,111024,111023,112303,112304,112023,112025);
DELETE FROM creature_movement WHERE id IN (138756,138759,138819,138820,138500,138501,111012,111013,115846,115070,138738,111024,111023,112303,112304,112023,112025);
DELETE FROM game_event_creature WHERE guid IN (138756,138759,138819,138820,138500,138501,111012,111013,115846,115070,138738,111024,111023,112303,112304,112023,112025);
DELETE FROM game_event_creature_data WHERE guid IN (138756,138759,138819,138820,138500,138501,111012,111013,115846,115070,138738,111024,111023,112303,112304,112023,112025);
DELETE FROM creature_battleground WHERE guid IN (138756,138759,138819,138820,138500,138501,111012,111013,115846,115070,138738,111024,111023,112303,112304,112023,112025);
DELETE FROM creature_linking WHERE guid IN (138756,138759,138819,138820,138500,138501,111012,111013,115846,115070,138738,111024,111023,112303,112304,112023,112025);
DELETE FROM creature where guid IN (138756,138759,138819,138820,138500,138501,111012,111013,115846,115070,138738,111024,111023,112303,112304,112023,112025);
-- Make them sync with TDB
UPDATE creature SET guid = 190512, id = 15103 WHERE guid = 114250;
UPDATE creature SET guid = 190513, id = 15103 WHERE guid = 114280;
DELETE FROM game_event_creature WHERE guid IN (114250,114280);
DELETE FROM game_event_creature_data WHERE guid IN (190512,190513);
INSERT INTO game_event_creature_data (guid, event, `entry_id`) VALUES
-- https://www.wowhead.com/tbc/npc=15103/stormpike-emissary
(190512,18, 15103),
(190513,18, 15103),
-- https://www.wowhead.com/tbc/npc=15102/silverwing-emissary
(190512,19, 15102),
(190513,19, 15102),
-- https://www.wowhead.com/tbc/npc=14991/league-of-arathor-emissary
(190512,20, 14991),
(190513,20, 14991),
-- https://www.wowhead.com/tbc/npc=22013/eye-of-the-storm-emissary
(190512,21, 22013),
(190513,21, 22013),
-- https://www.wowhead.com/wotlk/npc=30566/strand-of-the-ancients-emissary
(190512,25, 30566),
(190513,25, 30566),
-- https://www.wowhead.com/wotlk/npc=34950/isle-of-conquest-emissary
(190512,38, 30566),
(190513,38, 30566);
-- Spawn Groups
UPDATE creature SET position_x = -5007.03, position_y = -1177.84, position_z = 501.66, spawndist = 0, MovementType = 0 WHERE guid IN (190512,190513);
DELETE FROM `spawn_group` WHERE id = 19945;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19945, 'Ironforge - Battleground Emissary x2 - Patrol', 0, 0, 20549, 0x02 | 0x08);
DELETE FROM `spawn_group_spawn` WHERE id = 19945;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(19945, 190512, 0),
(19945, 190513, 1);
DELETE FROM `spawn_group_formation` WHERE id = 19945;
INSERT INTO `spawn_group_formation` (`Id`, `FormationType`, `FormationSpread`, `FormationOptions`, `PathId`, `MovementType`, `Comment`) VALUES
(19945, 1, 2, 0, 19945, 2, 'Ironforge - Battleground Emissary x2 - Patrol');
DELETE FROM `waypoint_path` WHERE PathId = 19945;
INSERT INTO `waypoint_path` (`PathId`, `Point`, `PositionX`, `PositionY`,`PositionZ`, `Orientation`, `WaitTime`, `ScriptId`) VALUES
(19945,1,-5007.03,-1177.84,501.66,100,0,0),
(19945,2,-5001.6,-1153.96,501.66,100,0,0),
(19945,3,-4997.44,-1127.35,501.696,100,0,0),
(19945,4,-5000.03,-1114.52,501.651,100,0,0),
(19945,5,-4997.12,-1109.34,501.667,100,0,0),
(19945,6,-4994.9,-1099,501.66,100,0,0),
(19945,7,-4994.39,-1087.39,500.913,100,0,0),
(19945,8,-4992.23,-1050.22,497.945,100,0,0),
(19945,9,-4990.41,-1041.16,501.658,100,0,0),
(19945,10,-4986.52,-1020.52,501.656,100,0,0),
(19945,11,-4958.59,-977.043,501.622,100,0,0),
(19945,12,-4896.11,-925.091,501.589,100,0,0),
(19945,13,-4858.81,-910.906,501.66,100,0,0),
(19945,14,-4822.94,-906.469,501.66,100,0,0),
(19945,15,-4812.86,-906.403,497.967,100,0,0),
(19945,16,-4783.43,-907.789,497.959,100,0,0),
(19945,17,-4775.18,-907.41,501.667,100,0,0),
(19945,18,-4761.82,-907.258,501.633,100,0,0),
(19945,19,-4755.1,-910.173,501.667,100,0,0),
(19945,20,-4702.37,-937.593,501.673,100,0,0),
(19945,21,-4693.85,-961.51,501.659,100,0,0),
(19945,22,-4691.43,-974.311,501.492,100,0,0),
(19945,23,-4718.75,-982.936,501.537,100,0,0),
(19945,24,-4744.27,-984.132,501.485,100,0,0),
(19945,25,-4779.13,-1024.8,502.211,100,0,0),
(19945,26,-4807.38,-1032.69,502.209,100,0,0),
(19945,27,-4812.82,-1069.17,502.206,100,0,0),
(19945,28,-4836.54,-1086.65,502.196,100,0,0),
(19945,29,-4862.22,-1086.39,502.202,100,0,0),
(19945,30,-4890.83,-1113.34,501.96,100,0,0),
(19945,31,-4911.88,-1119.41,501.699,100,0,0),
(19945,32,-4937.18,-1180.6,501.701,100,0,0),
(19945,33,-4958.12,-1185.43,501.66,100,0,0),
(19945,34,-5005.38,-1176.96,501.659,100,0,0);
DELETE FROM `waypoint_path_name` WHERE PathId = 19945;
INSERT INTO `waypoint_path_name` (`PathId`, `Name`) VALUES
(19945,'Ironforge - Battleground Emissary x2 - Patrol');
-- Using same mothod we can reduce spawn numbers for all static spawns
-- we can remove all same xyz spawns now
DELETE FROM creature_addon WHERE guid IN 
(111853,112430,138817,138818,138504,138505,111028,111011,115071,115847,138815,138816,138733,138732,115900,115086,111847,112297,
138813,138814,138496,138497,111026,111027,115085,115899,111851,112419,112299,111844,138626,138627,138613,138625,138503,138502,
138499,138498,111030,111031,111009,111029,115073,115898,115072,115894);
DELETE FROM creature_movement WHERE Id IN 
(111853,112430,138817,138818,138504,138505,111028,111011,115071,115847,138815,138816,138733,138732,115900,115086,111847,112297,
138813,138814,138496,138497,111026,111027,115085,115899,111851,112419,112299,111844,138626,138627,138613,138625,138503,138502,
138499,138498,111030,111031,111009,111029,115073,115898,115072,115894);
DELETE FROM game_event_creature WHERE guid IN 
(111853,112430,138817,138818,138504,138505,111028,111011,115071,115847,138815,138816,138733,138732,115900,115086,111847,112297,
138813,138814,138496,138497,111026,111027,115085,115899,111851,112419,112299,111844,138626,138627,138613,138625,138503,138502,
138499,138498,111030,111031,111009,111029,115073,115898,115072,115894);
DELETE FROM game_event_creature_data WHERE guid IN 
(111853,112430,138817,138818,138504,138505,111028,111011,115071,115847,138815,138816,138733,138732,115900,115086,111847,112297,
138813,138814,138496,138497,111026,111027,115085,115899,111851,112419,112299,111844,138626,138627,138613,138625,138503,138502,
138499,138498,111030,111031,111009,111029,115073,115898,115072,115894);
DELETE FROM creature_battleground WHERE guid IN 
(111853,112430,138817,138818,138504,138505,111028,111011,115071,115847,138815,138816,138733,138732,115900,115086,111847,112297,
138813,138814,138496,138497,111026,111027,115085,115899,111851,112419,112299,111844,138626,138627,138613,138625,138503,138502,
138499,138498,111030,111031,111009,111029,115073,115898,115072,115894);
DELETE FROM creature_linking WHERE guid IN 
(111853,112430,138817,138818,138504,138505,111028,111011,115071,115847,138815,138816,138733,138732,115900,115086,111847,112297,
138813,138814,138496,138497,111026,111027,115085,115899,111851,112419,112299,111844,138626,138627,138613,138625,138503,138502,
138499,138498,111030,111031,111009,111029,115073,115898,115072,115894)
 OR master_guid IN (111853,112430,138817,138818,138504,138505,111028,111011,115071,115847,138815,138816,138733,138732,115900,115086,111847,112297,
138813,138814,138496,138497,111026,111027,115085,115899,111851,112419,112299,111844,138626,138627,138613,138625,138503,138502,
138499,138498,111030,111031,111009,111029,115073,115898,115072,115894);
DELETE FROM creature WHERE guid IN 
(111853,112430,138817,138818,138504,138505,111028,111011,115071,115847,138815,138816,138733,138732,115900,115086,111847,112297,
138813,138814,138496,138497,111026,111027,115085,115899,111851,112419,112299,111844,138626,138627,138613,138625,138503,138502,
138499,138498,111030,111031,111009,111029,115073,115898,115072,115894);
-- Make them sync with TDB
UPDATE creature SET guid = 190144, id = 15103 WHERE guid = 138772;
UPDATE creature SET guid = 190145, id = 15103 WHERE guid = 138773;
UPDATE creature SET guid = 190168, id = 15103 WHERE guid = 112295;
UPDATE creature SET guid = 190169, id = 15103 WHERE guid = 112250;
UPDATE creature SET guid = 190136, id = 15103 WHERE guid = 138770;
UPDATE creature SET guid = 190137, id = 15103 WHERE guid = 138771;
UPDATE creature SET guid = 190032, id = 15103 WHERE guid = 13425;
UPDATE creature SET guid = 190033, id = 15103 WHERE guid = 13426;
UPDATE creature SET guid = 190024, id = 15103 WHERE guid = 13423;
UPDATE creature SET guid = 190025, id = 15103 WHERE guid = 13424;
DELETE FROM game_event_creature WHERE guid IN (138772,138773,112295,112250,138770,138771,13425,13426,13423,13424);
DELETE FROM game_event_creature_data WHERE guid IN (190144,190145,190168,190169,190136,190137,190032,190033,190024,190025);
INSERT INTO game_event_creature_data (guid, event, `entry_id`) VALUES
-- https://www.wowhead.com/tbc/npc=15103/stormpike-emissary
(190144,18, 15103),
(190145,18, 15103),
(190168,18, 15103),
(190169,18, 15103),
(190136,18, 15103),
(190137,18, 15103),
(190032,18, 15103),
(190033,18, 15103),
(190024,18, 15103),
(190025,18, 15103),
-- https://www.wowhead.com/tbc/npc=15102/silverwing-emissary
(190144,19, 15102),
(190145,19, 15102),
(190168,19, 15102),
(190169,19, 15102),
(190136,19, 15102),
(190137,19, 15102),
(190032,19, 15102),
(190033,19, 15102),
(190024,19, 15102),
(190025,19, 15102),
-- https://www.wowhead.com/tbc/npc=14991/league-of-arathor-emissary
(190144,20, 14991),
(190145,20, 14991),
(190168,20, 14991),
(190169,20, 14991),
(190136,20, 14991),
(190137,20, 14991),
(190032,20, 14991),
(190033,20, 14991),
(190024,20, 14991),
(190025,20, 14991),
-- https://www.wowhead.com/tbc/npc=22013/eye-of-the-storm-emissary
(190144,21, 22013),
(190145,21, 22013),
(190168,21, 22013),
(190169,21, 22013),
(190136,21, 22013),
(190137,21, 22013),
(190032,21, 22013),
(190033,21, 22013),
(190024,21, 22013),
(190025,21, 22013),
-- Wotlk ONLY
-- https://www.wowhead.com/wotlk/npc=30566/strand-of-the-ancients-emissary
(190144,25, 30566),
(190145,25, 30566),
(190168,25, 30566),
(190169,25, 30566),
(190136,25, 30566),
(190137,25, 30566),
(190032,25, 30566),
(190033,25, 30566),
(190024,25, 30566),
(190025,25, 30566),
-- https://www.wowhead.com/wotlk/npc=34950/isle-of-conquest-emissary
(190144,38, 34950),
(190145,38, 34950),
(190168,38, 34950),
(190169,38, 34950),
(190136,38, 34950),
(190137,38, 34950),
(190032,38, 34950),
(190033,38, 34950),
(190024,38, 34950),
(190025,38, 34950);
-- Spawn Groups
DELETE FROM `spawn_group` WHERE id = 19944;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19944, 'Ironforge - Battleground Emissary x2 - Static', 0, 0, 20549, 0x02 | 0x08); -- TBC will have WorldState = 19998
DELETE FROM `spawn_group_spawn` WHERE id = 19944;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(19944,190144, -1),
(19944,190145, -1),
(19944,190168, -1),
(19944,190169, -1),
(19944,190136, -1),
(19944,190137, -1),
(19944,190032, -1),
(19944,190033, -1),
(19944,190024, -1),
(19944,190025, -1);
