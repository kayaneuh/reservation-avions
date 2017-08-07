class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.integer :duration
      t.date :departure_date
      t.date :departure_airport
      t.string :arrival_aiport

      t.timestamps
    end
  end
end
