spotify_streams = read.csv("Spotify Most Streamed Songs.csv")
spotify_streams$streams <- as.numeric(spotify_streams$streams)

dance_model = lm(streams ~ danceability_., data = spotify_streams)
song_popularity = read.csv("song_popularity.csv")
spotify2023 = read.csv("spotify-2023.csv")
