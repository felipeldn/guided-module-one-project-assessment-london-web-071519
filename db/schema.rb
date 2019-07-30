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

ActiveRecord::Schema.define(version: 3) do

  create_table "exhibitions", force: :cascade do |t|
    t.string "title"
    t.string "museum_or_gallery"
    t.string "location"
    t.text "description"
    t.boolean "free"
    t.float "price"
  end

  create_table "reviews", force: :cascade do |t|
    t.string "user"
    t.integer "rating"
    t.text "content"
    t.string "exhibition"
    t.integer "user_id"
    t.integer "exhibition_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.string "display_name"
  end

end
