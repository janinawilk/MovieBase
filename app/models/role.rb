class Role < ApplicationRecord
  belongs_to :movie
  belongs_to :director
end
