class BibleVerse < ApplicationRecord
  paginates_per 6

  belongs_to :question

  has_many :answers
end
