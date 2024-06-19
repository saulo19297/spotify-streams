# get familiar with tables
SELECT * 
FROM spotify;

#get data needed to analyze and getiing rid of songs with less than 1 millions streams
SELECT track_name, artist_name, streams, danceability_pct, energy_pct
FROM spotify
WHERE streams > 1000000
ORDER BY streams desc;

#export as a excel csv file