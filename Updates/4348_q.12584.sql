-- q.12584 'Pure Evil'
-- afterscript
DELETE FROM dbscripts_on_quest_end WHERE id IN (12584);
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(12584,1,31,28175,20,0,0,0,0,0,0,0,0,0,0,0,0,'search for 28175'),
(12584,2,31,28177,20,0,0,0,0,0,0,0,0,0,0,0,0,'search for 28177'),
(12584,3,31,28177,20,0,0,0,0,0,0,0,0,0,0,0,0,'search for 28176'),
(12584,4,31,28178,20,0,0,0,0,0,0,0,0,0,0,0,0,'search for 28178'),
(12584,100,21,1,0,0,28175,20,7,0,0,0,0,0,0,0,0,'buddy active'),
(12584,101,21,1,0,0,28176,20,7,0,0,0,0,0,0,0,0,'buddy active'),
(12584,102,21,1,0,0,28177,20,7,0,0,0,0,0,0,0,0,'buddy active'),
(12584,103,21,1,0,0,28178,20,7,0,0,0,0,0,0,0,0,'buddy active'),
(12584,104,21,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'self active'),
(12584,110,29,3,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'NpcFlags removed'),
(12584,200,3,0,0,0,0,0,0x04,0,0,0,0,5450.071,-2646.582,305.2187,4.71,'move'),
(12584,4200,1,16,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,4301,53,0,0,0,0,0,0,30007,1,0,0,0,0,0,0,'Set worldstate variable to 1'),
(12584,4400,53,0,0,0,0,0,0,30008,1,0,0,0,0,0,0,'Set worldstate variable to 1'),
(12584,5300,0,0,0,0,0,0,0,27746,0,0,0,0,0,0,0,'say'),
(12584,5301,1,396,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,5302,0,0,0,0,28178,30,0,27760,0,0,0,0,0,0,0,'buddy text'),
(12584,11000,0,0,0,0,0,0,0,27747,0,0,0,0,0,0,0,'say'),
(12584,11001,1,6,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,12000,0,0,0,0,28175,30,0,27779,0,0,0,0,0,0,0,'buddy text'),
(12584,12001,3,0,0,0,28175,30,7,0,0,0,0,5448.423,-2648.401,305.1974,100,'buddy move'),
(12584,16000,3,0,0,0,28175,30,7,0,0,0,0,0,0,0,6.25,'buddy move'),
(12584,17000,0,0,0,0,28175,30,0,27748,0,0,0,0,0,0,0,'buddy text'),
(12584,17000,1,6,0,0,28175,30,7,0,0,0,0,0,0,0,0,'buddy emote'),
(12584,24000,0,0,0,0,28175,30,0,27749,0,0,0,0,0,0,0,'buddy text'),
(12584,24001,15,51396,0,0,28175,30,0,0,0,0,0,0,0,0,0,'buddy cast 51396'),
(12584,26000,15,51396,0,0,28175,30,0,0,0,0,0,0,0,0,0,'buddy cast 51396'),
(12584,29000,15,51396,0,0,28175,30,0,0,0,0,0,0,0,0,0,'buddy cast 51396'),
(12584,33000,0,0,0,0,28175,30,0,27750,0,0,0,0,0,0,0,'buddy text'),
(12584,35000,0,0,0,0,28178,30,0,27784,0,0,0,0,0,0,0,'buddy text'),
(12584,40000,0,0,0,0,0,0,0,27759,0,0,0,0,0,0,0,'say'),
(12584,40001,1,6,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,44000,0,0,0,0,28176,30,0,27783,0,0,0,0,0,0,0,'buddy text'),
(12584,44001,1,1,0,0,28176,30,7,0,0,0,0,0,0,0,0,'buddy emote'),
(12584,48000,15,51380,0,0,28176,30,7,0,0,0,0,0,0,0,0,'buddy cast 51380'),
(12584,48001,15,28892,0,0,28177,30,7,0,0,0,0,0,0,0,0,'buddy cast 28892'),
(12584,50000,35,5,20,0,0,0,0,0,0,0,0,0,0,0,0,'send event AI 5'),
(12584,57000,14,51380,0,0,28176,30,7,0,0,0,0,0,0,0,0,'buddy remove aura'),
(12584,57001,14,28892,0,0,28177,30,7,0,0,0,0,0,0,0,0,'buddy remove aura'),
(12584,57002,14,51367,0,0,28333,30,7,0,0,0,0,0,0,0,0,'buddy remove aura'),
(12584,58000,0,0,0,0,28176,30,0,27766,0,0,0,0,0,0,0,'buddy text'),
(12584,58001,1,1,0,0,28176,30,7,0,0,0,0,0,0,0,0,'buddy emote'),
(12584,58100,0,0,0,0,28177,30,0,27763,0,0,0,0,0,0,0,'buddy text'),
(12584,58101,1,5,0,0,28177,30,7,0,0,0,0,0,0,0,0,'buddy emote'),
(12584,61000,0,0,0,0,28178,30,0,27769,0,0,0,0,0,0,0,'buddy text'),
(12584,64000,36,0,0,0,28178,30,1,0,0,0,0,0,0,0,0,'face buddy'),
(12584,64001,0,0,0,0,0,0,0,27767,0,0,0,0,0,0,0,'say'),
(12584,64002,1,6,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,66000,0,0,0,0,28178,30,0,27770,0,0,0,0,0,0,0,'buddy text'),
(12584,69000,0,0,0,0,0,0,0,27768,0,0,0,0,0,0,0,'say'),
(12584,69001,1,25,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,72000,0,0,0,0,28178,30,0,27771,0,0,0,0,0,0,0,'buddy text'),
(12584,72001,1,1,0,0,28178,30,7,0,0,0,0,0,0,0,0,'buddy emote'),
(12584,73000,3,0,0,0,0,0,0x04,0,0,0,0,0,0,0,4.729842,'move'),
(12584,75000,24,0,0,0,28178,30,7,0,0,0,0,0,0,0,0,'buddy unmount'),
(12584,78000,3,0,0,0,28178,30,7,0,0,0,0,0,0,0,3.2,'buddy move'),
(12584,79000,15,51384,0,0,28178,30,0,0,0,0,0,0,0,0,3.2,'buddy cast 51384'),
(12584,82000,15,51394,0,0,28333,30,7,0,0,0,0,0,0,0,0,'buddy cast 51394'),
(12584,86000,0,0,0,0,28178,30,0,27772,0,0,0,0,0,0,0,'buddy text'),
(12584,86000,1,5,0,0,28178,30,7,0,0,0,0,0,0,0,0,'buddy emote'),
(12584,89000,15,51393,0,0,28333,30,7,0,0,0,0,0,0,0,0,'buddy cast 51393'),
(12584,90000,14,51394,0,0,28333,30,7,0,0,0,0,0,0,0,0,'buddy remove aura'),
(12584,96000,0,0,0,0,0,0,0,27789,0,0,0,0,0,0,0,'say'),
(12584,96001,1,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,99000,0,0,0,0,0,0,0,27774,0,0,0,0,0,0,0,'say'),
(12584,99001,1,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,104000,1,16,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,105000,53,0,0,0,0,0,0,30007,0,0,0,0,0,0,0,'Set worldstate variable to 0'),
(12584,105001,53,0,0,0,0,0,0,30008,0,0,0,0,0,0,0,'Set worldstate variable to 0'),
(12584,109000,0,0,0,0,0,0,0,27775,0,0,0,0,0,0,0,'say'),
(12584,109001,1,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(12584,109002,24,2402,0,0,28178,30,7|0x08,0,0,0,0,0,0,0,0,'buddy mount'),
(12584,110000,0,0,0,0,28178,30,0,27776,0,0,0,0,0,0,0,'buddy text'),
(12584,112000,3,0,0,0,28177,30,7,0,0,0,0,0,0,0,3.822271,'buddy move'),
(12584,112001,3,0,0,0,28176,30,7,0,0,0,0,0,0,0,0.7504916,'buddy move'),
(12584,112002,3,0,0,0,28175,30,7,0,0,0,0,5448.659,-2639.827,306.5506,1.543447,'buddy move'),
(12584,113000,3,0,0,0,28178,30,7,0,0,0,0,0,0,0,1.954769,'buddy move'),
(12584,116001,3,0,0,0,0,0,0x04,0,0,0,0,5450.147,-2639.065,306.5506,1.560722,'move'),
(12584,116500,29,3,1,0,0,0,0x04,0,0,0,0,0,0,0,0,'NpcFlags added'),
(12584,117000,21,0,0,0,28175,20,7,0,0,0,0,0,0,0,0,'buddy unactive'),
(12584,117001,21,0,0,0,28176,20,7,0,0,0,0,0,0,0,0,'buddy unactive'),
(12584,117002,21,0,0,0,28177,20,7,0,0,0,0,0,0,0,0,'buddy unactive'),
(12584,117003,21,0,0,0,28178,20,7,0,0,0,0,0,0,0,0,'buddy unactive'),
(12584,117004,21,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'self unactive');
UPDATE quest_template SET CompleteScript = 12584 WHERE entry = 12584;
UPDATE `broadcast_text` SET `ChatTypeID` = 2 WHERE `Id` IN (27760,27776,27784,27789);

-- ELM General Purpose Bunny (scale x0.25) 28333
UPDATE creature SET position_z = 305.2712, spawntimesecsmin = 1, spawntimesecsmax = 1 WHERE id = 28333;
UPDATE creature_template SET InhabitType = 4, Extraflags = 16384 WHERE entry = 28333;

-- Eitrigg 28244
UPDATE creature SET position_x = 5450.147, position_y = -2639.065, position_z = 306.5506, orientation = 1.560722 WHERE id = 28244;
-- Crusade Commander Korfax 28175
UPDATE creature SET position_x = 5448.659, position_y = -2639.827, position_z = 306.5506, orientation = 1.543447 WHERE id = 28175;
-- Rayne 28177
UPDATE creature SET position_x = 5446.507, position_y = -2640.259, position_z = 306.6345, orientation = 3.822271 WHERE id = 28177;
-- Rimblat Earthshatter 28176
UPDATE creature SET position_x = 5445.104, position_y = -2641.459, position_z = 306.6345, orientation = 0.7504916 WHERE id = 28176;
-- Magister Teronus III 29169
UPDATE creature SET position_x = 5441.597, position_y = -2629.166, position_z = 306.6345, orientation = 0 WHERE id = 29169;

-- Chunk of Saronite 190551
-- missing object added
DELETE FROM `gameobject` WHERE `guid` = 505371; -- old spawn removed
DELETE FROM `gameobject` WHERE `guid` BETWEEN 520966 AND 520978;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(520967,190551,571,1,5450.085,-2648.835,305.1854,-1.274091,0,0,-0.5948229,0.8038568,1,1,100,1),
(520968,190551,571,1,5450.272,-2648.612,305.1869,3.054327,0,0,0.9990482,0.04361926,1,1,100,1),
(520969,190551,571,1,5450.058,-2648.465,305.5766,-2.670347,0,0,-0.9723692,0.2334484,1,1,100,1),
(520970,190551,571,1,5450.112,-2648.616,305.4157,0.2443456,0,0,0.1218691,0.9925462,1,1,100,1),
(520971,190551,571,1,5450.149,-2648.224,305.4249,1.692969,0,0,0.7489557,0.6626201,1,1,100,1),
(520972,190551,571,1,5450.205,-2648.607,305.3819,-2.268925,0,0,-0.9063072,0.4226195,1,1,100,1),
(520973,190551,571,1,5449.929,-2648.517,305.3473,-2.303831,0,0,-0.9135447,0.4067384,1,1,100,1),
(520974,190551,571,1,5450.45,-2648.43,305.188,-0.9424766,0,0,-0.45399,0.8910068,1,1,100,1),
(520975,190551,571,1,5449.825,-2648.318,305.1887,3.071767,0,0,0.9993906,0.03490613,1,1,100,1),
(520976,190551,571,1,5449.906,-2648.544,305.1872,1.117009,0,0,0.5299187,0.8480484,1,1,100,1),
(520977,190551,571,1,5450.063,-2648.197,305.1895,2.844883,0,0,0.9890156,0.1478114,1,1,100,1),
(520978,190551,571,1,5450.261,-2648.655,305.1866,0.1396245,0,0,0.06975555,0.9975641,1,1,100,1);
DELETE FROM `spawn_group` WHERE id IN (30007,30008);
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(30007, 'Zul\'Drak - The Argent Stand - Chunk of Saronite 190551 -  spawn with q.12584', 1, 0, 20493, 0x08),
(30008, 'Zul\'Drak - The Argent Stand - ELM General Purpose Bunny (scale x0.25) 28333 - spawn with q.12584', 0, 0, 20494, 0x08);
DELETE FROM `spawn_group_spawn` WHERE id IN (30007,30008);
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(30007, 520967, -1),(30007, 520968, -1),(30007, 520969, -1),
(30007, 520970, -1),(30007, 520971, -1),(30007, 520972, -1),
(30007, 520973, -1),(30007, 520974, -1),(30007, 520975, -1),
(30007, 520976, -1),(30007, 520977, -1),(30007, 520978, -1),
(30008, 522275, -1);
DELETE FROM conditions WHERE condition_entry IN (20493,20494);
INSERT INTO conditions (condition_entry, `type`, value1, value2, value3, flags, comments) VALUES
(20493, 42, 30007, 0, 1, 0, 'Zul\'Drak - The Argent Stand - Chunk of Saronite 190551 spawn with q.12584'),
(20494, 42, 30008, 0, 1, 0, 'Zul\'Drak - The Argent Stand - ELM General Purpose Bunny (scale x0.25) 28333 spawn with q.12584');
DELETE FROM worldstate_name WHERE id IN (30007,30008);
INSERT INTO worldstate_name(Id, Name) VALUES
(30007,'Zul\'Drak - The Argent Stand - Chunk of Saronite 190551 spawn with q.12584'),
(30008,'Zul\'Drak - The Argent Stand - ELM General Purpose Bunny (scale x0.25) 28333 spawn with q.12584');
