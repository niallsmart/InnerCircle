class AddPropertiesToUser < ActiveRecord::Migration
  def up
	add_column :users, :name, :text
	add_column :users, :fb_id, :text
	add_column :users, :fb_access_token, :text
  end

  def down
	remove_column :users, :name
	remove_column :users, :fb_id
	remove_column :users, :fb_access_token
  end
end
