class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.float :rating
      t.string :imageUrl

      t.timestamps
    end
  end
end
