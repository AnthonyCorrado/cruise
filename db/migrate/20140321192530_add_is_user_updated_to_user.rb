class AddIsUserUpdatedToUser < ActiveRecord::Migration
  def change
    add_column :users, :is_user_updated, :boolean
  end
end
