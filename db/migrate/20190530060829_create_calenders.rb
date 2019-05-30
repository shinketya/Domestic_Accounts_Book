class CreateCalenders < ActiveRecord::Migration[5.2]
  def change
    create_table :calenders do |t|
      t.integer :genre
      t.integer :money
      t.text :memo
      t.date :date

      t.timestamps
    end
  end
end
