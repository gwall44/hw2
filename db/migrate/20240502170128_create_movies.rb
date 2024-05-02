class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.text :title
      t.integer :year_released
      t.text :rated
      t.integer :studio_id, foreign_key: true

      t.timestamps
    end
  end
end
