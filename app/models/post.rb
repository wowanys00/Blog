class Post < ApplicationRecord
	belongs_to :user
	validates :title, presence: true
	validates :body, presence: true
	  mount_uploaders :songs, MusicUploader
  serialize :songs, JSON # If you use SQLite, add this line.

end
