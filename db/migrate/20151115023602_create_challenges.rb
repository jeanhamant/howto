class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.string :name
      t.string :category
      t.text :description
      t.time :total_time
      t.integer :step_id

      t.timestamps
    end
  end
end
