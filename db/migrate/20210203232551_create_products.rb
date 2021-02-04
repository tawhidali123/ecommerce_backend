class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.string :image
      t.string :size
      t.string :gender
      t.string :type

      t.timestamps
    end
  end
end
