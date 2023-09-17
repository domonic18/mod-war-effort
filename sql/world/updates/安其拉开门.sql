UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 15290;

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 15290) AND (`source_type` = 0) AND (`id` IN (0));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15290, 0, 0, 0, 0, 0, 90, 0, 2000, 5000, 4000, 7000, 0, 11, 19471, 0, 0, 0, 0, 0, 5, 0, 1, 0, 0, 0, 0, 0, 0, '随机施放狂暴冲锋');


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 15758;

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 15758) AND (`source_type` = 0) AND (`id` IN (0));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15758, 0, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 0, '攻击附近玩家');

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 15758) AND (`source_type` = 0) AND (`id` IN (1));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15758, 0, 1, 0, 0, 0, 100, 0, 1000, 5000, 9000, 15000, 0, 11, 20549, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '施放战争践踏');

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 15758) AND (`source_type` = 0) AND (`id` IN (2));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15758, 0, 2, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');



UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 15818;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 15818);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15818, 0, 0, 0, 0, 0, 100, 0, 2000, 6000, 8000, 10000, 0, 11, 43529, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '施放致死打击'),
(15818, 0, 1, 0, 0, 0, 80, 0, 8000, 10000, 10000, 15000, 0, 11, 61390, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '施放台风技能'),
(15818, 0, 2, 0, 2, 0, 100, 0, 10, 30, 0, 0, 0, 12, 15758, 2, 30000, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, '召唤战争使者'),
(15818, 0, 3, 0, 2, 0, 100, 0, 10, 30, 0, 0, 0, 12, 15758, 2, 10000, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, '召唤战争使者'),
(15818, 0, 4, 0, 2, 0, 100, 0, 10, 30, 0, 0, 0, 12, 15758, 2, 10000, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, '召唤战争使者');