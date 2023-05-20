class Order < ApplicationRecord
  belongs_to :product
  belongs_to :customer
  belongs_to :employee
  has_one :payment

  validates_presence_of :order_no, :product, :quantity, :date, :time, :customer, :employee
  validates_uniqueness_of :order_no
  validates_numericality_of :order_no
end
