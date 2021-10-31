class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.integer :doorno
      t.string :town
      t.string :district
      t.string :state
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
