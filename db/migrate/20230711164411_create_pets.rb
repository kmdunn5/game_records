class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :name, null: false
      t.string :species, null: false
      t.string :gender
      t.datetime :date_of_birth
      t.boolean :fixed, default: false

      t.timestamps
    end
  end
end
