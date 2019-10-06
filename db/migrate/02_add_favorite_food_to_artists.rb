class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_food, :string
  end
  def down
    change_table :artists do |t|
      t.remove :favorite_food
    end
  end
end
