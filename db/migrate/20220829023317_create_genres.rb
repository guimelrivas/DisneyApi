class CreateGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :genres do |t|
      t.string :img_url
      t.string :name

      t.timestamps
    end
  end
end
