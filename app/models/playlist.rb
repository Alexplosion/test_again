class Playlist < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  has_many :links
end
