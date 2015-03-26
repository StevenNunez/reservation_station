class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.belongs_to :table, index: true, foreign_key: true
      t.belongs_to :client, index: true, foreign_key: true
      t.time :time

      t.timestamps null: false
    end
  end
end
