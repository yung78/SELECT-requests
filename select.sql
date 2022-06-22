--1
SELECT Album_name, Album_release_year FROM AlbumList
WHERE Album_release_year = 2018

--2
SELECT Track_name, Track_duration FROM AlbumTrackList
WHERE Track_duration = (SELECT MAX(Track_duration) FROM AlbumTrackList)

--3
SELECT Track_name FROM AlbumTrackList
WHERE Track_duration > 210

--4 (вариант1)
SELECT Collection_name FROM TrackCollections
WHERE Release_year >= 2018 AND Release_year <= 2020

--4 (вариант2)
SELECT Collection_name FROM TrackCollections
WHERE Release_year BETWEEN 2018 AND 2020

--5
SELECT Artist_name FROM MusicArtistList
WHERE Artist_name NOT LIKE '%% %%'

--6
SELECT Track_name FROM AlbumTrackList
WHERE Track_name LIKE '%my%'
