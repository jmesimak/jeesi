class Request < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :comments
  attr_accessible :description, :title, :xcord, :ycord
end
