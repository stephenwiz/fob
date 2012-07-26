class UserInfo < ActiveRecord::Base
  # attr_accessible :title, :body

  attr_accessible(:user_name, :user_id)

  validates(:user_name, :uniqueness=> true)
  validates(:email,     :presence => true)

  has_many(:user_entry)
end
