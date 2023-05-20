class Product < ApplicationRecord
	has_many :orders

	validates_presence_of :name, :description, :category, :price, :stock_levels
  	validates_uniqueness_of :name
  	validates_numericality_of :stock_levels
end
