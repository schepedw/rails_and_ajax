class AddAssociations < ActiveRecord::Migration

  def up
=begin
    create_table :products_specifications do |t|
      t.belongs_to :products, null: false, index: true
      t.belongs_to :specification, null: false, index: true
    end
  end

  def down
    drop_table :products_specifications
=end
  end
end
