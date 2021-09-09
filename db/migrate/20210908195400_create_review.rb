class CreateReview < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :descriptioon
      t.integer :rating
      t.integer :guest_id
      t.integer :reservation_id
    end
  end
end
