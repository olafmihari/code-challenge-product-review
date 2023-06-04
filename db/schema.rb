ActiveRecord::Schema.define(version: 2020_01_10_172042) do

    create_table "products", force: :cascade do |t|
      t.string "name"
      t.integer "price"
    end
  
    create_table "users", force: :cascade do |t|
      t.string "name"
    end
  
  end