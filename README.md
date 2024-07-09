# Personal Favorite Music Management System (PMMS)

## Project Overview

The Personal Music Management System (PMMS) is a database designed to store and manage your favorite artists, songs, and albums. It allows you to have all your favorite music information in one place, providing easy access to details such as artist information, song details, album sales and more. With PMMS, you can answer questions about your music preferences, track listening history, and analyze your music data without needing to search the internet or use a music application.

## Key Functionalities

### PMMS provides the following functionalities:
- Store and manage personal music information.
- Retrieve details about favorite artists, albums, and songs.
- Track listening history and generate insights about listening habits.
- Analyze data to find favorite songs, most-listened-to artists, and more.

## Database Schema:

### The database schema includes the following tables:
- Artists
- Genres
- Artist_Genres
- Albums
- Songs
- SongTags
- MoodPlaylists
- MoodPlaylist_Songs
- Users
- ListeningHistory

## Relationships:

- Each artist can have multiple genres through the Artist_Genres table.
- Each album is linked to an artist.
- Each song is linked to an album and an artist.
- Each song can have multiple tags in the SongTags table.
- Mood-based playlists are created using the MoodPlaylists and MoodPlaylist_Songs tables.
- Users have a listening history tracked in the ListeningHistory table.
 
## Constraints and Indexes

- Primary keys on all tables.
- Foreign keys to enforce relationships between tables.
- Indexes on frequently queried columns for performance optimization, such as Artist_Name, Country, Genre_Type, Album_Name, Release_Date, and Song_Title

## Sample Data

The data included in this project is manually added and consists of personal favorite songs and artists. Information about artists and album sales was sourced from the web and the site 'https://bestsellingalbums.org/about#sales'.

## Example Queries

### Some key queries that showcase the capabilities of the database include:

1) Show the average age of all artists.
2) Find all songs that have been listened to more than 10 times.
3) Retrieve the names of all artists who have more than 10 years in the industry.
4) List all genres and the number of artists associated with each genre.
5) Find the top 5 albums with the highest number of sales.
6) Retrieve all songs that have a duration longer than 5 minutes.
7) List the songs that appear in more than one mood-based playlist.
8) Retrieve the top 3 most listened-to songs.

## Insights and Results

These queries provide insights into your music preferences, such as average artist age, most popular songs, artist longevity, genre distribution, top-selling albums, and detailed listening habits.

## Usage Instructions

### Setup Steps

- **Download MySQL**: Install MySQL software from the official website.
- **Install MySQL Workbench:** Download and install MySQL Workbench to manage your database.
- **Create a Connection:** Open MySQL Workbench and create a new connection to your MySQL server.
- **Execute SQL Script:** Use the provided SQL script to create the PMMS database and populate it with sample data.
- **Run Queries:** Use the SQL queries provided in this README to interact with your PMMS database and retrieve insights.

## Software and Tools Required

- **MySQL:** The database management system used to create and manage the PMMS database.
- **MySQL Workbench:** A GUI tool to design, manage, and interact with MySQL databases.

## Features and Functionality

- **Detailed Artist Information:** Store and retrieve information about artists, including age, country, years in the industry, and record labels.
- **Album and Song Management:** Manage details of albums and songs, including sales figures and song durations.
- **Genre Association:** Link artists to multiple genres and manage genre-specific data.
- **Mood-Based Playlists:** Create and manage playlists based on different moods.
- **Listening History Tracking:** Track user listening history and generate insights about listening habits.
 
## Future Improvements

### Potential improvements and future developments for PMMS include:

- Adding more detailed user interaction features, such as user ratings and reviews.
- Implementing advanced analytics and reporting capabilities.
- Integrating with music streaming services for real-time data updates.
- Enhancing the UI for easier data entry and query execution.
