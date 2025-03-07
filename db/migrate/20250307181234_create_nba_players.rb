class CreateNbaPlayers < ActiveRecord::Migration[7.1]
  def change
    create_table :nba_players do |t|
      t.string :name
      t.string :position
      t.string :team
      t.integer :finals_mvps
      t.integer :finals_appearances

      t.timestamps
    end
  end
end
