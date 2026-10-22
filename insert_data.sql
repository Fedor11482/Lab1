
INSERT INTO characters (user_id, character_name, character_story, character_level, special_skills)
VALUES 
(1, 'Arthas', 'Prince who became the Lich King', 80, 'Death Strike'),
(2, 'Jimmy', 'A thief from the slums', 12, 'Stealth'),
(3, 'Thrall', 'Warchief of the Horde', 85, 'Chain Lightning'),
(4, 'Sylvanas', 'Dark Ranger and Banshee Queen', 80, 'Black Arrow'),
(5, 'Sarah', 'Queen of Blades with psionic powers', 90, 'Psionic Storm'),
(6, 'Lutik', 'Bard and poet', 15, 'Inspiring Song'),
(7, 'Harry', 'The boy who lived', 40, 'Expecto Patronum'),
(8, 'Tony', 'Genius, billionaire, playboy, philanthropist', 50, 'Repulsor Blast'),
(9, 'Bruce', 'The Dark Knight of Gotham', 60, 'Martial Arts'),
(10, 'Sonic', 'The fastest blue hedgehog', 30, 'Spin Attack');


INSERT INTO inventory (character_id, item_id, purchase_date, is_active, bonus_strength, bonus_armor, bonus_health)
VALUES 
(3, 101, CONVERT(datetime, '2023-10-25 14:30:00', 120), 1, 50, 0, 0),
(7, 102, CONVERT(datetime, '2023-10-26 10:00:00', 120), 1, 0, 10, 20),
(8, 103, CONVERT(datetime, '2023-10-27 18:15:00', 120), 0, 20, 20, 50),
(9, 104, CONVERT(datetime, '2023-10-28 09:45:00', 120), 1, 100, 0, 0),
(10, 105, CONVERT(datetime, '2023-10-29 21:00:00', 120), 1, 80, 50, 0),
(11, 106, CONVERT(datetime, '2023-10-30 12:00:00', 120), 0, 5, 5, 5),
(12, 107, CONVERT(datetime, '2023-10-31 08:30:00', 120), 1, 0, 0, 100),
(13, 108, CONVERT(datetime, '2023-11-01 16:20:00', 120), 1, 70, 60, 40),
(14, 109, CONVERT(datetime, '2023-11-02 19:00:00', 120), 0, 40, 40, 40),
(15, 110, CONVERT(datetime, '2023-11-03 11:10:00', 120), 1, 10, 0, 50),
(16, 111, CONVERT(datetime, '2023-11-03 12:00:00', 120), 1, 10, 5, 15);