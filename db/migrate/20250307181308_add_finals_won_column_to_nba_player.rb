class AddFinalsWonColumnToNbaPlayer < ActiveRecord::Migration[7.1]
  def change
    add_column :nba_players, :finals_wons, :integer
  end
end
