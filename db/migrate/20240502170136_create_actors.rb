class CreateActors < ActiveRecord::Migration[7.1]
  def change
      create_table :actors do |t|
        t.text :name
      end
    end
  end
