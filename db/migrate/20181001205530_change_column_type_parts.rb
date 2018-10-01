class ChangeColumnTypeParts < ActiveRecord::Migration[5.2]

  def up
    change_column :parts, :quality, :float
  end

  def down
    change_column :parts, :quality, :integer
  end
  
end
