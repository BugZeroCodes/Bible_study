class BibleVerse < ApplicationRecord
  paginates_per 6

  belongs_to :question

  has_many :answers

  def pretty_printed
    self.book + ' ' + self.chapter.to_s + ':' + self.verse_number.to_s
  end
end
