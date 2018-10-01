class RemoveAndAddColumnsLocation < ActiveRecord::Migration[5.2]
  def up
    remove_column :create_locations, :name, :string
    remove_column :create_locations, :coordinates, :decimal
    remove_column :create_locations, :safe, :boolean
    add_column :create_locations, :city, :string
    add_column :create_locations, :weather, :string
  end
  def down
    add_column :create_locations, :name, :string
    add_column :create_locations, :coordinates, :decimal
    add_column :create_locations, :safe, :boolean
    remove_column :create_locations, :city, :string
    remove_column :create_locations, :weather, :string
  end

  # def change
  # end
end
