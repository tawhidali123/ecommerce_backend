class ChangeTypeName < ActiveRecord::Migration[6.0]
  def change
    rename_column :products, :type, :amount
  end
end
