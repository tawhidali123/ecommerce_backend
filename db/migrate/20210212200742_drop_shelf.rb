class DropShelf < ActiveRecord::Migration[6.0]
  def change
    drop_table :shelves
  end
end
