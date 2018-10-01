class RemoveAndAddColumnsLocation < ActiveRecord::Migration[5.2]
  def change
    remove_column :create_locations, :name, :string
    remove_column :create_locations, :coordinates, :decimal
    remove_column :create_locations, :safe, :boolean
    add_column :create_locations, :city, :string
    add_column :create_locations, :weather, :string
  end

  # def change
  # end
end
