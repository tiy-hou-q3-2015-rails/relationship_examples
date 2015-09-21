class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.integer :book_id
      t.integer :patron_id

      t.timestamps null: false
    end
  end
end
