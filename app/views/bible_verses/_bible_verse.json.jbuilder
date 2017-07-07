json.extract! bible_verse, :id, :chapter, :verse_number, :book, :verse_text, :created_at, :updated_at
json.url bible_verse_url(bible_verse, format: :json)
