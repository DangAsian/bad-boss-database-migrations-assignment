class RemoveWidget < ActiveRecord::Migration[5.2]
  def change
    drop_table :widget
  end
end
