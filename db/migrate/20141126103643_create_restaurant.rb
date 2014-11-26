class CreateRestaurant < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :phone
      t.text :address
      t.string :category

      t.timestamps
    end
  end
end
