class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
    	t.datetime :checkin
    	t.datetime :checkout
    	t.integer :room_number, default: nil
    	t.integer :guests 
    end
  end
end

