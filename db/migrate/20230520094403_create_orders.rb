class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :order_no
      t.references :product, null: false, foreign_key: true
      t.integer :quantity
      t.date :date
      t.time :time
      t.references :customer, null: false, foreign_key: true
      t.references :employee, null: false, foreign_key: true

      t.timestamps
    end
  end
end
