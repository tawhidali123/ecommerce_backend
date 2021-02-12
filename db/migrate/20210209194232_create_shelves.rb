class CreateShelves < ActiveRecord::Migration[6.0]
  def change
    create_table :shelves do |t|
      t.integer :small
      t.integer :med
      t.integer :lg
      t.integer :xl
      t.integer :xxl
      t.belongs_to :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
