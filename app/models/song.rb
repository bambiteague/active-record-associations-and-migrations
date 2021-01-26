class Song < ActiveRecord::Base  # we gain use of the macros through inheritance here. 
  belongs_to :artist
  belongs_to :genre
end
