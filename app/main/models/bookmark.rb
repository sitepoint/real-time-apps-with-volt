class Bookmark < Volt::Model
	validate :url, presence: true
end