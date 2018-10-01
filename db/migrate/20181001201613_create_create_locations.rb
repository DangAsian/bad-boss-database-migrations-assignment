class CreateCreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :create_locations do |t|
      t.string :name
      t.numeric :coordinates
      t.boolean :safe

      t.timestamps
    end
  end
end
