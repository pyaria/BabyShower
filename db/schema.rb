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

ActiveRecord::Schema.define(version: 20170315030509) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cons", force: :cascade do |t|
    t.string   "name"
    t.integer  "age0"
    t.integer  "age1"
    t.integer  "age2"
    t.integer  "age3"
    t.integer  "age4"
    t.integer  "age5"
    t.integer  "age6"
    t.integer  "age7"
    t.integer  "age8"
    t.integer  "age9"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "faces", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "pic"
  end

  create_table "foods", force: :cascade do |t|
    t.string   "name"
    t.string   "guess1a"
    t.string   "guess1b"
    t.string   "guess2a"
    t.string   "guess2b"
    t.string   "guess2c"
    t.string   "guess2d"
    t.string   "guess3a"
    t.string   "guess3b"
    t.string   "guess3c"
    t.string   "guess3d"
    t.string   "guess4a"
    t.string   "guess4b"
    t.string   "guess4c"
    t.string   "guess5a"
    t.string   "guess5b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nats", force: :cascade do |t|
    t.string   "name"
    t.integer  "age0"
    t.integer  "age1"
    t.integer  "age2"
    t.integer  "age3"
    t.integer  "age4"
    t.integer  "age5"
    t.integer  "age6"
    t.integer  "age7"
    t.integer  "age8"
    t.integer  "age9"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "face"
  end

end
