class Movie < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :is_showing, presence: true
end
