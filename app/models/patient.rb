class Patient < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_one :appointment
  belongs_to :user
  validates :name, :presence => true
  validates :address, :presence => true
  validates :phone_number,:presence => true,
            :numericality => true,
            :length => { :minimum => 10, :maximum => 15 }
  validates :patient_details, :presence => true
  validates :date, :presence => true

end
