class CreateMemberships < ActiveRecord::Migration
  def self.up
    create_table :memberships do |t|
      t.integer :user_id
      t.integer :group_id
      t.string :status
      t.string :approval_code
      t.datetime :approved_at
      t.datetime :confirmed_at
      t.text :message
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :memberships
  end
end
