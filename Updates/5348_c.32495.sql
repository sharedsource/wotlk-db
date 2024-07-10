-- Hildana Deathstealer 32495 - RARE
UPDATE creature SET position_x = 7834.619, position_y = 3590.0576, position_z = 665.0057, spawndist = 0, MovementType = 4 WHERE guid = 532607;
UPDATE creature SET position_x = 7088.2627, position_y = 2131.6377, position_z = 637.22205, spawndist = 0, MovementType = 4 WHERE guid = 532608;
DELETE FROM creature_movement WHERE Id IN (532607,532608);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 532607
(532607,1 ,7834.619,3590.0576,665.0057,100,0,0),
(532607,2 ,7829.7173,3555.9768,665.0047,100,0,0),
(532607,3 ,7819.932,3539.817,665.0047,100,0,0),
(532607,4 ,7804.902,3523.622,665.34143,100,0,0),
(532607,5 ,7788.6665,3500.6423,670.41516,100,0,0),
(532607,6 ,7770.5693,3479.9722,670.2781,100,0,0),
(532607,7 ,7756.7666,3463.7434,670.2781,100,0,0),
(532607,8 ,7743.4585,3452.9058,670.2781,100,0,0),
(532607,9 ,7724.757,3442.257,669.88617,100,0,0),
(532607,10,7703.69,3438.0247,668.03296,100,0,0),
(532607,11,7679.0825,3439.7332,667.936,100,0,0),
(532607,12,7656.33,3449.6243,667.93604,100,0,0),
(532607,13,7627.218,3480.0886,669.33405,100,0,0),
(532607,14,7617.085,3496.2576,667.9905,100,0,0),
(532607,15,7600.96,3523.3706,667.92834,100,0,0),
(532607,16,7593.6484,3540.516,667.9361,100,0,0),
(532607,17,7591.638,3554.2588,667.88086,100,0,0),
(532607,18,7581.507,3568.6914,662.90686,100,0,0),
(532607,19,7568.5757,3583.8535,653.38873,100,0,0),
(532607,20,7558.327,3595.128,645.88666,100,0,0),
(532607,21,7548.022,3611.515,637.9797,100,0,0),
(532607,22,7538.5225,3630.5227,635.3279,100,0,0),
(532607,23,7529.2456,3645.1445,635.3265,100,0,0),
(532607,24,7516.6562,3657.3298,635.3269,100,0,0),
(532607,25,7502.489,3658.5083,635.4636,100,0,0),
(532607,26,7487.1807,3659.841,635.4208,100,0,0),
-- 532608
(532608,1 ,7088.2627,2131.6377,637.22205,100,0,0),
(532608,2 ,7099.2085,2130.5205,633.0135 ,100,0,0),
(532608,3 ,7113.819,2138.2522,627.62067 ,100,0,0),
(532608,4 ,7137.276,2137.024,619.1228   ,100,0,0),
(532608,5 ,7159.934,2123.704,608.3088   ,100,0,0),
(532608,6 ,7180.832,2103.6406,596.8717  ,100,0,0),
(532608,7 ,7199.488,2077.6409,588.7512  ,100,0,0),
(532608,8 ,7222.452,2049.3967,586.37354 ,100,0,0),
(532608,9 ,7242.6904,2020.9316,586.3621 ,100,0,0),
(532608,10,7239.754,1992.3424,582.93146 ,100,0,0),
(532608,11,7217.938,1967.9752,582.8708  ,100,0,0),
(532608,12,7215.4897,1953.7491,579.5094 ,100,0,0),
(532608,13,7209.7993,1933.9545,573.6544 ,100,0,0),
(532608,14,7189.4707,1920.4249,566.2871 ,100,0,0),
(532608,15,7176.588,1908.39,561.8888    ,100,0,0),
(532608,16,7158.939,1897.2893,554.6441  ,100,0,0),
(532608,17,7142.6504,1883.022,546.84564 ,100,0,0),
(532608,18,7146.6245,1871.0052,542.7414 ,100,0,0),
(532608,19,7143.43,1853.5005,534.79236  ,100,0,0),
(532608,20,7140.1157,1829.0731,522.23193,100,0,0),
(532608,21,7147.326,1802.5812,511.20544 ,100,0,0),
(532608,22,7160.529,1777.7811,502.08496 ,100,0,0),
(532608,23,7154.2275,1756.1511,497.30072,100,0,0),
(532608,24,7136.289,1737.9875,497.017   ,100,0,0),
(532608,25,7111.4683,1737.8218,502.80118,100,0,0),
(532608,26,7093.0923,1746.8671,507.53943,100,0,0),
(532608,27,7074.251,1757.4524,510.6808  ,100,0,0),
(532608,28,7053.3184,1765.741,513.947   ,100,0,0),
(532608,29,7029.345,1773.7909,517.5663  ,100,0,0),
(532608,30,7011.0024,1761.3313,518.4968 ,100,0,0),
(532608,31,6997.6147,1747.2721,519.6525 ,100,0,0),
(532608,32,6977.2095,1726.5549,523.2506 ,100,0,0),
(532608,33,6959.3433,1709.8004,528.52844,100,0,0),
(532608,34,6944.0337,1703.3512,531.3673 ,100,0,0),
(532608,35,6922.2153,1702.4052,535.26935,100,0,0),
(532608,36,6905.0986,1705.3285,538.63086,100,0,0),
(532608,37,6886.7397,1703.085,543.012   ,100,0,0),
(532608,38,6864.976,1700.8634,548.3915  ,100,0,0),
(532608,39,6848.1763,1702.5123,552.86816,100,0,0),
(532608,40,6832.0747,1708.6315,557.7967 ,100,0,0),
(532608,41,6821.6504,1718.5039,562.5582 ,100,0,0),
(532608,42,6809.9653,1730.0853,568.9621 ,100,0,0),
(532608,43,6803.283,1742.8573,574.6663  ,100,0,0),
(532608,44,6801.3047,1755.202,578.02203 ,100,0,0),
(532608,45,6798.1084,1766.8889,580.5387 ,100,0,0),
(532608,46,6797.7007,1780.1782,582.3558 ,100,0,0),
(532608,47,6800.344,1789.98,584.18555   ,100,0,0),
(532608,48,6804.5347,1803.0055,587.19946,100,0,0),
(532608,49,6809.2427,1811.0579,589.2962 ,100,0,0);
DELETE FROM creature_spawn_data WHERE guid IN (532607,532608);
INSERT INTO creature_spawn_data (`guid`, `id`) VALUES 
(532607,20056),(532608,20056);