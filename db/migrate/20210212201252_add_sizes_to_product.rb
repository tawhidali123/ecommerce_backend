class AddSizesToProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :products, :quantity, :integer
    add_column :products, :small, :integer
    add_column :products, :medium, :integer
    add_column :products, :large, :integer
    add_column :products, :xl, :integer
    add_column :products, :xxl, :integer
  end
end
