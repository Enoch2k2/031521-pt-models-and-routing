class Video < ApplicationRecord
  scope :movies, -> { where(category: "Movie") }
  scope :tv_shows, -> { where(category: "Show") }
end
