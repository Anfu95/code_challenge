class AddSellerIdToShoppings < ActiveRecord::Migration[6.0]
  def change
    add_reference :shoppings, :seller, null: false, foreign_key: true
  end
end
