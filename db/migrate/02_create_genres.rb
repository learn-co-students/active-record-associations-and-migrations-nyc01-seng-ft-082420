class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table :genres do |h|
      h.string :name
    end
  end
end
