insert into
MusicGenreList(Genre)
values
('electro'),
('jazz'),
('rock'),
('rap'),
('pop')

insert into
MusicArtistList(Artist_name)
values
('DJ Bazinga'),
('Teddy killerz'),
('Rickey Spanish'),
('Urban petrol'),
('Trash 88'),
('MC Pumkin'),
('Diva Plavalaguna'),
('Dumpwhore')

insert into
ArtistGenre(Artist_id, Genre_id)
values
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 4),
(7, 5),
(8, 5),
(6, 1),
(7, 2)

insert into
AlbumList(Album_name, Album_release_year)
values
('Big bang theory', 2020),
('Killer sound', 2021),
('Jazz for my soul', 1975),
('Nightmare', 2018),
('Die bitch', 2015),
('Yo-yo-yo', 2018),
('5th element', 2019),
('Oops', 2018)

insert into
AlbumArtist(Artist_id, Album_id)
values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(2, 1),
(7, 1),
(6, 2),
(6, 5),
(5, 6),
(1, 7),
(7, 8),
(2, 8)

insert into
AlbumTrackList(Track_name, Album_id, Track_duration)
values
('Future is comming', 1, '4:25'),
('Track for my gigrl', 1, '3:50'),
('Agent Orange', 2, '4:12'),
('Startrack', 2, '3:41'),
('Blue moon', 3, '5:09'),
('Fly me to the sun', 3, '2:23'),
('Guest from the heaven', 4, '3:53'),
('Forester', 4, '3:11'),
('I am dropping the west', 5, '2:40'),
('My bitch is a whore', 5, '2:37'),
('Broken tongue', 6, '3:28'),
('Еhe city under the sole', 6, '3:29'),
('Vocal expression', 7, '2:54'),
('You are in my hurt', 7, '3:32'),
('You are in my hurt(DJ Bazinga remix)', 7, '4:05'),
('Love', 8, '2:11'),
('Tram pam pam', 8, '2:20'),
('Tram pam pam(Teddy killerz remix)', 8, '2:20')

insert into
TrackCollections(Collection_name, Release_year)
values
('DJ Bazinga feat. Teddy killerz', 2020),
('DJ Bazinga feat. Diva Plavalaguna', 2020),
('Teddy killerz feat. MC Pumkin', 2021),
('Trash 88 & MC Pumkin', 2015),
('MC Pumkin & Trash 88', 2018),
('Diva Plavalaguna feat. DJ Bazinga', 2019),
('Dumpwhore & Diva Plavalaguna', 2018),
('Dumpwhore feat. Teddy killerz', 2018)

insert into
CollectionTrackList(Collection_id, Track_id)
values
(1, 1),
(2, 2),
(3, 4),
(4, 9),
(5, 11),
(6, 15),
(7, 16),
(8, 18)
