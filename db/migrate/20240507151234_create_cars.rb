class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :car_type
      t.string :transmission
      t.integer :price
      t.text :car_description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
