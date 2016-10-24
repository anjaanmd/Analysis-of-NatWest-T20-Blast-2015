use natwest_2015;

LOAD DATA INFILE '/var/lib/mysql-files/2015_Eng_Natwest_t20_blast.match_details.csv' INTO TABLE  natwest_match_details FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE '/var/lib/mysql-files/2015_Eng_Natwest_t20_blast.batting.csv' INTO TABLE  natwest_batting FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;


LOAD DATA INFILE '/var/lib/mysql-files/2015_Eng_Natwest_t20_blast.bowling.csv' INTO TABLE  natwest_bowling FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;

LOAD DATA INFILE '/var/lib/mysql-files/2015_Eng_Natwest_t20_blast.score_details.csv' INTO TABLE  natwest_score_details FIELDS TERMINATED BY ','   LINES TERMINATED BY '\n' IGNORE 1 LINES;

