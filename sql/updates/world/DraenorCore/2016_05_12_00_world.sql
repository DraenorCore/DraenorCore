
DELETE FROM `creature` WHERE (`guid`=310903); -- Vol'jin
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES (310903, 86832, 1, 1, 0, 1, 1669.55, -4342.84, 28.3643, 3.56132, 120, 0, 0, 0, 0, 0, 0, 0, 0);

UPDATE `creature_template` SET exp='5', `minlevel`='103', `maxlevel`='103', `faction`='1734' WHERE `entry`='86832';

DELETE FROM `creature_queststarter` WHERE `id`=86832;
DELETE FROM `creature_questender` WHERE `id`=86832;

INSERT INTO `creature_queststarter` VALUES
(86832, 31034), -- Vol'jin, Enemies Below
(86832, 26293), -- Vol'jin, Machines of War
(86832, 25275), -- Vol'jin, Report to the Labor Captain
(86832, 26840), -- Vol'jin, Return to the Highlands
(86832, 28909), -- Vol'jin, Sauranok Will Point the Way
(86832, 26830), -- Vol'jin, Traitor's Bait
(86832, 26324); -- Vol'jin, Where Is My Warfleet?

INSERT INTO `creature_questender` VALUES
(86832, 24612), -- Vol'jin, A Gift for the Warchief
(86832, 13841), -- Vol'jin, All Apologies
(86832, 13842), -- Vol'jin, Dread Head Redemption
(86832, 9626), -- Vol'jin, Meeting the Warchief
(86832, 25267), -- Vol'jin, Message for Vol'jin
(86832, 7783), -- Vol'jin, The Lord of Blackrock
(86832, 26798), -- Vol'jin, The Warchief Will be Pleased
(86832, 26830), -- Vol'jin, Traitor's Bait
(86832, 26397), -- Vol'jin, Walk With The Earth Mother
(86832, 13189), -- Vol'jin, Warchief's Blessing
(86832, 28717), -- Vol'jin, Warchief's Command: Twilight Highlands!
(86832, 36940), -- Vol'jin, Warning the Warchief
(86832, 26294); -- Vol'jin, Weapons of Mass Dysfunction

DELETE FROM `creature_template_locale` WHERE `entry`='86832' AND `locale`='ruRU';
INSERT INTO `creature_template_locale` (`entry`,`locale`,`name`, `title`) values
 (86832, 'ruRU', 'Вол\'джин', 'Вождь');
 

