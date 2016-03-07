class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :unit_price
      t.integer :discount_price
      t.string :quantity
      t.timestamps null: false
    end
  end
end
