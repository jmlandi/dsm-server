class CreatePayments < ActiveRecord::Migration[8.0]
  def change
    create_table :payments do |t|
      t.string :external_id
      t.string :acquirer
      t.string :method
      t.string :installments
      t.string :status

      t.timestamps
    end
  end
end
