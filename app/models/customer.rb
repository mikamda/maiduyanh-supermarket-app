class Customer < ApplicationRecord
	has_many :orders

	validates_presence_of :name, :address, :email, :phone_number
	validates_uniqueness_of :name, :email
	validates_numericality_of :phone_number
end
