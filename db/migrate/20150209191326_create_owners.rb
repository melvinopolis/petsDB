class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :name
      t.string :gender
      t.integer :pet_club_id

      t.timestamps null: false
    end
  end
end
