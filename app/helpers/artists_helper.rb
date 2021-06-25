module ArtistsHelper
  def display_artist(song)
    text = song.artist_name.nil? ? "Add Artist" : song.artist_name
    link = song.artist_name.nil? ? "/songs/#{song.id}/edit" : "/artists/#{song.artist.id}"
    link_to text, link 
  end
end
