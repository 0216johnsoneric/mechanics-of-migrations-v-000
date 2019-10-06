class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
  def down
    change_table :artists do |t|
      t.remove :favorite_food
    end
  end
end
