json.extract! order, :id, :order_no, :product_id, :quantity, :date, :time, :customer_id, :employee_id, :created_at, :updated_at
json.url order_url(order, format: :json)
