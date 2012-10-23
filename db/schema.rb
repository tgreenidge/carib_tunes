# encoding: UTF-8
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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121023025020) do

  create_table "albums", :force => true do |t|
    t.string   "name"
    t.string   "cover_art"
    t.integer  "release_date"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "albums_songs", :id => false, :force => true do |t|
    t.integer "song_id"
    t.integer "album_id"
  end

  create_table "artists", :force => true do |t|
    t.string   "name"
    t.date     "dob"
    t.string   "photo"
    t.text     "bio"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "artists_songs", :id => false, :force => true do |t|
    t.integer "song_id"
    t.integer "artist_id"
  end

  create_table "genres", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "genres_songs", :id => false, :force => true do |t|
    t.integer "song_id"
    t.integer "genre_id"
  end

  create_table "mixed_tapes", :force => true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "mixed_tapes_songs", :id => false, :force => true do |t|
    t.integer "song_id"
    t.integer "mixed_tape_id"
  end

  create_table "songs", :force => true do |t|
    t.string   "name"
    t.integer  "rating"
    t.boolean  "fave_status"
    t.decimal  "price"
    t.string   "photo"
    t.string   "audio_file"
    t.text     "lyrics"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "songs_users", :id => false, :force => true do |t|
    t.integer "song_id"
    t.integer "user_id"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.string   "photo"
    t.integer  "age"
    t.string   "gender"
    t.decimal  "account_balance"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
