class Game < ApplicationRecord
  belongs_to :user
  has_many :parties
  accepts_nested_attributes_for :parties
end
