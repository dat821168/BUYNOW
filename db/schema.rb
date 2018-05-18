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

ActiveRecord::Schema.define(version: 2018_05_17_164825) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: :cascade do |t|
    t.string "USERNAME"
    t.string "PASSWORD"
    t.boolean "ISADMIN"
    t.bigint "users_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["users_id"], name: "index_accounts_on_users_id"
  end

  create_table "cartdetails", force: :cascade do |t|
    t.float "UNITPRICE"
    t.integer "QUANLITY"
    t.float "TOTAL"
    t.bigint "products_id"
    t.bigint "carts_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["carts_id"], name: "index_cartdetails_on_carts_id"
    t.index ["products_id"], name: "index_cartdetails_on_products_id"
  end

  create_table "carts", force: :cascade do |t|
    t.float "TOTAL"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string "catname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "comments", force: :cascade do |t|
    t.text "CONTENT"
    t.bigint "users_id"
    t.bigint "products_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["products_id"], name: "index_comments_on_products_id"
    t.index ["users_id"], name: "index_comments_on_users_id"
  end

  create_table "orderdetails", force: :cascade do |t|
    t.float "UNITPRICE"
    t.integer "QUANLITY"
    t.float "TOTAL"
    t.bigint "products_id"
    t.bigint "orders_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["orders_id"], name: "index_orderdetails_on_orders_id"
    t.index ["products_id"], name: "index_orderdetails_on_products_id"
  end

  create_table "orders", force: :cascade do |t|
    t.float "TOTAL"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "producers", force: :cascade do |t|
    t.string "proname"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image"
    t.string "name"
  end

  create_table "products", force: :cascade do |t|
    t.string "cpu"
    t.string "RAM"
    t.string "MEMORY"
    t.string "VGA"
    t.string "FRONTCAMERA"
    t.string "BACKCAMERA"
    t.string "OS"
    t.string "BLUETOOTH"
    t.string "SCREEN"
    t.string "PIN"
    t.float "PRICE"
    t.string "PIMAGE"
    t.string "PWEIGHT"
    t.bigint "categories_id"
    t.bigint "producers_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["categories_id"], name: "index_products_on_categories_id"
    t.index ["producers_id"], name: "index_products_on_producers_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "NAME"
    t.date "BDAY"
    t.string "PHONE"
    t.string "ADDRESS"
    t.string "EMAIL"
    t.boolean "ISADMIN"
    t.float "ACCUMULATION"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "accounts", "users", column: "users_id"
  add_foreign_key "cartdetails", "carts", column: "carts_id"
  add_foreign_key "cartdetails", "products", column: "products_id"
  add_foreign_key "comments", "products", column: "products_id"
  add_foreign_key "comments", "users", column: "users_id"
  add_foreign_key "orderdetails", "orders", column: "orders_id"
  add_foreign_key "orderdetails", "products", column: "products_id"
  add_foreign_key "products", "categories", column: "categories_id"
  add_foreign_key "products", "producers", column: "producers_id"
end
