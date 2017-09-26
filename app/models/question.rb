class Question < ApplicationRecord
  enum level: [:developers, :detectives, :defenders]
  has_one :bible_verse


  # Validations
  validates :theme, :section, :level, presence: true
end
