class AddNameToVideos < ActiveRecord::Migration[6.1]
  def change
    add_column :videos, :name, :string
  end
end
