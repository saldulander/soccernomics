class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.text :country
      t.text :team
      t.integer :age
      t.integer :salary

      t.timestamps null: false
    end
  end
end
