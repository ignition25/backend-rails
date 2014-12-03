class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.integer :venue_type
      t.string :description
      t.decimal :atmosphere
      t.decimal :cover_charge
      t.decimal :wait_time

      t.timestamps
    end
  end
end
