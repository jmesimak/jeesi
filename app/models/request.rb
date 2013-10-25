class Request < ActiveRecord::Base
  belongs_to :category
  attr_accessible :description, :title, :xcord, :ycord
end
