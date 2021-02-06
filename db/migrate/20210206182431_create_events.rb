class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :location
      t.integer :beer_id
      t.integer :user_id
      t.datetime :date

      t.timestamps
    end
  end
end
