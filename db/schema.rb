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
    t.integer  "age0y"
    t.integer  "age1y"
    t.integer  "age2y"
    t.integer  "age3y"
    t.integer  "age4y"
    t.integer  "age5y"
    t.integer  "age6y"
    t.integer  "age7y"
    t.integer  "age8y"
    t.integer  "age9y"
    t.integer  "age0m"
    t.integer  "age1m"
    t.integer  "age2m"
    t.integer  "age3m"
    t.integer  "age4m"
    t.integer  "age5m"
    t.integer  "age6m"
    t.integer  "age7m"
    t.integer  "age8m"
    t.integer  "age9m"
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
    t.string   "guess1c"
    t.string   "guess2a"
    t.string   "guess2b"
    t.string   "guess2c"
    t.string   "guess3a"
    t.string   "guess3b"
    t.string   "guess3c"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nats", force: :cascade do |t|
    t.string   "name"
    t.integer  "age0y"
    t.integer  "age1y"
    t.integer  "age2y"
    t.integer  "age3y"
    t.integer  "age4y"
    t.integer  "age5y"
    t.integer  "age6y"
    t.integer  "age7y"
    t.integer  "age8y"
    t.integer  "age9y"
    t.integer  "age0m"
    t.integer  "age1m"
    t.integer  "age2m"
    t.integer  "age3m"
    t.integer  "age4m"
    t.integer  "age5m"
    t.integer  "age6m"
    t.integer  "age7m"
    t.integer  "age8m"
    t.integer  "age9m"
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
