class AddImageToCocktails < ActiveRecord::Migration[6.1]
  def change
    add_column :cocktails, :image_url, :string
  end
end
