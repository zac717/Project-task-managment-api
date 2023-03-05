class AddFavoriteToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :Projects, :favorite, :boolean
  end
end
