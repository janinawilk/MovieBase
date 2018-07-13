class Movie < ApplicationRecord
  has_one_attached :picture
  has_many :roles
  has_many :people, through: :roles
  accepts_nested_attributes_for :people, :roles
  validates :title, presence: true

  include FriendlyId
  friendly_id :title, use: [:slugged, :history]

  def should_generate_new_friendly_id?
    slug.blank? || title_changed?
  end
end
