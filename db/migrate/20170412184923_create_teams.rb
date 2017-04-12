class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :city
      t.string :nickname
      t.string :logo
      t.integer :odds
      t.timestamps
    end
  end
end
