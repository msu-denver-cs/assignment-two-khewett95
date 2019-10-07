class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make_name
      t.string :make_country
      t.string :model
      t.string :vin
      t.string :parts

      t.timestamps
    end
  end
end
