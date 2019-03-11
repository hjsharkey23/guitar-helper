class RemoveColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :songs, :title, :string
  end
end
