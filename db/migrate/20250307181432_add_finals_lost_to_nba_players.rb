class AddFinalsLostToNbaPlayers < ActiveRecord::Migration[7.1]
  def change
    add_column :nba_players, :finals_lost, :integer
  end
end
