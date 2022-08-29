class AddCaracterIdToMovies < ActiveRecord::Migration[7.0]
  def change
    add_reference :movies, :characters, null: false, foreign_key: true
  end
end
