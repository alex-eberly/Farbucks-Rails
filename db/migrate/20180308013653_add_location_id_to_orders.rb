class AddLocationIdToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :location_id, :integer
  end
end
