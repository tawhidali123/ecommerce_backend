class RemoveColumnsFromProduct < ActiveRecord::Migration[6.0]
  def change
    remove_column :products, :size 
    remove_column :products, :gender
    remove_column :products, :amount
  end
end
