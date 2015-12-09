class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :address
      t.string :city
      t.string :zip
      t.string :school
      t.string :yop
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
