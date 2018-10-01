class CreatePartyGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :party_guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :dietary_restrictions
      t.numeric :salary
      t.numeric :number_of_kids
      t.string :vulnerabilities
      t.string :ilnesses
      t.string :medication
      t.string :voting_preferences



    end
  end
end
