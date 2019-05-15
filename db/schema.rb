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

ActiveRecord::Schema.define(version: 2019_05_15_105150) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "amenities", force: :cascade do |t|
    t.integer "hotel_id"
    t.string "amenity_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "attractions", force: :cascade do |t|
    t.string "attraction_name"
    t.string "description"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bookings", force: :cascade do |t|
    t.integer "service_id"
    t.integer "guest_id"
    t.date "booking_date"
    t.time "booking_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "guests", force: :cascade do |t|
    t.integer "room_id"
    t.string "guest_name"
    t.string "phone_no"
    t.string "passport_no"
    t.string "address"
    t.date "check_in"
    t.date "check_out"
    t.integer "days_stayed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "hotels", force: :cascade do |t|
    t.string "hotel_name"
    t.string "location"
    t.string "logo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rooms", force: :cascade do |t|
    t.integer "hotel_id"
    t.string "room_type"
    t.integer "floor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "cost_per_night"
  end

  create_table "services", force: :cascade do |t|
    t.integer "amenity_id"
    t.string "service_name"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
