-- Updates for Spewed Larva in Maraudon
-- Removed static spawns
DELETE FROM creature WHERE id=13533;

-- Added template movement for NPC 13533 (Spewed Larva) from the Spewer to Noxxion's pool
UPDATE creature_template SET MovementType=2 WHERE Entry=13533;
DELETE FROM creature_movement_template WHERE entry=13533;
INSERT INTO creature_movement_template (entry,point,position_x,position_y,position_z,orientation) VALUES
(13533,1, 937.212830,-377.966949,-50.345516, 100),
(13533,2, 937.212830,-377.966949,-50.345516, 100),
(13533,3, 925.166260,-368.289886,-50.475605, 100),
(13533,4, 916.606689,-356.867432,-50.475605, 100),
(13533,5, 914.326782,-348.877319,-50.190464, 100),
(13533,6, 919.837158,-342.324402,-49.668594, 100),
(13533,7, 927.538452,-347.034882,-50.108711, 100),
(13533,8, 935.159790,-353.312134,-50.475277, 100),
(13533,9, 942.294739,-358.578796,-50.350838, 100),
(13533,10, 957.915405,-367.441559,-49.943825, 100),
(13533,11, 968.434082,-372.474487,-49.692699, 100),
(13533,12, 978.770935,-372.566986,-49.962997, 100),
(13533,13, 984.846558,-362.551208,-50.274117, 100),
(13533,14, 987.461548,-352.133820,-54.286911, 100),
(13533,15, 991.215759,-332.158569,-62.802052, 100),
(13533,16, 1002.437195,-317.778900,-69.764786, 100),
(13533,17, 1027.370361,-299.670349,-71.952583, 100),
(13533,18, 1033.202148,-301.193695,-71.965515, 100),
(13533,19, 1049.488525,-313.919098,-72.599915, 100),
(13533,20, 1059.119385,-320.590668,-72.561012, 100),
(13533,21, 1069.667480,-312.969360,-72.561012, 100),
(13533,22, 1072.858032,-300.031769,-72.642845, 100),
(13533,23, 1079.721558,-287.477020,-72.393913, 100),
(13533,24, 1092.208984,-272.261108,-73.469406, 100),
(13533,25, 1096.477783,-266.829895,-74.401138, 100),
(13533,26, 1113.795044,-253.788101,-77.980392, 100),
(13533,27, 1131.470337,-235.249878,-79.264229, 100),
(13533,28, 1138.985962,-219.605042,-79.264229, 100),
(13533,29, 1137.551758,-205.170959,-80.084686, 100),
(13533,30, 1137.551758,-205.170959,-80.084686, 100);

-- Added scripts to make the NPC run and despawn after some time
DELETE FROM dbscripts_on_creature_movement WHERE id=1353301;
INSERT INTO `dbscripts_on_creature_movement` (id, delay, command, datalong, datalong2, data_flags, comments) VALUES
(1353301, 0, 32, 1, 0, 8, 'Spewed Larva - pause WP movement'),
(1353301, 1, 20, 1, 8, 8, 'Spewed Larva - movement changed to random'),
(1353301, 30, 20, 2, 8, 8, 'Spewed Larva - movement changed to WP'),
(1353301, 30, 18, 0, 0, 0, 'Spewed Larva - despawn self');

UPDATE creature_movement_template SET script_id=5 WHERE entry=13533 AND point=1; -- Run ON
UPDATE creature_movement_template SET script_id=1353301 WHERE entry=13533 AND point=29;
