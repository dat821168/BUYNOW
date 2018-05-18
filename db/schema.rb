# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_05_18_094740) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: :cascade do |t|
    t.string "user_name"
    t.string "password"
    t.boolean "is_admin"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_accounts_on_user_id"
  end

  create_table "cartdetails", force: :cascade do |t|
    t.float "unit_price"
    t.integer "quantity"
    t.float "total"
    t.bigint "product_id"
    t.bigint "cart_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["cart_id"], name: "index_cartdetails_on_cart_id"
    t.index ["product_id"], name: "index_cartdetails_on_product_id"
  end

  create_table "carts", force: :cascade do |t|
    t.float "total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
  end

  create_table "comments", force: :cascade do |t|
    t.text "content"
    t.bigint "user_id"
    t.bigint "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["product_id"], name: "index_comments_on_product_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "orderdetails", force: :cascade do |t|
    t.float "unit_price"
    t.integer "quantity"
    t.float "total"
    t.bigint "product_id"
    t.bigint "order_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["order_id"], name: "index_orderdetails_on_order_id"
    t.index ["product_id"], name: "index_orderdetails_on_product_id"
  end

  create_table "orders", force: :cascade do |t|
    t.float "total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "producers", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
  end

  create_table "products", force: :cascade do |t|
    t.string "cpu"
    t.string "ram"
    t.string "memory"
    t.string "vga"
    t.string "front_camera"
    t.string "back_camera"
    t.string "os"
    t.string "bluetooth"
    t.string "screen"
    t.string "pin"
    t.float "price"
    t.string "image"
    t.string "weight"
    t.bigint "category_id"
    t.bigint "producer_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "status"
    t.integer "quantity"
    t.string "name"
    t.index ["category_id"], name: "index_products_on_category_id"
    t.index ["producer_id"], name: "index_products_on_producer_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.date "birthday"
    t.string "phone"
    t.string "address"
    t.string "email"
    t.boolean "is_admin"
    t.float "accumulation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "accounts", "users"
  add_foreign_key "cartdetails", "carts"
  add_foreign_key "cartdetails", "products"
  add_foreign_key "comments", "products"
  add_foreign_key "comments", "users"
  add_foreign_key "orderdetails", "orders"
  add_foreign_key "orderdetails", "products"
  add_foreign_key "products", "categories"
  add_foreign_key "products", "producers"
end
