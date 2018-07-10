class Director < ApplicationRecord
  has_one_attached :picture

  include FriendlyId
  friendly_id :last_name, use: :slugged

  # def custom_slug
  #   "#{:first_name} #{:last_name}"
  # end

end
