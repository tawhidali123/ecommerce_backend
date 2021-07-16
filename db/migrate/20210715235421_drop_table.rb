class DropTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :customers
    drop_table :orders
  end
end
