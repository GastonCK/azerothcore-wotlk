-- DB update 2024_09_20_00 -> 2024_09_21_00
--
DELETE FROM `conditions` WHERE `SourceTypeorReferenceiD` = 18 and `SourceGroup` = 34125 AND `ConditionValue1` = 62853;
DELETE FROM `spell_script_names` WHERE `spell_id`=63215 AND `ScriptName`='spell_gen_summon_tournament_mount';
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES (63215, 'spell_gen_summon_tournament_mount');
