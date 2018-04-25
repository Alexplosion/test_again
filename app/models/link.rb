class Link < ActiveRecord::Base
  belongs_to :place
  belongs_to :playlist
end
