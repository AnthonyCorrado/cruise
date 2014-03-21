class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :num
      t.integer :interest_level
      t.references :room_type, index: true
      t.references :room, index: true

      t.timestamps
    end
  end
end
