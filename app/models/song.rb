class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    # byebug
    artist.name
  end
end
