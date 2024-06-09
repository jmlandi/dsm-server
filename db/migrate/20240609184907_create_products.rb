class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :sku
      t.string :color
      t.string :size

      t.timestamps
    end
  end
end
