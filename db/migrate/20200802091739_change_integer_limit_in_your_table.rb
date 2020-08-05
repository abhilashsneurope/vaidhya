class ChangeIntegerLimitInYourTable < ActiveRecord::Migration[6.0]
  def change
  	change_column :patients, :phone_number, :integer, limit: 8
  end
end
