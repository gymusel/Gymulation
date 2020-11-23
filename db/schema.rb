# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_19_004553) do

  create_table "comments", force: :cascade do |t|
    t.string "body"
    t.integer "user_id", null: false
    t.integer "post_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["post_id"], name: "index_comments_on_post_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "entries", force: :cascade do |t|
    t.integer "user_id"
    t.integer "room_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["room_id"], name: "index_entries_on_room_id"
    t.index ["user_id"], name: "index_entries_on_user_id"
  end

  create_table "favorites", force: :cascade do |t|
    t.integer "technique_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["technique_id"], name: "index_favorites_on_technique_id"
    t.index ["user_id"], name: "index_favorites_on_user_id"
  end

  create_table "floors", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "first"
    t.integer "second"
    t.integer "third"
    t.integer "fourth"
    t.integer "fifth"
    t.integer "sixth"
    t.integer "seventh"
    t.integer "eighth"
    t.integer "ninth"
    t.integer "tenth"
    t.float "cv"
    t.integer "double"
    t.float "dv"
    t.float "egr"
    t.float "dscore"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_floors_on_user_id"
  end

  create_table "horizontals", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "first"
    t.integer "second"
    t.integer "third"
    t.integer "fourth"
    t.integer "fifth"
    t.integer "sixth"
    t.integer "seventh"
    t.integer "eighth"
    t.integer "ninth"
    t.integer "tenth"
    t.float "cv"
    t.float "dv"
    t.float "egr"
    t.float "dscore"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_horizontals_on_user_id"
  end

  create_table "likes", force: :cascade do |t|
    t.integer "post_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["post_id"], name: "index_likes_on_post_id"
    t.index ["user_id"], name: "index_likes_on_user_id"
  end

  create_table "messages", force: :cascade do |t|
    t.integer "user_id"
    t.integer "room_id"
    t.text "message", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["room_id"], name: "index_messages_on_room_id"
    t.index ["user_id"], name: "index_messages_on_user_id"
  end

  create_table "parallels", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "first"
    t.integer "second"
    t.integer "third"
    t.integer "fourth"
    t.integer "fifth"
    t.integer "sixth"
    t.integer "seventh"
    t.integer "eighth"
    t.integer "ninth"
    t.integer "tenth"
    t.float "dv"
    t.float "egr"
    t.float "dscore"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_parallels_on_user_id"
  end

  create_table "pommels", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "first"
    t.integer "second"
    t.integer "third"
    t.integer "fourth"
    t.integer "fifth"
    t.integer "sixth"
    t.integer "seventh"
    t.integer "eighth"
    t.integer "ninth"
    t.integer "tenth"
    t.float "dv"
    t.float "egr"
    t.float "dscore"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_pommels_on_user_id"
  end

  create_table "posts", force: :cascade do |t|
    t.text "body"
    t.string "video"
    t.integer "user_id"
    t.integer "tech_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "relationships", force: :cascade do |t|
    t.integer "following_id"
    t.integer "follower_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "rings", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "first"
    t.integer "second"
    t.integer "third"
    t.integer "fourth"
    t.integer "fifth"
    t.integer "sixth"
    t.integer "seventh"
    t.integer "eighth"
    t.integer "ninth"
    t.integer "tenth"
    t.integer "handstand"
    t.float "dv"
    t.float "egr"
    t.float "dscore"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_rings_on_user_id"
  end

  create_table "rooms", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "techniques", force: :cascade do |t|
    t.string "name"
    t.string "subname"
    t.string "event"
    t.string "difficulty"
    t.float "vaultd"
    t.string "group"
    t.string "group2"
    t.string "image"
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.text "profile"
    t.string "image"
    t.integer "following"
    t.integer "follower"
    t.float "d"
    t.float "e"
    t.float "total"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "vaults", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "first"
    t.float "dv"
    t.float "dscore"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_vaults_on_user_id"
  end

  add_foreign_key "comments", "posts"
  add_foreign_key "comments", "users"
  add_foreign_key "entries", "rooms"
  add_foreign_key "entries", "users"
  add_foreign_key "favorites", "techniques"
  add_foreign_key "favorites", "users"
  add_foreign_key "floors", "users"
  add_foreign_key "horizontals", "users"
  add_foreign_key "likes", "posts"
  add_foreign_key "likes", "users"
  add_foreign_key "messages", "rooms"
  add_foreign_key "messages", "users"
  add_foreign_key "parallels", "users"
  add_foreign_key "pommels", "users"
  add_foreign_key "rings", "users"
  add_foreign_key "vaults", "users"
end
