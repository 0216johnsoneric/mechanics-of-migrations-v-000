class Artist < ActiveRecord::Base
  # Artist.create(name: 'Kelly', )
  # artist
  # Artist.new
  def down
    change_table :artists do |t|
      t.remove :favorite_food
    end
  end
end
