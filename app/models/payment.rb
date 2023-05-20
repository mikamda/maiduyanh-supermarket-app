class Payment < ApplicationRecord
  belongs_to :order

  validates_presence_of :no, :order_no, :payment_type, :amount, :status
  validates_uniqueness_of :no
  validates_numericality_of :no
end
