class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :pic
      t.integer :country_id
      t.integer :musicalinstrument_id
      t.integer :city_id
      t.string :sex

      t.timestamps
    end
  end
end
