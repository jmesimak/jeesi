class Request < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  attr_accessible :description, :title, :xcord, :ycord
end
