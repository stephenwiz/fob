class UserEntry < ActiveRecord::Base
  # attr_accessible :title, :body

  attr_accessible(:comment, :comment_time,  :user_id)

  validates(:comment,      :presence => true)
  validates(:comment_time, :presence => true)


  belongs_to(:user_info)
end
