class Answer < ApplicationRecord
  belongs_to :user
  belongs_to :bible_verse
end
