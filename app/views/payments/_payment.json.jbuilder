json.extract! payment, :id, :no, :order_id, :payment_type, :amount, :status, :created_at, :updated_at
json.url payment_url(payment, format: :json)
