-- The Deadmines - Outside
-- Defias Henchman 594
UPDATE creature SET position_x = -11105.361, position_y = 1522.2806, position_z = 30.603964, spawndist = 0, MovementType = 4 WHERE guid = 89539; -- linear
DELETE FROM creature_movement WHERE id IN (89539);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- custom made wps corrected
-- 89539
(89539,1,-11105.361,1522.2806,30.603964,100,1000,0),
(89539,2,-11099.384,1525.2278,30.075407,100,0,0),
(89539,3,-11093.757,1520.9336,30.259327,100,0,0),
(89539,4,-11093.958,1512.483,29.05659  ,100,0,0),
(89539,5,-11097.523,1505.9283,27.522621,100,0,0),
(89539,6,-11106.46,1498.8453,25.091398 ,100,0,0),
(89539,7,-11118.479,1496.0583,23.773203,100,0,0),
(89539,8,-11124.636,1498.718,23.803823 ,100,0,0),
(89539,9,-11134.771,1507.1495,24.095493,100,1000,0);
-- Defias Conjurer 619
UPDATE creature SET position_x = -11173.966, position_y = 1562.0934, position_z = 21.757927, spawndist = 0, MovementType = 4 WHERE guid = 89544; -- linear
UPDATE creature SET position_x = -11224.425, position_y = 1609.2516, position_z = 32.606937, spawndist = 0, MovementType = 4 WHERE guid = 89543; -- linear
UPDATE creature SET position_x = -11202.114, position_y = 1576.694, position_z = 28.968784, spawndist = 0, MovementType = 4 WHERE guid = 89540; -- linear
UPDATE creature SET position_x = -11192.543, position_y = 1580.6022, position_z = 27.910997, spawndist = 0, MovementType = 4 WHERE guid = 89546; -- linear
UPDATE creature SET position_x = -11190.755, position_y = 1475.4861, position_z = 15.134998, spawndist = 0, MovementType = 4 WHERE guid = 89545; -- linear
UPDATE creature SET position_x = -11111.719, position_y = 1515.4863, position_z = 31.627851, spawndist = 0, MovementType = 4 WHERE guid = 89542; -- linear
DELETE FROM creature_movement WHERE id IN (89544,89543,89540,89546,89545,89542);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- custom made wps corrected
-- 89544
(89544,1,-11173.966,1562.0934,21.757927,100,1000,0),
(89544,2,-11176.493,1551.6138,19.969688,100,0,0),
(89544,3,-11180.625,1544.0424,19.269201,100,0,0),
(89544,4,-11171.055,1538.6697,20.190794,100,0,0),
(89544,5,-11166.708,1530.356,20.040682 ,100,0,0),
(89544,6,-11172.005,1523.3646,19.49909 ,100,0,0),
(89544,7,-11184.424,1521.3397,18.988447,100,1000,0),
-- 89543 
(89543,1,-11224.425,1609.2516,32.606937,100,1000,0),
(89543,2,-11226.091,1597.5181,32.33265 ,100,0,0),
(89543,3,-11234.768,1593.357,32.475468 ,100,0,0),
(89543,4,-11248.074,1591.1189,34.262157,100,0,0),
(89543,5,-11256.126,1581.908,33.99892  ,100,0,0),
(89543,6,-11257.536,1569.779,34.084503 ,100,0,0),
(89543,7,-11258.152,1555.7537,34.758606,100,1000,0),
-- 89540
(89540,1,-11202.114,1576.694,28.968784,100,1000,0),
(89540,2,-11213.293,1570.845,30.149841 ,100,0,0),
(89540,3,-11218.278,1561.5592,32.954132,100,0,0),
(89540,4,-11223.311,1560.5424,34.16042 ,100,0,0),
(89540,5,-11230.676,1551.7192,34.967518,100,0,0),
(89540,6,-11224.202,1545.7693,33.107063,100,0,0),
(89540,7,-11224.607,1537.3386,35.795223,100,1000,0),
-- 89546
(89546,1,-11192.543,1580.6022,27.910997,100,1000,0),
(89546,2,-11183.333,1576.6099,24.724504,100,0,0),
(89546,3,-11176.508,1570.9452,22.650318,100,0,0),
(89546,4,-11168.201,1570.1741,22.445475,100,0,0),
(89546,5,-11156.745,1569.7977,22.06974 ,100,0,0),
(89546,6,-11145.874,1553.3984,20.653091,100,0,0),
(89546,7,-11138.235,1539.6348,19.973202,100,0,0),
(89546,8,-11143.142,1531.0864,19.973722,100,0,0),
(89546,9,-11150.533,1525.9149,19.693518,100,1000,0),
-- 89545
(89545,1,-11190.755,1475.4861,15.134998,100,1000,0),
(89545,2,-11196.408,1482.2291,15.072618,100,0,0),
(89545,3,-11205.194,1486.2732,14.90176 ,100,0,0),
(89545,4,-11203.328,1494.803,15.00768  ,100,0,0),
(89545,5,-11203.733,1504.7854,17.518673,100,0,0),
(89545,6,-11199.447,1513.7448,18.050575,100,0,0),
(89545,7,-11192.271,1521.2904,19.67121,100,1000,0),
-- 89542 - couldnt confirm if this one shares spawn
(89542,1,-11111.719,1515.4863,31.627851,100,1000,0),
(89542,2,-11124.246,1509.2496,35.54517 ,100,0,0),
(89542,3,-11126.824,1505.6307,36.178497,100,0,0),
(89542,4,-11131.638,1496.9205,36.1915  ,100,0,0),
(89542,5,-11134.487,1492.1632,35.206947,100,0,0),
(89542,6,-11134.18,1486.7753,34.696915 ,100,0,0),
(89542,7,-11131.702,1481.8717,34.097755,100,0,0),
(89542,8,-11125.842,1479.3436,34.266838,100,1000,0);
-- Defias Henchman 594 / Defias Conjurer 619
-- some share spawn point
DELETE FROM creature_spawn_entry WHERE guid IN (89543,89540,89546,89545);
INSERT INTO creature_spawn_entry (guid,entry) VALUES
(89543,594),(89543,619),
(89540,594),(89540,619),
(89546,594),(89546,619),
(89545,594),(89545,619);
UPDATE creature SET id = 0 WHERE guid IN (89543,89540,89546,89545);
-- Defias Watchman 1725
-- Defias Magician 1726
UPDATE creature SET spawndist = 0, MovementType = 0 WHERE guid IN (89551,89550);
UPDATE creature SET position_x = -11224.514, position_y = 1645.4395, position_z = 34.084126, spawndist = 0, MovementType = 4 WHERE guid = 89548; -- linear
UPDATE creature SET position_x = -11245.229, position_y = 1482.9176, position_z = 23.690296, spawndist = 0, MovementType = 4 WHERE guid = 89547; -- linear
UPDATE creature SET position_x = -11276.06, position_y = 1529.4171, position_z = 38.066032, spawndist = 0, MovementType = 4 WHERE guid = 89552; -- linear
UPDATE creature SET position_x = -11224.927, position_y = 1634.6967, position_z = 26.900879, spawndist = 0, MovementType = 4 WHERE guid = 89549; -- linear
UPDATE creature SET position_x = -11264.301, position_y = 1536.4473, position_z = 28.670158, spawndist = 0, MovementType = 4 WHERE guid = 89553; -- linear
DELETE FROM creature_movement WHERE id IN (89548,89547,89552,89549,89553);
INSERT INTO creature_movement (id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId) VALUES
-- custom made wps corrected
-- 89548
(89548,1,-11224.514,1645.4395,34.084126,100,1000,0),
(89548,2,-11231.101,1662.015,33.440254 ,100,0,0),
(89548,3,-11247.526,1660.0524,33.54104 ,100,0,0),
(89548,4,-11252.525,1658.7285,33.573143,100,0,0),
(89548,5,-11251.768,1654.2924,33.414093,100,0,0),
(89548,6,-11247.301,1652.2158,32.610462,100,0,0),
(89548,7,-11243.565,1645.1426,28.712076,100,0,0),
(89548,8,-11239.747,1638.0769,27.248716,100,0,0),
(89548,9,-11233.068,1631.9143,26.853548,100,1000,0),
-- 89547
(89547,1,-11245.229,1482.9176,23.690296,100,1000,0),
(89547,2,-11237.106,1493.0284,23.66303 ,100,0,0),
(89547,3,-11231.129,1500.932,25.27047  ,100,0,0),
(89547,4,-11232.113,1510.776,27.97964  ,100,0,0),
(89547,5,-11241.688,1520.8325,29.634981,100,0,0),
(89547,6,-11250.418,1532.0619,28.484957,100,0,0),
(89547,7,-11259.511,1534.0319,28.878235,100,1000,0),
-- 89552
(89552,1,-11276.06,1529.4171,38.066032,100,1000,0),
(89552,2,-11276.435,1519.64,37.80344   ,100,0,0),
(89552,3,-11275.421,1514.3922,37.397713,100,0,0),
(89552,4,-11267.869,1509.9069,37.617718,100,0,0),
(89552,5,-11260.669,1507.779,38.47665  ,100,0,0),
(89552,6,-11250.543,1509.4166,37.33874 ,100,0,0),
(89552,7,-11242.132,1515.5758,37.724854,100,0,0),
(89552,8,-11232.574,1524.9368,36.660477,100,1000,0),
-- 89549
(89549,1,-11224.927,1634.6967,26.900879,100,1000,0),
(89549,2,-11216.067,1633.2474,27.108738,100,0,0),
(89549,3,-11211.366,1631.1094,27.512836,100,0,0),
(89549,4,-11202.208,1629.2977,28.26184 ,100,0,0),
(89549,5,-11194.729,1628.8574,28.243803,100,0,0),
(89549,6,-11189.798,1625.1914,27.650364,100,0,0),
(89549,7,-11181.503,1624.1008,27.574333,100,0,0),
(89549,8,-11172.683,1628.8301,26.633692,100,1000,0),
-- 89553
(89553,1 ,-11264.301,1536.4473,28.670158,100,1000,0),
(89553,2 ,-11255.662,1534.5249,29.032001,100,0,0),
(89553,3 ,-11252.844,1527.4218,30.139904,100,0,0),
(89553,4 ,-11249.513,1522.6757,30.158089,100,0,0),
(89553,5 ,-11243.207,1524.8406,28.614893,100,0,0),
(89553,6 ,-11241.89,1532.2126,27.393347 ,100,0,0),
(89553,7 ,-11250.677,1531.8718,28.573246,100,0,0),
(89553,8 ,-11248.138,1540.7944,30.447685,100,0,0),
(89553,9 ,-11242.231,1548.492,34.114574 ,100,0,0),
(89553,10,-11236.829,1553.5865,34.743607,100,1000,0);
-- Brainwashed Noble 596
-- missing spawn
-- missing npc added - free for all 3dbs
DELETE FROM creature_addon WHERE guid IN (90014); -- removed guid reused
DELETE FROM creature_movement WHERE id IN (90014);
DELETE FROM game_event_creature WHERE guid IN (90014);
DELETE FROM game_event_creature_data WHERE guid IN (90014);
DELETE FROM creature_battleground WHERE guid IN (90014);
DELETE FROM creature_linking WHERE guid IN (90014);
DELETE FROM creature where guid IN (90014);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(90014,596,0,1,1,-11229.19,1476.942,19.18395,4.328416,115200,172800,2,1);
UPDATE creature SET position_x = -11277.14, position_y = 1512.821, position_z = 37.32769, spawndist = 2, movementtype = 1 WHERE guid IN (89573);
DELETE FROM creature_movement WHERE id IN (89573,90014);
-- moved to spawn groups
DELETE FROM `spawn_group` WHERE id = 19898;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19898,'Westfall - The Deadmines - Brainwashed Noble 596', 0, 1, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 19898;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(19898, 89573, -1),
(19898, 90014, -1);
-- Marisa du'Paige 599
-- moved to spawn groups
DELETE FROM `spawn_group` WHERE id = 19897;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(19897,'Westfall - The Deadmines - Marisa du\'Paige 599', 0, 1, 0, 0);
DELETE FROM `spawn_group_spawn` WHERE id = 19897;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(19897, 140780, -1),
(19897, 140781, -1),
(19897, 140782, -1);
