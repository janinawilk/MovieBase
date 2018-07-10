class Movie < ApplicationRecord
  has_one_attached :picture

  include FriendlyId
  friendly_id :title, use: :slugged

end
