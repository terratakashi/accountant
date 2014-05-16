class CreateBills < ActiveRecord::Migration
  def up
    create_table :bills do |t|
      t.date :date
      t.integer :cost
      t.string :company
      t.text :description
      t.string :type
      t.string :receipt
      t.integer :spent_by_id
      t.integer :paid_by_id
      t.integer :paid_back_id

      t.timestamps
    end
  end

  def down
    drop_table :bills
  end
end
