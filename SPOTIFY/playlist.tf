resource "spotify_playlist" "Bollywood" {
    name = "Bollywood"
    tracks = ["5PUXKVVVQ74C3gl5vKy9Li"]
  
}
data "spotify_search_track" "Taylor" {
    artist = "Taylor Swift"
  
}
resource "spotify_playlist" "Swiftie" {
    name = "Swiftie"
    tracks = [ data.spotify_search_track.Taylor.tracks[0].id,
    data.spotify_search_track.Taylor.tracks[1].id,
    data.spotify_search_track.Taylor.tracks[2].id ]
  
}