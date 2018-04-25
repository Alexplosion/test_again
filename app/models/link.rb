class Link < ActiveRecord::Base
  belongs_to :place
  belongs_to :playlist
  validates_formatting_of :link, using: :url
end
