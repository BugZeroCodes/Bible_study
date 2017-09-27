class BibleVerse < ApplicationRecord
  paginates_per 7

  belongs_to :question

  has_many :answers

  def pretty_printed
    "#{self.book} #{self.chapter}:#{self.verse_number}"
  end

  validates :book, presence: true
end
