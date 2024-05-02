class CreateRoles < ActiveRecord::Migration[7.1]
  def change
    create_table :roles do |t|
      t.integer :movie_id
      t.integer :actor_id
      t.text :character_name
    end
  end
end