class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :request
  attr_accessible :content, :user_id, :request_id
end
