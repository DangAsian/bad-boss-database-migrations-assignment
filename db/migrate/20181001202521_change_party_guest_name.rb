class ChangePartyGuestName < ActiveRecord::Migration[5.2]
  def change
    rename_table :party_guests, :widget
  end
end
