class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.decimal  :price, precision: 5, scale: 2
      t.text     :description
      t.string   :name
      t.timestamps
    end
  end
end
