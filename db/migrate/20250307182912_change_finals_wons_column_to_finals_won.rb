class ChangeFinalsWonsColumnToFinalsWon < ActiveRecord::Migration[7.1]
  def change
    rename_column :nba_players, :finals_wons, :finals_won
  end
end
