class Employee < ApplicationRecord
	has_many :orders

	validates_presence_of :name, :dob, :address, :phone_number, :position, :salary
	validates_uniqueness_of :name
	validates_numericality_of :phone_number
end
