class Question < ApplicationRecord
  enum level: [:developers, :detectives, :defenders]
  has_many :bible_verses


  # Validations
  validates :theme, :section, :level, presence: true
end
