class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :start_time
      t.integer :duration
      t.references :location, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
