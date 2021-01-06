class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.integer :year
      t.boolean :electric
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
