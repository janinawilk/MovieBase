class Role < ApplicationRecord
  belongs_to :movie
  belongs_to :person
  accepts_nested_attributes_for :movies
  accepts_nested_attributes_for :roles
  enum part: [:actor, :director]
end
