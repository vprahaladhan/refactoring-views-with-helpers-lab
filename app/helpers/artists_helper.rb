module ArtistsHelper
  def display_artist(song)
    (song.artist_name.nil?) ? ["Add Artist", "/songs/#{song.id}/edit"] : ["#{song.artist_name}", "/artists/#{song.artist.id}"]
  end
end
