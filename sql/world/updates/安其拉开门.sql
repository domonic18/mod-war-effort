UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 15290;

DELETE FROM `smart_scripts` WHERE (`entryorguid` = 15290) AND (`source_type` = 0) AND (`id` IN (0));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15290, 0, 0, 0, 0, 0, 90, 0, 2000, 5000, 4000, 7000, 0, 11, 19471, 0, 0, 0, 0, 0, 5, 0, 1, 0, 0, 0, 0, 0, 0, '随机施放狂暴冲锋');


UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 15758;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 15758);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15758, 0, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 49, 0, 0, 0, 0, 0, 0, 21, 20, 0, 0, 0, 0, 0, 0, 0, '超级阿努比萨斯战争使者-开始攻击-攻击附近玩家'),
(15758, 0, 1, 0, 0, 0, 100, 0, 5000, 5000, 20000, 40000, 0, 11, 20549, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '超级阿努比萨斯战争使者-每隔9秒-施放战争践踏'),
(15758, 0, 3, 0, 2, 0, 100, 1, 0, 15, 0, 0, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '超级阿努比萨斯战争使者-血量低于15%-呼唤战友'),
(15758, 0, 2, 0, 0, 0, 100, 0, 6000, 10000, 6000, 10000, 0, 11, 30219, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '超级阿努比萨斯战争使者-每隔6秒-施放顺劈斩');



UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 15818;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 15818);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(15818, 0, 0, 0, 0, 0, 100, 0, 2000, 6000, 8000, 10000, 0, 11, 43529, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '诺克霍尔中将-每隔8秒-施放致死打击'),
(15818, 0, 1, 0, 0, 0, 80, 0, 8000, 10000, 10000, 15000, 0, 11, 61390, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '诺克霍尔中将-每隔10秒-施放台风技能'),
(15818, 0, 2, 0, 0, 0, 100, 0, 5000, 8000, 30000, 45000, 0, 12, 15758, 2, 30000, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, '诺克霍尔中将-每隔30秒-召唤战争使者'),
(15818, 0, 3, 0, 0, 0, 100, 0, 5000, 8000, 30000, 45000, 0, 12, 15758, 2, 10000, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, '诺克霍尔中将-每隔30秒-召唤战争使者'),
(15818, 0, 4, 0, 0, 0, 100, 0, 300000, 300000, 0, 0, 0, 11, 24326, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, '诺克霍尔中将-5分钟-施放加兹兰卡猛击');


DELETE FROM `creature_loot_template` WHERE (`Entry` = 15818);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(15818, 10305, 0, 9.29, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Scroll of Protection IV'),
(15818, 10306, 0, 8.2, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Scroll of Spirit IV'),
(15818, 10307, 0, 9.56, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Scroll of Stamina IV'),
(15818, 10308, 0, 9.29, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Scroll of Intellect IV'),
(15818, 10309, 0, 7.92, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Scroll of Agility IV'),
(15818, 10310, 0, 8.47, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Scroll of Strength IV'),
(15818, 13444, 0, 19.6, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Major Mana Potion'),
(15818, 13446, 0, 20.4, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Major Healing Potion'),
(15818, 14558, 0, 9.56, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - Lady Maye\'s Pendant'),
(15818, 24017, 24017, 0.5, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24018, 24018, 1, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24019, 24019, 0.5, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24020, 24020, 1, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24026, 24026, 0.5, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24028, 24028, 0.5, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24030, 24030, 0.5, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24032, 24032, 0.5, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24034, 24034, 0.5, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24089, 24089, 100, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24090, 24090, 100, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)'),
(15818, 24091, 24091, 100, 0, 1, 0, 1, 1, 'Lieutenant General Nokhor - (ReferenceTable)');

