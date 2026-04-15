-- mod-loyal-steed world SQL
-- Loyal Steed NPC
UPDATE creature_template SET name = 'Loyal Steed', subname = 'Loyal Companion', ScriptName = 'npc_rangers_war_horse' WHERE entry = 900010;

-- Loyal Steed Deed item
UPDATE item_template SET name = 'Loyal Steed Deed', AllowableRace = -1, AllowableClass = -1 WHERE entry = 900001;

-- Add deed to all racial mount vendors
INSERT IGNORE INTO npc_vendor (entry, item, maxcount, incrtime, ExtendedCost, VerifiedBuild) VALUES
(384,   900001, 0, 0, 0, 0),  -- Katie Hunter (Human)
(1261,  900001, 0, 0, 0, 0),  -- Veron Amberstill (Dwarf)
(7955,  900001, 0, 0, 0, 0),  -- Milli Featherwhistle (Gnome)
(4730,  900001, 0, 0, 0, 0),  -- Lelanai (Night Elf)
(17584, 900001, 0, 0, 0, 0),  -- Torallius the Pack Handler (Draenei)
(3362,  900001, 0, 0, 0, 0),  -- Ogunaro Wolfrunner (Orc)
(7952,  900001, 0, 0, 0, 0),  -- Zjolnir (Troll)
(3685,  900001, 0, 0, 0, 0),  -- Harb Clawhoof (Tauren)
(4731,  900001, 0, 0, 0, 0),  -- Zachariah Post (Undead)
(16264, 900001, 0, 0, 0, 0);  -- Winaestra (Blood Elf)
