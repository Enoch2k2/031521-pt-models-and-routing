class AddCategoryToVideos < ActiveRecord::Migration[6.1]
  def change
    add_column :videos, :category, :string
  end
end
