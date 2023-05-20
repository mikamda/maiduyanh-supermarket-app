class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.date :dob
      t.string :address
      t.integer :phone_number
      t.string :position
      t.integer :salary

      t.timestamps
    end
  end
end
