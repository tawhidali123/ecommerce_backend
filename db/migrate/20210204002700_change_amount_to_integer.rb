class ChangeAmountToInteger < ActiveRecord::Migration[6.0]
  def change
    change_column :products, :amount, 'integer USING CAST(amount AS integer)'
  end
end
