class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :productName
      t.references :store, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
