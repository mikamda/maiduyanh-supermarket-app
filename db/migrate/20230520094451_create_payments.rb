class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.integer :no
      t.references :order, null: false, foreign_key: true
      t.string :payment_type
      t.integer :amount
      t.string :status

      t.timestamps
    end
  end
end
