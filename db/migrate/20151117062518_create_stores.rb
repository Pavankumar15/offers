class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.text :storePlace

      t.timestamps null: false
    end
  end
end
