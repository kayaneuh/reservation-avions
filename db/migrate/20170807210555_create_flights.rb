class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.integer :duration
      t.date :departure_date
      t.belongs_to :departure_airport, index: true
      t.belongs_to :arrival_airport, index: true

      t.timestamps
    end
  end
end
