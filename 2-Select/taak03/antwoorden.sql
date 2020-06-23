-- Opdracht 1 
SELECT * FROM `players` WHERE `nationality` = 'Spanish' AND club = 'Chelsea'
-- Opdracht 2 
SELECT * FROM `players` WHERE `age` = '17' AND `nationality` = 'Spain' AND `wage` = '15000'
-- Opdracht 3
SELECT * FROM `players` WHERE `club` = 'Liverpool' AND `age` > '20'
-- Opdracht 4
SELECT * FROM `players` WHERE `nationality` = 'Netherlands' AND `club` = 'Ajax'
-- Opdracht 5
SELECT * FROM `players` WHERE `club` = 'Ajax' AND `nationality` != 'Netherlands'
-- Opdracht 6 
SELECT * FROM `players` WHERE `club` = 'AZ Alkmaar' 
-- Opdracht 7 
SELECT * FROM `players` WHERE `club` = 'AZ Alkmaar' 
-- Opdracht 8
SELECT * FROM `players` WHERE `club` = 'Manchester City' AND `nationality` = 'Brazil'
-- Opdracht 9
SELECT * FROM `players` WHERE `wage` < '10000' AND `age` = '30'
-- Opdracht 10
SELECT * FROM `players` WHERE `nationality` = 'Spain' OR `nationality` = 'Portugal'
-- Opdracht 11
SELECT * FROM `players` WHERE `nationality` = 'Portugal' OR `club` = 'Chelsea'
-- Opdracht 12
SELECT * FROM `players` WHERE `age` > '40' AND `wage` > '10000'
-- Opdracht 13
SELECT * FROM `players` WHERE `nationality` = 'Netherlands' AND `club` = 'Ajax' OR `nationality` = 'Netherlands' AND `club` = 'FC Utrecht'
-- Opdracht 14
SELECT * FROM `players` WHERE `nationality` = 'England' AND `age` > '20' AND `wage` > '100000'
-- Opdracht 15
SELECT * FROM `players` WHERE `nationality` = 'Argentina' AND `age` > '25' OR `nationality` = 'Brazil' AND `age` > '25'
