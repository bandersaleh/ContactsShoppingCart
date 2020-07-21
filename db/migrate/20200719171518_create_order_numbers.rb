class CreateOrderNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :order_numbers do |t|
      t.integer :order_id
      t.integer :subtotal
      t.integer :tax
      t.integer :total
      t.integer :userid

      t.timestamps
    end
  end
end
