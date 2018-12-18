class AddSongsToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :songs, :string
  end
end
