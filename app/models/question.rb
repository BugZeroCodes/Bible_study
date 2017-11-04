class Question < ApplicationRecord
  enum level: [:developers, :detectives, :defenders]
  has_many :bible_verse


  # Validations
  validates :theme, :section, :level, presence: true
end
