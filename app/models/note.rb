class Note < ActiveRecord::Base
  belongs_to :song
  has_one :genre, through: :song
  has_one :artist, through: :song
end
