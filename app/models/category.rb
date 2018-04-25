class Category < ActiveRecord::Base
  belongs_to :theme
  has_many :playlists
  has_many :places
end
