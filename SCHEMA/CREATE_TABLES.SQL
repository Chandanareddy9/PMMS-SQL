-- Create and use the database
CREATE DATABASE IF NOT EXISTS PMMS;
USE PMMS;

-- Create Users table
CREATE TABLE IF NOT EXISTS Users (
    UserID INT AUTO_INCREMENT PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Email VARCHAR(100),
    `Password` VARCHAR(255)
) ENGINE=INNODB;

-- Create Artists table
CREATE TABLE IF NOT EXISTS Artists (
    ArtistID INT AUTO_INCREMENT PRIMARY KEY,
    Artist_Name VARCHAR(50) NOT NULL,
    Date_Of_Birth DATE,
    Age INT ,
    Years_In_Industry INT NOT NULL,
    Year_of_Formation INT ,
    Country VARCHAR(50) NOT NULL,
    `Solo/Group` VARCHAR(50) NOT NULL,
    Record_Label VARCHAR(50) NOT NULL
) ENGINE=INNODB;

-- Create Genres table
CREATE TABLE IF NOT EXISTS Genres (
    Genre_Type VARCHAR(50) PRIMARY KEY NOT NULL,
    Details VARCHAR(255) NOT NULL
) ENGINE=INNODB;

-- Create Artist_Genres table
CREATE TABLE IF NOT EXISTS Artist_Genres (
    ArtistID INT,
    Genre_Type VARCHAR(50),
    FOREIGN KEY (ArtistID) REFERENCES Artists(ArtistID),
    FOREIGN KEY (Genre_Type) REFERENCES Genres(Genre_Type),
    PRIMARY KEY (ArtistID, Genre_Type)
) ENGINE=INNODB;

-- Create Albums table
CREATE TABLE IF NOT EXISTS Albums (
    Album_Name VARCHAR(80) PRIMARY KEY NOT NULL,
    Release_Date DATE NOT NULL,
    Number_Of_Sales BIGINT NOT NULL,
	ArtistID INT,
		FOREIGN KEY (ArtistID) REFERENCES Artists(ArtistID) 
) ENGINE=INNODB;

-- Create Songs table
CREATE TABLE IF NOT EXISTS Songs (
    Song_Title VARCHAR(150) PRIMARY KEY NOT NULL,
    Duration TIME NOT NULL,
    Album_Name VARCHAR(80),
    FOREIGN KEY (Album_Name) REFERENCES Albums(Album_Name),
    ArtistID INT,
    FOREIGN KEY (ArtistID) REFERENCES Artists(ArtistID)
) ENGINE=INNODB;

-- Create SongTags table
CREATE TABLE IF NOT EXISTS SongTags (
    TagID INT AUTO_INCREMENT PRIMARY KEY,
    Song_Title VARCHAR(150) NOT NULL,
    Tag VARCHAR(50) NOT NULL,
    FOREIGN KEY (Song_Title) REFERENCES Songs(Song_Title)
) ENGINE=INNODB;

-- Create MoodPlaylists table
CREATE TABLE IF NOT EXISTS MoodPlaylists (
    PlaylistID INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    Playlist_Name VARCHAR(50) NOT NULL,
    Mood VARCHAR(50) NOT NULL,
    `Description` VARCHAR(255)
) ENGINE=INNODB;

-- Create MoodPlaylist_Songs table
CREATE TABLE IF NOT EXISTS MoodPlaylist_Songs (
    PlaylistID INT NOT NULL,
    Song_Title VARCHAR(150) NOT NULL,
    FOREIGN KEY (PlaylistID) REFERENCES MoodPlaylists(PlaylistID),
    FOREIGN KEY (Song_Title) REFERENCES Songs(Song_Title),
    PRIMARY KEY (PlaylistID, Song_Title)
) ENGINE=INNODB;

CREATE TABLE IF NOT EXISTS ListeningHistory (
    HistoryID INT AUTO_INCREMENT PRIMARY KEY,
    UserID INT NOT NULL,
    Song_Title VARCHAR(150) NOT NULL,
    ListenDate DATETIME NOT NULL,
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (Song_Title) REFERENCES Songs(Song_Title)
) ENGINE=INNODB;

