class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :total_cents
      t.string :name
      t.timestamps
    end
  end
end
