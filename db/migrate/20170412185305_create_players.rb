class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :school
      t.string :height
      t.integer :weight
      t.integer :ranking

      t.timestamps
    end
  end
end
