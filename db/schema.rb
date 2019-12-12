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

ActiveRecord::Schema.define(version: 2019_12_12_112504) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "hashtags", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hunters", force: :cascade do |t|
    t.string "name"
    t.string "avatar"
    t.text "description"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_hunters_on_email", unique: true
    t.index ["reset_password_token"], name: "index_hunters_on_reset_password_token", unique: true
  end

  create_table "likes", force: :cascade do |t|
    t.bigint "striker_id"
    t.bigint "punchline_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["punchline_id"], name: "index_likes_on_punchline_id"
    t.index ["striker_id"], name: "index_likes_on_striker_id"
  end

  create_table "link_hashtag_punchlines", force: :cascade do |t|
    t.bigint "punchline_id"
    t.bigint "hashtag_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["hashtag_id"], name: "index_link_hashtag_punchlines_on_hashtag_id"
    t.index ["punchline_id"], name: "index_link_hashtag_punchlines_on_punchline_id"
  end

  create_table "punchliners", force: :cascade do |t|
    t.string "name"
    t.string "avatar"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "description"
    t.index ["email"], name: "index_punchliners_on_email", unique: true
    t.index ["reset_password_token"], name: "index_punchliners_on_reset_password_token", unique: true
  end

  create_table "punchlines", force: :cascade do |t|
    t.text "content"
    t.bigint "punchliner_id"
    t.integer "lowfive", default: 0
    t.integer "highfive", default: 0
    t.integer "dblehighfive", default: 0
    t.integer "points", default: 0
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["punchliner_id"], name: "index_punchlines_on_punchliner_id"
  end

  create_table "room_messages", force: :cascade do |t|
    t.bigint "room_id"
    t.bigint "punchliner_id"
    t.text "message"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["punchliner_id"], name: "index_room_messages_on_punchliner_id"
    t.index ["room_id"], name: "index_room_messages_on_room_id"
  end

  create_table "rooms", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_rooms_on_name", unique: true
  end

  create_table "strikers", force: :cascade do |t|
    t.string "name"
    t.string "avatar"
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "description"
    t.index ["email"], name: "index_strikers_on_email", unique: true
    t.index ["reset_password_token"], name: "index_strikers_on_reset_password_token", unique: true
  end

  add_foreign_key "link_hashtag_punchlines", "hashtags"
  add_foreign_key "link_hashtag_punchlines", "punchlines"
  add_foreign_key "room_messages", "punchliners"
  add_foreign_key "room_messages", "rooms"
end
