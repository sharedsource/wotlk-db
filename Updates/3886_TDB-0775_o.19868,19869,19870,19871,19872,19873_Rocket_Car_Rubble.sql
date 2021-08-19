-- Reinsert Rocket Car Rubble 19868,19869,19870,19871,19872,19873 using gameobject_spawn_entry
DELETE FROM `pool_template` WHERE `entry` IN (9268,9269,9270,9271,9273);
DELETE FROM `pool_gameobject` WHERE `guid` IN (SELECT `guid` FROM `gameobject` WHERE `id` IN (19868,19869,19870,19871,19872,19873));
DELETE FROM `gameobject` WHERE `id` IN (19868,19869,19870,19871,19872,19873);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(91908, 19868, 1, 1, -6621.1, -3842.26, -58.7496, -2.47837, 0, 0, -0.945519, 0.325567, 300, 300, 255, 1),
(17046, 19869, 1, 1, -6605.92, -3882.93, -58.5154, 3.00197, 0, 0, 0.997564, 0.0697546, 300, 300, 100, 1),
(17047, 19869, 1, 1, -6592.22, -3791.08, -58.7499, 0.680678, 0, 0, 0.333807, 0.942642, 300, 300, 100, 1),
(17075, 19873, 1, 1, -6581.3, -3983.66, -58.7496, -0.453786, 0, 0, -0.224951, 0.97437, 300, 300, 100, 1),
(17066, 19872, 1, 1, -6549.04, -3952.73, -58.75, 0.523599, 0, 0, 0.258819, 0.965926, 300, 300, 100, 1),
(17074, 19873, 1, 1, -6546.79, -4078.38, -58.7282, 2.93215, 0, 0, 0.994522, 0.10453, 300, 300, 100, 1),
(17061, 19871, 1, 1, -6528.55, -4037.68, -58.75, -0.453786, 0, 0, -0.224951, 0.97437, 300, 300, 100, 1),
(92293, 19873, 1, 1, -6517.26, -3784.58, -58.7499, -2.00713, 0, 0, -0.843392, 0.537299, 300, 300, 255, 1),
(17044, 19869, 1, 1, -6508.61, -4118.54, -58.643, -1.65806, 0, 0, -0.737276, 0.675591, 300, 300, 100, 1),
(91909, 19868, 1, 1, -6508.21, -3924.26, -58.75, -2.94959, 0, 0, -0.995395, 0.0958539, 300, 300, 255, 1),
(17073, 19873, 1, 1, -6504.16, -3836.44, -58.7499, 1.20428, 0, 0, 0.566407, 0.824125, 300, 300, 100, 1),
(17064, 19872, 1, 1, -6496.94, -4018.07, -58.75, -2.05949, 0, 0, -0.857168, 0.515037, 300, 300, 100, 1),
(17053, 19870, 1, 1, -6472, -3925.88, -58.75, -2.32129, 0, 0, -0.91706, 0.398748, 300, 300, 100, 1),
(17054, 19870, 1, 1, -6471.51, -3863.75, -58.7499, -2.53073, 0, 0, -0.953717, 0.300705, 300, 300, 100, 1),
(91910, 19868, 1, 1, -6466.63, -3812.62, -58.7499, -0.698132, 0, 0, -0.34202, 0.939693, 300, 300, 255, 1),
(89249, 19873, 1, 1, -6436.92, -3811.53, -58.75, -1.50098, 0, 0, -0.681997, 0.731355, 300, 300, 255, 1),
(92291, 19872, 1, 1, -6435.11, -3856.64, -58.7501, -1.25664, 0, 0, -0.587786, 0.809016, 300, 300, 255, 1),
(17039, 19869, 1, 1, -6343.72, -4323.64, -57.9108, -0.925024, 0, 0, -0.446198, 0.894934, 300, 300, 100, 1),
(89238, 19868, 1, 1, -6335.95, -3624.94, -58.7499, -0.750491, 0, 0, -0.366501, 0.930418, 300, 300, 255, 1),
(89245, 19870, 1, 1, -6315.38, -3584.66, -58.7499, 0.733038, 0, 0, 0.358368, 0.93358, 300, 300, 255, 1),
(17043, 19869, 1, 1, -6309.95, -4305.28, -58.75, -3.05433, 0, 0, -0.999048, 0.0436174, 300, 300, 100, 1),
(89242, 19869, 1, 1, -6287.19, -3548.27, -58.7499, -2.05949, 0, 0, -0.857168, 0.515037, 300, 300, 255, 1),
(89239, 19868, 1, 1, -6266.4, -3509.89, -58.6511, 0.628317, 0, 0, 0.309016, 0.951057, 300, 300, 255, 1),
(89247, 19872, 1, 1, -6258, -3585.24, -58.75, 1.83259, 0, 0, 0.793352, 0.608764, 300, 300, 255, 1),
(17050, 19870, 1, 1, -6256.65, -4294.49, -58.75, 2.67035, 0, 0, 0.972369, 0.233447, 300, 300, 100, 1),
(89243, 19869, 1, 1, -6224.45, -3541.54, -58.75, 2.79252, 0, 0, 0.984807, 0.173652, 300, 300, 255, 1),
(17072, 19873, 1, 1, -6221.4, -4334.12, -58.75, -1.81514, 0, 0, -0.78801, 0.615662, 300, 300, 100, 1),
(88215, 19869, 1, 1, -6218.67, -3616.03, -58.7499, -0.698132, 0, 0, -0.34202, 0.939693, 300, 300, 255, 1),
(17042, 19869, 1, 1, -6213.42, -4299.3, -58.75, -1.65806, 0, 0, -0.737276, 0.675591, 300, 300, 100, 1),
(16963, 19868, 1, 1, -6179.37, -4264.89, -58.75, -1.20428, 0, 0, -0.566407, 0.824125, 180, 180, 100, 1),
(16991, 19868, 1, 1, -6165.32, -4317.76, -58.7499, -0.907571, 0, 0, -0.438371, 0.898794, 180, 180, 100, 1),
(89246, 19870, 1, 1, -6153.35, -3555.84, -58.7499, -0.663223, 0, 0, -0.325567, 0.945519, 300, 300, 255, 1),
(88220, 19872, 1, 1, -6151.79, -3616.54, -58.7499, 2.63544, 0, 0, 0.968147, 0.250383, 300, 300, 255, 1),
(16962, 19868, 1, 1, -6151, -4225, -58.75, 2.16421, 0, 0, 0.882948, 0.469471, 180, 180, 100, 1),
(17040, 19869, 1, 1, -6121.64, -4273.04, -58.75, 2.05949, 0, 0, 0.857168, 0.515037, 300, 300, 100, 1),
(88216, 19870, 1, 1, -6088.56, -3624.16, -58.7499, 0.977383, 0, 0, 0.469471, 0.882948, 300, 300, 255, 1),
(17060, 19871, 1, 1, -6085.44, -4257.02, -58.75, -0.680679, 0, 0, -0.333807, 0.942641, 300, 300, 100, 1),
(17077, 19873, 1, 1, -6077.33, -3557.8, -58.75, 0.872665, 0, 0, 0.422618, 0.906308, 300, 300, 100, 1),
(16990, 19868, 1, 1, -6055.15, -4286.29, -58.75, -3.10669, 0, 0, -0.999848, 0.0174505, 180, 180, 100, 1),
(88219, 19872, 1, 1, -6024.62, -3615.31, -58.75, -0.366518, 0, 0, -0.182235, 0.983255, 300, 300, 255, 1),
(17041, 19869, 1, 1, -6020.15, -4256.3, -58.75, 0.436332, 0, 0, 0.216439, 0.976296, 300, 300, 100, 1),
(88214, 19868, 1, 1, -5980.43, -3654.72, -58.75, -3.05433, 0, 0, -0.999048, 0.0436174, 300, 300, 255, 1),
(89240, 19868, 1, 1, -5978.75, -3587.31, -58.75, 1.81514, 0, 0, 0.78801, 0.615662, 300, 300, 255, 1),
(17051, 19870, 1, 1, -5953.83, -4313.34, -58.75, 0.994838, 0, 0, 0.477159, 0.878817, 300, 300, 100, 1),
(17062, 19871, 1, 1, -5926.45, -4275.83, -58.75, -1.53589, 0, 0, -0.694658, 0.71934, 300, 300, 100, 1),
(91907, 19868, 1, 1, -5920.24, -3585.75, -58.75, 0.069812, 0, 0, 0.0348989, 0.999391, 300, 300, 255, 1),
(17031, 19868, 1, 1, -5917.3, -4343.04, -58.7499, 2.37365, 0, 0, 0.927184, 0.374606, 180, 180, 100, 1),
(17071, 19872, 1, 1, -5910.95, -3523.16, -58.7422, -0.977384, 0, 0, -0.469471, 0.882948, 300, 300, 100, 1),
(17045, 19869, 1, 1, -5890.01, -4314.93, -58.75, -1.37881, 0, 0, -0.636078, 0.771625, 300, 300, 100, 1),
(17068, 19872, 1, 1, -5878.87, -4259.38, -58.75, -1.81514, 0, 0, -0.78801, 0.615662, 300, 300, 100, 1),
(88213, 19868, 1, 1, -5857.97, -3578.88, -58.75, -2.14675, 0, 0, -0.878816, 0.477161, 300, 300, 255, 1),
(88223, 19873, 1, 1, -5834.83, -3694.4, -58.75, 1.36136, 0, 0, 0.629322, 0.777145, 300, 300, 255, 1),
(89244, 19869, 1, 1, -5819.38, -3514.21, -58.357, -2.47837, 0, 0, -0.945519, 0.325567, 300, 300, 255, 1),
(17059, 19870, 1, 1, -5807.53, -3616.33, -59.8394, 3.01942, 0, 0, 0.998135, 0.0610484, 300, 300, 100, 1),
(89241, 19868, 1, 1, -5782.94, -3520.04, -58.5792, -2.75761, 0, 0, -0.981626, 0.190814, 300, 300, 255, 1),
(17052, 19870, 1, 1, -5770.62, -4201.37, -60.1041, -2.46091, 0, 0, -0.942641, 0.333809, 300, 300, 100, 1),
(17037, 19868, 1, 1, -5761.22, -3496.09, -57.7949, 0.383972, 0, 0, 0.190809, 0.981627, 180, 180, 100, 1),
(17057, 19870, 1, 1, -5761.04, -3687.94, -58.75, -2.1293, 0, 0, -0.874619, 0.48481, 300, 300, 100, 1),
(17067, 19872, 1, 1, -5731.72, -3522.13, -58.536, -2.35619, 0, 0, -0.923879, 0.382686, 300, 300, 100, 1),
(17069, 19872, 1, 1, -5719.12, -3718.8, -58.75, -1.01229, 0, 0, -0.484809, 0.87462, 300, 300, 100, 1),
(17078, 19873, 1, 1, -5716.72, -3648.16, -58.75, 1.29154, 0, 0, 0.601814, 0.798637, 300, 300, 100, 1),
(17058, 19870, 1, 1, -5701.28, -3539.57, -59.8559, 0.925024, 0, 0, 0.446198, 0.894934, 300, 300, 100, 1),
(17035, 19868, 1, 1, -5700.76, -3933.39, -60.1479, -0.855212, 0, 0, -0.414694, 0.909961, 180, 180, 100, 1),
(17070, 19872, 1, 1, -5695.18, -3507.52, -58.0676, 2.23402, 0, 0, 0.898794, 0.438372, 300, 300, 100, 1),
(17063, 19871, 1, 1, -5666.72, -3526.66, -58.6655, 0.331613, 0, 0, 0.165048, 0.986286, 300, 300, 100, 1),
(17056, 19870, 1, 1, -5661.89, -3664.85, -60.384, -1.76278, 0, 0, -0.771624, 0.636079, 300, 300, 100, 1),
(17079, 19873, 1, 1, -5642.04, -3523.45, -58.4868, -1.37881, 0, 0, -0.636078, 0.771625, 300, 300, 100, 1),
(17038, 19868, 1, 1, -5640.92, -3576.67, -58.75, -1.65806, 0, 0, -0.737276, 0.675591, 180, 180, 100, 1),
(92292, 19872, 1, 1, -5624.88, -3616, -58.75, 1.93731, 0, 0, 0.824125, 0.566409, 300, 300, 255, 1),
(17048, 19869, 1, 1, -5620.04, -3750.41, -58.75, -3.00197, 0, 0, -0.997564, 0.0697546, 300, 300, 100, 1),
(17049, 19869, 1, 1, -5619.27, -3557.65, -58.75, -1.32645, 0, 0, -0.615661, 0.788011, 300, 300, 100, 1),
(17065, 19872, 1, 1, -5617.07, -3981.65, -58.75, 1.91986, 0, 0, 0.819151, 0.573577, 300, 300, 100, 1),
(17076, 19873, 1, 1, -5589.43, -3711.44, -58.75, 1.95477, 0, 0, 0.829038, 0.559192, 300, 300, 100, 1),
(17036, 19868, 1, 1, -5586.72, -3776.49, -58.75, 1.51844, 0, 0, 0.688356, 0.725373, 180, 180, 100, 1),
(17055, 19870, 1, 1, -5584.51, -3880.64, -58.75, 0.767945, 0, 0, 0.374607, 0.927184, 300, 300, 100, 1),
(17032, 19868, 1, 1, -5548.86, -3750.82, -58.75, -2.26893, 0, 0, -0.906308, 0.422617, 180, 180, 100, 1),
(55859, 19873, 1, 1, -5695.18, -3507.51, -58.0676, 2.23402, 0, 0, 0.898793, 0.438373, 300, 300, 100, 1);

UPDATE `gameobject` SET `id` = 19868, `spawntimesecsmin` = 180, `spawntimesecsmax` = 300, `animprogress` = 100, `state` = 1 WHERE `id` IN (19868,19869,19870,19871,19872,19873);
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 19868 FROM `gameobject` WHERE `gameobject`.`id` = 19868;
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 19869 FROM `gameobject` WHERE `gameobject`.`id` = 19868;
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 19870 FROM `gameobject` WHERE `gameobject`.`id` = 19868;
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 19871 FROM `gameobject` WHERE `gameobject`.`id` = 19868;
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 19872 FROM `gameobject` WHERE `gameobject`.`id` = 19868;
REPLACE INTO `gameobject_spawn_entry` (`guid`, `entry`) SELECT `guid` AS `guid`, 19873 FROM `gameobject` WHERE `gameobject`.`id` = 19868;
UPDATE `gameobject` SET `id` = 0 WHERE `id` IN (19868);

