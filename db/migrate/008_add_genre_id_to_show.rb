class AddGenreIdToShow < ActiveRecord::Migration

  def change
    add_column :shows, :genre, :integer
  end

end
