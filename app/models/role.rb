class Role < ApplicationRecord
  belongs_to :movie
  belongs_to :person
  validates :person_id, :movie_id, :part, presence: true
end
