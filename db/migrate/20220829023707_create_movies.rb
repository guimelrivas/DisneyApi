class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :img_url
      t.string :title
      t.date :creation_date
      t.integer :rate

      t.timestamps
    end
  end
end
