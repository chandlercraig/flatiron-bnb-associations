class CreateReservation < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.datetime :checkkin
      t.datetime :checkout
      t.integer :guest_id
      t.integer :listing_id
    end
  end
end
