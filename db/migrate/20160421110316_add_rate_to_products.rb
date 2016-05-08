class AddRateToProducts < ActiveRecord::Migration
  def change
    add_column :products, :director, :string
    add_column :products, :detall, :text
    add_column :products, :open_date, :string
  end
end
