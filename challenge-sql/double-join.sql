SELECT DISTINCT t.Name AS TrackName, p.Name AS PlaylistName 
FROM playlist_track pt
JOIN playlists p ON pt.PlaylistId = p.PlaylistId 
JOIN tracks t ON pt.TrackId = t.TrackId
WHERE p.Name = 'TV Shows'
LIMIT 100;