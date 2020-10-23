class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genre, through: :songs
  has_many :notes, through: :songs

  # add associations here
end
