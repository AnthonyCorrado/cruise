class AddOccupancyToUser < ActiveRecord::Migration
  def change
    add_column :users, :occupancy, :integer
  end
end
