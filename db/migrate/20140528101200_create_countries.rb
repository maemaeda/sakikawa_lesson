class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :area
      t.integer :population

      t.timestamps
    end
  end
end
