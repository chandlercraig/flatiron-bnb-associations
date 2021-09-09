class FixReservationCheckInColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :reservations, :checkkin, :checkin
  end
end
