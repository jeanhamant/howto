class User < ActiveRecord::Base
  attr_accessible :challenge_id, :email, :first_name, :last_name
  has_many :challenges
end
