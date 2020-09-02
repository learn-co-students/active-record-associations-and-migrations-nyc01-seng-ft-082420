class CreateSongs < ActiveRecord::Migration[4.2]
  def change
    create_table :songs do |h|
      h.string :name
      h.integer :artist_id
      h.integer :genre_id
    end
  end
end
