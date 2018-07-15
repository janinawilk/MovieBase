class Role < ApplicationRecord
  belongs_to :movie
  belongs_to :person
  enum part: [:actor, :director]
end
