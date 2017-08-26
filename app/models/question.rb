class Question < ApplicationRecord
  enum level: ['Developers', 'Detectives', 'Defenders']
  has_one :bible_verse
end
