-- Ashran: Sand Scavenger
DELETE FROM `creature_template_locale` WHERE `entry`='88076' AND `locale`='ruRU';
INSERT INTO `creature_template_locale` (`entry`,`locale`,`name`, `title`) values
(88076, 'ruRU', 'Песчаный падальщик', '');

UPDATE `creature_template` SET `lootID`='88076', `skinloot`='88076' WHERE `entry`='88076';
DELETE FROM `creature_loot_template` WHERE `entry`='88076';
INSERT INTO `creature_loot_template` (`entry`,`Item`,`Chance`,`GroupId`,`MinCount`,`MaxCount`) values
(88076, '82328', '0.23', '0', '1','1');

DELETE FROM `skinning_loot_template` WHERE `entry`='88076';
INSERT INTO `skinning_loot_template` (`entry`,`Item`,`Chance`,`GroupId`,`MinCount`,`MaxCount`) values
(88076, '110609', '95.3', '0', '1','2'),
(88076, '110610', '4.62', '0', '1','3'),
(88076, '120945', '2.31', '0', '1','1');