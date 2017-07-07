class CreateBibleVerses < ActiveRecord::Migration[5.1]
  def change
    create_table :bible_verses do |t|
      t.integer :chapter
      t.integer :verse_number
      t.string :book
      t.text :verse_text

      t.timestamps
    end
  end
end
