json.extract! employee, :id, :name, :dob, :address, :phone_number, :position, :salary, :created_at, :updated_at
json.url employee_url(employee, format: :json)
