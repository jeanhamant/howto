class User < ActiveRecord::Base
  attr_accessible :challenge_id, :email, :first_name, :last_name
end
