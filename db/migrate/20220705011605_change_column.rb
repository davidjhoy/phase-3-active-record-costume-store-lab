class ChangeColumn < ActiveRecord::Migration[6.1]
  def change
    change_column :costume_stores, :costume_inventory, :integer
  end
end
