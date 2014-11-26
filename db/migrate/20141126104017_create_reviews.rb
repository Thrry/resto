class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.text :content
      t.references :restaurant, index: true
      t.integer :rating

      t.timestamps
    end
  end
end
