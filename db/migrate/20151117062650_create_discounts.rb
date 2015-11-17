class CreateDiscounts < ActiveRecord::Migration
  def change
    create_table :discounts do |t|
      t.text :productName
      t.string :storeName
      t.decimal :rate
      t.references :product, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
