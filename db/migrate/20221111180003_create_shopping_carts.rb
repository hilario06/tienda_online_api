class CreateShoppingCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :shopping_carts do |t|
      t.float :total, default: 0
      t.integer :status, default: 0
      t.boolean :active, default: false

      t.timestamps
    end
  end
end
