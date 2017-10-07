class ChangeVerseNumberToString < ActiveRecord::Migration[5.1]
  def change
    change_column :bible_verses, :verse_number, :string
  end
end
