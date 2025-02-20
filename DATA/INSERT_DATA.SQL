-- Insert data into Users table
INSERT INTO Users (Username, Email, `Password`) 
VALUES 
('Chandanareddy', 'chandanareddy.kotha@gmail.com', SHA2('Sqlproject@1', 256)),
('lily', 'lily@random.com', SHA2('Sqlproject', 256)),
('Cheryl', 'Cheryl@random.com', SHA2('Sqlproject@3', 256));

-- Insert data into Artists table
INSERT INTO Artists (ArtistID, Artist_Name, Date_Of_Birth, Age, Years_In_Industry, Year_of_Formation, Country, `Solo/Group`, Record_Label) 
VALUES
(1, 'Lana Del Rey', '1985-06-21', 39, 19, 2005, 'USA', 'Solo', 'Interscope Records & Polydor Records'),
(2, 'New West', NULL, NULL, 7, 2017, 'Canada', 'Group', 'Independent (associated with Dine Alone Records)'),
(3, 'Taylor Swift', '1989-12-13', 34, 20, 2006, 'USA', 'Solo', 'Republic Records (formerly Big Machine Records)'),
(4, 'd4vd', '2005-03-28', 19, 2, 2022, 'USA', 'Solo', 'Darkroom/Interscope Records'),
(5, 'Justin Bieber', '1994-03-01', 30, 15, 2008, 'Canada', 'Solo', 'RBMG Records, Island Records, Def Jam Recordings'),
(6, 'Cigarettes After Sex', NULL, NULL, 16, 2008, 'USA', 'Group', 'Partisan Records'),
(7, 'The Chainsmokers', NULL, NULL, 12, 2012, 'USA', 'Group', 'Disruptor Records, Columbia Records'),
(8, 'BTS', NULL, NULL, 11, 2013, 'South Korea', 'Group', 'Big Hit Music (part of HYBE Labels)'),
(9, 'TWICE', NULL, NULL, 9, 2015, 'South Korea', 'Group', 'JYP Entertainment, Warner Music Japan'),
(10, 'Andrea Farri', '1982-02-11', 42, 25, 1999, 'Italy', 'Solo', 'Various (works primarily in film soundtracks)'),
(11, 'Khalid', '1998-02-11', 26, 8, 2016, 'USA', 'Solo', 'Right Hand Music Group, RCA Records'),
(12, 'Billie Eilish', '2001-12-18', 22, 9, 2015, 'USA', 'Solo', 'Darkroom/Interscope Records'),
(13, 'Clairo (Claire Elizabeth Cottrill)', '1998-08-18', 25, 10, 2017, 'USA', 'Solo', 'Fader Label'),
(14, 'Girl in Red (Marie Ulven Ringheim)', '1999-02-16', 25, 8, 2016, 'Norway', 'Solo', 'AWAL, Columbia Records'),
(15, 'Steve Lacy (Steve Thomas Lacy-Moya)', '1998-05-23', 26, 9, NULL, 'USA', 'Solo', 'RCA Records'),
(16, 'Conan Gray', '1998-12-05', 25, 11, 2013, 'USA', 'Solo', 'Republic Records'),
(17, 'Olivia Rodrigo', '2003-02-20', 21, 8, 2016, 'USA', 'Solo', 'Geffen Records'),
(18, 'Adele', '1988-05-05', 36, 18, 2006, 'England', 'Solo', 'XL Recordings, Columbia Records'),
(19, 'BLACKPINK', NULL, NULL, 8, 2016, 'South Korea', 'Group', 'YG Entertainment, Interscope Records'),
(20, 'Harry Styles', '1994-02-01', 30, 14, 2010, 'England', 'Solo', 'Erskine, Columbia Records');

INSERT INTO Genres (Genre_Type, Details)
VALUES
('Alt-pop', 'A subgenre of pop music with alternative or unconventional sounds and themes.'),
('Baroque pop', 'Combines rock music with classical music elements and orchestration.'),
('Rock', 'A broad genre characterized by a strong rhythm, guitar riffs, and vocal melodies.'),
('Dream pop', 'Atmospheric and ethereal subgenre of pop and rock music with lush soundscapes.'),
('Indie Rock', 'Independent rock music known for its DIY ethos and diverse sounds.'),
('R&B', 'Rhythm and Blues, a genre blending soulful vocal styles with a strong backbeat.'),
('Pop', 'Mainstream music with catchy melodies and broad appeal.'),
('Country', 'Rooted in American folk music, characterized by storytelling and simple harmonies.'),
('Folk', 'Traditional and contemporary music focusing on acoustic instruments and lyrical storytelling.'),
('Indie Pop', 'Independent pop music with a focus on melodic and accessible sounds.'),
('Ambient Pop', 'Combines ambient music’s atmospheric qualities with pop structures.'),
('EDM', 'Electronic Dance Music, designed for dancing with electronic beats and sounds.'),
('Hip Hop', 'Music genre characterized by rhythmic speech (rapping) and DJing.'),
('K-pop', 'South Korean pop music, known for its diverse genres, elaborate choreographies, and visually appealing concepts.'),
('J-pop', 'Japanese pop music, known for its upbeat melodies and diverse influences.'),
('Bubblegum Pop', 'Catchy, upbeat pop music with simple lyrics and melodies.'),
('Film Score', 'Music composed specifically to accompany and enhance films.'),
('Soundtrack', 'Recorded music that accompanies and enhances various forms of media.'),
('Electropop', 'Pop music with heavy use of synthesizers and electronic sounds.'),
('Pop Rock', 'Combines elements of pop and rock music with catchy melodies and guitar-driven sound.'),
('Bedroom Pop', 'Lo-fi pop music often created in home studios with an intimate feel.'),
('Alternative R&B', 'A fusion of R&B with unconventional sounds and influences from other genres.'),
('Acoustic Pop', 'Pop music featuring primarily acoustic instruments and stripped-down arrangements.'),
('Soul', 'Combines elements of African-American gospel music, rhythm and blues, and jazz.'),
('Blue-Eyed Soul', 'Soul music performed by white artists, typically with a pop or rock influence.');

INSERT INTO Artist_Genres( ArtistID, Genre_Type)
VALUES
(1, 'Alt-pop'), (1, 'Baroque pop'), (1, 'Rock'), (1, 'Dream pop'),
(2, 'Indie Rock'), (2, 'R&B'),
(3, 'Pop'), (3, 'Country'), (3, 'Rock'), (3, 'Folk'),
(4, 'Indie Pop'), (4, 'R&B'),
(5, 'Pop'), (5, 'R&B'),
(6, 'Ambient Pop'),
(7, 'EDM'), (7, 'Pop'),
(8, 'K-pop'), (8, 'Pop'), (8, 'Hip Hop'), (8, 'R&B'),
(9, 'K-pop'), (9, 'J-pop'), (9, 'Bubblegum Pop'),
(10, 'Film Score'), (10, 'Soundtrack'),
(11, 'R&B'), (11, 'Pop'),
(12, 'Pop'), (12, 'Alt-pop'), (12, 'Electropop'), (12, 'Pop Rock'),
(13, 'Bedroom Pop'), (13, 'Indie Pop'), (13, 'Alternative R&B'),
(14, 'Indie Pop'), (14, 'Bedroom Pop'),
(15, 'R&B'), (15, 'Alternative R&B'), (15, 'Indie Rock'),
(16, 'Pop'), (16, 'Indie Pop'), (16, 'Acoustic Pop'), (16, 'Bedroom Pop'),
(17, 'Pop'), (17, 'Indie Pop'),
(18, 'Pop'), (18, 'Soul'), (18, 'Blue-Eyed Soul'),
(19, 'K-pop'), (19, 'Pop'), (19, 'Hip Hop'), (19, 'EDM'),
(20, 'Pop'), (20, 'Rock');

INSERT INTO Albums (Album_Name, Release_Date, Number_Of_Sales, ArtistID)
VALUES
('Born to Die', '2012-01-27', 6674983, 1),
('Ultraviolence', '2014-06-13', 1727500, 1),
('Honeymoon', '2015-09-18', 750000, 1),
('Lust for Life', '2017-07-21', 983965, 1),
('Norman Fucking Rockwell!', '2019-08-30', 753110, 1),
('Chemtrails over the Country Club', '2021-03-19', 60000, 1),
('Call Me When You Hear This Song', '2019-07-26', 110680, 2),
('1989', '2014-10-27', 14748116, 3),
('Speak Now', '2010-10-25', 6917500, 3),
('Midnights', '2022-10-21', 3387836, 3),
('Red', '2012-10-22', 8889124, 3),
('Fearless', '2008-11-11', 11911000, 3),
('evermore', '2020-12-11', 1998779, 3),
('folklore', '2020-07-24', 4360487, 3),
('Petals to Thorns', '2022-05-01', 505700, 4),
('Purpose', '2015-11-13', 14000000, 5),
('My World 2.0', '2010-03-19', 5235395, 5),
('Justice', '2021-03-19', 3793131, 5),
('Cigarettes After Sex', '2017-06-09', 676287, 6),
('Cry', '2019-10-25', 150049, 6),
('Collage', '2016-11-04', 2286746, 7),
('Memories...Do Not Open', '2017-04-07', 1613177, 7),
('Love Yourself: Answer', '2018-08-24', 5093437, 8),
('Map of the Soul: 7', '2020-02-21', 7130621, 8),
('BE', '2020-11-20', 5417747, 8),
('TWICEcoaster: Lane 1', '2016-10-24', 443915, 9),
('Fancy You', '2019-04-22', 428294, 9),
('More & More', '2020-06-01', 595610, 9),
('The Tear Maker', '2022-03-15', 216400, 10),
('American Teen', '2017-03-03', 4731211, 11),
('Free Spirit', '2019-04-05', 2590000, 11),
('When We All Fall Asleep, Where Do We Go?', '2019-03-29', 7256516, 12),
('Happier Than Ever', '2021-07-30', 885000, 12),
('Immunity', '2019-08-02', 523000, 13),
('Sling', '2021-07-16', 349000, 13),
('If I Could Make It Go Quiet', '2021-04-30', 762800, 14),
('Apollo XXI', '2019-05-24', 307600, 15),
('Gemini Rights', '2022-07-15', 550000, 15),
('Kid Krow', '2020-03-20', 675000, 16),
('Superache', '2022-06-24', 439000, 16),
('SOUR', '2021-05-21', 4504500, 17),
('21', '2011-01-24', 30000000, 18),
('25', '2015-11-20', 23000000, 18),
('30', '2021-11-19', 4759247, 18),
('BORN PINK', '2022-09-16', 3405944, 19),
('The Album', '2020-10-02', 3011332, 19),
('Square Up', '2018-06-15', 429013, 19),
('Kill This Love', '2019-04-05', 1290381, 19),
('Harry Styles', '2017-05-12', 2125626, 20),
('Fine Line', '2019-12-13', 5037799, 20),
('Harrys House', '2022-05-20', 1727500, 20);

INSERT INTO Songs (Song_Title, Duration, Album_Name, ArtistID)
VALUES
('Summertime Sadness', '04:25:00', 'Born to Die', 1),
('Born to Die', '04:46:00', 'Born to Die', 1),
('Video Games', '04:42:00', 'Born to Die', 1),
('Blue Jeans', '03:30:00', 'Born to Die', 1),
('West Coast', '04:16:00', 'Ultraviolence', 1),
('Brooklyn Baby', '05:51:00', 'Ultraviolence', 1),
('Cinnamon Girl', '05:01:00', 'Norman Fucking Rockwell!', 1),
('Doin Time', '03:22:00', 'Norman Fucking Rockwell!', 1),
('Venice Bitch', '09:37:00', 'Norman Fucking Rockwell!', 1),
('Say Yes to Heaven', '03:59:00', 'Honeymoon', 1),
('Dark Paradise', '04:03:00', 'Born to Die', 1),
('Happiness is a Butterfly', '04:33:00', 'Norman Fucking Rockwell!', 1),
('In My Feelings', '03:58:00', 'Lust for Life', 1),
('Young and Beautiful', '03:52:00', 'Born to Die', 1),
('Radio', '03:35:00', 'Born to Die', 1),
('Chemtrails over the Country Club', '04:31:00', 'Chemtrails over the Country Club', 1),
('Those Eyes', '03:41:00', 'Call Me When You Hear This Song', 2),
('Blank Space', '03:51:00', '1989', 3),
('Style', '03:51:00', '1989', 3),
('Shake It Off', '03:39:00', '1989', 3),
('Wildest Dreams', '03:40:00', '1989', 3),
('This Love', '04:10:00', '1989', 3),
('I Know Places', '03:15:00', '1989', 3),
('New Romantics', '03:50:00', '1989', 3),
('Enchanted', '05:52:00', 'Speak Now', 3),
('Lavender Haze', '03:22:00', 'Midnights', 3),
('Anti-Hero', '03:21:00', 'Midnights', 3),
('Midnight Rain', '02:54:00', 'Midnights', 3),
('Red', '03:43:00', 'Red', 3),
('You Belong with Me', '03:51:00', 'Fearless', 3),
('Love Story', '03:55:00', 'Fearless', 3),
('Betty', '04:54:00', 'folklore', 3),
('Evermore', '05:04:00', 'evermore', 3),
('Willow', '03:34:00', 'evermore', 3),
('Champagne Problems', '04:04:00', 'evermore', 3),
('The Lakes', '03:32:00', 'folklore', 3),
('Exile', '04:45:00', 'folklore', 3),
('Here with Me', '03:16:00', 'Petals to Thorns', 4),
('Romantic Homicide', '02:12:00', 'Petals to Thorns', 4),
('Sorry', '03:21:00', 'Purpose', 5),
('What Do You Mean?', '03:26:00', 'Purpose', 5),
('Love Yourself', '03:54:00', 'Purpose', 5),
('Baby', '03:36:00', 'My World 2.0', 5),
('Off My Face', '02:37:00', 'Justice', 5),
('Apocalypse', '04:51:00', 'Cigarettes After Sex', 6),
('Cry', '04:17:00', 'Cry', 6),
('K.', '05:21:00', 'Cigarettes After Sex', 6),
('Sunsetz', '03:36:00', 'Cigarettes After Sex', 6),
('Sweet', '04:53:00', 'Cigarettes After Sex', 6),
('Closer', '04:06:00', 'Collage', 7),
('Dont Let Me Down', '03:29:00', 'Collage', 7),
('Something Just Like This', '04:08:00', 'Memories...Do Not Open', 7),
('Dynamite', '03:19:00', 'BE', 8),
('Boy With Luv', '03:49:00', 'Map of the Soul: 7', 8),
('Fake Love', '04:02:00', 'Love Yourself: Answer', 8),
('TT', '03:33:00', 'TWICEcoaster: Lane 1', 9),
('Fancy', '03:37:00', 'Fancy You', 9),
('The Tear Maker', '03:45:00', 'The Tear Maker', 10),
('Nicas Theme', '02:55:00', 'The Tear Maker', 10),
('Rigels Theme', '03:30:00', 'The Tear Maker', 10),
('Rigel Child', '02:45:00', 'The Tear Maker', 10),
('Location', '03:39:00', 'American Teen', 11),
('Young Dumb & Broke', '03:22:00', 'American Teen', 11),
('Talk', '03:17:00', 'Free Spirit', 11),
('Bad Guy', '03:14:00', 'When We All Fall Asleep, Where Do We Go?', 12),
('Bury a Friend', '03:13:00', 'When We All Fall Asleep, Where Do We Go?', 12),
('When the Party\'s Over', '03:16:00', 'When We All Fall Asleep, Where Do We Go?', 12),
('Everything I Wanted', '04:05:00', 'Happier Than Ever', 12),
('Therefore I Am', '02:54:00', 'Happier Than Ever', 12),
('Bags', '04:20:00', 'Immunity', 13),
('Sofia', '03:08:00', 'Immunity', 13),
('Amoeba', '03:44:00', 'Sling', 13),
('We Fell in Love in October', '03:04:00', 'If I Could Make It Go Quiet', 14),
('Serotonin', '04:09:00', 'If I Could Make It Go Quiet', 14),
('Girls', '03:47:00', 'If I Could Make It Go Quiet', 14),
('Dark Red', '02:53:00', 'Apollo XXI', 15),
('Bad Habit', '03:52:00', 'Gemini Rights', 15),
('Heather', '03:18:00', 'Kid Krow', 16),
('Maniac', '03:05:00', 'Kid Krow', 16),
('Memories', '04:09:00', 'Superache', 16),
('drivers license', '04:03:00', 'SOUR', 17),
('Favorite crime', '02:33:00', 'SOUR', 17),
('deja vu', '03:36:00', 'SOUR', 17),
('Rolling in the Deep', '03:48:00', '21', 18),
('Someone Like You', '04:45:00', '21', 18),
('Set Fire to the Rain', '04:02:00', '21', 18),
('Hello', '04:55:00', '25', 18),
('Send My Love (To Your New Lover)', '03:43:00', '25', 18),
('When We Were Young', '04:50:00', '25', 18),
('Easy on Me', '03:44:00', '30', 18),
('How You Like That', '03:02:00', 'The Album', 19),
('DDU-DU DDU-DU', '03:30:00', 'Square Up', 19),
('Kill This Love', '03:10:00', 'Kill This Love', 19),
('You Never Know', '03:50:00', 'The Album', 19),
('The Happiest Girl', '03:43:00', 'BORN PINK', 19),
('Sign of the Times', '05:41:00', 'Harry Styles', 20),
('Meet Me In The Hallway', '03:48:00', 'Harry Styles', 20),
('Two Ghosts', '03:50:00', 'Harry Styles', 20),
('Sweet Creature', '03:45:00', 'Harry Styles', 20),
('Ever Since New York', '04:14:00', 'Harry Styles', 20),
('Woman', '04:39:00', 'Harry Styles', 20),
('From The Dining Table', '03:32:00', 'Harry Styles', 20),
('Watermelon Sugar', '02:54:00', 'Fine Line', 20),
('Falling', '04:01:00', 'Fine Line', 20),
('Golden', '03:29:00', 'Fine Line', 20),
('Late Night Talking', '02:58:00', 'Harrys House', 20),
('Love Of My Life', '03:12:00', 'Harrys House', 20),
('As It Was', '02:48:00', 'Harrys House', 20),
('Matilda', '04:06:00', 'Harrys House', 20);

-- Insert data into SongTags table
INSERT INTO SongTags (Song_Title, Tag)
VALUES
('Summertime Sadness', '#Sad'),
('Summertime Sadness', '#Love'),
('Born to Die', '#Sad'),
('Video Games', '#Love'),
('Blue Jeans', '#Love'),
('West Coast', '#Dance'),
('Brooklyn Baby', '#Chill'),
('Cinnamon Girl', '#Love'),
('Doin Time', '#Chill'),
('Venice Bitch', '#Chill'),
('Say Yes to Heaven', '#Love'),
('Dark Paradise', '#Sad'),
('Happiness is a Butterfly', '#Chill'),
('In My Feelings', '#Sad'),
('Young and Beautiful', '#Love'),
('Radio', '#Chill'),
('Chemtrails over the Country Club', '#Chill'),
('Those Eyes', '#Love'),
('Blank Space', '#Angry'),
('Style', '#Love'),
('Shake It Off', '#Dance'),
('Wildest Dreams', '#Love'),
('This Love', '#Love'),
('I Know Places', '#Sad'),
('New Romantics', '#Happy'),
('Enchanted', '#Love'),
('Lavender Haze', '#Love'),
('Anti-Hero', '#Sad'),
('Midnight Rain', '#Sad'),
('Red', '#Love'),
('You Belong with Me', '#Love'),
('Love Story', '#Love'),
('Betty', '#Sad'),
('Evermore', '#Sad'),
('Willow', '#Love'),
('Champagne Problems', '#Sad'),
('The Lakes', '#Chill'),
('Exile', '#Sad'),
('Here with Me', '#Love'),
('Romantic Homicide', '#Sad'),
('Sorry', '#Love'),
('What Do You Mean?', '#Love'),
('Love Yourself', '#Sad'),
('Baby', '#Love'),
('Off My Face', '#Love'),
('Apocalypse', '#Chill'),
('Cry', '#Sad'),
('K.', '#Love'),
('Sunsetz', '#Chill'),
('Sweet', '#Love'),
('Closer', '#Dance'),
('Dont Let Me Down', '#Dance'),
('Something Just Like This', '#Love'),
('Dynamite', '#Dance'),
('Boy With Luv', '#Love'),
('Fake Love', '#Sad'),
('TT', '#Happy'),
('Fancy', '#Dance'),
('The Tear Maker', '#Sad'),
('Nicas Theme', '#Chill'),
('Rigels Theme', '#Chill'),
('Rigel Child', '#Chill'),
('Location', '#Love'),
('Young Dumb & Broke', '#Sad'),
('Talk', '#Love'),
('Bad Guy', '#Angry'),
('Bury a Friend', '#Sad'),
('When the Party\'s Over', '#Sad'),
('Everything I Wanted', '#Sad'),
('Therefore I Am', '#Angry'),
('Bags', '#Sad'),
('Sofia', '#Love'),
('Amoeba', '#Chill'),
('We Fell in Love in October', '#Love'),
('Serotonin', '#Happy'),
('Girls', '#Love'),
('Dark Red', '#Love'),
('Bad Habit', '#Love'),
('Heather', '#Sad'),
('Maniac', '#Sad'),
('Memories', '#Love'),
('drivers license', '#Sad'),
('Favorite crime', '#Sad'),
('deja vu', '#Sad'),
('Rolling in the Deep', '#Angry'),
('Someone Like You', '#Sad'),
('Set Fire to the Rain', '#Angry'),
('Hello', '#Sad'),
('Send My Love (To Your New Lover)', '#Love'),
('When We Were Young', '#Sad'),
('Easy on Me', '#Sad'),
('How You Like That', '#Angry'),
('DDU-DU DDU-DU', '#Dance'),
('Kill This Love', '#Angry'),
('You Never Know', '#Sad'),
('The Happiest Girl', '#Sad'),
('Sign of the Times', '#Sad'),
('Meet Me In The Hallway', '#Sad'),
('Two Ghosts', '#Sad'),
('Sweet Creature', '#Love'),
('Ever Since New York', '#Sad'),
('Woman', '#Love'),
('From The Dining Table', '#Sad'),
('Watermelon Sugar', '#Happy'),
('Falling', '#Sad'),
('Golden', '#Happy'),
('Late Night Talking', '#Love'),
('Love Of My Life', '#Love'),
('As It Was', '#Sad'),
('Matilda', '#Sad');

-- Insert data into Mood Playlists
INSERT INTO MoodPlaylists (Playlist_Name, Mood, `Description`)
VALUES ('Love Playlist', '#Love', 'Songs about love'),
       ('Happy Playlist', '#Happy', 'Feel-good, happy songs'),
       ('Sad Playlist', '#Sad', 'Songs for when you feel down'),
       ('Angry Playlist', '#Angry', 'Songs to let out some anger'),
       ('Dance Playlist', '#Dance', 'Songs to dance to'),
       ('Workout Playlist', '#Workout', 'High-energy songs for workouts');

-- Insert data into MoodPlaylists_songs
INSERT INTO MoodPlaylist_Songs(PlaylistID, Song_Title)
SELECT mp.PlaylistID, st.Song_Title
FROM MoodPlaylists mp
JOIN SongTags st ON mp.Mood = st.tag
WHERE mp.Mood = '#Love';

INSERT INTO MoodPlaylist_Songs (PlaylistID, Song_Title)
SELECT mp.PlaylistID, st.Song_Title
FROM MoodPlaylists mp
JOIN SongTags st ON mp.Mood = st.Tag
WHERE mp.Mood = '#Happy';

INSERT INTO MoodPlaylist_Songs (PlaylistID, Song_Title)
SELECT mp.PlaylistID, st.Song_Title
FROM MoodPlaylists mp
JOIN SongTags st ON mp.Mood = st.Tag
WHERE mp.Mood = '#Sad';

INSERT INTO MoodPlaylist_Songs (PlaylistID, Song_Title)
SELECT mp.PlaylistID, st.Song_Title
FROM MoodPlaylists mp
JOIN SongTags st ON mp.Mood = st.Tag
WHERE mp.Mood = '#Angry';

INSERT INTO MoodPlaylist_Songs (PlaylistID, Song_Title)
SELECT mp.PlaylistID, st.Song_Title
FROM MoodPlaylists mp
JOIN SongTags st ON mp.Mood = st.Tag
WHERE mp.Mood = '#Dance';

INSERT INTO MoodPlaylist_Songs (PlaylistID, Song_Title)
SELECT mp.PlaylistID, st.Song_Title
FROM MoodPlaylists mp
JOIN SongTags st ON mp.Mood = st.Tag
WHERE mp.Mood = '#Workout';
