class AddConferenceColumnToNbaPlayer < ActiveRecord::Migration[7.1]
  def change
    add_column :nba_players, :conference, :string
  end
end
