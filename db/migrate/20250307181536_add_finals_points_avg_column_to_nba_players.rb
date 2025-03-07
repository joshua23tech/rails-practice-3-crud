class AddFinalsPointsAvgColumnToNbaPlayers < ActiveRecord::Migration[7.1]
  def change
    add_column :nba_players, :finals_pts_avg, :float 
  end
end
