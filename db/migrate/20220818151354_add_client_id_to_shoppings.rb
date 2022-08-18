class AddClientIdToShoppings < ActiveRecord::Migration[6.0]
  def change
    add_reference :shoppings, :client, null: false, foreign_key: true
  end
end
