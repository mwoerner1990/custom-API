class CreateAutos < ActiveRecord::Migration[5.0]
  def change
    create_table :autos do |t|
      t.string :name
      t.string :manufacturer
      t.integer :horsepower
      t.integer :torque

      t.timestamps
    end
  end
end
