class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :product_id
      t.integer :user_id
      t.integer :star_rating
      t.string :comment

      t.timestamps
    end

    add_index :reviews, :product_id
    add_index :reviews, :user_id
  end
end
