----Data exploration of the Spotify_2023 dataset
SELECT *
FROM spotify_2023;

---------------------------------

--How many different artist are in the database
SELECT COUNT(DISTINCT artist_s_name) AS artists
FROM spotify_2023;

---------------------------------

--What is the highest and lowest bpm in the table
SELECT MAX(bpm) AS high_tempo,
MIN(bpm) AS low_tempo
FROM spotify_2023;

------------------------------------
--Combine the releaseed_year, released_month, and released_day columns as released date to make it easier to read. (We are going to come back and alter the table)
SELECT CONCAT(released_year,'-', released_month,'-', released_day) AS release_date
FROM spotify_2023;

------------------------------------------------------
--Order the tracks by danceability indicating how uitable the song is for dancing.
SELECT track_name, artist_s_name, streams, danceability
FROM spotify_2023
ORDER BY danceability DESC;

--------------------------------------------

-- The number of tracks that has over 1 billion streams as the one_billion_club(We are going to come back to this to alter the table)
SELECT COUNT(track_name) AS one_billion_club
FROM spotify_2023
WHERE streams >= 1000000000

----------------------------------------

-- Which Taylor Swift songs are in the 1 billion club
SELECT track_name, streams, artist_s_name
FROM spotify_2023
WHERE artist_s_name = 'Taylor Swift' AND streams >= 1000000000;

--------------------------------------------------------------------

---- How many songs releaed in 2023 has over 1 billion streams, the track name and artist. 
 SELECT track_name, artist_s_name AS one_billion_club
 FROM spotify_2023
 WHERE released_date = 2023 AND streams >= 1000000000;

 -----------------------------------------------------------
 -- --Which song has the most streams excluding song titles where streams are null.
 SELECT track_name, artist_s_name,streams
 FROM spotify_2023
 WHERE streams IS NOT NULL
 ORDER BY streams DESC;


 ------------------------------------------------------
 ---- Songs that have 100 bpm order by bpm descending.
 SELECT track_name, artist_s_name,bpm , streams
 FROM spotify_2023
 WHERE bpm >= 100
 ORDER BY bpm DESC;
 --------------------------------------------------------

 -- How 'Kill Bill' performed on charts across different platforms.
 SELECT track_name, artist_s_name, in_spotify_charts, in_apple_charts, in_deezer_charts, in_shazam_charts
 FROM spotify_2023
 WHERE track_name = 'Kill Bill';

 -------------------------------------------------------------------------------------------------------------
-- Create a new column release_date and populate it using the SELECT query
ALTER TABLE spotify_2023
ADD release_date DATE; -- Adjust the data type as needed

UPDATE spotify_2023
SET release_date = CONCAT(released_year, '-', released_month, '-', released_day);

--Testing if my new column is added to my table and it did!
SELECT artist_s_name, release_date
FROM spotify_2023;

--- Dropping these columns because I combined all these necessary columns to create a release date column
ALTER TABLE spotify_2023
DROP COLUMN released_year;

ALTER TABLE spotify_2023
DROP COLUMN released_month;

ALTER TABLE spotify_2023
DROP COLUMN released_day;

-- Just checking if my queries actually worked in which it did!
SELECT *
FROM spotify_2023;

--Songs that has over 1,000,000,000 streams are part of the one_billion_club
 SELECT  track_name, artist_s_name AS one_billion_club
 FROM spotify_2023
 WHERE streams >= 1000000000;


 



 

