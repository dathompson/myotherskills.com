class CreateSkills < ActiveRecord::Migration
  def self.up
    create_table :skills do |t|
      t.integer :user_id
      t.integer :group_id
      t.string :name
      t.integer :experience
      t.integer :level
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :skills
  end
end
