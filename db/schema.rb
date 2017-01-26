ActiveRecord::Schema.define(version: 20170125002204) do

  create_table "reservation_rooms", force: :cascade do |t|
    t.integer "reservation_id"
    t.integer "room_id"
  end

  create_table "reservations", force: :cascade do |t|
    t.datetime "checkin"
    t.datetime "checkout"
    t.integer  "room_number"
    t.integer  "guests"
    t.integer  "user_id"
  end

  create_table "rooms", force: :cascade do |t|
    t.integer "room_number"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.string "first_name"
    t.string "last_name"
    t.string "street_address"
    t.string "city"
    t.string "zip"
    t.string "state"
  end

end
