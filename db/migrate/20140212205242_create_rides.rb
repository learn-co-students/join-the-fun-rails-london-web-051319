class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :taxi_id, index: true
      t.integer :passenger_id, index: true
      t.timestamps null: false
    end
  end
end
