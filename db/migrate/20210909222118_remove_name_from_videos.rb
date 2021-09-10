class RemoveNameFromVideos < ActiveRecord::Migration[6.1]
  def change
    remove_column :videos, :name, :string
  end
end
