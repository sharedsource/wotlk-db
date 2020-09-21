-- Coldridge Mountaineer 853
-- waypoints fixed
DELETE FROM creature_movement WHERE id IN (411,1021);
INSERT INTO creature_movement (id,point,position_x,position_y,position_z,orientation,waittime,script_id) VALUES
-- 411
(411,1,-6101.49,366.34,395.541,100,0,0),
(411,2,-6089.65,368.053,395.541,100,0,0),
(411,3,-6080.82,376.928,393.599,100,0,0),
(411,4,-6076.65,384,393.599,100,0,0),
(411,5,-6073.78,384.008,393.598,100,0,0),
(411,6,-6070.65,384.297,393.603,100,0,0),
(411,7,-6068.41,384.83,393.601,0,0,0),
(411,8,-6070.65,384.297,393.603,100,0,0),
(411,9,-6073.78,384.008,393.598,100,0,0),
(411,10,-6076.93,383.908,393.598,100,0,0),
(411,11,-6081.03,391.576,393.599,100,0,0),
(411,12,-6089.58,399.575,395.543,100,0,0),
(411,13,-6100.71,399.589,395.54,100,0,0),
(411,14,-6112.64,397.251,395.541,100,0,0),
-- 1021
(1021,1,-6176.23,367.765,399.027,100,0,0),
(1021,2,-6175.59,372.002,398.762,100,0,0),
(1021,3,-6173.71,377.969,398.094,100,0,0),
(1021,4,-6168.25,384.133,398.862,100,0,0),
(1021,5,-6154.19,384.475,395.543,100,0,0),
(1021,6,-6144.23,384.717,395.543,100,0,0),
(1021,7,-6133.63,384.975,395.543,100,0,0),
(1021,8,-6130.53,385.051,395.543,100,0,0),
(1021,9,-6128.31,375.267,395.546,100,0,0),
(1021,10,-6124.68,374.77,395.544,100,0,0),
(1021,11,-6120.87,374.264,395.543,100,0,0),
(1021,12,-6119.17,374.119,395.543,100,0,0),
(1021,13,-6110.06,372.976,395.543,100,0,0),
(1021,14,-6101.62,371.917,395.543,100,0,0),
(1021,15,-6092.11,374.839,395.542,100,0,0),
(1021,16,-6087.19,382.263,395.542,100,0,0),
(1021,17,-6093.13,392.712,395.542,100,0,0),
(1021,18,-6101.46,396.17,395.541,100,0,0),
(1021,19,-6108.38,395.153,395.541,100,0,0),
(1021,20,-6115.81,394.059,395.541,100,0,0),
(1021,21,-6123.79,392.886,395.541,100,0,0),
(1021,22,-6129.47,392.734,395.542,100,0,0),
(1021,23,-6130.7,384.36,395.543,100,0,0),
(1021,24,-6139.4,384.155,395.543,100,0,0),
(1021,25,-6152.98,383.835,395.543,100,0,0),
(1021,26,-6166.78,383.51,399.154,100,0,0),
(1021,27,-6174.5,376.627,398.138,100,0,0),
(1021,28,-6176.23,367.765,399.027,100,0,0);