class Challenge < ActiveRecord::Base
  attr_accessible :category, :description, :name, :step_id, :total_time
  belongs_to :user
end
