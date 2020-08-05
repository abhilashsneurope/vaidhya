class CreateReceptionists < ActiveRecord::Migration[6.0]
  def change
    create_table :receptionists do |t|

      t.timestamps
    end
  end
end
