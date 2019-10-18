class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.float :price
      t.string :payment_method
      t.string :delivery_address
      t.datetime :order_time
      t.string :state
      t.text :notes

      t.timestamps
    end
  end
end
