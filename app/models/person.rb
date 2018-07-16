class Person < ApplicationRecord
  has_one_attached :picture
  has_many :roles
  has_many :movies, through: :roles

 	has_many :directed_movies, -> { where(roles: {part: 'director'}) },
  	through: :roles, source: :movie
	has_many :actored_movies, -> { where(roles: {part: 'actor'}) },
    through: :roles, source: :movie

  validates :first_name, presence: true
  validates :last_name, presence: true

  include FriendlyId
  friendly_id :custom_slug, use: [:slugged, :history]

  def should_generate_new_friendly_id?
    slug.blank? || first_name_changed? || last_name_changed?
  end

  def custom_slug
    "#{first_name} #{last_name}"
  end

  def to_s
    first_name + " " + last_name
  end

end
