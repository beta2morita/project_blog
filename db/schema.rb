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

ActiveRecord::Schema.define(version: 20160923083223) do

  create_table "blogposts", force: :cascade do |t|
    t.text     "heading"
    t.text     "subheading"
    t.text     "content"
    t.string   "content_url"
    t.integer  "user_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.string   "participants"
  end

  create_table "users", force: :cascade do |t|
    t.integer "user_id"
    t.string  "username"
    t.string  "email"
    t.string  "image_url"
    t.string  "encrypted_password"
    t.string  "salt"
    t.index ["user_id"], name: "index_users_on_user_id"
  end

end
