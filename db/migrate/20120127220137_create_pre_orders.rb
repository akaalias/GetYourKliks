class CreatePreOrders < ActiveRecord::Migration
  def change
    create_table :pre_orders do |t|
      t.string :email
      t.string :quantity

      t.timestamps
    end
  end
end
