class Question < ApplicationRecord
  enum level: [:developers, :detectives, :defenders]
  has_one :bible_verse


  # Validation
  validates :theme, :section, :level, presence: true
end
