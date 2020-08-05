class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.text :address
      t.integer :phone_number
      t.text :patient_details

      t.timestamps
    end
  end
end
