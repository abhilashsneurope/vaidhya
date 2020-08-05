class AddDateToPatient < ActiveRecord::Migration[6.0]
  def change
    add_column :patients, :date, :datetime
  end
end
