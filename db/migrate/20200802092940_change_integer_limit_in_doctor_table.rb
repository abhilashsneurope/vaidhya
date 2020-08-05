class ChangeIntegerLimitInDoctorTable < ActiveRecord::Migration[6.0]
  def change
  	change_column :doctors, :phone_number, :integer, limit: 8
  end
end