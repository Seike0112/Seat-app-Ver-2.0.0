class CreateSeats < ActiveRecord::Migration[6.0]
  def change
    create_table :seats do |t|
      t.string :seat_name
      t.boolean :seat
      t.boolean :check

      t.timestamps
    end
  end
end
