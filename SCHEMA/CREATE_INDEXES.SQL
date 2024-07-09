-- Create Indexes for Artists table
CREATE INDEX idx_artist_name ON Artists (Artist_Name);
CREATE INDEX idx_country ON Artists (Country);

-- Create Indexes for Genres table
CREATE INDEX idx_genre_type ON Genres (Genre_Type);

-- Create Indexes for Albums table
CREATE INDEX idx_album_name ON Albums (Album_Name);
CREATE INDEX idx_release_date ON Albums (Release_Date);

-- Create Indexes for Songs table
CREATE INDEX idx_song_title ON Songs (Song_Title);
CREATE INDEX idx_album_name ON Songs (Album_Name);

-- Create Indexes for SongTags table
CREATE INDEX idx_tag ON SongTags (Tag);

-- Create Indexes for MoodPlaylists table
CREATE INDEX idx_playlist_name ON MoodPlaylists (Playlist_Name);

-- Create Indexes for MoodPlaylist_Songs table
CREATE INDEX idx_playlist_id ON MoodPlaylist_Songs (PlaylistID);
CREATE INDEX idx_song_title ON MoodPlaylist_Songs (Song_Title);
