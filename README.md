# Analysis-of-NatWest-T20-Blast-2015
# *Analysing the NatWest T20 Blast 2015 in numbers*


Using Beautiful soup and other python packages, generated the following csv files:

- first_innings_batting.match_id.csv 
- first_innings_bowling.match_id.csv 
- match_details.match_id.csv 
- score_details.match_id.csv 
- second_innings_batting.match_id.csv 
- second_innings_bowling.match_id.csv

These files are generated using scraper.py(which is available in an another repo of mine in this github account) for every match.

Using bash concatenated the relevant files to make the following files:


- 2015_Eng_Natwest_t20_blast.batting.csv
- 2015_Eng_Natwest_t20_blast.bowling.csv
- 2015_Eng_Natwest_t20_blast.match_details.csv
- 2015_Eng_Natwest_t20_blast.score_details.csv



Then these files are added to a MySQL database.

