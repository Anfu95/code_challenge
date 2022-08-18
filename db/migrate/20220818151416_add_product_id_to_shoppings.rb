class AddProductIdToShoppings < ActiveRecord::Migration[6.0]
  def change
    add_reference :shoppings, :product, null: false, foreign_key: true
  end
end
