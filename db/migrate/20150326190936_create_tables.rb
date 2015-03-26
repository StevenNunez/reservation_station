class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.belongs_to :restaurant, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
