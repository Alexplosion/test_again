class Category < ActiveRecord::Base
  belongs_to :theme
  has_many :playlists
end
